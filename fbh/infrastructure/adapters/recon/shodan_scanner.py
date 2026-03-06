import os
import shodan
import json
from typing import Dict, Any, List
from fbh.logger import logger
from fbh.database import db

class ShodanScanner:
    """Active OSINT Scanner using Shodan API"""
    
    def __init__(self):
        self.api_key = os.getenv('SHODAN_API_KEY')
        if not self.api_key:
            logger.warning("⚠️ SHODAN_API_KEY not found in environment. OSINT scans will fail.")
        self.api = shodan.Shodan(self.api_key) if self.api_key else None

    def scan_organization(self, org_name: str) -> List[Dict[str, Any]]:
        """Search Shodan for infrastructure related to an organization"""
        if not self.api:
            return []
            
        logger.info(f"🔍 Sentinel searching Shodan for Org: {org_name}")
        results = []
        try:
            # Search for org string
            query = f'org:"{org_name}"'
            search_results = self.api.search(query)
            
            for match in search_results['matches']:
                results.append({
                    'ip': match['ip_str'],
                    'port': match['port'],
                    'hostnames': match.get('hostnames', []),
                    'domains': match.get('domains', []),
                    'isp': match.get('isp', 'Unknown'),
                    'os': match.get('os', 'Unknown'),
                    'last_update': match['timestamp'],
                    'vulns': match.get('vulns', [])
                })
                
            logger.info(f"✅ Sentinel found {len(results)} assets for {org_name}")
            return results
            
        except shodan.APIError as e:
            logger.error(f"❌ Shodan API Error: {e}")
            return []
        except Exception as e:
            logger.error(f"❌ Sentinel Scan Error: {e}")
            return []

    def save_assets(self, target_id: int, assets: List[Dict[str, Any]]):
        """Save discovered assets as findings/intel for a target"""
        for asset in assets:
            title = f"Exposed Asset: {asset['ip']}:{asset['port']}"
            description = (
                f"Sentinel discovered an internet-exposed asset belonging to the target organization.\n"
                f"ISP: {asset['isp']}\n"
                f"OS: {asset['os']}\n"
                f"Hostnames: {', '.join(asset['hostnames']) if asset['hostnames'] else 'None'}"
            )
            
            # Add to findings as 'info' or 'low' for intelligence
            db.add_finding(
                target_id=target_id,
                severity='info' if not asset['vulns'] else 'high',
                category='OSINT',
                title=title,
                description=description,
                location=f"{asset['ip']}:{asset['port']}",
                poc=json.dumps(asset)
            )

    def run_recon(self, target):
        """Standard entry point for FBH module system"""
        # Try to guess org name from package if not in config
        org_name = target.config.get('org_name')
        if not org_name:
            # Guessing heuristic: com.uber.internal -> uber
            parts = target.package_name.split('.')
            if len(parts) > 1:
                org_name = parts[1]
                
        if not org_name:
            logger.error(f"❌ Sentinel cannot run recon for {target.name}: No organization name identified.")
            return
            
        assets = self.scan_organization(org_name)
        if assets:
            self.save_assets(target.db_id, assets)
            return True
        return False
