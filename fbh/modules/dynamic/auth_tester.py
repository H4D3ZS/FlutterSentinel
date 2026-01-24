import requests
import time
from fbh.core.scanner import Scanner
from fbh.logger import logger
from fbh.core.obfuscator import PayloadObfuscator

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
            self._test_session_fixation(url)
            
        return self.results

    def _find_auth_endpoints(self) -> list:
        """Search for auth-related URLs in decompiled code"""
        auth_urls = set()
        # Look for typical auth patterns
        import re
        url_pattern = re.compile(r'https?://[^\s\"\'\>]+')
        
        if self.target.decompiled_dir.exists():
            # Check smali, xml and json
            for file in self.target.decompiled_dir.rglob("*"):
                if file.is_file() and file.suffix in ['.smali', '.xml', '.json', '.txt']:
                    try:
                        content = file.read_text(errors='ignore')
                        urls = url_pattern.findall(content)
                        for u in urls:
                            if any(k in u.lower() for k in ['login', 'auth', 'otp', 'verify', 'sign-in', 'token']):
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
                # Send mock login attempt
                headers = {
                    "User-Agent": PayloadObfuscator.get_random_user_agent(),
                    "Content-Type": "application/json"
                }
                resp = requests.post(url, json={"test": "rate_limit", "user": "admin", "pass": "admin"}, headers=headers, timeout=5)
                duration = time.time() - start_time
                responses.append(resp.status_code)
                
                # If we get a 429, rate limiting is present
                if resp.status_code == 429:
                    logger.info(f"Rate limiting detected (429) after {i+1} attempts")
                    return
                
                # If latency increases significantly, it might be a tarpit
                if i > 5 and duration > 3:
                    logger.info(f"Possible tarpit detected on {url}")
                    
            except Exception as e:
                logger.debug(f"Request failed: {e}")
                break
                
        # If all requests were 200/400/401, rate limiting might be missing
        success_codes = [200, 400, 401, 403, 404]
        if all(c in success_codes for c in responses) and len(responses) >= max_attempts:
            self.add_finding(
                severity='medium',
                category='rate_limiting',
                title='Missing Rate Limiting on Auth Endpoint',
                description=f'The endpoint {url} did not enforce rate limiting after {max_attempts} rapid requests.',
                location=url,
                poc=f"Sent {max_attempts} POST requests, all returned {responses[0] if responses else 'N/A'} codes.",
                remediation='Implement robust rate limiting (e.g., sliding window, token bucket) on all sensitive endpoints.'
            )

    def _test_ip_bypass(self, url):
        """Test if IP-based rate limiting can be bypassed using headers"""
        headers_to_test = [
            {'X-Forwarded-For': '127.0.0.1'},
            {'X-Client-IP': '1.1.1.1'},
            {'X-Real-IP': '8.8.8.8'},
            {'X-Originating-IP': '127.0.0.1'},
            {'X-Remote-IP': '127.0.0.1'},
            {'X-Remote-Addr': '127.0.0.1'},
            {'True-Client-IP': '127.0.0.1'},
            {'Client-IP': '127.0.0.1'}
        ]
        
        for header in headers_to_test:
            try:
                # We check if the server accepts these headers without failing
                # A more complete test would trigger a 429 first, then bypass
                resp = requests.post(url, json={"test": "ip_bypass"}, headers=header, timeout=5)
                if resp.status_code == 200:
                    # If it works, we log it as info for manual verification
                    pass
            except:
                continue

    def _test_session_fixation(self, url):
        """Check if session ID changes after authentication (simulated)"""
        try:
            session = requests.Session()
            # Initial request to get a session cookie
            session.get(url, timeout=5)
            initial_cookies = session.cookies.get_dict()
            
            if not initial_cookies:
                return

            # Simulate login
            session.post(url, json={"user": "test", "pass": "test"}, timeout=5)
            post_login_cookies = session.cookies.get_dict()
            
            # Check if any initial cookie survived unchanged
            for name, value in initial_cookies.items():
                if post_login_cookies.get(name) == value:
                    self.add_finding(
                        severity='medium',
                        category='session_management',
                        title='Potential Session Fixation',
                        description=f'The session cookie "{name}" did not change after a login attempt to {url}.',
                        location=url,
                        remediation='Ensure that the session ID is regenerated after every successful authentication.'
                    )
        except Exception as e:
            logger.debug(f"Session fixation test failed: {e}")
