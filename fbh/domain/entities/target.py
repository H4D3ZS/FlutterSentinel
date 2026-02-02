from dataclasses import dataclass, field
from datetime import datetime
from typing import Optional, List, Dict

@dataclass
class Target:
    """
    Domain Entity representing a Bug Bounty Target.
    Pure business logic and data structure.
    """
    name: str
    package_name: Optional[str] = None
    platform: str = "android"
    id: Optional[int] = None
    status: str = "active"
    scan_progress: int = 0
    created_at: datetime = field(default_factory=datetime.now)
    last_error: Optional[str] = None
    config: Dict = field(default_factory=dict)

    def mark_as_deleted(self):
        self.status = "deleted"

    def update_progress(self, progress: int, status_text: Optional[str] = None):
        self.scan_progress = progress
        if status_text:
            self.status = status_text

    def set_error(self, error_message: str):
        self.last_error = error_message
        self.status = "error"
