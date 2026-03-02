"""
WebView Security Analyzer
Detects vulnerabilities in WebView implementations

Techniques:
1. JavaScript bridge exploitation
2. File access vulnerabilities
3. XSS in WebView
4. Insecure WebView settings
5. Universal XSS (UXSS)
"""
import re
from pathlib import Path
from typing import List, Dict, Any
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class WebViewVulnerability:
    """WebView vulnerability"""
    vuln_type: str
    severity: str
    description: str
    location: str
    poc: str
    remediation: str


class WebViewAnalyzer:
    """
    Analyzes WebView security configurations and usage
    Finds common WebView vulnerabilities
    """
    
    # Dangerous WebView settings
    DANGEROUS_SETTINGS = {
        "setJavaScriptEnabled(true)": {
            "severity": "medium",
            "description": "JavaScript enabled in WebView",
            "remediation": "Only enable if absolutely necessary"
        },
        "setAllowFileAccess(true)": {
            "severity": "high",
            "description": "File access enabled - can read local files",
            "remediation": "Disable file access or restrict to specific directories"
        },
        "setAllowFileAccessFromFileURLs(true)": {
            "severity": "critical",
            "description": "File access from file URLs enabled - UXSS vulnerability",
            "remediation": "Always set to false"
        },
        "setAllowUniversalAccessFromFileURLs(true)": {
            "severity": "critical",
            "description": "Universal access from file URLs - Critical UXSS",
            "remediation": "Always set to false"
        },
        "setAllowContentAccess(true)": {
            "severity": "medium",
            "description": "Content provider access enabled",
            "remediation": "Disable if not needed"
        },
        "setMixedContentMode(MIXED_CONTENT_ALWAYS_ALLOW)": {
            "severity": "high",
            "description": "Mixed content allowed - MITM vulnerability",
            "remediation": "Use MIXED_CONTENT_NEVER_ALLOW"
        }
    }
    
    def analyze_source(self, source_dir: Path) -> List[WebViewVulnerability]:
        """Analyze source code for WebView vulnerabilities"""
        vulns = []
        
        console.print("\n[cyan]🌐 WebView Security Analyzer[/cyan]")
        
        # Find Java/Kotlin files
        java_files = list(source_dir.rglob("*.java")) + list(source_dir.rglob("*.kt"))
        
        for file in java_files:
            try:
                code = file.read_text(errors="ignore")
                
                # Check for WebView usage
                if "WebView" in code or "webview" in code.lower():
                    # Check dangerous settings
                    for setting, info in self.DANGEROUS_SETTINGS.items():
                        if setting in code:
                            vuln = WebViewVulnerability(
                                vuln_type="Insecure WebView Configuration",
                                severity=info["severity"],
                                description=info["description"],
                                location=str(file),
                                poc=self._generate_webview_poc(setting),
                                remediation=info["remediation"]
                            )
                            vulns.append(vuln)
                    
                    # Check for JavaScript bridge
                    if "addJavascriptInterface" in code:
                        vuln = WebViewVulnerability(
                            vuln_type="JavaScript Bridge Exposed",
                            severity="high",
                            description="JavaScript interface exposed to WebView - potential RCE",
                            location=str(file),
                            poc=self._generate_js_bridge_poc(),
                            remediation="Use @JavascriptInterface annotation and validate all inputs"
                        )
                        vulns.append(vuln)
                    
                    # Check for loadUrl with user input
                    if re.search(r'loadUrl\([^"]*\+', code):
                        vuln = WebViewVulnerability(
                            vuln_type="URL Injection in WebView",
                            severity="high",
                            description="User input used in loadUrl() - XSS/UXSS risk",
                            location=str(file),
                            poc=self._generate_url_injection_poc(),
                            remediation="Validate and sanitize URLs before loading"
                        )
                        vulns.append(vuln)
            
            except:
                pass
        
        console.print(f"[green]Found {len(vulns)} WebView vulnerabilities[/green]")
        
        return vulns
    
    def _generate_webview_poc(self, setting: str) -> str:
        """Generate PoC for WebView misconfiguration"""
        return f"""// PoC: Exploit {setting}
// This setting allows attackers to:
// 1. Read local files via file:// URLs
// 2. Execute arbitrary JavaScript
// 3. Access sensitive data

// Attack vector:
webView.loadUrl("file:///data/data/com.example.app/shared_prefs/secrets.xml");
"""
    
    def _generate_js_bridge_poc(self) -> str:
        """Generate JavaScript bridge PoC"""
        return """// PoC: JavaScript Bridge Exploitation
<script>
// If app exposes Android object via addJavascriptInterface
Android.sensitiveMethod("malicious_input");

// Can potentially execute arbitrary code
Android.executeCommand("cat /data/data/com.example.app/databases/users.db");
</script>
"""
    
    def _generate_url_injection_poc(self) -> str:
        """Generate URL injection PoC"""
        return """// PoC: URL Injection
// If app uses: webView.loadUrl(userInput)

// Attacker can inject:
javascript:alert(document.cookie)

// Or:
file:///data/data/com.example.app/shared_prefs/secrets.xml

// Or:
data:text/html,<script>/* malicious code */</script>
"""


if __name__ == "__main__":
    analyzer = WebViewAnalyzer()
    console.print("[bold]WebView Security Analyzer ready[/bold]")
