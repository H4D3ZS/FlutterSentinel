import requests
import time
from fbh.core.scanner import Scanner
from fbh.logger import logger

class AuthTester(Scanner):
    @property
    def name(self) -> str:
        return "auth_testing"
    
    @property
    def category(self) -> str:
        return "dynamic"
    
    def scan(self):
        """Test for authentication vulnerabilities like OTP rate limiting"""
        # 1. Identify login/OTP endpoints from extracted strings
        endpoints = self._find_auth_endpoints()
        if not endpoints:
            logger.info("No auth endpoints identified for testing")
            return []
            
        logger.info(f"Testing {len(endpoints)} endpoints for rate limiting...")
        
        for url in endpoints:
            self._test_rate_limiting(url)
            self._test_ip_bypass(url)
            
        return self.results

    def _find_auth_endpoints(self) -> list:
        """Search for auth-related URLs in decompiled code"""
        auth_urls = set()
        # Look for typical auth patterns
        import re
        url_pattern = re.compile(r'https?://[^\s\"\'\>]+')
        
        if self.target.decompiled_dir.exists():
            for file in self.target.decompiled_dir.rglob("*.smali"):
                try:
                    content = file.read_text(errors='ignore')
                    urls = url_pattern.findall(content)
                    for u in urls:
                        if any(k in u.lower() for k in ['login', 'auth', 'otp', 'verify', 'sign-in']):
                            auth_urls.add(u)
                except:
                    continue
        return list(auth_urls)

    def _test_rate_limiting(self, url):
        """Attempt to send multiple requests rapidly to see if blocked"""
        logger.info(f"Testing rate limit on: {url}")
        max_attempts = 10
        responses = []
        
        for i in range(max_attempts):
            try:
                # Send mock login attempt
                start_time = time.time()
                # Empty POST to trigger response (careful not to cause account lockout)
                resp = requests.post(url, json={"test": "rate_limit"}, timeout=5)
                duration = time.time() - start_time
                responses.append(resp.status_code)
                
                # If we get a 429, rate limiting is present
                if resp.status_code == 429:
                    logger.info(f"Rate limiting detected (429) after {i+1} attempts")
                    return
                
                # If latency increases significantly, it might be a tarpit
                if i > 5 and duration > 2:
                    logger.info(f"Possible tarpit detected on {url}")
                    
            except Exception as e:
                logger.debug(f"Request failed: {e}")
                break
                
        # If all requests were 200/400/401, rate limiting might be missing
        success_codes = [200, 400, 401, 403]
        if all(c in success_codes for c in responses) and len(responses) >= max_attempts:
            self.add_finding(
                severity='medium',
                category='rate_limiting',
                title='Missing Rate Limiting on Auth Endpoint',
                description=f'The endpoint {url} did not enforce rate limiting after {max_attempts} rapid requests.',
                location=url,
                poc=f"Sent {max_attempts} POST requests, all returned {responses[0]} codes.",
                remediation='Implement robust rate limiting (e.g., sliding window, token bucket) on all sensitive endpoints.'
            )

    def _test_ip_bypass(self, url):
        """Test if IP-based rate limiting can be bypassed using headers"""
        headers_to_test = [
            {'X-Forwarded-For': '127.0.0.1'},
            {'X-Client-IP': '1.1.1.1'},
            {'X-Real-IP': '8.8.8.8'}
        ]
        
        for header in headers_to_test:
            try:
                resp = requests.post(url, json={"test": "ip_bypass"}, headers=header, timeout=5)
                # If backend behavior changes based on these headers, it's a potential bypass
                # But confirming this requires a more sophisticated test
                pass
            except:
                continue
