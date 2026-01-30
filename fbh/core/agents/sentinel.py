from fbh.core.agents.base import BaseAgent
from fbh.modules.static.deep_scanner import DeepScanner
from fbh.logger import logger

class SentinelAgent(BaseAgent):
    """
    Autonomous Red Team Sentinel
    ============================
    The flagship FBH agent for end-to-end offensive orchestration.
    Combines deep static analysis, secret validation, and path calculation.
    """

    @property
    def name(self) -> str:
        return "Red Team Sentinel"

    @property
    def description(self) -> str:
        return "Proprietary autonomous agent for deep-path vulnerability discovery and automated exploitation."

    def execute(self):
        """Execute the Sentinel offensive workflow"""
        if not self.target:
            logger.error("No target set for Sentinel Agent")
            return
        
        logger.info(f"🛡️  Sentinel Agent authorized on {self.target.name}")
        
        # 1. Run the DeepScanner
        deep_scanner = DeepScanner(self.target)
        # We manually call start/complete because we're inside an agent 'task' already
        # but DeepScanner.run() handles its own scan_id creation if we want.
        # However, agents usually want to just get the results.
        findings = deep_scanner.scan()
        
        # 2. Add AI Insights for the best findings
        high_sev = [f for f in findings if f.get('severity') in ['critical', 'high']]
        if high_sev:
            self.add_insight(
                title=f"Critical Attack Surface Identified",
                detail=f"Sentinel has identified {len(high_sev)} high-fidelity entry points. "
                       f"Attack path simulation suggests potential for full-chain compromise.",
                severity='critical'
            )
        else:
            self.add_insight(
                title="Target Hardened",
                detail="Sentinel performed deep analysis. No obvious critical-path vulnerabilities identified in this iteration.",
                severity='info'
            )

        return findings
