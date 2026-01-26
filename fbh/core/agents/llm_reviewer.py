import os
import requests
from fbh.core.agents.base import BaseAgent
from fbh.logger import logger
from fbh.database import db

class LLMReviewer(BaseAgent):
    @property
    def name(self) -> str:
        return "LLM Code Reviewer"
    
    @property
    def description(self) -> str:
        return "Uses Large Language Models to analyze code for complex logic flaws and provide remediation guidance."
    
    def execute(self):
        """Analyze high-severity findings for false positives and deeper impact"""
        if not self.target:
            logger.error("No target set for LLM Reviewer")
            return
        
        # 1. Get high-severity findings
        findings = db.get_findings(target_id=self.target.db_id, severity='high')
        findings += db.get_findings(target_id=self.target.db_id, severity='critical')
        
        if not findings:
            logger.info("No high-severity findings found for LLM review.")
            return []
        
        logger.info(f"Analyzing {len(findings)} findings with LLM...")
        
        insights = []
        for finding in findings:
            insight = self._analyze_finding(finding)
            if insight:
                insights.append(insight)
                self.add_insight(
                    title=f"Review of: {finding['title']}",
                    detail=insight,
                    severity=finding['severity']
                )
        
        return insights

    def _analyze_finding(self, finding):
        """Call LLM API to analyze a finding"""
        api_key = os.getenv("AI_API_KEY")
        if not api_key:
            return f"### [MANUAL REVIEW REQUIRED] - Finding: {finding['title']}\n" \
                   f"**Security Reasoning**: No AI API key provided. Manual audit of `{finding.get('location')}` is required to confirm severity.\n" \
                   f"**Action**: Cross-reference with MASVS {finding.get('category')} guidelines."
        
        # Real API logic would go here
        return "Deep Analysis in progress (LLM)..."
