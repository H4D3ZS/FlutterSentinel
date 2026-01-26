import re
import yaml
from typing import List, Dict, Any
from fbh.core.scanner import Scanner
from fbh.logger import logger

class IaCScanner(Scanner):
    """Scanner for identifying security misconfigurations in Infrastructure as Code (IaC)"""
    
    @property
    def name(self) -> str:
        return "iac_sentinel"
    
    @property
    def category(self) -> str:
        return "static"
    
    def scan(self) -> List[Dict[str, Any]]:
        """Scan target directory for IaC files and vulnerabilities"""
        # We assume target.decompiled_dir or a dedicated src_dir exists
        # For simulation, we scan the workspace
        search_dir = self.target.decompiled_dir
        if not search_dir.exists():
            logger.info("No source directory found for IaC scanning.")
            return []
            
        findings = []
        for file in search_dir.rglob("*"):
            if file.suffix in ['.tf', '.yaml', '.yml', '.json']:
                findings.extend(self._scan_file(file))
        
        return findings

    def _scan_file(self, file_path) -> List[Dict[str, Any]]:
        findings = []
        content = ""
        try:
            content = file_path.read_text(errors='ignore')
        except:
            return []

        # 1. Terraform: Public S3 Buckets
        if file_path.suffix == '.tf':
            if 'acl = "public-read"' in content or 'acl = "public-read-write"' in content:
                findings.append(self._create_iac_finding(
                    "High", "S3 Public Access Enabled",
                    f"Terraform file {file_path.name} configures an S3 bucket with public ACL.",
                    str(file_path), "acl = \"public-read\""
                ))
            
            # 2. Terraform: Hardcoded Credentials
            if re.search(r'access_key\s*=\s*".+"', content) or re.search(r'secret_key\s*=\s*".+"', content):
                findings.append(self._create_iac_finding(
                    "Critical", "Hardcoded Cloud Credentials",
                    "Detected hardcoded AWS access_key or secret_key in Terraform configuration.",
                    str(file_path), "secret_key = \"****\""
                ))

        # 3. K8s: Privileged Containers
        if file_path.suffix in ['.yaml', '.yml']:
            try:
                # Basic check for common K8s privilege escalations
                if 'privileged: true' in content or 'runAsUser: 0' in content:
                    findings.append(self._create_iac_finding(
                        "High", "Privileged Container Detected",
                        "Kubernetes manifest defines a container with privileged access or root user.",
                        str(file_path), "privileged: true"
                    ))
            except:
                pass

        return findings

    def _create_iac_finding(self, severity, title, desc, loc, snippet):
        return {
            'severity': severity.lower(),
            'category': 'IAC_SECURITY',
            'title': title,
            'description': desc,
            'location': loc,
            'poc': snippet,
            'remediation': "Follow security best practices for IaC: Use principle of least privilege and
                and rotate secrets using a Vault."
        }
