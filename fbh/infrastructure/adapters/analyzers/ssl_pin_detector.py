"""
SSL Pinning Detector - Static Analysis
Scans decompiled Smali code for SSL pinning patterns

Based on SSLPinDetect by petruknisme
"""
import re
import json
from pathlib import Path
from typing import List, Dict, Any
from dataclasses import dataclass
from rich.console import Console
from concurrent.futures import ThreadPoolExecutor, as_completed

console = Console()


@dataclass
class SSLPinningMatch:
    """SSL pinning pattern match"""
    category: str
    file_path: str
    line_number: int
    code_preview: str


class SSLPinDetector:
    """
    Detects SSL pinning implementations in decompiled Android apps
    """
    
    # SSL Pinning patterns (from SSLPinDetect)
    DEFAULT_PATTERNS = {
        "OkHttp Certificate Pinning": [
            r"Lcom/squareup/okhttp/CertificatePinner;",
            r"Lokhttp3/CertificatePinner;",
            r"setCertificatePinner"
        ],
        "TrustManager Override": [
            r"Ljavax/net/ssl/X509TrustManager;",
            r"checkServerTrusted"
        ],
        "Network Security Config": [
            r"network_security_config",
            r"pin-set",
            r"trust-anchors"
        ],
        "Custom SSL Pinning": [
            r"SSLPinning",
            r"PinningTrustManager",
            r"CertificatePinner"
        ],
        "Conscrypt SSL": [
            r"Lorg/conscrypt",
            r"ConscryptEngineSocket"
        ]
    }
    
    def __init__(self, patterns: Dict[str, List[str]] = None):
        self.patterns = patterns or self.DEFAULT_PATTERNS
        self.compiled_patterns = self._compile_patterns()
    
    def _compile_patterns(self) -> Dict[str, re.Pattern]:
        """Compile regex patterns"""
        compiled = {}
        for category, pattern_list in self.patterns.items():
            combined = "|".join(pattern_list)
            compiled[category] = re.compile(combined)
        return compiled
    
    def analyze_smali_directory(self, smali_dir: Path) -> List[SSLPinningMatch]:
        """
        Analyze decompiled Smali directory for SSL pinning
        
        Args:
            smali_dir: Path to decompiled smali directory
            
        Returns:
            List of SSL pinning matches
        """
        console.print(f"\n[cyan]🔒 SSL Pinning Detector[/cyan]")
        console.print(f"[cyan]Scanning: {smali_dir}[/cyan]\n")
        
        # Find all smali files
        smali_files = list(smali_dir.rglob("*.smali"))
        
        if not smali_files:
            console.print("[yellow]No smali files found[/yellow]")
            return []
        
        console.print(f"[cyan]Found {len(smali_files)} smali files[/cyan]")
        
        # Scan files in parallel
        matches = []
        with ThreadPoolExecutor(max_workers=4) as executor:
            futures = {
                executor.submit(self._scan_file, file): file 
                for file in smali_files
            }
            
            for future in as_completed(futures):
                file_matches = future.result()
                matches.extend(file_matches)
        
        console.print(f"[green]✓ Found {len(matches)} SSL pinning patterns[/green]")
        
        return matches
    
    def _scan_file(self, file_path: Path) -> List[SSLPinningMatch]:
        """Scan single smali file"""
        matches = []
        
        try:
            content = file_path.read_text(encoding='utf-8', errors='ignore')
            
            for category, pattern in self.compiled_patterns.items():
                for match in pattern.finditer(content):
                    line_number = content.count('\n', 0, match.start()) + 1
                    code_preview = content[match.start():match.end()].strip()
                    
                    matches.append(SSLPinningMatch(
                        category=category,
                        file_path=str(file_path),
                        line_number=line_number,
                        code_preview=code_preview
                    ))
        except Exception as e:
            pass
        
        return matches
    
    def generate_report(self, matches: List[SSLPinningMatch]) -> str:
        """Generate SSL pinning detection report"""
        if not matches:
            return "# SSL Pinning Detection Report\n\n✅ No SSL pinning detected\n"
        
        report = f"""# SSL Pinning Detection Report

## Summary

**Total Patterns Found**: {len(matches)}

## SSL Pinning Implementations Detected

"""
        
        # Group by category
        by_category = {}
        for match in matches:
            if match.category not in by_category:
                by_category[match.category] = []
            by_category[match.category].append(match)
        
        for category, category_matches in by_category.items():
            report += f"### {category} ({len(category_matches)} matches)\n\n"
            
            for match in category_matches[:5]:  # Show first 5
                report += f"**File**: `{Path(match.file_path).name}`\n"
                report += f"**Line**: {match.line_number}\n"
                report += f"**Code**: `{match.code_preview}`\n\n"
            
            if len(category_matches) > 5:
                report += f"*...and {len(category_matches) - 5} more matches*\n\n"
        
        report += """
## Bypass Recommendations

### Dynamic Bypass (Frida)
Use FlutterSentinel's built-in Frida scripts:
```bash
python3 toolkit.py frida --script ssl_bypass
```

### Static Bypass
1. Decompile APK with APKTool
2. Remove/modify SSL pinning code
3. Recompile and resign APK

### Network Interception
1. Install proxy certificate on device
2. Use mitmproxy or Burp Suite
3. Apply Frida SSL bypass if needed

---

*Report generated by FlutterSentinel SSL Pin Detector*
"""
        
        return report


if __name__ == "__main__":
    detector = SSLPinDetector()
    console.print("[bold]SSL Pin Detector ready[/bold]")
