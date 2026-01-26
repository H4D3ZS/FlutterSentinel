from typing import List, Dict, Any
import json
from fbh.logger import logger

class VulnerabilityChainer:
    """AI-driven engine for chaining disparate vulnerabilities into attack paths"""
    
    def __init__(self):
        # Chain definitions: (Finding A Category) -> (Possible Finding B Category or Impact)
        self.CHAIN_PATTERNS = [
            {
                'name': 'Account Takeover (ATO) chain',
                'steps': ['INFO_LEAK', 'AUTH_BYPASS'],
                'description': 'Information leak (e.g. email/username) combined with authentication bypass on an admin endpoint.'
            },
            {
                'name': 'Credential Forgery chain',
                'steps': ['STORAGE', 'JWT'],
                'description': 'Hardcoded secret found in local storage used to forge valid JWT tokens.'
            },
            {
                'name': 'SSRF to Internal pivot',
                'steps': ['OSINT', 'NETWORK'],
                'description': 'OSINT discovered internal IPs combined with a SSRF/Network level vulnerability.'
            }
        ]

    def analyze_findings(self, findings: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
        """Identify potential attack chains from a list of findings"""
        detected_chains = []
        categories = {f.get('category', '').upper() for f in findings}
        titles = " ".join([f.get('title', '').upper() for f in findings])
        
        for pattern in self.CHAIN_PATTERNS:
            match_count = 0
            involved_findings = []
            
            for step in pattern['steps']:
                if step in categories or step in titles:
                    match_count += 1
                    # Find a representative finding for this step
                    for f in findings:
                        if step in f.get('category', '').upper() or step in f.get('title', '').upper():
                            involved_findings.append(f['id'])
                            break
            
            if match_count >= len(pattern['steps']):
                detected_chains.append({
                    'name': pattern['name'],
                    'description': pattern['description'],
                    'involved_findings': list(set(involved_findings)),
                    'impact_esclation': 'CRITICAL' if match_count >= 2 else 'HIGH'
                })
                
        return detected_chains

    def get_chained_intelligence(self, findings: List[Dict[str, Any]]) -> str:
        """Get a human-readable AI summary of attack chains"""
        chains = self.analyze_findings(findings)
        if not chains:
            return "No obvious attack chains identified. Targets appear isolated."
            
        summary = "FBH Intelligence has identified the following attack chains:\n\n"
        for chain in chains:
            summary += f"🔗 {chain['name']}\n"
            summary += f"   - Description: {chain['description']}\n"
            summary += f"   - Escalated Impact: {chain['impact_esclation']}\n\n"
            
        return summary
