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
            logger.warning("AI_API_KEY not set. Using simulated analysis.")
            return self._simulated_analysis(finding)
        
        # This is where we would call OpenAI, Anthropic, or Perplexity SDK/API
        # For now, we'll provide a structure for the call
        prompt = f"""
        Analyze the following security finding from a mobile app audit:
        Title: {finding['title']}
        Category: {finding['category']}
        Description: {finding['description']}
        PoC context: {finding.get('poc', 'N/A')}
        
        Please provide:
        1. Verification steps to confirm if this is a true positive.
        2. Potential impact and exploit scenarios.
        3. Detailed remediation steps for a developer.
        """
        
        try:
            # Example for a generic API endpoint (e.g. Perplexity Sonar or ChatGPT)
            # res = requests.post("https://api.openai.com/v1/chat/completions", ...)
            return "Analysis pending: Connect a valid AI_API_KEY to enable deep reasoning."
        except Exception as e:
            logger.error(f"LLM API call failed: {e}")
            return None

    def _simulated_analysis(self, finding):
        """Provide a template analysis when no API key is present"""
        return f"""
        [SIMULATED AI ANALYSIS]
        
        Verified finding: {finding['title']} in category {finding['category']}.
        
        Recommended Action: 
        1. Contextualize the finding within the code flow. 
        2. Check if the affected asset ({finding.get('location', 'unknown')}) is reachable in production builds.
        3. For {finding['category']}, ensure all secrets are moved to a secure vault or obfuscated via backend-driven configuration.
        
        Remediation Guidance:
        Implement zero-trust architecture for API communication and rotate any discovered keys immediately.
        """
