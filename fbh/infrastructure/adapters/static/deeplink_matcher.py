import re
import xml.etree.ElementTree as ET
from typing import List, Dict, Any
from pathlib import Path
from fbh.core.scanner import Scanner
from fbh.logger import logger

class DeepLinkMatcher(Scanner):
    """Scanner for identifying insecure Deep Links and IPC vulnerabilities in AndroidManifest.xml"""
    
    @property
    def name(self) -> str:
        return "deeplink_matcher"
    
    @property
    def category(self) -> str:
        return "static"
    
    def scan(self) -> List[Dict[str, Any]]:
        """Analyze the Android manifest for exported components and insecure intent filters"""
        search_dir = self.target.decompiled_dir
        if not search_dir or not search_dir.exists():
            logger.error(f"Decompiled directory not found for {self.target.name}")
            return []

        manifest_path = search_dir / "AndroidManifest.xml"
        if not manifest_path.exists():
            # Try searching for it (sometimes it's in a subdirectory)
            manifest_files = list(search_dir.rglob("AndroidManifest.xml"))
            if not manifest_files:
                logger.info("AndroidManifest.xml not found.")
                return []
            manifest_path = manifest_files[0]

        logger.info(f"🔗 Analyzing Android Manifest: {manifest_path}")
        findings = []

        try:
            # Parse XML with namespace handling
            tree = ET.parse(manifest_path)
            root = tree.getroot()
            ns = {'android': 'http://schemas.android.com/apk/res/android'}
            android_ns = '{http://schemas.android.com/apk/res/android}'

            # 1. Search for Exported Activities
            for activity in root.findall(".//activity", ns):
                exported = activity.get(f"{android_ns}exported")
                name = activity.get(f"{android_ns}name")
                
                # If exported="true" or has an intent-filter and no exported attribute (defaults to true in older API levels)
                has_intent_filter = activity.find("intent-filter") is not None
                if exported == "true" or (exported is None and has_intent_filter):
                    # Check for permission enforcement
                    permission = activity.get(f"{android_ns}permission")
                    if not permission:
                        findings.append(self._create_deeplink_finding(
                            "Medium", "Exported Activity Without Permission",
                            f"Activity {name} is exported to other apps but does not enforce any permission.",
                            str(manifest_path), f"<activity android:name=\"{name}\" ... />"
                        ))

                    # 2. Analyze Intent Filters for Deep Links
                    if has_intent_filter:
                        for intent_filter in activity.findall("intent-filter"):
                            data = intent_filter.find("data")
                            if data is not None:
                                scheme = data.get(f"{android_ns}scheme")
                                host = data.get(f"{android_ns}host")
                                if scheme:
                                    findings.append(self._create_deeplink_finding(
                                        "High", "Insecure Deep Link Identified",
                                        f"Activity {name} handles deep link scheme '{scheme}://{host or ''}'. Verify if parameters are validated to prevent local data theft or CSRF.",
                                        str(manifest_path), f"scheme: {scheme}, host: {host}"
                                    ))

            # 3. Search for Exported Providers / Receivers
            for component in root.findall(".//provider", ns) + root.findall(".//receiver", ns):
                exported = component.get(f"{android_ns}exported")
                name = component.get(f"{android_ns}name")
                if exported == "true":
                    permission = component.get(f"{android_ns}permission")
                    if not permission:
                        findings.append(self._create_deeplink_finding(
                            "High", f"Exported {component.tag.capitalize()} Without Permission",
                            f"{component.tag.capitalize()} {name} is accessible by any app, potentially leading to unauthorized data access or system manipulation.",
                            str(manifest_path), name
                        ))

        except Exception as e:
            logger.error(f"Failed to parse manifest: {e}")

        return findings

    def _create_deeplink_finding(self, severity, title, desc, loc, snippet):
        return {
            'severity': severity.lower(),
            'category': 'ANDROID_IPC',
            'title': title,
            'description': desc,
            'location': loc,
            'poc': f"Target: {loc}\nSnippet: {snippet}",
            'remediation': "Ensure android:exported=\"false\" for internal components, or enforce custom permissions with protectionLevel=\"signature\"."
        }
