from fbh.logger import logger
from fbh.database import db

class Scanner:
    """Base class for all static and dynamic scanners"""
    
    def __init__(self, target):
        self.target = target
        self.results = []

    def run(self):
        """Execute scan and return findings"""
        logger.info(f"Running scanner: {self.name}")
        try:
            findings = self.scan()
            # Store in database
            for finding in findings:
                db.add_finding(
                    target_id=self.target.db_id,
                    scan_id=0, # Standard scan
                    severity=finding.get('severity', 'info'),
                    category=finding.get('category', 'general'),
                    title=finding.get('title', 'Untitled Finding'),
                    description=finding.get('description', ''),
                    location=finding.get('location', ''),
                    remediation=finding.get('remediation', '')
                )
            return findings
        except Exception as e:
            logger.error(f"Scanner {self.name} failed: {e}")
            raise e

    def scan(self):
        """To be implemented by child classes"""
        return []

    def add_finding(self, severity, category, title, description, location="", poc="", remediation=""):
        """Utility for child classes to add findings to results list"""
        finding = {
            'severity': severity,
            'category': category,
            'title': title,
            'description': description,
            'location': location,
            'poc': poc,
            'remediation': remediation
        }
        self.results.append(finding)
        return finding
