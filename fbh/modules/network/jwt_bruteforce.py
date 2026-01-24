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
        """Perform brute-force attack on discovered JWT tokens"""
        # 1. Find potential JWT tokens in strings/files
        jwt_tokens = self._find_jwt_tokens()
        if not jwt_tokens:
            logger.info("No JWT tokens found for brute-force")
            return []
        
        # 2. Brute-force HS256 tokens using wordlist
        common_secrets = [
            "123456", "password", "secret", "default", "admin", "dev", 
            "jwt-secret", "supersecret", "changeit", "root", "guest"
        ]
        
        # Load external wordlist if available
        wordlist_path = Path(__file__).parent.parent.parent / "data" / "jwt_secrets.txt"
        if wordlist_path.exists():
            with open(wordlist_path, "r") as f:
                external_secrets = [line.strip() for line in f if line.strip()]
                common_secrets.extend(external_secrets)
        
        secrets_found = []
        for token in jwt_tokens:
            try:
                # Only attempt if HS256
                header = jwt.get_unverified_header(token)
                if header.get('alg') != 'HS256':
                    continue
                
                for secret in common_secrets:
                    try:
                        jwt.decode(token, secret, algorithms=["HS256"])
                        # Success!
                        secrets_found.append({
                            'token': token[:20] + "...",
                            'secret': secret
                        })
                        break # Found secret for this token
                    except (jwt.InvalidSignatureError, jwt.DecodeError):
                        continue
            except Exception as e:
                logger.debug(f"Error processing token: {e}")
                
        # 3. Report findings
        for res in secrets_found:
            self.add_finding(
                severity='critical',
                category='jwt_bruteforce',
                title='Weak JWT Secret Discovered',
                description=f'The JWT signature was successfully verified using a weak secret: "{res["secret"]}"',
                poc=f"Token: {res['token']}\nSecret: {res['secret']}",
                remediation='Use a strong, randomly generated secret (at least 32-64 bytes) and store it securely.'
            )
            
        return self.results

    def _find_jwt_tokens(self) -> list:
        """Helper to find JWT strings in target files"""
        tokens = set()
        # Matches typical JWT patterns e.g. eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...
        import re
        jwt_pattern = re.compile(r'ey[A-Za-z0-9-_=]+\.[A-Za-z0-9-_=]+\.?[A-Za-z0-9-_.+/=]*')
        
        if self.target.decompiled_dir.exists():
            for file in self.target.decompiled_dir.rglob("*"):
                if file.is_file() and file.suffix in ['.smali', '.xml', '.txt', '.json']:
                    try:
                        content = file.read_text(errors='ignore')
                        matches = jwt_pattern.findall(content)
                        for m in matches:
                            if m.count('.') == 2: # Full JWS
                                tokens.add(m)
                    except:
                        continue
        return list(tokens)
