import subprocess
import requests
from fbh.core.scanner import Scanner
from fbh.logger import logger
from pathlib import Path

from urllib.parse import urlparse

class EndpointFuzzer(Scanner):
    """Fuzzes endpoints and directories to find hidden assets"""
    
    @property
    def name(self) -> str:
        return "endpoint_fuzzer"
    
    @property
    def category(self) -> str:
        return "network"
    
    def scan(self):
        """Run endpoint discovery"""
        base_urls = self._get_base_urls()
        if not base_urls:
            logger.info("No base URLs found for fuzzing")
            return []
            
        # Expanded bug bounty wordlist
        common_paths = [
            ".env", ".git/config", "api/v1", "swagger.json", "admin",
            "v1/users", "v2/auth", "config.php", "phpinfo.php", ".json",
            ".actuator", "actuator/health", "heapdump", "core", "api/console", 
            "debug", "internal", "metrics", "health", ".aws/credentials", 
            ".ssh/id_rsa", "crossdomain.xml", "clientaccesspolicy.xml", 
            "web-console", "jmx-console", "server-status", "cgi-bin/", 
            "backup", "db_backup.sql", ".htaccess", "config.json", "settings.py"
        ]
        
        # Subdomain patterns based on common environment naming
        subdomain_patterns = ['api', 'dev', 'stg', 'prod', 'internal', 'admin', 'test', 'stage']
        
        # Expand base_urls with subdomains if it's a domain
        expanded_urls = set(base_urls)
        for url in base_urls:
            try:
                domain = urlparse(url).netloc
                if domain:
                    parts = domain.split('.')
                    if len(parts) >= 2:
                        root_domain = '.'.join(parts[-2:])
                        for pattern in subdomain_patterns:
                            expanded_urls.add(f"https://{pattern}.{root_domain}")
            except:
                continue

        for base_url in expanded_urls:
            logger.info(f"Fuzzing {base_url}...")
            
            # Simple internal fuzzer
            for path in common_paths:
                try:
                    url = f"{base_url.rstrip('/')}/{path}"
                    resp = requests.get(url, timeout=2, allow_redirects=False)
                    if resp.status_code in [200, 403, 301, 302]:
                        severity = 'info'
                        if resp.status_code == 200:
                            # Higher severity for sensitive files
                            if any(k in path for k in ['.env', 'config', 'git', 'heapdump', 'credentials']):
                                severity = 'high'
                            else:
                                severity = 'medium'
                                
                        self.add_finding(
                            severity=severity,
                            category='endpoint_discovery',
                            title=f'Discovered Resource: {path}',
                            description=f'Found potential resource at {url} (Status: {resp.status_code})',
                            location=url,
                            poc=f"GET {url} -> {resp.status_code}",
                            remediation='Ensure sensitive files and APIs are protected by proper authentication.'
                        )
                except:
                    continue
                    
        return self.results

    def _get_base_urls(self) -> list:
        """Extract base URLs from existing target config or findings"""
        urls = set()
        # 1. From config
        if self.target.config.get('website'):
            urls.add(self.target.config['website'])
            
        # 2. From package name
        parts = self.target.package_name.split('.')
        if len(parts) >= 2:
            urls.add(f"https://{parts[1]}.com")
            
        return list(urls)
