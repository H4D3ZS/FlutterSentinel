from typing import Dict, List, Optional
from fbh.logger import logger

class ComplianceEngine:
    """Maps technical findings to security frameworks (MASVS)"""
    
    # OWASP MASVS v2.0 Mapping (Simplified for FBH)
    MASVS_CHART = {
        'STORAGE': {
            'id': 'MASVS-STORAGE',
            'title': 'Local Data Storage',
            'keywords': ['sqlite', 'preference', 'hardcoded', 'sensitive', 'storage', 'data leak', 'pii']
        },
        'CRYPTO': {
            'id': 'MASVS-CRYPTO',
            'title': 'Cryptography',
            'keywords': ['aes', 'des', 'md5', 'sha1', 'insecure crypto', 'weak key', 'iv']
        },
        'AUTH': {
            'id': 'MASVS-AUTH',
            'title': 'Authentication & Authorization',
            'keywords': ['jwt', 'session', 'token', 'auth', 'login', 'bypass', 'rbac']
        },
        'NETWORK': {
            'id': 'MASVS-NETWORK',
            'title': 'Network Communication',
            'keywords': ['tls', 'ssl', 'man-in-the-middle', 'mitm', 'http', 'hostname', 'certificate']
        },
        'PLATFORM': {
            'id': 'MASVS-PLATFORM',
            'title': 'Platform Interaction',
            'keywords': ['intent', 'broadcast', 'permission', 'webview', 'javascript interface', 'overlay']
        },
        'CODE': {
            'id': 'MASVS-CODE',
            'title': 'Code Quality',
            'keywords': ['debug', 'logging', 'console', 'unreachable', 'dead code', 'obfuscation']
        }
    }

    @classmethod
    def map_finding(cls, finding_title: str, finding_category: str) -> Optional[Dict[str, str]]:
        """Determine the MASVS category for a finding based on keywords"""
        text = (finding_title + " " + finding_category).lower()
        
        for key, info in cls.MASVS_CHART.items():
            if any(keyword in text for keyword in info['keywords']):
                return {
                    'framework': 'OWASP MASVS',
                    'requirement_id': info['id'],
                    'requirement_title': info['title']
                }
        
        return None

    @classmethod
    def get_compliance_scorecard(cls, findings: List[Dict]) -> Dict[str, Any]:
        """Generate a scorecard summary from a list of findings"""
        scorecard = {info['id']: {'title': info['title'], 'findings': 0} for info in cls.MASVS_CHART.values()}
        
        for finding in findings:
            mapping = cls.map_finding(finding.get('title', ''), finding.get('category', ''))
            if mapping:
                scorecard[mapping['requirement_id']]['findings'] += 1
                
        # Calculate health scores (Inverse of finding density)
        # 100% = No findings, decreases as findings aggregate
        processed_scores = []
        for rid, data in scorecard.items():
            penalty = min(data['findings'] * 15, 100)
            processed_scores.append({
                'label': data['title'].split()[-1], # Just last word for UI brevity
                'full_label': data['title'],
                'score': 100 - penalty,
                'findings': data['findings']
            })
            
        return {
            'framework': 'OWASP MASVS v2.0',
            'overall_score': round(sum(s['score'] for s in processed_scores) / len(processed_scores)),
            'categories': processed_scores
        }
