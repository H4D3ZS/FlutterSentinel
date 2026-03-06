from fbh.core.agents.base import BaseAgent
from fbh.database import db
from fbh.logger import logger

class PatternRecognitionAgent(BaseAgent):
    """AI Agent that recognizes complex vulnerability patterns across findings"""
    
    @property
    def name(self) -> str:
        return "Pattern Recognition Agent"
        
    @property
    def description(self) -> str:
        return "Analyzes findings to detect correlation patterns and exploit chains."
        
    def execute(self):
        """Analyze findings for the target"""
        if not self.target:
            logger.warning("No target specified for Pattern Recognition Agent")
            return
            
        findings = db.get_findings(target_id=self.target.db_id)
        if not findings:
            return
            
        # Example Logic: Look for "Leaked Key" + "Exposed API"
        has_secrets = any('secret' in f['title'].lower() or 'key' in f['title'].lower() for f in findings)
        endpoints = [f for f in findings if f['category'] == 'endpoint' or 'url' in f['description'].lower()]
        
        if has_secrets and endpoints:
            self.add_insight(
                "Potential Exploit Chain: Secret Leak + Exposed API",
                "Discovery of hardcoded secrets combined with exposed API endpoints suggests a high probability of unauthorized API access. AI recommends testing the discovered secrets against the listed endpoints.",
                severity='high'
            )
            
        # Example Logic: JWT Weakness + Auth Endpoints
        has_jwt = any('jwt' in f['category'].lower() for f in findings)
        auth_end = any('auth' in f['location'].lower() or 'login' in f['location'].lower() for f in findings)
        
        if has_jwt and auth_end:
            self.add_insight(
                "Complex Pattern: JWT Auth Misconfiguration",
                "The presence of JWT-related findings alongside identified authentication endpoints indicates a target-rich area for Auth Bypass testing.",
                severity='medium'
            )
            
        return len(findings)
