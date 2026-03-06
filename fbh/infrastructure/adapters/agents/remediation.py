import json
from fbh.core.agents.base import BaseAgent
from fbh.logger import logger
from fbh.database import db

class RemediationAgent(BaseAgent):
    """AI Agent that generates code-level remediation for security findings"""
    
    @property
    def name(self) -> str:
        return "Remediation Sentinel"
    
    @property
    def description(self) -> str:
        return "Generates specific code fixes and secure implementation patterns for discovered vulnerabilities."
    
    def execute(self):
        """Analyze high-severity findings and suggest fixes"""
        if not self.target:
            return
            
        findings = db.get_findings(target_id=self.target.db_id, severity='high')
        critical_findings = db.get_findings(target_id=self.target.db_id, severity='critical')
        
        to_analyze = critical_findings + findings
        
        for finding in to_analyze:
            fix = self.generate_fix(finding)
            if fix:
                self.add_insight(
                    title=f"Remediation: {finding['title']}",
                    detail=fix,
                    severity='info'
                )
        
        return len(to_analyze)

    def generate_fix(self, finding):
        """Generate a fix based on finding category and title"""
        category = finding.get('category', '').lower()
        title = finding.get('title', '').lower()
        
        # 1. JWT Security Fixes
        if 'jwt' in category:
            if 'none' in title:
                return (
                    "### Recommended Fix: Algorithm Whitelisting\n"
                    "Ensure only secure algorithms are allowed during verification. Do NOT use `jwt.decode(verify=False)`.\n"
                    "```python\n"
                    "import jwt\n"
                    "# SECURE: explicitly define allowed algorithms\n"
                    "jwt.decode(token, secret, algorithms=['HS256'])\n"
                    "```"
                )
            if 'bruteforce' in title or 'secret' in title:
                return (
                    "### Recommended Fix: Secure Secret Management\n"
                    "Use a cryptographically strong secret stored in an environment variable or secret manager.\n"
                    "```dart\n"
                    "// SECURE: Do NOT hardcode secrets\n"
                    "final secret = String.fromEnvironment('JWT_SECRET');\n"
                    "```"
                )
        
        # 2. Hardcoded Credentials
        if 'credential' in category or 'secret' in category:
            return (
                "### Recommended Fix: Environment Secrets\n"
                "Migrate hardcoded secrets to a `.env` file or native secure storage.\n"
                "- **Android**: Use EncryptedSharedPreferences\n"
                "- **iOS**: Use Keychain Services\n"
                "- **Flutter**: Use `flutter_secure_storage` package."
            )
            
        # 3. Deep Link Security
        if 'deeplink' in category:
            return (
                "### Recommended Fix: Input Validation\n"
                "Validate all parameters received via Deep Links before acting on them.\n"
                "```dart\n"
                "void onDeepLink(Uri uri) {\n"
                "  if (uri.scheme == 'fbh' && uri.host == 'auth') {\n"
                "    final redirect = uri.queryParameters['next'];\n"
                "    // SECURE: Whitelist allowed redirects\n"
                "    if (isWhitelisted(redirect)) { ... }\n"
                "  }\n"
                "}\n"
                "```"
            )
            
        # 4. Insecure Communication
        if 'insecure' in category or 'http' in title:
            return (
                "### Recommended Fix: Enforce HTTPS & Pinning\n"
                "Ensure all communications use TLS 1.2+ and implement certificate pinning where appropriate.\n"
                "```dart\n"
                "// Use HTTPS globally in your API client\n"
                "final dio = Dio(BaseOptions(baseUrl: 'https://api.example.com'));\n"
                "```"
            )

        return None
