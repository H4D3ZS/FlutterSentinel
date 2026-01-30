"""
SigInt Integration - OSINT & Fingerprinting Scanner
===================================================

Integrates SigInt for web application fingerprinting and discovery.
"""
from fbh.core.scanner import Scanner
from fbh.logger import logger
import subprocess
import json
from pathlib import Path

class SigIntScanner(Scanner):
    """SigInt reconnaissance scanner"""
    
    @property
    def name(self) -> str:
        return "sigint_recon"
    
    @property
    def category(self) -> str:
        return "recon"
    
    def __init__(self, target):
        super().__init__(target)
        self.sigint_path = Path(__file__).parent.parent.parent.parent / "SigInt"
        self.output_dir = self.target.workspace / "sigint_output"
        self.output_dir.mkdir(exist_ok=True)
    
    def scan(self):
        """Run SigInt fingerprinting and discovery"""
        
        # Check if SigInt is available
        if not self.sigint_path.exists():
            logger.warning(f"SigInt not found at {self.sigint_path}")
            return []
        
        # Get target URL from config
        config = self.target.load_config()
        target_url = config.get('target_url') or config.get('website')
        
        if not target_url:
            logger.warning(f"No target_url configured for {self.target.name}")
            self.add_finding(
                severity='info',
                category='recon',
                title='SigInt Configuration Required',
                description='Add target_url to config.json to enable SigInt scanning',
                remediation='Update config with: {"target_url": "https://example.com"}'
            )
            return self.results
        
        logger.info(f"Running SigInt on {target_url}")
        
        try:
            # Run SigInt fingerprinting
            fingerprint_file = self.output_dir / "fingerprint.json"
            
            cmd = [
                "python3",
                str(self.sigint_path / "main.py"),
                "fingerprint",
                "--live-site", target_url,
                "-o", str(fingerprint_file)
            ]
            
            logger.info(f"SigInt command: {' '.join(cmd)}")
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=300)
            
            if result.returncode == 0:
                # Parse fingerprint results
                if fingerprint_file.exists():
                    fingerprint = json.loads(fingerprint_file.read_text())
                    
                    self.add_finding(
                        severity='info',
                        category='recon',
                        title=f'Application Fingerprinted: {fingerprint.get("app_name", "Unknown")}',
                        description=f'Successfully fingerprinted {target_url}',
                        location=str(fingerprint_file),
                        poc=json.dumps(fingerprint, indent=2)[:500]
                    )
                    
                    # Run discovery if API keys are configured
                    self._run_discovery(fingerprint_file)
                    
            else:
                logger.error(f"SigInt fingerprint failed: {result.stderr}")
                self.add_finding(
                    severity='low',
                    category='recon',
                    title='SigInt Fingerprinting Failed',
                    description=f'Error: {result.stderr[:200]}',
                    remediation='Check target URL and SigInt configuration'
                )
        
        except subprocess.TimeoutExpired:
            logger.error("SigInt fingerprinting timed out")
        except Exception as e:
            logger.error(f"SigInt scan failed: {e}")
        
        return self.results
    
    def _run_discovery(self, fingerprint_file: Path):
        """Run SigInt discovery phase"""
        try:
            candidates_file = self.output_dir / "candidates.json"
            
            cmd = [
                "python3",
                str(self.sigint_path / "main.py"),
                "discover",
                str(fingerprint_file),
                "-o", str(candidates_file),
                "--export", "json,csv"
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=600)
            
            if result.returncode == 0 and candidates_file.exists():
                candidates = json.loads(candidates_file.read_text())
                
                if isinstance(candidates, list):
                    self.add_finding(
                        severity='medium',
                        category='recon',
                        title=f'Discovered {len(candidates)} Similar Instances',
                        description='Found potentially related deployments using OSINT',
                        location=str(candidates_file),
                        poc=f'Candidates: {[c.get("host") for c in candidates[:5]]}'
                    )
        
        except Exception as e:
            logger.warning(f"SigInt discovery failed: {e}")
