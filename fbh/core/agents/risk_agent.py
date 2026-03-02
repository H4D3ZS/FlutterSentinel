from fbh.core.agents.base import BaseAgent
from fbh.database import db
from fbh.logger import logger

class RiskAssessmentAgent(BaseAgent):
    """AI Agent that evaluates findings and assigns business-risk impact and CVSS scores"""
    
    @property
    def name(self) -> str:
        return "Risk Assessment Agent"
        
    @property
    def description(self) -> str:
        return "Intelligently assesses business impact and calculates CVSS scores for findings."
        
    def execute(self):
        """Analyze findings and update their risk metrics"""
        if not self.target:
            return
            
        findings = db.get_findings(target_id=self.target.db_id)
        if not findings:
            return
            
        updated_count = 0
        
        for f in findings:
            assessment = self._assess_finding(f)
            if assessment:
                # Update the finding in the database (adding metadata for reporting)
                # For this implementation, we'll store it as an AI insight
                self.add_insight(
                    f"Risk Assessment for finding #{f['id']}: {f['title']}",
                    f"**CVSS Base Score**: {assessment['cvss']}\n"
                    f"**Vector**: {assessment['vector']}\n"
                    f"**Business Impact**: {assessment['impact']}\n"
                    f"**Priority**: {assessment['priority']}",
                    severity=f['severity']
                )
                updated_count += 1
                
        return updated_count

    def _assess_finding(self, finding):
        """Rule-based AI logic to determine CVSS and Impact"""
        category = finding['category'].lower()
        title = finding['title'].lower()
        
        # 1. Critical Impact Scenarios
        if 'jwt_bruteforce' in category or 'broken_auth' in category:
            return {
                'cvss': 9.8,
                'vector': 'CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H',
                'impact': 'Account Takeover (ATO) of any user including administrators.',
                'priority': 'P1 - Immediate Fix'
            }
            
        # 2. High Impact Scenarios
        if 'secret' in title or 'key' in title:
            return {
                'cvss': 7.5,
                'vector': 'CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N',
                'impact': 'Unauthorized access to cloud resources or sensitive API services.',
                'priority': 'P2 - Fix Required'
            }
            
        # 3. Medium Impact Scenarios
        if 'rate_limiting' in category or 'fuzz' in category:
            return {
                'cvss': 5.3,
                'vector': 'CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:N',
                'impact': 'Exposure of hidden endpoints or susceptibility to automated data scraping.',
                'priority': 'P3 - Moderate'
            }
            
        # Default assessment
        return None
