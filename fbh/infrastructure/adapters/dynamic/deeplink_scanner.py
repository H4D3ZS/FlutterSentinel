"""
Deep Link Fuzzer Scanner
"""
from fbh.core.scanner import Scanner
from fbh.logger import logger
import subprocess

class DeepLinkScanner(Scanner):
    @property
    def name(self) -> str:
        return "deeplink_fuzzer"
    
    @property
    def category(self) -> str:
        return "dynamic"
    
    def scan(self):
        """Analyze deep links and URL schemes"""
        manifest = self.target.decompiled_dir / "AndroidManifest.xml"
        
        if not manifest.exists():
            logger.warning("AndroidManifest.xml not found")
            return []
        
        # Parse manifest for intent filters
        try:
            content = manifest.read_text()
            
            # Find deep link schemes
            if 'android:scheme=' in content:
                self.add_finding(
                    severity='medium',
                    category='deeplink',
                    title='Deep Link Handlers Found',
                    description='App implements deep link handling',
                    location='AndroidManifest.xml',
                    poc='Review intent filters for insecure auto-login or parameter injection',
                    remediation='Validate all deep link parameters, avoid auto-login via links'
                )
            
            # Check for exported activities
            if 'android:exported="true"' in content:
                self.add_finding(
                    severity='medium',
                    category='exported_component',
                    title='Exported Components Detected',
                    description='Activities/Services exposed to other apps',
                    location='AndroidManifest.xml',
                    remediation='Review if components need to be exported'
                )
        
        except Exception as e:
            logger.error(f"Manifest parsing failed: {e}")
        
        return self.results
