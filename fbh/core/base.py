"""
Base classes and interfaces for clean architecture
"""
from abc import ABC, abstractmethod
from typing import Any, Dict, List, Optional, Union
from dataclasses import dataclass
from enum import Enum
import logging

logger = logging.getLogger(__name__)

class Severity(Enum):
    """Standardized severity levels"""
    CRITICAL = "critical"
    HIGH = "high"
    MEDIUM = "medium"
    LOW = "low"
    INFO = "info"

@dataclass
class Finding:
    """Standardized finding data structure"""
    id: str
    title: str
    description: str
    severity: Severity
    category: str
    file_path: Optional[str] = None
    location: Optional[str] = None
    poc: Optional[str] = None
    metadata: Optional[Dict[str, Any]] = None
    
    def to_dict(self) -> Dict[str, Any]:
        """Convert to dictionary for API responses"""
        return {
            'id': self.id,
            'title': self.title,
            'description': self.description,
            'severity': self.severity.value,
            'category': self.category,
            'file_path': self.file_path,
            'location': self.location,
            'poc': self.poc,
            'metadata': self.metadata or {}
        }

@dataclass
class AnalysisResult:
    """Standardized analysis result"""
    findings: List[Finding]
    metadata: Dict[str, Any]
    execution_time: float
    success: bool
    error_message: Optional[str] = None

class BaseAnalyzer(ABC):
    """Base class for all analyzers"""
    
    def __init__(self, config: Optional[Dict[str, Any]] = None):
        self.config = config or {}
        self.logger = logging.getLogger(self.__class__.__name__)
    
    @abstractmethod
    def analyze(self, target: Any) -> AnalysisResult:
        """Perform analysis on target"""
        pass
    
    def validate_config(self) -> bool:
        """Validate analyzer configuration"""
        return True
    
    def get_name(self) -> str:
        """Get analyzer name"""
        return self.__class__.__name__

class BaseRepository(ABC):
    """Base repository interface for data access"""
    
    @abstractmethod
    def create(self, entity: Any) -> Any:
        """Create new entity"""
        pass
    
    @abstractmethod
    def get_by_id(self, entity_id: str) -> Optional[Any]:
        """Get entity by ID"""
        pass
    
    @abstractmethod
    def update(self, entity: Any) -> Any:
        """Update existing entity"""
        pass
    
    @abstractmethod
    def delete(self, entity_id: str) -> bool:
        """Delete entity by ID"""
        pass
    
    @abstractmethod
    def list_all(self, filters: Optional[Dict[str, Any]] = None) -> List[Any]:
        """List all entities with optional filters"""
        pass

class BaseService(ABC):
    """Base service class for business logic"""
    
    def __init__(self, repository: BaseRepository):
        self.repository = repository
        self.logger = logging.getLogger(self.__class__.__name__)
    
    def validate_input(self, data: Any) -> bool:
        """Validate input data"""
        return True
    
    def handle_error(self, error: Exception) -> None:
        """Handle service errors"""
        self.logger.error(f"Service error: {error}")

class EventBus:
    """Simple event bus for decoupled communication"""
    
    def __init__(self):
        self._handlers: Dict[str, List[callable]] = {}
    
    def subscribe(self, event_type: str, handler: callable):
        """Subscribe to event type"""
        if event_type not in self._handlers:
            self._handlers[event_type] = []
        self._handlers[event_type].append(handler)
    
    def publish(self, event_type: str, data: Any):
        """Publish event"""
        if event_type in self._handlers:
            for handler in self._handlers[event_type]:
                try:
                    handler(data)
                except Exception as e:
                    logger.error(f"Event handler error: {e}")

# Global event bus instance
event_bus = EventBus()

class ConfigManager:
    """Configuration management"""
    
    def __init__(self):
        self._config: Dict[str, Any] = {}
    
    def set(self, key: str, value: Any):
        """Set configuration value"""
        self._config[key] = value
    
    def get(self, key: str, default: Any = None) -> Any:
        """Get configuration value"""
        return self._config.get(key, default)
    
    def load_from_dict(self, config_dict: Dict[str, Any]):
        """Load configuration from dictionary"""
        self._config.update(config_dict)

# Global configuration manager
config = ConfigManager()

class ValidationError(Exception):
    """Custom validation error"""
    pass

class AnalysisError(Exception):
    """Custom analysis error"""
    pass

class ServiceError(Exception):
    """Custom service error"""
    pass