"""
Optimized Target class with clean architecture principles
"""
from typing import Dict, List, Optional, Any
from dataclasses import dataclass, field
from pathlib import Path
import time
import logging
from .base import BaseService, BaseRepository, Finding, AnalysisResult, Severity, ValidationError

logger = logging.getLogger(__name__)

@dataclass
class TargetMetadata:
    """Target metadata structure"""
    name: str
    package: str
    platform: str
    version: Optional[str] = None
    size_bytes: Optional[int] = None
    created_at: Optional[float] = None
    updated_at: Optional[float] = None
    tags: List[str] = field(default_factory=list)
    
    def __post_init__(self):
        if self.created_at is None:
            self.created_at = time.time()
        self.updated_at = time.time()

@dataclass
class TargetStats:
    """Target statistics structure"""
    total_findings: int = 0
    findings_by_severity: Dict[str, int] = field(default_factory=dict)
    scan_count: int = 0
    last_scan_time: Optional[float] = None
    analysis_time: float = 0.0
    
    def add_finding(self, severity: Severity):
        """Add finding to statistics"""
        self.total_findings += 1
        severity_key = severity.value
        self.findings_by_severity[severity_key] = self.findings_by_severity.get(severity_key, 0) + 1
    
    def to_dict(self) -> Dict[str, Any]:
        """Convert to dictionary"""
        return {
            'total_findings': self.total_findings,
            'findings_by_severity': self.findings_by_severity,
            'scan_count': self.scan_count,
            'last_scan_time': self.last_scan_time,
            'analysis_time': self.analysis_time
        }

class Target:
    """Optimized Target class with clean architecture"""
    
    def __init__(self, metadata: TargetMetadata, target_id: Optional[str] = None):
        self.id = target_id or f"{metadata.name}_{int(time.time())}"
        self.metadata = metadata
        self.stats = TargetStats()
        self._findings: List[Finding] = []
        self._analysis_results: List[AnalysisResult] = []
        
    @property
    def name(self) -> str:
        return self.metadata.name
    
    @property
    def package_name(self) -> str:
        return self.metadata.package
    
    @property
    def platform(self) -> str:
        return self.metadata.platform
    
    @property
    def status(self) -> str:
        """Get target status based on analysis state"""
        if not self._analysis_results:
            return "pending"
        
        latest_result = self._analysis_results[-1]
        if not latest_result.success:
            return "error"
        
        if self.stats.total_findings == 0:
            return "clean"
        
        critical_count = self.stats.findings_by_severity.get('critical', 0)
        if critical_count > 0:
            return "critical"
        
        high_count = self.stats.findings_by_severity.get('high', 0)
        if high_count > 0:
            return "high_risk"
        
        return "active"
    
    def add_finding(self, finding: Finding):
        """Add finding to target"""
        self._findings.append(finding)
        self.stats.add_finding(finding.severity)
        self.metadata.updated_at = time.time()
    
    def add_analysis_result(self, result: AnalysisResult):
        """Add analysis result"""
        self._analysis_results.append(result)
        
        # Update findings from result
        for finding in result.findings:
            self.add_finding(finding)
        
        # Update stats
        self.stats.scan_count += 1
        self.stats.last_scan_time = time.time()
        self.stats.analysis_time += result.execution_time
    
    def get_findings(self, severity_filter: Optional[Severity] = None) -> List[Finding]:
        """Get findings with optional severity filter"""
        if severity_filter is None:
            return self._findings.copy()
        
        return [f for f in self._findings if f.severity == severity_filter]
    
    def get_stats(self) -> Dict[str, Any]:
        """Get target statistics"""
        return self.stats.to_dict()
    
    def to_dict(self) -> Dict[str, Any]:
        """Convert target to dictionary"""
        return {
            'id': self.id,
            'name': self.name,
            'package': self.package_name,
            'platform': self.platform,
            'status': self.status,
            'stats': self.get_stats(),
            'metadata': {
                'version': self.metadata.version,
                'size_bytes': self.metadata.size_bytes,
                'created_at': self.metadata.created_at,
                'updated_at': self.metadata.updated_at,
                'tags': self.metadata.tags
            }
        }
    
    @classmethod
    def from_dict(cls, data: Dict[str, Any]) -> 'Target':
        """Create target from dictionary"""
        metadata = TargetMetadata(
            name=data['name'],
            package=data['package'],
            platform=data['platform'],
            version=data.get('metadata', {}).get('version'),
            size_bytes=data.get('metadata', {}).get('size_bytes'),
            created_at=data.get('metadata', {}).get('created_at'),
            updated_at=data.get('metadata', {}).get('updated_at'),
            tags=data.get('metadata', {}).get('tags', [])
        )
        
        target = cls(metadata, data.get('id'))
        
        # Restore stats if available
        if 'stats' in data:
            stats_data = data['stats']
            target.stats.total_findings = stats_data.get('total_findings', 0)
            target.stats.findings_by_severity = stats_data.get('findings_by_severity', {})
            target.stats.scan_count = stats_data.get('scan_count', 0)
            target.stats.last_scan_time = stats_data.get('last_scan_time')
            target.stats.analysis_time = stats_data.get('analysis_time', 0.0)
        
        return target

class TargetRepository(BaseRepository):
    """Repository for Target persistence"""
    
    def __init__(self, storage_path: Optional[Path] = None):
        self.storage_path = storage_path or Path("data/targets")
        self.storage_path.mkdir(parents=True, exist_ok=True)
        self._cache: Dict[str, Target] = {}
    
    def create(self, target: Target) -> Target:
        """Create new target"""
        if self.get_by_id(target.id):
            raise ValidationError(f"Target with ID {target.id} already exists")
        
        self._save_to_storage(target)
        self._cache[target.id] = target
        return target
    
    def get_by_id(self, target_id: str) -> Optional[Target]:
        """Get target by ID"""
        if target_id in self._cache:
            return self._cache[target_id]
        
        return self._load_from_storage(target_id)
    
    def get_by_name(self, name: str) -> Optional[Target]:
        """Get target by name"""
        for target in self.list_all():
            if target.name == name:
                return target
        return None
    
    def update(self, target: Target) -> Target:
        """Update existing target"""
        self._save_to_storage(target)
        self._cache[target.id] = target
        return target
    
    def delete(self, target_id: str) -> bool:
        """Delete target by ID"""
        target_file = self.storage_path / f"{target_id}.json"
        if target_file.exists():
            target_file.unlink()
            self._cache.pop(target_id, None)
            return True
        return False
    
    def list_all(self, filters: Optional[Dict[str, Any]] = None) -> List[Target]:
        """List all targets with optional filters"""
        targets = []
        
        for target_file in self.storage_path.glob("*.json"):
            target_id = target_file.stem
            target = self.get_by_id(target_id)
            if target:
                targets.append(target)
        
        # Apply filters if provided
        if filters:
            filtered_targets = []
            for target in targets:
                if self._matches_filters(target, filters):
                    filtered_targets.append(target)
            return filtered_targets
        
        return targets
    
    def _save_to_storage(self, target: Target):
        """Save target to storage"""
        import json
        target_file = self.storage_path / f"{target.id}.json"
        
        try:
            with open(target_file, 'w') as f:
                json.dump(target.to_dict(), f, indent=2)
        except Exception as e:
            logger.error(f"Failed to save target {target.id}: {e}")
            raise
    
    def _load_from_storage(self, target_id: str) -> Optional[Target]:
        """Load target from storage"""
        import json
        target_file = self.storage_path / f"{target_id}.json"
        
        if not target_file.exists():
            return None
        
        try:
            with open(target_file, 'r') as f:
                data = json.load(f)
            
            target = Target.from_dict(data)
            self._cache[target_id] = target
            return target
        except Exception as e:
            logger.error(f"Failed to load target {target_id}: {e}")
            return None
    
    def _matches_filters(self, target: Target, filters: Dict[str, Any]) -> bool:
        """Check if target matches filters"""
        for key, value in filters.items():
            if key == 'platform' and target.platform != value:
                return False
            elif key == 'status' and target.status != value:
                return False
            elif key == 'min_findings' and target.stats.total_findings < value:
                return False
            elif key == 'tags' and not any(tag in target.metadata.tags for tag in value):
                return False
        
        return True

class TargetService(BaseService):
    """Service for Target business logic"""
    
    def __init__(self, repository: TargetRepository):
        super().__init__(repository)
        self.repository = repository
    
    def create_target(self, name: str, package: str, platform: str, **kwargs) -> Target:
        """Create new target with validation"""
        # Validate input
        if not self.validate_target_data(name, package, platform):
            raise ValidationError("Invalid target data")
        
        # Check for duplicates
        existing = self.repository.get_by_name(name)
        if existing:
            raise ValidationError(f"Target with name '{name}' already exists")
        
        # Create target
        metadata = TargetMetadata(
            name=name,
            package=package,
            platform=platform,
            version=kwargs.get('version'),
            size_bytes=kwargs.get('size_bytes'),
            tags=kwargs.get('tags', [])
        )
        
        target = Target(metadata)
        return self.repository.create(target)
    
    def get_target(self, identifier: str) -> Optional[Target]:
        """Get target by ID or name"""
        # Try by ID first
        target = self.repository.get_by_id(identifier)
        if target:
            return target
        
        # Try by name
        return self.repository.get_by_name(identifier)
    
    def update_target(self, target: Target) -> Target:
        """Update target"""
        return self.repository.update(target)
    
    def delete_target(self, identifier: str) -> bool:
        """Delete target by ID or name"""
        target = self.get_target(identifier)
        if not target:
            return False
        
        return self.repository.delete(target.id)
    
    def list_targets(self, filters: Optional[Dict[str, Any]] = None) -> List[Target]:
        """List targets with filters"""
        return self.repository.list_all(filters)
    
    def validate_target_data(self, name: str, package: str, platform: str) -> bool:
        """Validate target data"""
        if not name or not name.strip():
            return False
        
        if not package or not package.strip():
            return False
        
        if platform not in ['android', 'ios']:
            return False
        
        # Validate package name format
        if platform == 'android' and not self._is_valid_android_package(package):
            return False
        
        return True
    
    def _is_valid_android_package(self, package: str) -> bool:
        """Validate Android package name format"""
        import re
        pattern = r'^[a-zA-Z][a-zA-Z0-9_]*(\.[a-zA-Z][a-zA-Z0-9_]*)+$'
        return bool(re.match(pattern, package))
    
    def get_target_statistics(self) -> Dict[str, Any]:
        """Get overall target statistics"""
        targets = self.list_targets()
        
        stats = {
            'total_targets': len(targets),
            'by_platform': {},
            'by_status': {},
            'total_findings': 0,
            'findings_by_severity': {}
        }
        
        for target in targets:
            # Platform stats
            platform = target.platform
            stats['by_platform'][platform] = stats['by_platform'].get(platform, 0) + 1
            
            # Status stats
            status = target.status
            stats['by_status'][status] = stats['by_status'].get(status, 0) + 1
            
            # Finding stats
            target_stats = target.get_stats()
            stats['total_findings'] += target_stats['total_findings']
            
            for severity, count in target_stats['findings_by_severity'].items():
                stats['findings_by_severity'][severity] = stats['findings_by_severity'].get(severity, 0) + count
        
        return stats