import jwt
import logging
from fbh.core.scanner import Scanner
from fbh.logger import logger
from pathlib import Path

class JWTBruteForceScanner(Scanner):
    @property
    def name(self) -> str:
        return "jwt_bruteforce"
    
    @property
    def category(self) -> str:
        return "network"
    
    def scan(self):
        """Perform brute-force attack and manipulation checks on JWT tokens"""
        # 1. Find potential JWT tokens
        jwt_tokens = set(self._find_jwt_tokens())
        
        # Integration: also look at existing findings for the target
        try:
            findings = self.target.get_findings()
            for f in findings:
                if f.get('category') == 'jwt_security' or 'ey' in f.get('poc', ''):
                    # Simple extraction from POC string
                    import re
                    matches = re.findall(r'ey[A-Za-z0-9-_=]+\.[A-Za-z0-9-_=]+\.?[A-Za-z0-9-_.+/=]*', f.get('poc', ''))
                    for m in matches:
                        if m.count('.') == 2:
                            jwt_tokens.add(m)
        except Exception as e:
            logger.debug(f"Failed to integrate with existing findings: {e}")

        if not jwt_tokens:
            logger.info("No JWT tokens found for analysis")
            return []
        
        # 2. Perform checks for each token
        for token in jwt_tokens:
            self._check_kid_injection(token)
            self._brute_force_token(token)
            
        return self.results

    def _check_kid_injection(self, token):
        """Check for Vulnerabilities related to the 'kid' header"""
        try:
            header = jwt.get_unverified_header(token)
            kid = header.get('kid')
            if kid:
                # 1. Path Traversal in kid
                if '../' in str(kid) or '..' in str(kid):
                    self.add_finding(
                        severity='high',
                        category='jwt_security',
                        title='JWT Key ID (kid) Path Traversal',
                        description=f'Discovered potential path traversal in JWT kid header: {kid}',
                        location='JWT Header',
                        poc=f"Header: {header}",
                        remediation='Ensure the kid header value is validated against a whitelist and prevented from accessing arbitrary paths.'
                    )
                
                # 2. SQL injection in kid (common pattern)
                if "'" in str(kid) or "--" in str(kid):
                    self.add_finding(
                        severity='high',
                        category='jwt_security',
                        title='JWT Key ID (kid) SQL Injection Pattern',
                        description=f'Discovered potential injection character in JWT kid header: {kid}',
                        location='JWT Header',
                        poc=f"Header: {header}",
                        remediation='Use parameterized queries when looking up keys by ID in a database.'
                    )
        except:
            pass

    def _brute_force_token(self, token):
        """Brute-force HS256 tokens using common secrets"""
        common_secrets = [
            "123456", "password", "secret", "default", "admin", "dev", 
            "jwt-secret", "supersecret", "changeit", "root", "guest",
            "access", "testing", "development", "production", "app"
        ]
        
        # Load external wordlist if available
        wordlist_path = Path(__file__).parent.parent.parent / "data" / "jwt_secrets.txt"
        if wordlist_path.exists():
            try:
                with open(wordlist_path, "r") as f:
                    external_secrets = [line.strip() for line in f if line.strip()]
                    common_secrets.extend(external_secrets)
            except:
                pass
        
        try:
            header = jwt.get_unverified_header(token)
            if header.get('alg') == 'HS256':
                for secret in common_secrets:
                    try:
                        jwt.decode(token, secret, algorithms=["HS256"])
                        self.add_finding(
                            severity='critical',
                            category='jwt_bruteforce',
                            title='Weak JWT Secret Discovered',
                            description=f'The JWT signature was successfully verified using a weak secret: "{secret}"',
                            poc=f"Token: {token[:20]}...\nSecret: {secret}",
                            remediation='Use a strong, randomly generated secret (at least 32-64 bytes).'
                        )
                        break
                    except (jwt.InvalidSignatureError, jwt.DecodeError):
                        continue
        except:
            pass

    def _find_jwt_tokens(self) -> list:
        """Helper to find JWT strings in target files"""
        tokens = set()
        import re
        jwt_pattern = re.compile(r'ey[A-Za-z0-9-_=]+\.[A-Za-z0-9-_=]+\.?[A-Za-z0-9-_.+/=]*')
        
        if self.target.decompiled_dir.exists():
            for file in self.target.decompiled_dir.rglob("*"):
                if file.is_file() and file.suffix in ['.smali', '.xml', '.txt', '.json', '.js']:
                    try:
                        content = file.read_text(errors='ignore')
                        matches = jwt_pattern.findall(content)
                        for m in matches:
                            if m.count('.') == 2: # Full JWS
                                tokens.add(m)
                    except:
                        continue
        return list(tokens)
