import time
import json
from typing import Dict, Any, List
from fbh.logger import logger

class TrafficAnalyzer:
    """Agent for identifying anomalies in live decrypted application traffic"""
    
    @classmethod
    def analyze_stream(cls, requests: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
        """Process a batch of traffic requests and identify potential breaches"""
        logger.info(f"🚦 Analyzing live traffic stream ({len(requests)} samples)...")
        anomalies = []
        
        # 1. Behavioral Baselining check (Simple heuristic version)
        # Check for mass 401/403 (Auth bypass attempts)
        auth_failures = [r for r in requests if r.get('status') in [401, 403]]
        if len(auth_failures) > 20:
             anomalies.append({
                 "type": "Credential Stuffing",
                 "severity": "High",
                 "description": f"Detected {len(auth_failures)} auth failures in short window.",
                 "evidence": f"Targeting {auth_failures[0].get('url')}"
             })
             
        # 2. Data Exfiltration Detection
        # Check for unusually large response bodies in sensitive paths
        large_responses = [r for r in requests if r.get('size', 0) > 1024 * 1024] # > 1MB
        for r in large_responses:
            if any(k in r.get('url', '').lower() for k in ['api', 'user', 'data', 'db']):
                anomalies.append({
                    "type": "Potential Data Exfiltration",
                    "severity": "Critical",
                    "description": f"Large data transfer ({r.get('size')} bytes) from sensitive endpoint.",
                    "evidence": r.get('url')
                })
                
        # 3. User-Agent Fingerprinting
        # Check for automated tool markers
        for r in requests:
            ua = r.get('headers', {}).get('User-Agent', '').lower()
            if any(k in ua for k in ['sqlmap', 'nmap', 'python-requests', 'nikto']):
                anomalies.append({
                    "type": "Automated Attack Detected",
                    "severity": "Medium",
                    "description": f"Malicious User-Agent '{ua}' identified in traffic.",
                    "evidence": r.get('url')
                })

        return anomalies

    @staticmethod
    def calculate_request_entropy(payload: str) -> float:
        """Calculate Shannon entropy of a payload to detect encrypted C2 traffic"""
        import math
        if not payload: return 0
        counts = {}
        for char in payload:
            counts[char] = counts.get(char, 0) + 1
        entropy = 0
        for count in counts.values():
            p = count / len(payload)
            entropy -= p * math.log2(p)
        return entropy
