from typing import List, Dict, Any
from fbh.logger import logger

class ImpactEscalator:
    """Automated system for re-scoring findings based on contextual intelligence"""
    
    SEVERITY_ORDER = {'info': 0, 'low': 1, 'medium': 2, 'high': 3, 'critical': 4}
    SEVERITY_REV = {0: 'info', 1: 'low', 2: 'medium', 3: 'high', 4: 'critical'}

    @classmethod
    def escalate(cls, findings: List[Dict[str, Any]], target_context: Dict[str, Any]) -> List[Dict[str, Any]]:
        """Perform contextual re-scoring of all findings"""
        escalated = []
        is_production = target_context.get('environment', 'dev') == 'prod'
        has_pii = target_context.get('contains_pii', False)
        
        for finding in findings:
            current_sev = finding.get('severity', 'info').lower()
            score = cls.SEVERITY_ORDER.get(current_sev, 0)
            reason = "Original Baseline"
            
            # Contextual Boosts
            if is_production and score >= 2: # Boost Medium+ in Prod
                score = min(score + 1, 4)
                reason = "Target environment is PRODUCTION"
                
            if has_pii and 'DATA' in finding.get('category', '').upper():
                score = min(score + 1, 4)
                reason = "Confirmed PII exposure risk"
                
            # Category Specific Boosts
            if finding.get('category') == 'AUTH_BYPASS':
                score = 4 # Always critical
                reason = "Primary Security Boundary Failure"

            new_sev = cls.SEVERITY_REV[score]
            if new_sev != current_sev:
                logger.info(f"🚀 Escalating {finding['title']} from {current_sev} to {new_sev} ({reason})")
                finding['severity'] = new_sev
                finding['escalation_reason'] = reason
                
            escalated.append(finding)
            
        return escalated

    @classmethod
    def analyze_chain_impact(cls, chains: List[Dict[str, Any]], findings: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
        """Boost findings that are part of a critical attack chain"""
        id_map = {f['id']: f for f in findings}
        
        for chain in chains:
            if chain.get('impact_esclation') == 'CRITICAL':
                for fid in chain.get('involved_findings', []):
                    if fid in id_map:
                        current_score = cls.SEVERITY_ORDER.get(id_map[fid]['severity'], 0)
                        if current_score < 4:
                            id_map[fid]['severity'] = 'critical'
                            id_map[fid]['escalation_reason'] = f"Part of {chain['name']}"
                            
        return list(id_map.values())
