import re
from typing import List, Dict, Any
from fbh.core.scanner import Scanner
from fbh.logger import logger

class WebViewAnalyzer(Scanner):
    """Deep inspection of WebView security configurations in Android Smali source (Pure Function)"""

    @property
    def name(self) -> str:
        return "webview_analyzer"

    @property
    def category(self) -> str:
        return "static"

    # Smali signatures for WebView vulnerabilities
    VULN_SIGNATURES = {
        "JS_BRIDGE_RCE": {
            "pattern": r"addJavascriptInterface\(Ljava/lang/Object;Ljava/lang/String;\)V",
            "title": "Remote Code Execution (RCE) via JS Bridge",
            "severity": "critical",
            "description": "Exposing Java objects to WebView via addJavascriptInterface allows RCE on Android < 4.2 and
                and potential logic bypasses on newer versions.",
            "remediation": "Audit exposed methods and
                and ensure they are annotated with @JavascriptInterface. Use safe communication channels like evaluateJavascript."
        },
        "ALLOW_FILE_ACCESS": {
            "pattern": r"setAllowFileAccess\(Z\)V.*?const/4 v\d, 0x1",
            "title": "Insecure WebView File Access",
            "severity": "high",
            "description": "WebView is explicitly allowed to access files from the local filesystem (setAllowFileAccess(true)).",
            "remediation": "Set setAllowFileAccess(false) unless explicitly required for a specific business use case."
        },
        "UNIVERSAL_FILE_ACCESS": {
            "pattern": r"setAllowUniversalAccessFromFileURLs\(Z\)V.*?const/4 v\d, 0x1",
            "title": "Insecure Universal File Access",
            "severity": "critical",
            "description": "WebView allows JavaScript from file URLs to access content from ANY origin, leading to total data exfiltration.",
            "remediation": "Ensure setAllowUniversalAccessFromFileURLs(false) and
                and setAllowFileAccessFromFileURLs(false)."
        },
        "INSECURE_SSL_ERROR": {
            "pattern": r"onReceivedSslError\(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;\)V.*?proceed\(\)V",
            "title": "SSL Error Ignored in WebView",
            "severity": "high",
            "description": "The application ignores SSL certificate errors (SslErrorHandler.proceed()), allowing for MITM attacks.",
            "remediation": "Implement proper SSL validation. Do NOT call proceed() when an SSL error occurs."
        }
    }

    def scan(self) -> List[Dict[str, Any]]:
        """Scans decompiled Smali source for WebView vulnerabilities"""
        search_dir = self.target.decompiled_dir
        if not search_dir or not search_dir.exists():
            return []

        logger.info(f"🌐 Running Elite WebView Security Audit on {self.target.name}")
        findings = []

        # Compile regex for cross-line detection in Smali
        for vuln_id, info in self.VULN_SIGNATURES.items():
            regex = re.compile(info["pattern"], re.DOTALL)
            
            for smali_file in search_dir.rglob("*.smali"):
                try:
                    content = smali_file.read_text(errors='ignore')
                    if regex.search(content):
                        match = regex.search(content)
                        snippet = content[max(0, match.start()-50) : min(len(content), match.end()+50)].strip()
                        findings.append({
                            "severity": info["severity"],
                            "category": "WEBVIEW",
                            "title": info["title"],
                            "description": info["description"],
                            "location": str(smali_file.relative_to(search_dir)),
                            "poc": f"Vulnerable Pattern Identified:\n{snippet}",
                            "remediation": info["remediation"]
                        })
                except Exception as e:
                    logger.debug(f"Audit failed for {smali_file}: {e}")

        return findings
