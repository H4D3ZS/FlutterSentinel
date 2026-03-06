from dataclasses import dataclass, field
from datetime import datetime
from typing import Optional, Dict, Any

@dataclass
class Finding:
    """
    Domain Entity representing a Security Finding.
    """
    title: str
    severity: str
    category: str
    description: str
    location: Optional[str] = None
    poc: Optional[str] = None
    remediation: Optional[str] = None
    cvss_score: Optional[float] = None
    id: Optional[int] = None
    target_id: Optional[int] = None
    scan_id: Optional[int] = None
    created_at: datetime = field(default_factory=datetime.now)
    status: str = "new"
    verified: bool = False

    def mark_as_verified(self):
        self.verified = True
        self.status = "verified"

    def to_dict(self) -> Dict[str, Any]:
        return {
            "id": self.id,
            "target_id": self.target_id,
            "scan_id": self.scan_id,
            "severity": self.severity,
            "category": self.category,
            "title": self.title,
            "description": self.description,
            "location": self.location,
            "poc": self.poc,
            "remediation": self.remediation,
            "cvss_score": self.cvss_score,
            "status": self.status,
            "verified": self.verified
        }
