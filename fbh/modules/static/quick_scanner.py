"""
All-In-One Quick Scanner - Runs multiple checks quickly
"""
from fbh.core.scanner import Scanner
from fbh.logger import logger
from pathlib import Path
import re

class QuickScanner(Scanner):
    """Fast all-in-one scanner for rapid assessment"""
    
    @property
    def name(self) -> str:
        return "quick_all"
    
    @property
    def category(self) -> str:
        return "static"
    
    def scan(self):
        """Run quick checks across multiple categories"""
        
        # 1. Hardcoded secrets check
        self._check_secrets()
        
        # 2. Insecure endpoints
        self._check_endpoints()
        
        # 3. Dangerous permissions
        self._check_permissions()
        
        # 4. Crypto issues
        self._check_crypto()
        
        return self.results
    
    def _check_secrets(self):
        """Quick secret detection"""
        patterns = {
            'api_key': r'["\']?api[_-]?key["\']?\s*[:=]\s*["\']([a-zA-Z0-9_\-]{20,})["\']',
            'secret': r'["\']?secret["\']?\s*[:=]\s*["\']([a-zA-Z0-9_\-]{8,})["\']',
            'password': r'["\']?password["\']?\s*[:=]\s*["\']([^"\']{6,})["\']',
            'token': r'["\']?token["\']?\s*[:=]\s*["\']([a-zA-Z0-9_\-\.]{20,})["\']',
        }
        
        if not self.target.decompiled_dir.exists():
            return
        
        for file in list(self.target.decompiled_dir.rglob("*.smali"))[:100]:  # Limit files
            try:
                content = file.read_text()
                for secret_type, pattern in patterns.items():
                    matches = re.findall(pattern, content, re.IGNORECASE)
                    if matches:
                        self.add_finding(
                            severity='high',
                            category='secrets',
                            title=f'Hardcoded {secret_type.upper()} Found',
                            description=f'Found {len(matches)} potential {secret_type}(s)',
                            location=str(file.relative_to(self.target.decompiled_dir)),
                            poc=f'Pattern: {secret_type}'
                        )
                        break  # One finding per file
            except:
                continue
    
    def _check_endpoints(self):
        """Quick endpoint analysis"""
        url_pattern = r'https?://[a-zA-Z0-9\-\.]+\.[a-zA-Z]{2,}[^\s\'"]*'
        
        endpoints = set()
        for file in list(self.target.decompiled_dir.rglob("*.smali"))[:50]:
            try:
                content = file.read_text()
                found = re.findall(url_pattern, content)
                endpoints.update(found[:10])  # Limit per file
            except:
                continue
        
        if endpoints:
            self.add_finding(
                severity='info',
                category='endpoints',
                title=f'Discovered {len(endpoints)} API Endpoints',
                description='Found hardcoded URLs for further testing',
                poc='\n'.join(list(endpoints)[:20])
            )
    
    def _check_permissions(self):
        """Check Android permissions"""
        manifest = self.target.decompiled_dir / "AndroidManifest.xml"
        if not manifest.exists():
            return
        
        try:
            content = manifest.read_text()
            dangerous = []
            
            for perm in ['CAMERA', 'LOCATION', 'CONTACTS', 'SMS', 'CALL_PHONE', 'READ_EXTERNAL_STORAGE']:
                if perm in content:
                    dangerous.append(perm)
            
            if dangerous:
                self.add_finding(
                    severity='low',
                    category='permissions',
                    title=f'Dangerous Permissions: {len(dangerous)}',
                    description='App requests sensitive permissions',
                    poc=', '.join(dangerous),
                    remediation='Review if all permissions are necessary'
                )
        except:
            pass
    
    def _check_crypto(self):
        """Quick crypto analysis"""
        weak_patterns = ['DES', 'RC4', 'MD5', 'SHA1', 'ECB']
        
        for file in list(self.target.decompiled_dir.rglob("*.smali"))[:50]:
            try:
                content = file.read_text()
                for weak in weak_patterns:
                    if weak in content and 'Cipher' in content:
                        self.add_finding(
                            severity='medium',
                            category='crypto',
                            title=f'Weak Cryptography: {weak}',
                            description=f'Usage of weak algorithm {weak}',
                            location=str(file.relative_to(self.target.decompiled_dir)),
                            remediation=f'Replace {weak} with modern alternatives'
                        )
                        break
            except:
                continue
