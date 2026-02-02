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
    def download(bundle_id: str, output_dir: Path) -> bool:
        """Download IPA using ipatool"""
        output_dir.mkdir(parents=True, exist_ok=True)
        
        # If it looks like a URL, try to extract, otherwise assume bundle_id
        # Ideally, we should ensure the caller passes the bundle_id (e.g. com.example.app)
        target_id = bundle_id
            
        logger.info(f"Downloading IPA for {target_id}...")
        
        try:
            # Attempt 1: Using bundle ID
            # ipatool download -b com.package.name -o output_dir --purchase
            # Add --purchase to attempt free purchase if not owned
            cmd = ['ipatool', 'download', '-b', target_id, '-o', str(output_dir), '--purchase', '--non-interactive']
            result = subprocess.run(
                cmd,
                capture_output=True, timeout=600
            )
            if result.returncode == 0:
                logger.info(f"✓ {app_id} downloaded via ipatool")
                return True
            
            logger.error(f"ipatool failed: {result.stderr.decode()}")
        except Exception as e:
            logger.error(f"IPATool error: {e}")
            
        return False
