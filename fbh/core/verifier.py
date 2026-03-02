import requests
import json
import time
from typing import Dict, Any, Tuple
from fbh.logger import logger
from fbh.database import db

class VerificationAgent:
    """Agent for autonomously verifying mitigation of security findings"""
    
    @classmethod
    def verify_finding(cls, finding_id: int) -> Tuple[bool, str]:
        """
        Re-tests a finding to see if it still exists.
        Returns: (is_persistent, detail_message)
        """
        finding = db.connect().execute("SELECT * FROM findings WHERE id = ?", (finding_id,)).fetchone()
        if not finding:
            return False, "Finding not found in database."
            
        finding = dict(finding)
        category = finding.get('category', '').upper()
        location = finding.get('location', '')
        
        logger.info(f"🔍 Verifying finding {finding_id}: {finding['title']}")
        
        # Dispatch to specific verification logic
        if 'JWT' in category:
            return cls._verify_jwt(finding)
        elif 'AUTH' in category:
            return cls._verify_auth(finding)
        elif 'RATE_LIMITING' in category:
            return cls._verify_rate_limiting(finding)
        
        return cls._generic_verify(finding)

    @classmethod
    def _verify_jwt(cls, finding: Dict) -> Tuple[bool, str]:
        url = finding['location']
        poc_data = json.loads(finding.get('poc', '{}')) if finding.get('poc') else {}
        secret = poc_data.get('secret')
        
        if not secret:
            return True, "Cannot verify without original secret PoC."
            
        # Try to use the same secret to forge a token
        import jwt
        try:
            token = jwt.encode({'user': 'admin'}, secret, algorithm='HS256')
            resp = requests.get(url, headers={'Authorization': f'Bearer {token}'}, timeout=10)
            
            if resp.status_code == 200:
                return True, "Vulnerability PERSISTENT: Forged JWT still accepted with original secret."
            return False, f"Vulnerability RESOLVED: Server returned {resp.status_code} for forged token."
        except Exception as e:
            return True, f"Verification failed due to error: {e}"

    @classmethod
    def _verify_auth(cls, finding: Dict) -> Tuple[bool, str]:
        url = finding['location']
        try:
            # Try to access without flags
            resp = requests.get(url, timeout=10)
            if resp.status_code == 200:
                return True, "Vulnerability PERSISTENT: Endpoint still accessible without authentication."
            return False, f"Vulnerability RESOLVED: Endpoint now protected (Status: {resp.status_code})."
        except Exception as e:
            return True, f"Verification failed: {e}"

    @classmethod
    def _verify_rate_limiting(cls, finding: Dict) -> Tuple[bool, str]:
        url = finding['location']
        try:
            codes = []
            for _ in range(15):
                resp = requests.post(url, json={"test": "verify"}, timeout=5)
                codes.append(resp.status_code)
                if resp.status_code == 429:
                    return False, "Vulnerability RESOLVED: Rate limiting (429) is now enforced."
            
            return True, f"Vulnerability PERSISTENT: Sent 15 requests, no rate limiting detected. Codes: {set(codes)}"
        except Exception as e:
            return True, f"Verification failed: {e}"

    @classmethod
    def _generic_verify(cls, finding: Dict) -> Tuple[bool, str]:
        url = finding['location']
        if not url:
            return True, "Incomplete location data for verification."
            
        try:
            resp = requests.get(url, timeout=10)
            # If it was a 404 or something, maybe it's gone
            if resp.status_code == 404:
                return False, "Vulnerability likely RESOLVED: Resource no longer exits."
            return True, f"Vulnerability potentially PERSISTENT: Resource still responds with {resp.status_code}."
        except Exception as e:
            return False, f"Vulnerability likely RESOLVED: Endpoint unreachable ({e})."
