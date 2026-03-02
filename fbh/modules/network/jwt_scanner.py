"""
JWT Security Scanner - Wraps JWT analysis tools
"""
from fbh.core.scanner import Scanner
from fbh.logger import logger
import jwt
import subprocess
from pathlib import Path

class JWTScanner(Scanner):
    @property
    def name(self) -> str:
        return "jwt_security"
    
    @property
    def category(self) -> str:
        return "network"
    
    def scan(self):
        """Analyze JWT tokens and secrets"""
        # Search for JWT tokens in decompiled code
        if not self.target.decompiled_dir.exists():
            logger.warning("No decompiled source for JWT analysis")
            return []
        
        # Find hardcoded secrets
        secrets_found = []
        for smali_file in self.target.decompiled_dir.rglob("*.smali"):
            try:
                content = smali_file.read_text()
                
                # Look for JWT-related patterns
                if 'jwt' in content.lower() or 'token' in content.lower():
                    for line in content.split('\n'):
                        if 'const-string' in line and any(
                            keyword in line.lower() for keyword in ['secret',
                            'key',
                            'jwt']
                        ):
                            secrets_found.append({
                                'file': str(smali_file.relative_to(self.target.decompiled_dir)),
                                'line': line.strip()
                            })
            except:
                pass
        
        # Report findings
        for secret in secrets_found[:5]:  # Limit to 5
            self.add_finding(
                severity='high',
                category='jwt_security',
                title='Hardcoded JWT Secret Found',
                description=f'Found potential JWT secret in {secret["file"]}',
                location=secret['file'],
                poc=secret['line'],
                remediation='Store secrets in secure key storage, not hardcoded'
            )
        
        return self.results
