import json
from datetime import datetime
from typing import List, Dict, Any
from fbh.logger import logger

class BountyReporter:
    """Engine for generating professional, submission-ready bug bounty reports with MASVS mapping"""

    MASVS_MAPPING = {
        "FIREBASE_URL": "MSTG-STORAGE-2: Data storage in the cloud",
        "INSECURE_STORAGE": "MSTG-STORAGE-1: Data stored in app local storage",
        "SENSITIVE_LOG": "MSTG-STORAGE-3: Data leaking to system logs",
        "WEBVIEW": "MSTG-PLATFORM-2: WebView security",
        "ANDROID_IPC": "MSTG-PLATFORM-1: Insecure IPC components",
        "JWT": "MSTG-AUTH-1: Insecure authentication logic",
        "NATIVE_CRYPTO": "MSTG-CRYPTO-1: Improper cryptography implementation",
        "SSL_PINNING": "MSTG-NETWORK-3: Insecure certificate pinning"
    }

    @classmethod
    def generate_hackerone_report(cls, target_name: str, findings: List[Dict[str, Any]]) -> str:
        """Generates a professional markdown report formatted for HackerOne/Bugcrowd"""
        logger.info(f"📄 Generating elite bug bounty report for {target_name}...")
        
        report = f"# Security Analysis Report: {target_name}\n"
        report += f"**Date:** {datetime.now().strftime('%Y-%m-%d')}\n"
        report += f"**Platform:** FBH v5.6 (Offensive Recon & Defense Platform)\n\n"
        
        report += "## Executive Summary\n"
        critical_count = len([f for f in findings if f.get('severity') == 'critical'])
        high_count = len([f for f in findings if f.get('severity') == 'high'])
        report += f"The security audit of **{target_name}** identified **{len(findings)}** total vulnerabilities, including **{critical_count} critical** and **{high_count} high** severity issues. Immediate remediation is recommended.\n\n"

        report += "## Findings Details\n"
        for i, finding in enumerate(findings, 1):
            severity = finding.get('severity', 'Medium').upper()
            category = finding.get('category', 'GENERAL')
            masvs = cls.MASVS_MAPPING.get(category, "MSTG-MISC")

            report += f"### [{severity}] {finding.get('title')}\n"
            report += f"- **Vulnerability Type:** {category}\n"
            report += f"- **MASVS Reference:** {masvs}\n"
            report += f"- **Location:** `{finding.get('location')}`\n\n"
            
            report += "#### Description\n"
            report += f"{finding.get('description')}\n\n"
            
            if finding.get('poc'):
                report += "#### Proof of Concept (PoC)\n"
                report += "```\n"
                report += f"{finding.get('poc')}\n"
                report += "```\n\n"
            
            report += "#### Remediation\n"
            report += f"{finding.get('remediation')}\n\n"
            report += "---\n\n"

        report += "## Methodology\n"
        report += "This report was generated autonomously by the **Flutter Bounty Hunter** platform using a combination of static analysis (Smali/Code), dynamic instrumentation (Frida), and automated secret validation.\n"
        
        return report

    @classmethod
    def save_report(cls, content: str, output_path: str) -> bool:
        """Saves the report content to a file"""
        try:
            with open(output_path, "w") as f:
                f.write(content)
            logger.info(f"✅ Report saved to {output_path}")
            return True
        except Exception as e:
            logger.error(f"[-] Failed to save report: {e}")
            return False
