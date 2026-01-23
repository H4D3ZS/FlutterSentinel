"""
Report Generator
"""
from pathlib import Path
from datetime import datetime
from fbh.core.target import Target
from fbh.database import db

class Reporter:
    """Generate professional bug bounty reports"""
    
    def __init__(self, target: Target):
        self.target = target
    
    def generate_markdown(self, output_file: Path = None) -> str:
        """Generate markdown report"""
        findings = self.target.get_findings()
        stats = self.target.get_stats()
        
        report = f"""# Security Assessment Report - {self.target.name}

**Generated:** {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}
**Package:** {self.target.package_name}
**Platform:** {self.target.platform}

## Executive Summary

Total Findings: {stats['total_findings']}
Total Scans: {stats['total_scans']}

### Findings by Severity
"""
        
        for severity, count in stats.get('findings_by_severity', {}).items():
            report += f"- **{severity.upper()}**: {count}\n"
        
        report += "\n## Detailed Findings\n\n"
        
        for i, finding in enumerate(findings[:20], 1):
            report += f"""### {i}. {finding['title']}

**Severity:** {finding['severity'].upper()}
**Category:** {finding['category']}
**Location:** {finding.get('location', 'N/A')}

**Description:**
{finding.get('description', 'No description')}

**PoC:**
```
{finding.get('poc', 'No PoC available')[:200]}
```

---

"""
        
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
