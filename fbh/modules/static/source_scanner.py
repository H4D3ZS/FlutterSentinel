"""Source Code Scanner - Wraps existing source_code_auditor"""
from fbh.core.scanner import Scanner
from fbh.logger import logger
import sys
from pathlib import Path
sys.path.insert(0, str(Path(__file__).parent.parent.parent))
from analyzers.source_code_auditor import SourceCodeAuditor

class SourceCodeScanner(Scanner):
    @property
    def name(self) -> str:
        return "source_code_audit"
    
    @property
    def category(self) -> str:
        return "static"
    
    def scan(self):
        """Run source code audit"""
        apk_path = self.target.decompiled_dir
        
        if not apk_path.exists():
            logger.warning(f"Decompiled source not found: {apk_path}")
            return []
        
        logger.info(f"Running source code audit on {apk_path}")
        auditor = SourceCodeAuditor(str(apk_path))
        findings = auditor.audit()
        
        # Convert to standard format
        results = []
        for category, items in findings.items():
            for item in items[:10]:  # Limit to top 10 per category
                severity = self._map_severity(category)
                self.add_finding(
                    severity=severity,
                    category=category,
                    title=f"{category.upper()}: {item.get('match', '')[:50]}",
                    description=f"Found {category} at {item.get('file', 'unknown')}",
                    location=f"{item.get('file', '')}:{item.get('line', 0)}",
                    poc=item.get('context', '')
                )
        
        return self.results
    
    def _map_severity(self, category):
        mapping = {
            'secrets': 'high',
            'api_keys': 'high',
            'firebase': 'medium',
            'auth_bypass': 'critical',
            'endpoints': 'low',
            'payment': 'high'
        }
        return mapping.get(category, 'info')
