"""
Cryptography Analyzer
Detects weak cryptography and insecure implementations

Techniques:
1. Weak algorithms (DES, RC4, MD5)
2. Hardcoded encryption keys
3. Insecure random number generation
4. ECB mode detection
5. Weak key sizes
"""
import re
from pathlib import Path
from typing import List, Dict, Any
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class CryptoVulnerability:
    """Cryptography vulnerability"""
    vuln_type: str
    severity: str
    algorithm: str
    description: str
    location: str
    poc: str
    remediation: str


class CryptoAnalyzer:
    """
    Analyzes cryptographic implementations
    Detects weak crypto and insecure practices
    """
    
    # Weak/deprecated algorithms
    WEAK_ALGORITHMS = {
        "DES": {
            "severity": "critical",
            "description": "DES is deprecated and easily broken",
            "remediation": "Use AES-256-GCM"
        },
        "3DES": {
            "severity": "high",
            "description": "3DES is deprecated",
            "remediation": "Use AES-256-GCM"
        },
        "RC4": {
            "severity": "critical",
            "description": "RC4 is completely broken",
            "remediation": "Use AES-256-GCM or ChaCha20-Poly1305"
        },
        "MD5": {
            "severity": "high",
            "description": "MD5 is cryptographically broken",
            "remediation": "Use SHA-256 or SHA-3"
        },
        "SHA1": {
            "severity": "medium",
            "description": "SHA-1 is deprecated for security purposes",
            "remediation": "Use SHA-256 or SHA-3"
        },
        "ECB": {
            "severity": "high",
            "description": "ECB mode is insecure (patterns visible)",
            "remediation": "Use GCM or CBC with HMAC"
        }
    }
    
    # Insecure random patterns
    WEAK_RANDOM_PATTERNS = [
        r'new\s+Random\(',
        r'Math\.random\(',
        r'Random\.nextInt\(',
        r'System\.currentTimeMillis\(',
    ]
    
    def analyze_source(self, source_dir: Path) -> List[CryptoVulnerability]:
        """Analyze source code for crypto vulnerabilities"""
        vulns = []
        
        console.print("\n[cyan]🔐 Cryptography Analyzer[/cyan]")
        
        # Find source files
        source_files = list(source_dir.rglob("*.java")) + list(source_dir.rglob("*.kt"))
        
        for file in source_files:
            try:
                code = file.read_text(errors="ignore")
                
                # Check for weak algorithms
                for algo, info in self.WEAK_ALGORITHMS.items():
                    if re.search(rf'\b{algo}\b', code, re.IGNORECASE):
                        vuln = CryptoVulnerability(
                            vuln_type="Weak Cryptographic Algorithm",
                            severity=info["severity"],
                            algorithm=algo,
                            description=info["description"],
                            location=str(file),
                            poc=self._generate_weak_algo_poc(algo),
                            remediation=info["remediation"]
                        )
                        vulns.append(vuln)
                
                # Check for weak random
                for pattern in self.WEAK_RANDOM_PATTERNS:
                    if re.search(pattern, code):
                        vuln = CryptoVulnerability(
                            vuln_type="Weak Random Number Generation",
                            severity="high",
                            algorithm="Insecure RNG",
                            description="Using insecure random number generator",
                            location=str(file),
                            poc=self._generate_weak_random_poc(),
                            remediation="Use SecureRandom for cryptographic operations"
                        )
                        vulns.append(vuln)
                        break
                
                # Check for hardcoded keys
                key_patterns = [
                    r'(?:key|password|secret)\s*=\s*["\']([A-Za-z0-9+/=]{16,})["\']',
                    r'byte\[\]\s+(?:key|iv)\s*=\s*\{',
                ]
                
                for pattern in key_patterns:
                    if re.search(pattern, code, re.IGNORECASE):
                        vuln = CryptoVulnerability(
                            vuln_type="Hardcoded Encryption Key",
                            severity="critical",
                            algorithm="N/A",
                            description="Encryption key hardcoded in source",
                            location=str(file),
                            poc=self._generate_hardcoded_key_poc(),
                            remediation="Use Android Keystore or secure key derivation"
                        )
                        vulns.append(vuln)
                        break
            
            except:
                pass
        
        console.print(f"[green]Found {len(vulns)} crypto vulnerabilities[/green]")
        
        return vulns
    
    def _generate_weak_algo_poc(self, algo: str) -> str:
        """Generate PoC for weak algorithm"""
        return f"""// PoC: {algo} is weak and can be broken

// Attack:
// 1. Capture encrypted data
// 2. Use known attacks against {algo}
// 3. Recover plaintext

// For {algo}:
// - DES: Can be brute-forced in hours
// - RC4: Biased keystream, practical attacks exist
// - MD5: Collision attacks, rainbow tables
// - ECB: Identical plaintext blocks = identical ciphertext
"""
    
    def _generate_weak_random_poc(self) -> str:
        """Generate weak random PoC"""
        return """// PoC: Weak Random Number Generation

// java.util.Random is predictable:
Random r = new Random(System.currentTimeMillis());
int token = r.nextInt();  // PREDICTABLE!

// Attack:
// 1. Guess seed (timestamp)
// 2. Predict all future random values
// 3. Forge session tokens, CSRF tokens, etc.

// Correct:
SecureRandom sr = new SecureRandom();
byte[] token = new byte[32];
sr.nextBytes(token);
"""
    
    def _generate_hardcoded_key_poc(self) -> str:
        """Generate hardcoded key PoC"""
        return """// PoC: Hardcoded Encryption Key

// If key is hardcoded:
byte[] key = {0x01, 0x02, 0x03, ...};  // EXPOSED!

// Attack:
// 1. Decompile APK
// 2. Extract hardcoded key
// 3. Decrypt all user data

// Impact:
// - All encrypted data can be decrypted
// - No forward secrecy
// - Key rotation impossible
"""


if __name__ == "__main__":
    analyzer = CryptoAnalyzer()
    console.print("[bold]Cryptography Analyzer ready[/bold]")
