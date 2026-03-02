import requests
from fbh.core.scanner import Scanner
from fbh.logger import logger
from urllib.parse import urlparse

class VDPDiscoverer(Scanner):
    @property
    def name(self) -> str:
        return "vdp_discovery"
    
    @property
    def category(self) -> str:
        return "recon"
    
    def scan(self):
        """Discover if the target has a VDP (Vulnerability Disclosure Program)"""
        # 1. Determine base domain from package or config
        base_url = self.target.config.get('website')
        if not base_url:
            # Try to guess from package name: com.company.app -> company.com
            parts = self.target.package_name.split('.')
            if len(parts) >= 2:
                base_url = f"https://{parts[1]}.com"
            else:
                logger.warning("No website found for VDP discovery")
                return []
        
        logger.info(f"Checking {base_url} for VDP/Bounty program...")
        
        common_paths = [
            "/.well-known/security.txt",
            "/security.txt",
            "/security",
            "/bug-bounty",
            "/vulnerability-disclosure",
            "/responsible-disclosure",
            "/vulnerability-report"
        ]
        
        found_programs = []
        for path in common_paths:
            try:
                url = base_url.rstrip('/') + path
                response = requests.get(url, timeout=5, allow_redirects=True)
                if response.status_code == 200:
                    # Basic check for content
                    content = response.text.lower()
                    if "contact" in content or "vulnerability" in content:
                        found_programs.append(url)
                        
                        # If security.txt, try to extract contact
                        if "security.txt" in url:
                            import re
                            contact_match = re.search(r"Contact: (.*)", response.text, re.IGNORECASE)
                            if contact_match:
                                contact = contact_match.group(1).strip()
                                self.add_finding(
                                    severity='info',
                                    category='vdp_discovery',
                                    title=f'Official Security Contact Found',
                                    description=f'Discovered official contact in security.txt: {contact}',
                                    location=url,
                                    poc=f"Contact: {contact}",
                                    remediation=f'Use {contact} for secure communications.'
                                )
            except Exception as e:
                logger.debug(f"Error checking {url}: {e}")
                
        # 2. Search on Google/HackerOne/Bugcrowd (Simulated - we'll add real search later)
        # For now, just report the discovered URLs
        
        if found_programs:
            self.add_finding(
                severity='info',
                category='vdp_discovery',
                title='VDP/Bounty Program Discovered',
                description=f'Discovered potential security disclosure program at: {", ".join(found_programs)}',
                location=base_url,
                poc=f"Accessed URLs: {found_programs}",
                remediation='Follow the program rules for reporting any discovered vulnerabilities.'
            )
        else:
            # 3. External Platform Checks
            logger.info(f"No local VDP found, checking HackerOne and Bugcrowd...")
            domain = urlparse(base_url).netloc
            platforms = [
                f"https://hackerone.com/{domain}",
                f"https://bugcrowd.com/{domain.split('.')[0]}",
                f"https://vdp.it/{domain}"
            ]
            
            for platform_url in platforms:
                try:
                    res = requests.head(platform_url, timeout=5, allow_redirects=True)
                    if res.status_code == 200:
                        self.add_finding(
                            severity='info',
                            category='vdp_discovery',
                            title=f'Potential {platform_url.split(".")[0].split("//")[1].capitalize()} Program',
                            description=f'Target might have a program at {platform_url}',
                            location=platform_url,
                            remediation='Verify the program scope and rules on the platform.'
                        )
                except:
                    pass
            
            if not self.results:
                logger.info(f"No obvious VDP found for {base_url}")
            
        return self.results
