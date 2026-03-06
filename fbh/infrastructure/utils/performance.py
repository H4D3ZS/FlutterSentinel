"""
Performance optimization utilities
"""
import time
import functools
import logging
import threading
from typing import Any, Callable, Dict, Optional
from collections import defaultdict
import weakref

logger = logging.getLogger(__name__)

class PerformanceMonitor:
    """Monitor and track performance metrics"""
    
    def __init__(self):
        self._metrics: Dict[str, list] = defaultdict(list)
        self._lock = threading.Lock()
    
    def record_execution_time(self, operation: str, execution_time: float):
        """Record execution time for an operation"""
        with self._lock:
            self._metrics[operation].append(execution_time)
    
    def get_stats(self, operation: str) -> Dict[str, float]:
        """Get performance statistics for an operation"""
        with self._lock:
            times = self._metrics.get(operation, [])
            if not times:
                return {}
            
            return {
                'count': len(times),
                'total_time': sum(times),
                'avg_time': sum(times) / len(times),
                'min_time': min(times),
                'max_time': max(times)
            }
    
    def get_all_stats(self) -> Dict[str, Dict[str, float]]:
        """Get all performance statistics"""
        with self._lock:
            return {op: self.get_stats(op) for op in self._metrics.keys()}

# Global performance monitor
perf_monitor = PerformanceMonitor()

def performance_monitor(operation_name: Optional[str] = None):
    """Decorator to monitor function performance"""
    def decorator(func: Callable) -> Callable:
        op_name = operation_name or f"{func.__module__}.{func.__name__}"
        
        @functools.wraps(func)
        def wrapper(*args, **kwargs):
            start_time = time.time()
            try:
                result = func(*args, **kwargs)
                return result
            finally:
                execution_time = time.time() - start_time
                perf_monitor.record_execution_time(op_name, execution_time)
                
                # Log slow operations
                if execution_time > 1.0:
                    logger.warning(f"Slow operation: {op_name} took {execution_time:.2f}s")
        
        return wrapper
    return decorator

class LRUCache:
    """Thread-safe LRU cache implementation"""
    
    def __init__(self, max_size: int = 128):
        self.max_size = max_size
        self._cache: Dict[Any, Any] = {}
        self._access_order: list = []
        self._lock = threading.Lock()
    
    def get(self, key: Any) -> Any:
        """Get value from cache"""
        with self._lock:
            if key in self._cache:
                # Move to end (most recently used)
                self._access_order.remove(key)
                self._access_order.append(key)
                return self._cache[key]
        return None
    
    def set(self, key: Any, value: Any):
        """Set value in cache"""
        with self._lock:
            if key in self._cache:
                # Update existing
                self._cache[key] = value
                self._access_order.remove(key)
                self._access_order.append(key)
            else:
                # Add new
                if len(self._cache) >= self.max_size:
                    # Remove least recently used
                    lru_key = self._access_order.pop(0)
                    del self._cache[lru_key]
                
                self._cache[key] = value
                self._access_order.append(key)
    
    def clear(self):
        """Clear cache"""
        with self._lock:
            self._cache.clear()
            self._access_order.clear()
    
    def size(self) -> int:
        """Get cache size"""
        with self._lock:
            return len(self._cache)

def memoize(max_size: int = 128):
    """Memoization decorator with LRU cache"""
    def decorator(func: Callable) -> Callable:
        cache = LRUCache(max_size)
        
        @functools.wraps(func)
        def wrapper(*args, **kwargs):
            # Create cache key
            key = (args, tuple(sorted(kwargs.items())))
            
            # Try to get from cache
            result = cache.get(key)
            if result is not None:
                return result
            
            # Compute and cache result
            result = func(*args, **kwargs)
            cache.set(key, result)
            return result
        
        # Add cache management methods
        wrapper.cache_clear = cache.clear
        wrapper.cache_size = cache.size
        
        return wrapper
    return decorator

class ObjectPool:
    """Generic object pool for expensive-to-create objects"""
    
    def __init__(self, factory: Callable, max_size: int = 10):
        self.factory = factory
        self.max_size = max_size
        self._pool: list = []
        self._lock = threading.Lock()
    
    def acquire(self):
        """Acquire object from pool"""
        with self._lock:
            if self._pool:
                return self._pool.pop()
            else:
                return self.factory()
    
    def release(self, obj):
        """Release object back to pool"""
        with self._lock:
            if len(self._pool) < self.max_size:
                self._pool.append(obj)
    
    def size(self) -> int:
        """Get pool size"""
        with self._lock:
            return len(self._pool)

class BatchProcessor:
    """Process items in batches for better performance"""
    
    def __init__(self, batch_size: int = 100, flush_interval: float = 5.0):
        self.batch_size = batch_size
        self.flush_interval = flush_interval
        self._batch: list = []
        self._last_flush = time.time()
        self._lock = threading.Lock()
        self._processor: Optional[Callable] = None
    
    def set_processor(self, processor: Callable):
        """Set batch processor function"""
        self._processor = processor
    
    def add(self, item: Any):
        """Add item to batch"""
        with self._lock:
            self._batch.append(item)
            
            # Check if we should flush
            should_flush = (
                len(self._batch) >= self.batch_size or
                time.time() - self._last_flush >= self.flush_interval
            )
            
            if should_flush:
                self._flush()
    
    def _flush(self):
        """Flush current batch"""
        if not self._batch or not self._processor:
            return
        
        batch_to_process = self._batch.copy()
        self._batch.clear()
        self._last_flush = time.time()
        
        try:
            self._processor(batch_to_process)
        except Exception as e:
            logger.error(f"Batch processing failed: {e}")
    
    def flush(self):
        """Manually flush current batch"""
        with self._lock:
            self._flush()

class ResourceManager:
    """Manage system resources and cleanup"""
    
    def __init__(self):
        self._resources: Dict[str, Any] = {}
        self._cleanup_callbacks: Dict[str, Callable] = {}
        self._lock = threading.Lock()
    
    def register_resource(self, name: str, resource: Any, cleanup_callback: Optional[Callable] = None):
        """Register a resource for management"""
        with self._lock:
            self._resources[name] = resource
            if cleanup_callback:
                self._cleanup_callbacks[name] = cleanup_callback
    
    def get_resource(self, name: str) -> Any:
        """Get managed resource"""
        with self._lock:
            return self._resources.get(name)
    
    def cleanup_resource(self, name: str):
        """Cleanup specific resource"""
        with self._lock:
            if name in self._resources:
                if name in self._cleanup_callbacks:
                    try:
                        self._cleanup_callbacks[name](self._resources[name])
                    except Exception as e:
                        logger.error(f"Failed to cleanup resource {name}: {e}")
                
                del self._resources[name]
                self._cleanup_callbacks.pop(name, None)
    
    def cleanup_all(self):
        """Cleanup all managed resources"""
        with self._lock:
            for name in list(self._resources.keys()):
                self.cleanup_resource(name)

# Global resource manager
resource_manager = ResourceManager()

def lazy_property(func: Callable) -> property:
    """Lazy property decorator - compute value only when first accessed"""
    attr_name = f'_lazy_{func.__name__}'
    
    @property
    @functools.wraps(func)
    def wrapper(self):
        if not hasattr(self, attr_name):
            setattr(self, attr_name, func(self))
        return getattr(self, attr_name)
    
    return wrapper

class AsyncBatchProcessor:
    """Asynchronous batch processor for non-blocking operations"""
    
    def __init__(self, batch_size: int = 100, max_workers: int = 4):
        self.batch_size = batch_size
        self.max_workers = max_workers
        self._queue: list = []
        self._lock = threading.Lock()
        self._processor: Optional[Callable] = None
        self._executor = None
    
    def set_processor(self, processor: Callable):
        """Set batch processor function"""
        self._processor = processor
    
    def add(self, item: Any):
        """Add item to processing queue"""
        with self._lock:
            self._queue.append(item)
            
            if len(self._queue) >= self.batch_size:
                self._process_batch()
    
    def _process_batch(self):
        """Process a batch asynchronously"""
        if not self._queue or not self._processor:
            return
        
        from concurrent.futures import ThreadPoolExecutor
        
        if self._executor is None:
            self._executor = ThreadPoolExecutor(max_workers=self.max_workers)
        
        batch = self._queue[:self.batch_size]
        self._queue = self._queue[self.batch_size:]
        
        # Submit batch for processing
        future = self._executor.submit(self._processor, batch)
        
        # Add error handling
        def handle_result(fut):
            try:
                fut.result()
            except Exception as e:
                logger.error(f"Async batch processing failed: {e}")
        
        future.add_done_callback(handle_result)
    
    def flush(self):
        """Process remaining items"""
        with self._lock:
            if self._queue:
                self._process_batch()
    
    def shutdown(self):
        """Shutdown the processor"""
        if self._executor:
            self._executor.shutdown(wait=True)