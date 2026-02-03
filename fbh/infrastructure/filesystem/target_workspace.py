import shutil
import json
from pathlib import Path
from typing import Dict
from fbh.config import config
from fbh.domain.entities.target import Target
from fbh.logger import logger

class FileSystemTargetManager:
    """
    Handles filesystem operations for Targets.
    Moved from Target.create_workspace().
    """

    def __init__(self, base_dir: Path = None):
        self.base_dir = base_dir or config.TARGETS_DIR

    def get_workspace_path(self, target: Target) -> Path:
        return self.base_dir / target.name

    def create_workspace(self, target: Target):
        workspace = self.get_workspace_path(target)
        logger.info(f"Creating workspace for {target.name} at {workspace}")
        
        # Define subdirectories
        subdirs = ["apk", "decompiled", "pocs", "reports", "findings"]
        for subdir in subdirs:
            (workspace / subdir).mkdir(parents=True, exist_ok=True)
        
        # Create notes file
        notes_file = workspace / "notes.md"
        if not notes_file.exists():
            notes_file.write_text(f"# {target.name} - Research Notes\n\n")
        
        # Save initial config file (redundancy/legacy support)
        self.save_config_file(target)

    def save_config_file(self, target: Target):
        """Save target configuration to file (legacy support)"""
        workspace = self.get_workspace_path(target)
        config_file = workspace / "config.json"
        
        config_data = {
            'name': target.name,
            'package_name': target.package_name,
            'platform': target.platform,
            'status': target.status,
            'config': target.config
        }
        
        with open(config_file, 'w') as f:
            json.dump(config_data, f, indent=2)

    def delete_workspace(self, target: Target):
        workspace = self.get_workspace_path(target)
        if workspace.exists():
            shutil.rmtree(workspace)
            logger.info(f"Removed workspace: {workspace}")
