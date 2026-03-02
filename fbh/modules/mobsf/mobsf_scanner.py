"""
MobSF Integration - Professional Mobile Security Scanner
========================================================

Integrates MobSF (Mobile Security Framework) as core scanning engine.
"""
from fbh.core.scanner import Scanner
from fbh.logger import logger
import requests
import json
from pathlib import Path
import time

class MobSFScanner(Scanner):
    """MobSF integration for comprehensive mobile app security analysis"""
    
    @property
    def name(self) -> str:
        return "mobsf"
    
    @property
    def category(self) -> str:
        return "comprehensive"
    
    def __init__(self, target):
        super().__init__(target)
        # MobSF server configuration
        self.mobsf_url = "http://localhost:8000"
        self.api_key = "YOUR_API_KEY_HERE"  # TODO: Load from config
        self.headers = {"Authorization": self.api_key}
    
    def scan(self):
        """Run comprehensive MobSF scan"""
        
        # Find APK/IPA file
        apk_files = list(self.target.apk_dir.glob("*.apk"))
        ipa_files = list(self.target.apk_dir.glob("*.ipa"))
        
        if not apk_files and not ipa_files:
            logger.warning(f"No APK/IPA found in {self.target.apk_dir}")
            self.add_finding(
                severity='info',
                category='setup',
                title='No Mobile App File Found',
                description='Place APK or IPA file in apk/ directory to scan',
                remediation='Download app file and place in targets/<name>/apk/'
            )
            return self.results
        
        app_file = apk_files[0] if apk_files else ipa_files[0]
        logger.info(f"Scanning {app_file.name} with MobSF")
        
        try:
            # Check if MobSF is running
            if not self._check_mobsf_server():
                raise Exception("MobSF server not running at http://localhost:8000")
            
            # Upload and scan
            scan_hash = self._upload_file(app_file)
            
            if scan_hash:
                # Wait for scan to complete
                results = self._wait_for_scan(scan_hash)
                
                # Parse and add findings
                self._parse_results(results)
        
        except Exception as e:
            logger.error(f"MobSF scan failed: {e}")
            self.add_finding(
                severity='low',
                category='error',
                title='MobSF Scan Failed',
                description=f'Error: {str(e)}',
                remediation='Ensure MobSF is running: cd MOBSF && ./run.sh'
            )
        
        return self.results
    
    def _check_mobsf_server(self) -> bool:
        """Check if MobSF server is accessible"""
        try:
            response = requests.get(f"{self.mobsf_url}/api/v1/info", timeout=5)
            return response.status_code == 200
        except:
            return False
    
    def _upload_file(self, file_path: Path) -> str:
        """Upload file to MobSF"""
        try:
            with open(file_path, 'rb') as f:
                files = {'file': (file_path.name, f)}
                response = requests.post(
                    f"{self.mobsf_url}/api/v1/upload",
                    files=files,
                    headers=self.headers,
                    timeout=300
                )
            
            if response.status_code == 200:
                data = response.json()
                logger.info(f"Uploaded to MobSF: {data.get('hash', 'unknown')}")
                return data.get('hash')
            else:
                logger.error(f"Upload failed: {response.text}")
                return None
        
        except Exception as e:
            logger.error(f"Upload error: {e}")
            return None
    
    def _wait_for_scan(self, scan_hash: str, timeout: int = 600) -> dict:
        """Wait for MobSF scan to complete"""
        start_time = time.time()
        
        while (time.time() - start_time) < timeout:
            try:
                # Check scan status
                response = requests.post(
                    f"{self.mobsf_url}/api/v1/scan",
                    data={'hash': scan_hash},
                    headers=self.headers,
                    timeout=30
                )
                
                if response.status_code == 200:
                    return response.json()
                
                # Still scanning, wait
                time.sleep(10)
            
            except Exception as e:
                logger.warning(f"Status check error: {e}")
                time.sleep(10)
        
        raise Exception("MobSF scan timeout")
    
    def _parse_results(self, results: dict):
        """Parse MobSF results and create findings"""
        
        # Parse security issues
        if 'security_score' in results:
            score = results.get('security_score', 0)
            
            if score < 50:
                severity = 'high'
            elif score < 70:
                severity = 'medium'
            else:
                severity = 'low'
            
            self.add_finding(
                severity=severity,
                category='security_score',
                title=f'MobSF Security Score: {score}/100',
                description=f'Overall security assessment score',
                cvss_score=score / 10.0
            )
        
        # Parse manifest issues
        if 'manifest_analysis' in results:
            manifest = results['manifest_analysis']
            
            # High risk permissions
            if manifest.get('permissions', {}).get('high', []):
                perms = manifest['permissions']['high']
                self.add_finding(
                    severity='high',
                    category='permissions',
                    title=f'High Risk Permissions: {len(perms)}',
                    description='App requests dangerous permissions',
                    poc=', '.join(perms[:10]),
                    remediation='Review if all permissions are necessary'
                )
        
        # Parse code analysis
        if 'code_analysis' in results:
            code = results['code_analysis']
            
            for issue_type, issues in code.items():
                if isinstance(issues, list) and issues:
                    severity = self._map_severity(issue_type)
                    
                    for issue in issues[:5]:  # Limit to 5 per type
                        self.add_finding(
                            severity=severity,
                            category=issue_type,
                            title=issue.get('title', issue_type),
                            description=issue.get('description', 'Security issue detected'),
                            location=issue.get('file', 'unknown'),
                            poc=issue.get('code', '')[:200]
                        )
        
        logger.info(f"Parsed {len(self.results)} findings from MobSF")
    
    def _map_severity(self, issue_type: str) -> str:
        """Map MobSF issue types to severity levels"""
        high_risk = ['crypto', 'ssl', 'webview', 'insecure_communication']
        medium_risk = ['logging', 'code_quality', 'best_practices']
        
        issue_lower = issue_type.lower()
        
        if any(risk in issue_lower for risk in high_risk):
            return 'high'
        elif any(risk in issue_lower for risk in medium_risk):
            return 'medium'
        else:
            return 'low'
