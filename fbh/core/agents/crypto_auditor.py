import re
import subprocess
from typing import List, Dict, Any, Optional
from pathlib import Path
from fbh.logger import logger

class CryptoAuditor:
    """Agent for auditing native mobile libraries (.so) for insecure crypto implementations (Pure Function)"""

    # Common insecure crypto constants and functions in native libraries
    VULNERABLE_SYMBOLS = {
        "RAND_pseudo_bytes": "Weak PRNG usage (OpenSSL pseudo-random)",
        "DES_encrypt": "Usage of obsolete DES encryption",
        "MD5_Init": "Usage of weak MD5 hashing",
        "EC_KEY_new_by_curve_name": "Check for weak curves (e.g., sect163k1)",
        "EVP_rc4": "Usage of insecure RC4 stream cipher"
    }

    @classmethod
    def audit_native_libraries(cls, target_name: str) -> List[Dict[str, Any]]:
        """Scans decompiled .so files for vulnerable cryptographic symbols using 'nm' or 'strings'"""
        from fbh.core.target import Target
        try:
            target = Target(target_name)
        except:
            return []

        search_dir = target.decompiled_dir
        if not search_dir or not search_dir.exists():
            return []

        logger.info(f"🔐 Auditing native crypto in {target_name}...")
        findings = []

        libraries = list(search_dir.rglob("*.so"))
        for lib in libraries:
            try:
                # Use 'strings' to find weak crypto constants or function names
                # This is a robust starting point for native audits without full disassembly
                result = subprocess.run(['strings', str(lib)], capture_output=True, text=True)
                if result.returncode != 0:
                    continue
                
                content = result.stdout
                for symbol, description in cls.VULNERABLE_SYMBOLS.items():
                    if symbol in content:
                        findings.append({
                            "severity": "Medium",
                            "category": "NATIVE_CRYPTO",
                            "title": f"Insecure Native Crypto: {symbol}",
                            "description": f"Library {lib.name} contains reference to '{symbol}'. {description}",
                            "location": str(lib.relative_to(search_dir)),
                            "remediation": "Migrate to modern cryptographic standards (
                                AES-GCM,
                                SHA-256) and use secure PRNGs (RAND_bytes
                            )."
                        })

                # Check for hardcoded AES keys (heuristics)
                # Look for 16, 24, or 32 byte high-entropy strings
                # This is simplified for the pure-function requirement
                potential_keys = re.findall(r"[a-zA-Z0-9+/=]{16,64}", content)
                for key in potential_keys:
                    if len(key) in [16, 24, 32] and cls._is_high_entropy(key):
                         findings.append({
                            "severity": "High",
                            "category": "NATIVE_CRYPTO",
                            "title": "Potential Hardcoded Symmetric Key",
                            "description": f"Found high-entropy string of length {len(key)} in {lib.name} which may be a hardcoded encryption key.",
                            "location": str(lib.relative_to(search_dir)),
                            "remediation": "Never hardcode cryptographic keys in native libraries. Use Android Keystore for key management."
                        })

            except Exception as e:
                logger.error(f"Audit failed for {lib.name}: {e}")

        return findings

    @staticmethod
    def _is_high_entropy(data: str) -> bool:
        """Simple Shannon entropy check to identify keys vs normal strings"""
        import math
        if not data: return False
        char_counts = {}
        for char in data:
            char_counts[char] = char_counts.get(char, 0) + 1
        entropy = 0
        for count in char_counts.values():
            p = count / len(data)
            entropy -= p * math.log2(p)
        return entropy > 3.5 # Threshold for potential keys
