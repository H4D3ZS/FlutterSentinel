from typing import List, Dict, Any
from fbh.core.discovery import DiscoveryModule
from fbh.database import db
from fbh.logger import logger
from fbh.modules.recon.scrapers.hackerone import HackerOneClient
from fbh.modules.recon.scrapers.bugcrowd import BugcrowdClient

class BugBountyDiscoverer(DiscoveryModule):
    """Discovers mobile app targets from bug bounty platforms"""
    
    @property
    def name(self) -> str:
        return "bug_bounty_discovery"
    
    def discover(self, platform: str = "all", limit: int = 20) -> List[Dict[str, Any]]:
        """Discover programs and their mobile assets"""
        all_targets = []
        
        # Get credentials from database
        settings = db.get_all_settings()
        h1_user = settings.get('H1_USER', '')
        h1_token = settings.get('H1_TOKEN', '')
        bc_token = settings.get('BC_TOKEN', '')
        
        # HackerOne discovery
        if platform in ["all", "hackerone"]:
            logger.info("Discovering targets on HackerOne...")
            try:
                h1 = HackerOneClient(api_user=h1_user, api_token=h1_token)
                programs = h1.find_mobile_programs(limit=limit)
                for p in programs:
                    for asset in p.mobile_assets:
                        all_targets.append({
                            'name': f"{p.handle}_{asset.platform}",
                            'package_name': asset.asset_identifier if asset.asset_identifier != "unknown" else "",
                            'platform': asset.platform,
                            'config': {
                                'source': 'hackerone',
                                'program_handle': p.handle,
                                'program_name': p.name,
                                'asset_type': asset.asset_type,
                                'bounty_eligible': asset.bounty_eligible
                            }
                        })
            except Exception as e:
                logger.error(f"HackerOne discovery failed: {e}")

        # Bugcrowd discovery
        if platform in ["all", "bugcrowd"]:
            logger.info("Discovering targets on Bugcrowd...")
            try:
                bc = BugcrowdClient(api_key=bc_token)
                programs = bc.find_mobile_programs(limit=limit)
                for p in programs:
                    for asset in p.mobile_assets:
                        all_targets.append({
                            'name': f"{p.handle}_{asset.platform}",
                            'package_name': asset.asset_identifier if asset.asset_identifier != "unknown" else "",
                            'platform': asset.platform,
                            'config': {
                                'source': 'bugcrowd',
                                'program_handle': p.handle,
                                'program_name': p.name,
                                'asset_type': asset.asset_type
                            }
                        })
            except Exception as e:
                logger.error(f"Bugcrowd discovery failed: {e}")
                
        return all_targets
