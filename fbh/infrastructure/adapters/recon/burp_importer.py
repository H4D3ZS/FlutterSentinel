import xml.etree.ElementTree as ET
import base64
from typing import List, Dict, Any
from pathlib import Path
from fbh.core.target import Target
from fbh.database import db
from fbh.logger import logger

class BurpImporter:
    """Importer for Burp Suite Professional XML export files"""
    
    def __init__(self, target: Target):
        self.target = target
        
    def import_xml(self, xml_path: Path) -> int:
        """Parse Burp XML and add findings to target"""
        if not xml_path.exists():
            logger.error(f"Burp XML file not found: {xml_path}")
            return 0
            
        try:
            tree = ET.parse(xml_path)
            root = tree.getroot()
            count = 0
            
            # Find all issues
            for issue in root.findall('issue'):
                title = issue.find('name').text if issue.find('name') is not None else "Burp Issue"
                severity = (issue.find('severity').text or "info").lower()
                category = "burp_suite"
                description = issue.find('issueBackground').text if issue.find('issueBackground') is not None else ""
                remediation = issue.find('remediationBackground').text if issue.find('remediationBackground') is not None else ""
                
                # Get location
                host = issue.find('host').text if issue.find('host') is not None else ""
                path = issue.find('path').text if issue.find('path') is not None else ""
                location = f"{host}{path}"
                
                # Try to get PoC (request/response)
                poc_content = ""
                requestresponse = issue.find('requestresponse')
                if requestresponse is not None:
                    request = requestresponse.find('request')
                    if request is not None:
                        # Burp often base64 encodes these
                        if request.get('base64') == 'true':
                            poc_content = base64.b64decode(request.text).decode('utf-8', errors='ignore')
                        else:
                            poc_content = request.text
                
                # Map Burp severity to FBH
                sev_map = {
                    'high': 'high',
                    'medium': 'medium',
                    'low': 'low',
                    'information': 'info'
                }
                fbh_severity = sev_map.get(severity, 'info')
                
                # Add to DB
                if self.target.db_id:
                    db.add_finding(
                        target_id=self.target.db_id,
                        scan_id=None, # External import
                        severity=fbh_severity,
                        category=category,
                        title=title,
                        description=description,
                        location=location,
                        poc=poc_content,
                        remediation=remediation
                    )
                    count += 1
                    
            logger.info(f"Successfully imported {count} findings from Burp XML")
            return count
            
        except Exception as e:
            logger.error(f"Failed to parse Burp XML: {e}")
            return 0
