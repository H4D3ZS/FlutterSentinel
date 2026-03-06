import os
import re
import json
from typing import List, Dict, Any
from pathlib import Path
from fbh.logger import logger
from fbh.database import db

class ThreatHunter:
    """Agent for autonomously hunting security vulnerabilities in mobile artifacts (Pure Function)"""
    
    # Core patterns for mobile offensive hunting
    PATTERNS = {
        "FIREBASE_URL": r"https?://[a-z0-9.-]+\.firebaseio\.com",
        "GOOGLE_API_KEY": r"AIza[0-9A-Za-z-_]{35}",
        "AWS_KEY_ID": r"AKIA[0-9A-Z]{16}",
        "AWS_SECRET": r"[0-9a-zA-Z/+]{40}",
        "S3_BUCKET": r"https?://[a-z0-9.-]+\.s3\.amazonaws\.com",
        "ENCRYPTION_KEY": r"(?i)(aes|des|rsa|key|secret|pass|cipher).*?[\"'][a-zA-Z0-9+/=]{16,}[\"']",
        "PRIVATE_KEY": r"-----BEGIN (RSA|OPENSSH|DSA|EC) PRIVATE KEY-----"
    }

    @classmethod
    def hunt_iocs(cls, target_name: str) -> List[Dict[str, Any]]:
        """Deep recursive scan of target's decompiled source for vulnerabilities"""
        from fbh.core.target import Target
        try:
            target = Target(target_name)
        except Exception as e:
            logger.error(f"Target not found: {e}")
            return []

        search_dir = target.decompiled_dir
        if not search_dir or not search_dir.exists():
            logger.error(f"Decompiled directory not found for {target_name}")
            return []

        logger.info(f"🕵️ Autonomous Threat Hunt started on {search_dir}")
        matches = []
        
        # Compile regex for performance
        compiled_patterns = {name: re.compile(pat) for name, pat in cls.PATTERNS.items()}

        # Recursive scan
        for file_path in search_dir.rglob("*"):
            if not file_path.is_file():
                continue
            
            # Skip binary/large files
            if file_path.suffix.lower() in ['.png', '.jpg', '.dex', '.so', '.arsc']:
                continue

            try:
                content = file_path.read_text(errors='ignore')
                for name, regex in compiled_patterns.items():
                    for match in regex.finditer(content):
                        snippet = content[max(0, match.start()-20) : min(len(content), match.end()+20)]
                        matches.append({
                            "type": name,
                            "value": match.group(),
                            "location": str(file_path.relative_to(search_dir)),
                            "snippet": snippet.strip(),
                            "severity": "High" if "KEY" in name or "SECRET" in name else "Medium"
                        })
            except Exception as e:
                logger.debug(f"Scan failed for {file_path}: {e}")

        # Deduplicate matches
        unique_matches = []
        seen = set()
        for m in matches:
            key = (m['type'], m['value'], m['location'])
            if key not in seen:
                seen.add(key)
                unique_matches.append(m)

        logger.info(f"✅ Hunt complete. Found {len(unique_matches)} intelligence points.")
        return unique_matches

    @staticmethod
    def cross_reference_hash(sha256: str) -> Dict[str, Any]:
        """Verify binary hash against local known-malicious database (or mock for now as it needs external DB)"""
        # In a real scenario, this would check a local DB or VirusTotal API
        # We will implement a real check against a provided known_malicious.json if it exists
        malicious_db_path = Path("fbh/resources/malicious_hashes.json")
        if malicious_db_path.exists():
            try:
                db_hashes = json.loads(malicious_db_path.read_text())
                if sha256 in db_hashes:
                    return {"status": "malicious", "details": db_hashes[sha256]}
            except:
                pass
        
        return {"status": "unknown", "sha256": sha256}
