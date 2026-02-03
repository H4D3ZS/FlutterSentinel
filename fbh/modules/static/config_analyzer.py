import subprocess
import plistlib
import os
from pathlib import Path
from typing import List, Dict, Any
from fbh.core.scanner import Scanner
from fbh.logger import logger

class ConfigAnalyzer(Scanner):
    """Deep inspection of iOS Configuration and Plist files for logic flaws"""

    @property
    def name(self) -> str:
        return "config_analyzer"

    @property
    def category(self) -> str:
        return "static"

    def scan(self) -> List[Dict[str, Any]]:
        """Scans the decompiled directory for configuration issues"""
        if self.target.platform != 'ipa':
            return []

        search_dir = self.target.decompiled_dir
        if not search_dir or not search_dir.exists():
            return []

        findings = []
        
        # 1. Info.plist Analysis
        # Find all Info.plist files, but prioritize the main app one
        plist_files = list(search_dir.rglob("Info.plist"))
        
        for plist_path in plist_files:
            try:
                # Basic heuristic to determine if this is a main app plist or unexpected one
                is_main_app = "Payload/" in str(plist_path) and ".app/Info.plist" in str(plist_path)
                
                with open(plist_path, 'rb') as f:
                    try:
                        pl = plistlib.load(f)
                    except plistlib.InvalidFileException:
                        # Try converting binary plist to xml using plutil first if python lib fails
                        # But for now, just skip or log
                        continue

                # Check ATS
                if 'NSAppTransportSecurity' in pl:
                    ats = pl['NSAppTransportSecurity']
                    if ats.get('NSAllowsArbitraryLoads') is True:
                        findings.append({
                            "severity": "high",
                            "category": "NETWORK_SECURITY",
                            "title": "Insecure App Transport Security (ATS)",
                            "description": "The app allows arbitrary HTTP loads (NSAllowsArbitraryLoads=true). This disables ATS protections.",
                            "location": str(plist_path.relative_to(search_dir)),
                            "remediation": "Set NSAllowsArbitraryLoads to false and use specific NSExceptionDomains if absolutely necessary."
                        })
                
                # Check File Sharing
                if pl.get('UIFileSharingEnabled') is True or pl.get('LSSupportsOpeningDocumentsInPlace') is True:
                     findings.append({
                        "severity": "medium",
                        "category": "DATA_STORAGE",
                        "title": "iTunes File Sharing Enabled",
                        "description": "The app allows file sharing via iTunes (UIFileSharingEnabled or LSSupportsOpeningDocumentsInPlace). Sensitive data in Documents/ directory might be exposed.",
                        "location": str(plist_path.relative_to(search_dir)),
                        "remediation": "Ensure no sensitive data is stored in the Documents directory, or disable file sharing."
                    })

                # Check URL Schemes
                if 'CFBundleURLTypes' in pl:
                    for url_type in pl['CFBundleURLTypes']:
                        schemes = url_type.get('CFBundleURLSchemes', [])
                        for scheme in schemes:
                            findings.append({
                                "severity": "info",
                                "category": "ATTACK_SURFACE",
                                "title": f"Exposed URL Scheme: {scheme}://",
                                "description": f"The app registers the URL scheme '{scheme}'. This is an attack vector for deep link hijacking or logic flaws.",
                                "location": str(plist_path.relative_to(search_dir)),
                                "remediation": "Validate all inputs from deep links. Ensure verify_origin is implemented where applicable."
                            })

            except Exception as e:
                logger.debug(f"Error parsing plist {plist_path}: {e}")

        # 2. Sensitive File Search
        # Look for risky extensions
        risky_extensions = {
            ".p12": "Certificate/Key container",
            ".pem": "Certificate/Key file",
            ".key": "Private Key",
            ".db": "Database file",
            ".sqlite": "Database file",
            ".kdbx": "Keepass Database",
            ".env": "Environment Config"
        }
        
        for ext, desc in risky_extensions.items():
            for file_path in search_dir.rglob(f"*{ext}"):
                 findings.append({
                    "severity": "medium",
                    "category": "SENSITIVE_FILES",
                    "title": f"Sensitive File Found: {ext}",
                    "description": f"Found a file with extension {ext} ({desc}): {file_path.name}",
                    "location": str(file_path.relative_to(search_dir)),
                    "remediation": "Ensure this file does not contain production secrets or user data."
                })

        # 3. Environment/Staging Leakage
        # Simple grep for common staging URLs
        staging_keywords = ["staging", "uat.", "dev.", "test.", "localhost"]
        
        # We'll use grep for speed instead of python iteration over all files
        for keyword in staging_keywords:
            try:
                # Grep recursively, limit output, ignore binary files warning
                cmd = ["grep", "-r", "-i", keyword, str(search_dir)]
                # Limit via head to prevent massive output
                result = subprocess.run(cmd, capture_output=True, text=True) # , timeout=10 removed to prevent timeout on large dirs, but maybe needed?
                
                if result.returncode == 0:
                    lines = result.stdout.splitlines()[:5] # Take first 5 matches
                    for line in lines:
                        # Clean up line (sometimes grep returns Binary file matches...)
                        if "Binary file" in line:
                            continue
                        
                        # simple heuristic to reduce noise
                        if len(line) > 200: 
                            line = line[:200] + "..."
                            
                        findings.append({
                            "severity": "low",
                            "category": "INFO_LEAK",
                            "title": f"Potential Environment Leak: {keyword}",
                            "description": f"Found text indicating non-production environment usage: {keyword}",
                            "location": "See PoC",
                            "poc": line.strip(),
                            "remediation": "Ensure no dev/staging URLs are compiled into production builds."
                        })
            except Exception as e:
                logger.error(f"Grep failed for {keyword}: {e}")

        return findings
