import subprocess
import re
from typing import List, Dict, Any
from fbh.core.scanner import Scanner
from fbh.logger import logger

class FlutterEngineAuditor(Scanner):
    """Deep inspection of Flutter Engine libraries (libflutter.so / libapp.so) (Pure Function)"""

    @property
    def name(self) -> str:
        return "flutter_engine_auditor"

    @property
    def category(self) -> str:
        return "static"

    def scan(self) -> List[Dict[str, Any]]:
        """Analyzes libflutter.so and libapp.so for engine versions and metadata"""
        search_dir = self.target.decompiled_dir
        if not search_dir or not search_dir.exists():
            return []

        findings = []
        
        # 1. Identify Flutter Engine Version from libflutter.so
        for lib in search_dir.rglob("libflutter.so"):
            try:
                # Flutter engine version is often a long hash in the strings
                result = subprocess.run(['strings', str(lib)], capture_output=True, text=True, timeout=30)
                if result.returncode == 0:
                    content = result.stdout
                    # Look for version patterns or known engine hashes
                    engine_hashes = re.findall(r"\b[0-9a-f]{40}\b", content)
                    if engine_hashes:
                        findings.append({
                            "severity": "info",
                            "category": "FLUTTER_CORE",
                            "title": "Flutter Engine Version Identified",
                            "description": f"Engine Hash: {engine_hashes[0]}. This can be cross-referenced with Flutter releases for targeted patching.",
                            "location": str(lib.relative_to(search_dir)),
                            "remediation": "Information gathering for reFlutter-style instrumentation."
                        })
            except Exception as e:
                pass

        # 2. Analyze libapp.so (Dart AOT code) for leaked metadata or strings
        # libapp.so contains the actual logic of the app in AOT format
        for lib in search_dir.rglob("libapp.so"):
            try:
                logger.info(f"🎯 Auditing Dart AOT Binary: {lib.name}")
                result = subprocess.run(['strings', str(lib)], capture_output=True, text=True, timeout=30)
                if result.returncode == 0:
                    content = result.stdout
                    
                    # Look for sensitive strings that often leak in Dart AOT
                    patterns = {
                        "FIREBASE": r"https://[a-zA-Z0-9-]+\.firebaseio\.com",
                        "S3_BUCKET": r"[a-zA-Z0-9.\-_]+\.s3\.amazonaws\.com",
                        "AUTH_PATH": r"/(?:v1|v2)/auth/[a-zA-Z0-9_\-/]+"
                    }
                    
                    for key, pattern in patterns.items():
                        matches = re.findall(pattern, content)
                        if matches:
                            findings.append({
                                "severity": "medium",
                                "category": "LEAKED_METADATA",
                                "title": f"Sensitive {key} Leak in Dart AOT",
                                "description": f"Found reference to {key} endpoint in compiled libapp.so: {matches[0]}",
                                "location": str(lib.relative_to(search_dir)),
                                "remediation": "Obfuscate sensitive strings in Dart code or
                                    or fetch them from a secure backend at runtime."
                            })
            except Exception as e:
                pass

        return findings
