import yaml
import os
from pathlib import Path
from typing import List, Dict, Any
from fbh.core.target import Target
from fbh.logger import logger

class NucleiExporter:
    """Exporter to convert FBH findings to Nuclei templates"""
    
    def __init__(self, target: Target):
        self.target = target
        
    def export_all(self, output_dir: Path) -> List[Path]:
        """Export all relevant findings as Nuclei templates"""
        findings = self.target.get_findings()
        exported_files = []
        
        output_dir.mkdir(parents=True, exist_ok=True)
        
        for finding in findings:
            template = self.generate_template(finding)
            if template:
                template_name = finding['title'].lower().replace(' ', '_').replace('/', '_') + '.yaml'
                template_path = output_dir / template_name
                
                with open(template_path, 'w') as f:
                    yaml.dump(template, f, sort_keys=False)
                
                exported_files.append(template_path)
                logger.debug(f"Exported Nuclei template: {template_path}")
                
        return exported_files

    def generate_template(self, finding: Dict[str, Any]) -> Dict[str, Any]:
        """Generate a Nuclei template dictionary from a finding"""
        category = finding.get('category', '').lower()
        
        # Only export findings that make sense as network templates
        if not finding.get('location') or not finding['location'].startswith('http'):
            return None
            
        severity = finding.get('severity', 'info').lower()
        
        template = {
            'id': finding['title'].lower().replace(' ', '-').replace('/', '-'),
            'info': {
                'name': finding['title'],
                'author': 'FBH-Automated',
                'severity': severity,
                'description': finding.get('description', ''),
                'reference': [finding.get('location', '')],
                'tags': f"fbh,{category}"
            }
        }
        
        # Determine request type based on finding data
        # Defaulting to a simple GET check for discovered endpoints
        template['http'] = [
            {
                'method': 'GET',
                'path': [
                    "{{BaseURL}}" + finding.get('location', '').split(finding.get('location', '').split('/')[2])[-1]
                ],
                'matchers-condition': 'and',
                'matchers': [
                    {
                        'type': 'status',
                        'status': [200]
                    }
                ]
            }
        ]
        
        return template
