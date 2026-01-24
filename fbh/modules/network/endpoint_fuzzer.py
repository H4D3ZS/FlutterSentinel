import subprocess
import requests
from fbh.core.scanner import Scanner
from fbh.logger import logger
from pathlib import Path

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
            
        common_paths = [
            ".env", ".git/config", "api/v1", "swagger.json", "admin",
            "v1/users", "v2/auth", "config.php", "phpinfo.php", ".json"
        ]
        
        for base_url in base_urls:
            logger.info(f"Fuzzing {base_url}...")
            
            # Simple internal fuzzer (fallback for dirsearch)
            for path in common_paths:
                try:
                    url = f"{base_url.rstrip('/')}/{path}"
                    # Try to see if it exists
                    resp = requests.get(url, timeout=3, allow_redirects=False)
                    if resp.status_code in [200, 403, 301, 302]:
                        self.add_finding(
                            severity='info' if resp.status_code != 200 else 'medium',
                            category='endpoint_discovery',
                            title=f'Discovered Hidden Asset: {path}',
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
