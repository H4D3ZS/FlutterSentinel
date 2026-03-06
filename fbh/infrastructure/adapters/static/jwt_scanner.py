import re
from pathlib import Path
from fbh.core.scanner import Scanner
from fbh.logger import logger

class JWTScanner(Scanner):
    @property
    def name(self) -> str:
        return "jwt_security_scanner"
    
    @property
    def category(self) -> str:
        return "static"
    
    # JWT Regex: Header (eyJ...) . Payload (eyJ...) . Signature (optional)
    JWT_PATTERN = re.compile(r'eyJ[A-Za-z0-9-_=]+\.eyJ[A-Za-z0-9-_=]+\.[A-Za-z0-9-_.+/=]*')

    def scan(self):
        """Scan decompiled source for JWT tokens and common vulnerabilities"""
        apk_path = self.target.decompiled_dir
        if not apk_path.exists():
            logger.warning(f"Decompiled source not found: {apk_path}")
            return []

        logger.info(f"Scanning for JWT tokens in {apk_path}")
        
        # 1. Broad regex scan across all files
        for file_path in apk_path.rglob("*"):
            if file_path.is_file() and file_path.suffix in ['.smali', '.xml', '.json', '.txt', '.js']:
                try:
                    with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                        content = f.read()
                        matches = self.JWT_PATTERN.finditer(content)
                        for match in matches:
                            jwt = match.group(0)
                            self.analyze_jwt(jwt, str(file_path))
                except Exception as e:
                    logger.debug(f"Error reading {file_path}: {e}")

        return self.results

    def analyze_jwt(self, token: str, file_path: str):
        """Perform basic analysis on discovered JWT"""
        try:
            parts = token.split('.')
            if len(parts) < 2:
                return

            # Check for 'none' algorithm (common bug)
            # This is a bit complex without a full base64 decoder, but we can check common variants
            # Header often starts with eyJhbGciOiJub25lIn0 ( {"alg":"none"} )
            if '"alg":"none"' in token.lower() or 'eyJhbGciOiJub25lI' in token:
                self.add_finding(
                    severity='critical',
                    category='jwt_security',
                    title='JWT None Algorithm Detected',
                    description=f'Discovered a JWT token with the "none" algorithm enabled, allowing for signature bypass.',
                    location=file_path,
                    poc=token[:30] + "...",
                    remediation='Configure JWT implementation to reject tokens with "none" algorithm and enforce strong signing (e.g., HS256/RS256).'
                )
            else:
                self.add_finding(
                    severity='info',
                    category='jwt_security',
                    title='Hardcoded JWT Token Discovered',
                    description='A hardcoded JWT token was found in the application source. This might contain sensitive information or provide unauthorized access.',
                    location=file_path,
                    poc=token[:30] + "...",
                    remediation='Remove hardcoded tokens and implement secure credential management.'
                )

        except Exception as e:
            logger.error(f"Error analyzing JWT {token[:10]}: {e}")

if __name__ == "__main__":
    # Test stub
    pass
