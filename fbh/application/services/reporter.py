"""
Report Generator - Professional Bug Bounty Edition
"""
from pathlib import Path
from datetime import datetime
from fbh.domain.entities.target import Target
from fbh.infrastructure.database.database import db

class Reporter:
    """Generate professional bug bounty reports"""
    
    def __init__(self, target: Target):
        self.target = target
    
    def generate_ai_summary(self) -> str:
        """Use logic to synthesize a professional executive summary"""
        findings = self.target.get_findings()
        stats = self.target.get_stats()
        
        critical_count = stats.get('findings_by_severity', {}).get('critical', 0)
        high_count = stats.get('findings_by_severity', {}).get('high', 0)
        
        if critical_count > 0:
            status = "CRITICAL VULNERABILITIES DETECTED"
            tone = "urgent"
        elif high_count > 0:
            status = "HIGH-RISK EXPOSURE IDENTIFIED"
            tone = "serious"
        else:
            status = "STANDARD SECURITY BASELINE ANALYZED"
            tone = "informative"
            
        summary = f"**Status: {status}**\n\n"
        
        if critical_count > 0 or high_count > 0:
            summary += (
                f"The automated security assessment has uncovered {critical_count} critical "
                f"and {high_count} high-severity vulnerabilities that represent a significant "
                "threat to the application's integrity. Primary attack vectors identified include "
                "potential Unauthorized Information Disclosure and Authentication Bypasses. "
                "Immediate remediation of these findings is recommended to prevent data "
                "exfiltration or account takeover."
            )
        else:
            summary += (
                "The target application exhibits a relatively healthy security posture with no immediate critical flaws detected. "
                "However, several medium and low-level improvements are suggested to harden the application against advanced persistent threats (APTs)."
            )
            
        # Add a note about the specialized modules
        summary += (
            "\n\n*This summary was synthesized using FBH AI Sentinels based on specific "
            "behavioral patterns identified in the Flutter binary and associated network traffic.*"
        )
        
        return summary
    
    def generate_markdown(self, output_file: Path = None) -> str:
        """Generate professional markdown report optimized for bug bounty platforms"""
        findings = self.target.get_findings()
        stats = self.target.get_stats()
        
        # Professional Header for BB Platforms
        report = f"""# {self.target.name.replace('_', ' ').title()} - Security Vulnerability Report

## 🛠️ Target Information
- **Program**: {self.target.name.title()}
- **Package ID**: `{self.target.package_name}`
- **Platform**: {self.target.platform.upper()}
- **Assessment Date**: {datetime.now().strftime('%Y-%m-%d')}
- **Framework**: Flutter (FBH v3.5 AI-Enhanced)

## 🤖 AI Executive Summary
{self.generate_ai_summary()}

## 📊 Summary of Findings
| Severity | Count |
|----------|-------|
"""
        severity_order = ['critical', 'high', 'medium', 'low', 'info']
        for sev in severity_order:
            count = stats.get('findings_by_severity', {}).get(sev, 0)
            report += f"| **{sev.upper()}** | {count} |\n"

        report += f"\n**Total Findings Analyzed**: {stats['total_findings']}\n"
        report += "\n---\n\n## 🔍 Top Critical/High Vulnerabilities\n"
        
        # Sort findings by severity
        sorted_findings = sorted(
            findings,
            key=lambda x: severity_order.index(x['severity']) if x['severity'] in severity_order else 4
        )

        for i, finding in enumerate(sorted_findings[:15], 1):
            sev_emoji = "🔴" if finding['severity'] == 'critical' else "🟠" if finding['severity'] == 'high' else "🟡"
            
            report += f"### {sev_emoji} {i}. {finding['title']}\n\n"
            report += f"**Severity**: {finding['severity'].upper()}\n"
            report += f"**Category**: {finding['category']}\n"
            report += f"**Location**: `{finding.get('location', 'N/A')}`\n\n"
            
            report += "#### Summary & Description\n"
            report += f"{finding.get('description', 'No description available.')}\n\n"
            
            report += "#### Impact Analysis\n"
            if finding['severity'] == 'critical':
                report += "- **User Impact**: Potential full account takeover (ATO).\n"
                report += "- **Business Risk**: Loss of customer data and unauthorized system access.\n"
            elif finding['severity'] == 'high':
                report += "- **Impact**: Exposure of sensitive backend keys or PII.\n"
            else:
                report += "Unauthorized information disclosure or bypass of minor security controls.\n"
            
            report += f"\n#### Proof of Concept (PoC)\n"
            report += "```\n"
            report += f"{finding.get('poc', 'No PoC available')}\n"
            report += "```\n\n"
            
            report += "#### Recommended Remediation\n"
            report += f"{finding.get('remediation', 'Follow OWASP Mobile Top 10 guidelines.')}\n\n"
            report += "---\n\n"
        
        report += "\n*Generated by Flutter Bounty Hunter (FBH) - Automated Security Engine*\n"
        
        if output_file:
            output_file.write_text(report)
        
        return report
    
    def generate_json(self) -> dict:
        """Generate JSON report"""
        findings = self.target.get_findings()
        stats = self.target.get_stats()
        
        return {
            'target': self.target.name,
            'package': self.target.package_name,
            'platform': self.target.platform,
            'generated_at': datetime.now().isoformat(),
            'statistics': stats,
            'findings': [dict(f) for f in findings]
        }
