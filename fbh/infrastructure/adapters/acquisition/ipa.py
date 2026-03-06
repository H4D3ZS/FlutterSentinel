"""
IPA Acquisition - Download iOS apps from App Store
"""
import subprocess
import re
from pathlib import Path
from fbh.logger import logger

class IPAAcquisition:
    """Download IPAs using ipatool"""

    @staticmethod
    def download(store_url_or_bundle: str, output_dir: Path) -> bool:
        """Download IPA using ipatool"""
        output_dir.mkdir(parents=True, exist_ok=True)
        
        # Extract bundle ID or App ID
        app_id = None
        if "id" in store_url_or_bundle:
            match = re.search(r'id(\d+)', store_url_or_bundle)
            if match: app_id = match.group(1)
        
        if not app_id:
            app_id = store_url_or_bundle # Assume it's already an ID or bundle
            
        logger.info(f"Downloading IPA for {app_id}...")
        
        try:
            # Attempt 1: Using bundle ID if provided as string
            result = subprocess.run(
                ['ipatool', 'download', '-b', app_id, '-o', str(output_dir), '--non-interactive'],
                capture_output=True, timeout=600
            )
            if result.returncode == 0:
                logger.info(f"✓ {app_id} downloaded via ipatool")
                return True
            
            logger.error(f"ipatool failed: {result.stderr.decode()}")
        except Exception as e:
            logger.error(f"IPATool error: {e}")
            
        return False
