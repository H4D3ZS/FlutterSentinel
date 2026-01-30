"""APK Analyzer Scanner"""
from fbh.core.scanner import Scanner
from fbh.logger import logger
import subprocess
import json

class APKScanner(Scanner):
    @property
    def name(self) -> str:
        return "apk_analysis"
    
    @property
    def category(self) -> str:
        return "static"
    
    def scan(self):
        """Analyze APK file"""
        apk_files = list(self.target.apk_dir.glob("*.apk"))
        
        if not apk_files:
            logger.warning(f"No APK found in {self.target.apk_dir}")
            return []
        
        apk_path = apk_files[0]
        logger.info(f"Analyzing APK: {apk_path}")
        
        # Extract manifest permissions
        try:
            result = subprocess.run(
                ["aapt", "dump", "permissions", str(apk_path)],
                capture_output=True, text=True, timeout=30
            )
            
            for line in result.stdout.split('\n'):
                if 'permission' in line.lower():
                    perm = line.strip()
                    if any(dangerous in perm.lower() for dangerous in 
                          ['camera', 'location', 'contacts', 'storage', 'sms']):
                        self.add_finding(
                            severity='medium',
                            category='permissions',
                            title=f'Dangerous Permission: {perm}',
                            description=f'App requests sensitive permission',
                            location='AndroidManifest.xml'
                        )
        except FileNotFoundError:
            logger.warning("aapt not found, skipping permission analysis")
        except Exception as e:
            logger.error(f"APK analysis failed: {e}")
        
        return self.results
