import subprocess
import os
from typing import List, Dict, Any
from fbh.logger import logger

class SignatureVerifierAuditor:
    """Agent for auditing Android apps for signature verification and anti-tamper logic (Pure Function)"""

    # Common symbols and strings used in signature verification
    ANTI_TAMPER_SYMBOLS = [
        "getPackageInfo",
        "GET_SIGNATURES",
        "GET_SIGNING_CERTIFICATES",
        "MessageDigest",
        "SHA-1",
        "SHA-256",
        "verifySignature",
        "checkSignature",
        "isDebuggerConnected",
        "X509Certificate"
    ]

    @classmethod
    def audit_signature_logic(cls, target_name: str) -> List[Dict[str, Any]]:
        """Scans both Smali and Native libraries for signature verification patterns"""
        from fbh.core.target import Target
        try:
            target = Target(target_name)
        except:
            return []

        search_dir = target.decompiled_dir
        if not search_dir or not search_dir.exists():
            return []

        logger.info(f"🛡️ Auditing Anti-Tamper Logic for {target_name}...")
        findings = []

        # 1. Native Library Audit (.so)
        for lib in search_dir.rglob("*.so"):
            try:
                result = subprocess.run(['strings', str(lib)], capture_output=True, text=True, timeout=30)
                if result.returncode == 0:
                    content = result.stdout
                    for symbol in cls.ANTI_TAMPER_SYMBOLS:
                        if symbol in content:
                            findings.append({
                                "severity": "info",
                                "category": "ANTI_TAMPER",
                                "title": f"Native Integrity Check: {symbol}",
                                "description": f"Native library {lib.name} contains reference to '{symbol}', indicating potential anti-tamper or signature verification logic.",
                                "location": str(lib.relative_to(search_dir)),
                                "remediation": "When patching, ensure native integrity checks are also bypassed in the corresponding .so file."
                            })
            except Exception as e:
                logger.debug(f"Native audit failed for {lib.name}: {e}")

        # 2. Smali Audit
        for smali_file in search_dir.rglob("*.smali"):
            try:
                content = smali_file.read_text(errors='ignore')
                if "PackageManager;->getPackageInfo" in content and ("0x40" in content or "GET_SIGNATURES" in content):
                    findings.append({
                        "severity": "medium",
                        "category": "ANTI_TAMPER",
                        "title": "Smali Signature Verification Identified",
                        "description": f"Class {smali_file.name} calls getPackageInfo with GET_SIGNATURES flag. This is a common pattern for runtime signature verification.",
                        "location": str(smali_file.relative_to(search_dir)),
                        "remediation": "Patch the comparison logic to always return true regardless of the signature mismatch."
                    })
            except Exception as e:
                pass

        return findings
