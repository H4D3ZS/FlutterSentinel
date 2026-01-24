"""
Target Management - Core class for managing bug bounty targets
=============================================================

Handles target creation, configuration, and workspace management.
"""

from pathlib import Path
from typing import Dict, Optional, List
import json
import shutil

from fbh.config import config
from fbh.database import db
from fbh.logger import logger

class Target:
    """Represents a bug bounty target (app/website)"""
    
    def __init__(self, name: str, package_name: str = None, platform: str = "android"):
        self.name = name
        self.package_name = package_name
        self.platform = platform
        self.workspace = config.TARGETS_DIR / name
        self.db_id = None
        
        # Load from database if exists
        existing = db.get_target(name)
        if existing:
            self.db_id = existing['id']
            self.package_name = existing['package_name']
            self.platform = existing['platform']
            self.status = existing.get('status', 'active')
            self.scan_progress = existing.get('scan_progress', 0)
            logger.info(f"Loaded existing target: {name}")
        else:
            logger.info(f"Created new target: {name}")
    
    @property
    def apk_dir(self) -> Path:
        """APK/IPA storage directory"""
        return self.workspace / "apk"
    
    @property
    def decompiled_dir(self) -> Path:
        """Decompiled source directory"""
        return self.workspace / "decompiled"
    
    @property
    def pocs_dir(self) -> Path:
        """Proof of concepts directory"""
        return self.workspace / "pocs"
    
    @property
    def reports_dir(self) -> Path:
        """Reports directory"""
        return self.workspace / "reports"
    
    @property
    def findings_dir(self) -> Path:
        """Findings directory"""
        return self.workspace / "findings"
    
    @property
    def config_file(self) -> Path:
        """Target configuration file"""
        return self.workspace / "config.json"
    
    def create_workspace(self) -> None:
        """Create target workspace directory structure"""
        logger.info(f"Creating workspace for {self.name}")
        
        # Create directories
        for directory in [self.apk_dir, self.decompiled_dir, self.pocs_dir,
                         self.reports_dir, self.findings_dir]:
            directory.mkdir(parents=True, exist_ok=True)
        
        # Create notes file
        notes_file = self.workspace / "notes.md"
        if not notes_file.exists():
            notes_file.write_text(f"# {self.name} - Research Notes\n\n")
        
        # Create config
        if not self.config_file.exists():
            self.save_config({
                'name': self.name,
                'package_name': self.package_name,
                'platform': self.platform,
                'bug_bounty_program': '',
                'scope': [],
                'out_of_scope': [],
                'notes': ''
            })
        
        # Add to database
        if not self.db_id:
            self.db_id = db.add_target(
                self.name,
                self.package_name,
                self.platform,
                self.load_config()
            )
        
        logger.info(f"Workspace created at: {self.workspace}")
    
    def load_config(self) -> Dict:
        """Load target configuration"""
        if self.config_file.exists():
            with open(self.config_file, 'r') as f:
                return json.load(f)
        return {}
    
    def save_config(self, config_data: Dict) -> None:
        """Save target configuration"""
        with open(self.config_file, 'w') as f:
            json.dump(config_data, f, indent=2)
    
    def update_config(self, updates: Dict) -> None:
        """Update target configuration"""
        current_config = self.load_config()
        current_config.update(updates)
        self.save_config(current_config)
    
    def get_findings(self, severity: str = None) -> List[Dict]:
        """Get all findings for this target"""
        if not self.db_id:
            return []
        return db.get_findings(target_id=self.db_id, severity=severity)
    
    def get_stats(self) -> Dict:
        """Get statistics for this target"""
        if not self.db_id:
            return {'total_scans': 0, 'findings_by_severity': {}, 'total_findings': 0}
        return db.get_stats(target_id=self.db_id)
        
    def update_progress(self, progress: int, status_text: str = None) -> None:
        """Update scan progress in database"""
        if not self.db_id:
            return
        conn = db.connect()
        cursor = conn.cursor()
        if status_text:
            cursor.execute("UPDATE targets SET scan_progress = ?, status = ? WHERE id = ?", (progress, status_text, self.db_id))
        else:
            cursor.execute("UPDATE targets SET scan_progress = ? WHERE id = ?", (progress, self.db_id))
        conn.commit()
        
    def set_error(self, error_message: str) -> None:
        """Log a target-level error"""
        if not self.db_id:
            return
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute("UPDATE targets SET last_error = ?, status = 'error' WHERE id = ?", (error_message, self.db_id))
        conn.commit()
    
    def delete(self, remove_workspace: bool = False) -> None:
        """Delete target"""
        logger.warning(f"Deleting target: {self.name}")
        
        # Remove from database
        if self.db_id:
            conn = db.connect()
            cursor = conn.cursor()
            cursor.execute("UPDATE targets SET status = 'deleted' WHERE id = ?", (self.db_id,))
            conn.commit()
        
        # Optionally remove workspace
        if remove_workspace and self.workspace.exists():
            shutil.rmtree(self.workspace)
            logger.info(f"Removed workspace: {self.workspace}")
    
    @staticmethod
    def list_all(status: str = 'active') -> List['Target']:
        """List all targets"""
        targets_data = db.list_targets(status=status)
        return [Target(name=t['name'], package_name=t['package_name'], 
                      platform=t['platform']) for t in targets_data]
    
    @staticmethod
    def exists(name: str) -> bool:
        """Check if target exists"""
        return db.get_target(name) is not None
    
    def __repr__(self) -> str:
        return f"Target(name='{self.name}', package='{self.package_name}', platform='{self.platform}')"
