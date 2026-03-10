"""
Target Service - Orchestrates target creation and lifecycle
"""
import threading
from pathlib import Path
from typing import Dict, List, Optional
from fbh.core.target import Target
from fbh.infrastructure.adapters.asset_service import AssetService
from fbh.infrastructure.adapters.mobsf_service import MobSFService
from fbh.logger import logger

class TargetService:
    @staticmethod
    def create_target(name: str, package: str, platform: str, 
                      store_url: Optional[str] = None, 
                      auto_download: bool = True,
                      auto_scan: bool = True) -> Target:
        """Create a new target and optionally initiate background tasks"""
        
        if Target.exists(name):
            raise ValueError(f"Target {name} already exists")
            
        target = Target(name, package, platform)
        target.create_workspace()
        
        if auto_download:
            thread = threading.Thread(
                target=TargetService._background_acquisition,
                args=(target, store_url, auto_scan)
            )
            thread.daemon = True
            thread.start()
            
        return target

    @staticmethod
    def _background_acquisition(target: Target, store_url: str, auto_scan: bool):
        """Handle download and MobSF submission in background"""
        try:
            fbh_root = Path(__file__).parent.parent.parent
            target_dir = fbh_root / 'targets' / target.name
            
            success = False
            if target.platform == 'android':
                success = AssetService.download_android(target.package_name, target_dir / 'apk')
            else:
                if store_url:
                    success = AssetService.download_ios(store_url, target_dir / 'ipa')
            
            if success and auto_scan:
                MobSFService.submit_target(target.name, target.platform, target_dir)
                
        except Exception as e:
            logger.error(f"Background acquisition failed for {target.name}: {e}")

    @staticmethod
    def mass_add(targets_data: List[Dict]) -> int:
        """Import multiple targets from list of dictionaries"""
        count = 0
        for entry in targets_data:
            name = entry.get('name', '').replace(' ', '_').lower()
            package = entry.get('package')
            if not package: continue
            
            try:
                TargetService.create_target(
                    name=name or package.split('.')[-1],
                    package=package,
                    platform=entry.get('platform', 'android'),
                    auto_download=entry.get('auto_download', False)
                )
                count += 1
            except Exception as e:
                logger.error(f"Mass add failed for {package}: {e}")
        return count
