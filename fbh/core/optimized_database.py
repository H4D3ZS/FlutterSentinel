"""
Optimized database layer with connection pooling and caching
"""
import sqlite3
import threading
import time
import logging
from typing import Dict, List, Optional, Any, Union
from contextlib import contextmanager
from dataclasses import dataclass
from pathlib import Path
import json

logger = logging.getLogger(__name__)

@dataclass
class DatabaseConfig:
    """Database configuration"""
    db_path: str = "data/fbh.db"
    pool_size: int = 10
    timeout: float = 30.0
    enable_wal: bool = True
    cache_size: int = 1000
    enable_foreign_keys: bool = True

class ConnectionPool:
    """Thread-safe connection pool"""
    
    def __init__(self, config: DatabaseConfig):
        self.config = config
        self._pool: List[sqlite3.Connection] = []
        self._lock = threading.Lock()
        self._local = threading.local()
        
        # Ensure database directory exists
        Path(config.db_path).parent.mkdir(parents=True, exist_ok=True)
        
        # Initialize pool
        self._initialize_pool()
    
    def _initialize_pool(self):
        """Initialize connection pool"""
        for _ in range(self.config.pool_size):
            conn = self._create_connection()
            self._pool.append(conn)
    
    def _create_connection(self) -> sqlite3.Connection:
        """Create optimized database connection"""
        conn = sqlite3.connect(
            self.config.db_path,
            timeout=self.config.timeout,
            check_same_thread=False
        )
        
        # Enable row factory for dict-like access
        conn.row_factory = sqlite3.Row
        
        # Optimize connection
        cursor = conn.cursor()
        
        if self.config.enable_wal:
            cursor.execute("PRAGMA journal_mode=WAL")
        
        cursor.execute(f"PRAGMA cache_size={self.config.cache_size}")
        cursor.execute("PRAGMA synchronous=NORMAL")
        cursor.execute("PRAGMA temp_store=MEMORY")
        
        if self.config.enable_foreign_keys:
            cursor.execute("PRAGMA foreign_keys=ON")
        
        cursor.close()
        return conn
    
    @contextmanager
    def get_connection(self):
        """Get connection from pool"""
        conn = None
        try:
            with self._lock:
                if self._pool:
                    conn = self._pool.pop()
                else:
                    conn = self._create_connection()
            
            yield conn
            
        finally:
            if conn:
                with self._lock:
                    if len(self._pool) < self.config.pool_size:
                        self._pool.append(conn)
                    else:
                        conn.close()
    
    def close_all(self):
        """Close all connections in pool"""
        with self._lock:
            for conn in self._pool:
                conn.close()
            self._pool.clear()

class QueryCache:
    """Simple query result cache"""
    
    def __init__(self, max_size: int = 100, ttl: float = 300.0):
        self.max_size = max_size
        self.ttl = ttl
        self._cache: Dict[str, Dict[str, Any]] = {}
        self._lock = threading.Lock()
    
    def get(self, key: str) -> Optional[Any]:
        """Get cached result"""
        with self._lock:
            if key in self._cache:
                entry = self._cache[key]
                if time.time() - entry['timestamp'] < self.ttl:
                    return entry['data']
                else:
                    del self._cache[key]
        return None
    
    def set(self, key: str, data: Any):
        """Set cached result"""
        with self._lock:
            if len(self._cache) >= self.max_size:
                # Remove oldest entry
                oldest_key = min(self._cache.keys(), key=lambda k: self._cache[k]['timestamp'])
                del self._cache[oldest_key]
            
            self._cache[key] = {
                'data': data,
                'timestamp': time.time()
            }
    
    def clear(self):
        """Clear cache"""
        with self._lock:
            self._cache.clear()

class OptimizedDatabase:
    """Optimized database class with pooling and caching"""
    
    def __init__(self, config: Optional[DatabaseConfig] = None):
        self.config = config or DatabaseConfig()
        self.pool = ConnectionPool(self.config)
        self.cache = QueryCache()
        self._initialized = False
        self._lock = threading.Lock()
        
        self.initialize_schema()
    
    def initialize_schema(self):
        """Initialize database schema"""
        if self._initialized:
            return
        
        with self._lock:
            if self._initialized:
                return
            
            with self.pool.get_connection() as conn:
                cursor = conn.cursor()
                
                # Create tables
                cursor.executescript("""
                    CREATE TABLE IF NOT EXISTS targets (
                        id TEXT PRIMARY KEY,
                        name TEXT UNIQUE NOT NULL,
                        package TEXT NOT NULL,
                        platform TEXT NOT NULL,
                        metadata TEXT,
                        created_at REAL,
                        updated_at REAL
                    );
                    
                    CREATE TABLE IF NOT EXISTS findings (
                        id TEXT PRIMARY KEY,
                        target_id TEXT NOT NULL,
                        title TEXT NOT NULL,
                        description TEXT,
                        severity TEXT NOT NULL,
                        category TEXT,
                        file_path TEXT,
                        location TEXT,
                        poc TEXT,
                        metadata TEXT,
                        created_at REAL,
                        FOREIGN KEY (target_id) REFERENCES targets (id) ON DELETE CASCADE
                    );
                    
                    CREATE TABLE IF NOT EXISTS scans (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        target_id TEXT NOT NULL,
                        analyzer TEXT NOT NULL,
                        status TEXT NOT NULL,
                        findings_count INTEGER DEFAULT 0,
                        execution_time REAL,
                        error_message TEXT,
                        created_at REAL,
                        FOREIGN KEY (target_id) REFERENCES targets (id) ON DELETE CASCADE
                    );
                    
                    CREATE TABLE IF NOT EXISTS tasks (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        target_name TEXT,
                        task_type TEXT NOT NULL,
                        status TEXT DEFAULT 'pending',
                        parameters TEXT,
                        result TEXT,
                        created_at REAL,
                        updated_at REAL
                    );
                    
                    CREATE TABLE IF NOT EXISTS settings (
                        key TEXT PRIMARY KEY,
                        value TEXT,
                        updated_at REAL
                    );
                    
                    -- Create indexes for better performance
                    CREATE INDEX IF NOT EXISTS idx_findings_target_id ON findings (target_id);
                    CREATE INDEX IF NOT EXISTS idx_findings_severity ON findings (severity);
                    CREATE INDEX IF NOT EXISTS idx_scans_target_id ON scans (target_id);
                    CREATE INDEX IF NOT EXISTS idx_tasks_status ON tasks (status);
                    CREATE INDEX IF NOT EXISTS idx_targets_platform ON targets (platform);
                """)
                
                conn.commit()
                self._initialized = True
    
    def add_target(self, name: str, package: str, platform: str, metadata: Optional[Dict] = None) -> str:
        """Add new target"""
        target_id = f"{name}_{int(time.time())}"
        current_time = time.time()
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("""
                INSERT INTO targets (id, name, package, platform, metadata, created_at, updated_at)
                VALUES (?, ?, ?, ?, ?, ?, ?)
            """, (
                target_id, name, package, platform,
                json.dumps(metadata) if metadata else None,
                current_time, current_time
            ))
            conn.commit()
        
        # Clear cache
        self.cache.clear()
        return target_id
    
    def get_target(self, identifier: str) -> Optional[Dict[str, Any]]:
        """Get target by ID or name"""
        cache_key = f"target:{identifier}"
        cached = self.cache.get(cache_key)
        if cached:
            return cached
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            
            # Try by ID first
            cursor.execute("SELECT * FROM targets WHERE id = ?", (identifier,))
            row = cursor.fetchone()
            
            if not row:
                # Try by name
                cursor.execute("SELECT * FROM targets WHERE name = ?", (identifier,))
                row = cursor.fetchone()
            
            if row:
                target = dict(row)
                if target['metadata']:
                    target['metadata'] = json.loads(target['metadata'])
                
                self.cache.set(cache_key, target)
                return target
        
        return None
    
    def list_targets(self, workspace_id: Optional[str] = None, filters: Optional[Dict] = None) -> List[Dict[str, Any]]:
        """List targets with optional filters"""
        cache_key = f"targets:list:{workspace_id}:{hash(str(filters))}"
        cached = self.cache.get(cache_key)
        if cached:
            return cached
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            
            query = "SELECT * FROM targets"
            params = []
            
            if filters:
                conditions = []
                if 'platform' in filters:
                    conditions.append("platform = ?")
                    params.append(filters['platform'])
                
                if conditions:
                    query += " WHERE " + " AND ".join(conditions)
            
            query += " ORDER BY created_at DESC"
            
            cursor.execute(query, params)
            rows = cursor.fetchall()
            
            targets = []
            for row in rows:
                target = dict(row)
                if target['metadata']:
                    target['metadata'] = json.loads(target['metadata'])
                targets.append(target)
            
            self.cache.set(cache_key, targets)
            return targets
    
    def add_finding(self, target_id: str, title: str, description: str, severity: str,
                   category: str = None, file_path: str = None, location: str = None,
                   poc: str = None, metadata: Dict = None) -> str:
        """Add finding to target"""
        finding_id = f"finding_{int(time.time() * 1000)}"
        current_time = time.time()
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("""
                INSERT INTO findings (id, target_id, title, description, severity, category,
                                    file_path, location, poc, metadata, created_at)
                VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
            """, (
                finding_id, target_id, title, description, severity, category,
                file_path, location, poc,
                json.dumps(metadata) if metadata else None,
                current_time
            ))
            conn.commit()
        
        # Clear related cache
        self.cache.clear()
        return finding_id
    
    def get_findings(self, target_id: Optional[str] = None, severity: Optional[str] = None,
                    limit: Optional[int] = None) -> List[Dict[str, Any]]:
        """Get findings with filters"""
        cache_key = f"findings:{target_id}:{severity}:{limit}"
        cached = self.cache.get(cache_key)
        if cached:
            return cached
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            
            query = "SELECT * FROM findings"
            params = []
            conditions = []
            
            if target_id:
                conditions.append("target_id = ?")
                params.append(target_id)
            
            if severity:
                conditions.append("severity = ?")
                params.append(severity)
            
            if conditions:
                query += " WHERE " + " AND ".join(conditions)
            
            query += " ORDER BY created_at DESC"
            
            if limit:
                query += " LIMIT ?"
                params.append(limit)
            
            cursor.execute(query, params)
            rows = cursor.fetchall()
            
            findings = []
            for row in rows:
                finding = dict(row)
                if finding['metadata']:
                    finding['metadata'] = json.loads(finding['metadata'])
                findings.append(finding)
            
            self.cache.set(cache_key, findings)
            return findings
    
    def get_finding_by_id(self, finding_id: str) -> Optional[Dict[str, Any]]:
        """Get finding by ID"""
        cache_key = f"finding:{finding_id}"
        cached = self.cache.get(cache_key)
        if cached:
            return cached
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("SELECT * FROM findings WHERE id = ?", (finding_id,))
            row = cursor.fetchone()
            
            if row:
                finding = dict(row)
                if finding['metadata']:
                    finding['metadata'] = json.loads(finding['metadata'])
                
                self.cache.set(cache_key, finding)
                return finding
        
        return None
    
    def get_stats(self, target_id: Optional[str] = None) -> Dict[str, Any]:
        """Get statistics"""
        cache_key = f"stats:{target_id}"
        cached = self.cache.get(cache_key)
        if cached:
            return cached
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            
            # Get finding counts by severity
            query = """
                SELECT severity, COUNT(*) as count
                FROM findings
            """
            params = []
            
            if target_id:
                query += " WHERE target_id = ?"
                params.append(target_id)
            
            query += " GROUP BY severity"
            
            cursor.execute(query, params)
            severity_counts = {row['severity']: row['count'] for row in cursor.fetchall()}
            
            # Get total findings
            total_query = "SELECT COUNT(*) as total FROM findings"
            if target_id:
                total_query += " WHERE target_id = ?"
                cursor.execute(total_query, [target_id])
            else:
                cursor.execute(total_query)
            
            total_findings = cursor.fetchone()['total']
            
            # Get scan count
            scan_query = "SELECT COUNT(*) as total FROM scans"
            if target_id:
                scan_query += " WHERE target_id = ?"
                cursor.execute(scan_query, [target_id])
            else:
                cursor.execute(scan_query)
            
            total_scans = cursor.fetchone()['total']
            
            stats = {
                'total_findings': total_findings,
                'total_scans': total_scans,
                'findings_by_severity': severity_counts
            }
            
            self.cache.set(cache_key, stats)
            return stats
    
    def submit_task(self, target_name: str, task_type: str, parameters: Dict = None) -> int:
        """Submit background task"""
        current_time = time.time()
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("""
                INSERT INTO tasks (target_name, task_type, parameters, created_at, updated_at)
                VALUES (?, ?, ?, ?, ?)
            """, (
                target_name, task_type,
                json.dumps(parameters) if parameters else None,
                current_time, current_time
            ))
            conn.commit()
            return cursor.lastrowid
    
    def get_task(self, task_id: int) -> Optional[Dict[str, Any]]:
        """Get task by ID"""
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("SELECT * FROM tasks WHERE id = ?", (task_id,))
            row = cursor.fetchone()
            
            if row:
                task = dict(row)
                if task['parameters']:
                    task['parameters'] = json.loads(task['parameters'])
                if task['result']:
                    task['result'] = json.loads(task['result'])
                return task
        
        return None
    
    def set_setting(self, key: str, value: str):
        """Set configuration setting"""
        current_time = time.time()
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("""
                INSERT OR REPLACE INTO settings (key, value, updated_at)
                VALUES (?, ?, ?)
            """, (key, value, current_time))
            conn.commit()
        
        # Clear settings cache
        self.cache.clear()
    
    def get_setting(self, key: str, default: str = None) -> Optional[str]:
        """Get configuration setting"""
        cache_key = f"setting:{key}"
        cached = self.cache.get(cache_key)
        if cached is not None:
            return cached
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("SELECT value FROM settings WHERE key = ?", (key,))
            row = cursor.fetchone()
            
            if row:
                value = row['value']
                self.cache.set(cache_key, value)
                return value
        
        return default
    
    def get_all_settings(self) -> Dict[str, str]:
        """Get all settings"""
        cache_key = "settings:all"
        cached = self.cache.get(cache_key)
        if cached:
            return cached
        
        with self.pool.get_connection() as conn:
            cursor = conn.cursor()
            cursor.execute("SELECT key, value FROM settings")
            rows = cursor.fetchall()
            
            settings = {row['key']: row['value'] for row in rows}
            self.cache.set(cache_key, settings)
            return settings
    
    def connect(self) -> sqlite3.Connection:
        """Get direct connection (for backward compatibility)"""
        return sqlite3.connect(self.config.db_path)
    
    def close(self):
        """Close database and cleanup"""
        self.pool.close_all()
        self.cache.clear()

# Global optimized database instance
db = OptimizedDatabase()