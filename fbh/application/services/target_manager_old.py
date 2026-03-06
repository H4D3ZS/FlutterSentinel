import threading
from typing import List, Optional, Dict
from fbh.domain.entities.target import Target
from fbh.domain.repositories.target_repository import TargetRepository
from fbh.infrastructure.filesystem.target_workspace import FileSystemTargetManager
from fbh.logger import logger
from fbh.services.asset_service import AssetService
from fbh.services.mobsf_service import MobSFService

class TargetManager:
    """
    Application Service for managing Targets.
    Orchestrates persistence and filesystem operations.
    """

    def __init__(self, 
                 repository: TargetRepository, 
                 fs_manager: FileSystemTargetManager):
        self.repository = repository
        self.fs_manager = fs_manager

    def create_target(self, name: str, package_name: str, platform: str, 
                      store_url: Optional[str] = None, 
                      auto_download: bool = True,
                      auto_scan: bool = True) -> Target:
        
        # Check if exists
        existing = self.repository.get_by_name(name)
        if existing:
            if existing.status == 'deleted':
                logger.info(f"TargetManager: Reactivating deleted target {name}")
                # We will overwrite the existing entry by ID or let the repo handle it.
                # Since we are creating a fresh entity, we should probably delete the old one or update it.
                # For simplicity in this Clean Arch refactor, let's hard delete the old one first to ensure clean state
                # or just use the new values and set the ID.
                # Let's delete the old record ID reference in logic (or hard delete in repo if supported)
                # simpler: just update the existing object and save it?
                # Actually, strictly cleanly:
                target = Target(name=name, package_name=package_name, platform=platform)
                target.id = existing.id # Preserve ID or not? If we want history, preserve.
                # If we want fresh start:
                target.id = existing.id 
                # Proceed to save (which will update)
            else:
                raise ValueError(f"Target {name} already exists")
        else:
             # Create Entity
            target = Target(name=name, package_name=package_name, platform=platform)
        
        # Persist to DB
        self.repository.save(target)
        
        # Create Workspace
        self.fs_manager.create_workspace(target)
        
        # Background tasks (keeping existing logic for now, but encapsulated)
        if auto_download:
            thread = threading.Thread(
                target=self._background_acquisition,
                args=(target, store_url, auto_scan)
            )
            thread.daemon = True
            thread.start()

        logger.info(f"TargetManager: Created target {name}")
        return target

    def get_target(self, name: str) -> Optional[Target]:
        return self.repository.get_by_name(name)

    def list_targets(self, status: str = 'active') -> List[Target]:
        return self.repository.list_all(status)

    def delete_target(self, name: str, remove_workspace: bool = False):
        target = self.repository.get_by_name(name)
        if not target:
            logger.warning(f"TargetManager: Target {name} not found for deletion")
            return

        # Soft delete in DB
        self.repository.delete(target.id)
        
        # Optional workspace removal
        if remove_workspace:
            self.fs_manager.delete_workspace(target)
            
        logger.info(f"TargetManager: Deleted target {name}")

    def _background_acquisition(self, target: Target, store_url: str, auto_scan: bool):
        """
        Private method to handle background downloads.
        Refactored from static method in old service.
        """
        try:
            workspace_path = self.fs_manager.get_workspace_path(target)
            
            success = False
            if target.platform == 'android':
                success = AssetService.download_android(target.package_name, workspace_path / 'apk')
            else:
                # Use package_name (Bundle ID) for iOS download
                if target.package_name:
                    success = AssetService.download_ios(target.package_name, workspace_path / 'ipa')
            
            if success and auto_scan:
                MobSFService.submit_target(target.name, target.platform, workspace_path)
                
        except Exception as e:
            logger.error(f"Background acquisition failed for {target.name}: {e}")
            target.set_error(str(e))
            self.repository.save(target)
