"""
Static Analyzer for iOS Apps
Extracts strings, searches for secrets, and generates security reports
"""
import subprocess
import re
import json
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass 
class Secret:
    """Represents a discovered secret"""
    type: str
    value: str
    file: str
    line: Optional[int] = None
    severity: str = "medium"  # low, medium, high, critical
    description: str = ""


@dataclass
class AnalysisResult:
    """Result of static analysis"""
    app_name: str
    app_path: str
    secrets: list = field(default_factory=list)
    domains: list = field(default_factory=list)
    permissions: list = field(default_factory=list)
    is_flutter: bool = False
    binary_info: dict = field(default_factory=dict)
    error: Optional[str] = None


class StringScanner:
    """
    Scans IPA/app binary for secrets and sensitive data
    Uses regex patterns and string extraction
    """
    
    # Comprehensive secret patterns based on Gitleaks and bug bounty research
    # Reference: https://github.com/gitleaks/gitleaks/blob/master/config/gitleaks.toml
    SECRET_PATTERNS = {
        # === CRITICAL - Payment & Financial ===
        "stripe_secret_key": {
            "pattern": r"sk_live_[0-9a-zA-Z]{24,}",
            "severity": "critical",
            "description": "Stripe Live Secret Key",
            "validation_url": "https://api.stripe.com/v1/balance"
        },
        "stripe_publishable_key": {
            "pattern": r"pk_live_[0-9a-zA-Z]{24,}",
            "severity": "high",
            "description": "Stripe Live Publishable Key"
        },
        "stripe_test_key": {
            "pattern": r"(sk|pk)_test_[0-9a-zA-Z]{24,}",
            "severity": "medium",
            "description": "Stripe Test Key"
        },
        "paypal_braintree": {
            "pattern": r"access_token\$production\$[0-9a-z]{16}\$[0-9a-f]{32}",
            "severity": "critical",
            "description": "PayPal Braintree Access Token"
        },
        "square_access_token": {
            "pattern": r"sq0atp-[0-9A-Za-z\-_]{22}",
            "severity": "critical",
            "description": "Square Access Token"
        },
        "square_oauth_secret": {
            "pattern": r"sq0csp-[0-9A-Za-z\-_]{43}",
            "severity": "critical",
            "description": "Square OAuth Secret"
        },
        
        # === CRITICAL - Cloud Providers ===
        "aws_access_key": {
            "pattern": r"AKIA[0-9A-Z]{16}",
            "severity": "critical",
            "description": "AWS Access Key ID"
        },
        "aws_secret_key": {
            "pattern": r"(?i)aws(.{0,20})?['\"][0-9a-zA-Z/+]{40}['\"]",
            "severity": "critical",
            "description": "AWS Secret Access Key"
        },
        "gcp_service_account": {
            "pattern": r"\"type\": \"service_account\"",
            "severity": "critical",
            "description": "GCP Service Account Key"
        },
        "azure_storage_key": {
            "pattern": r"DefaultEndpointsProtocol=https;AccountName=[^;]+;AccountKey=[A-Za-z0-9+/=]{88}",
            "severity": "critical",
            "description": "Azure Storage Account Key"
        },
        
        # === HIGH - API Keys ===
        "google_api_key": {
            "pattern": r"AIza[0-9A-Za-z\-_]{35}",
            "severity": "high",
            "description": "Google API Key",
            "validation_url": "https://maps.googleapis.com/maps/api/geocode/json?address=test&key="
        },
        "firebase_key": {
            "pattern": r"AAAA[A-Za-z0-9_-]{140}",
            "severity": "high",
            "description": "Firebase Cloud Messaging Key"
        },
        "github_token": {
            "pattern": r"(ghp|gho|ghu|ghs|ghr)_[A-Za-z0-9_]{36,}",
            "severity": "high",
            "description": "GitHub Token"
        },
        "gitlab_token": {
            "pattern": r"glpat-[0-9a-zA-Z\-_]{20}",
            "severity": "high",
            "description": "GitLab Personal Access Token"
        },
        "slack_token": {
            "pattern": r"xox[baprs]-[0-9]{10,13}-[0-9a-zA-Z]{24}",
            "severity": "high",
            "description": "Slack Token"
        },
        "slack_webhook": {
            "pattern": r"https://hooks\.slack\.com/services/T[a-zA-Z0-9_]+/B[a-zA-Z0-9_]+/[a-zA-Z0-9_]+",
            "severity": "high",
            "description": "Slack Webhook URL"
        },
        "discord_webhook": {
            "pattern": r"https://discord(?:app)?\.com/api/webhooks/[0-9]+/[A-Za-z0-9_-]+",
            "severity": "high",
            "description": "Discord Webhook URL"
        },
        "discord_token": {
            "pattern": r"[MN][A-Za-z\d]{23,}\.[\w-]{6}\.[\w-]{27}",
            "severity": "high",
            "description": "Discord Bot Token"
        },
        "twilio_key": {
            "pattern": r"SK[0-9a-fA-F]{32}",
            "severity": "high",
            "description": "Twilio API Key"
        },
        "twilio_account_sid": {
            "pattern": r"AC[a-z0-9]{32}",
            "severity": "medium",
            "description": "Twilio Account SID"
        },
        "sendgrid_key": {
            "pattern": r"SG\.[a-zA-Z0-9_-]{22}\.[a-zA-Z0-9_-]{43}",
            "severity": "high",
            "description": "SendGrid API Key"
        },
        "mailchimp_key": {
            "pattern": r"[a-f0-9]{32}-us[0-9]{1,2}",
            "severity": "high",
            "description": "Mailchimp API Key"
        },
        "mailgun_key": {
            "pattern": r"key-[0-9a-zA-Z]{32}",
            "severity": "high",
            "description": "Mailgun API Key"
        },
        
        # === HIGH - Database & Backend ===
        "mongodb_uri": {
            "pattern": r"mongodb(\+srv)?://[^\s\"']+",
            "severity": "high",
            "description": "MongoDB Connection String"
        },
        "postgres_uri": {
            "pattern": r"postgres(ql)?://[^\s\"']+",
            "severity": "high",
            "description": "PostgreSQL Connection String"
        },
        "mysql_uri": {
            "pattern": r"mysql://[^\s\"']+",
            "severity": "high",
            "description": "MySQL Connection String"
        },
        "redis_uri": {
            "pattern": r"redis://[^\s\"']+",
            "severity": "high",
            "description": "Redis Connection String"
        },
        "supabase_key": {
            "pattern": r"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9\.[A-Za-z0-9_-]+\.[A-Za-z0-9_-]+",
            "severity": "high",
            "description": "Supabase API Key (JWT)"
        },
        "heroku_api_key": {
            "pattern": r"[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}",
            "severity": "high",
            "description": "Heroku API Key (UUID format)"
        },
        
        # === HIGH - AI/ML APIs ===
        "openai_key": {
            "pattern": r"sk-[A-Za-z0-9]{48}",
            "severity": "high",
            "description": "OpenAI API Key"
        },
        "anthropic_key": {
            "pattern": r"sk-ant-[A-Za-z0-9_-]{95}",
            "severity": "high",
            "description": "Anthropic API Key"
        },
        "huggingface_token": {
            "pattern": r"hf_[a-zA-Z0-9]{34}",
            "severity": "high",
            "description": "HuggingFace Token"
        },
        
        # === HIGH - Maps & Location ===
        "mapbox_token": {
            "pattern": r"pk\.[a-zA-Z0-9]{60,}\.[a-zA-Z0-9_-]{20,}",
            "severity": "high",
            "description": "Mapbox Public Token"
        },
        "mapbox_secret": {
            "pattern": r"sk\.[a-zA-Z0-9]{60,}\.[a-zA-Z0-9_-]{20,}",
            "severity": "high",
            "description": "Mapbox Secret Token"
        },
        
        # === HIGH - E-commerce ===
        "shopify_token": {
            "pattern": r"shpat_[a-fA-F0-9]{32}",
            "severity": "high",
            "description": "Shopify Admin Token"
        },
        "shopify_shared_secret": {
            "pattern": r"shpss_[a-fA-F0-9]{32}",
            "severity": "high",
            "description": "Shopify Shared Secret"
        },
        
        # === HIGH - Search & Analytics ===
        "algolia_api_key": {
            "pattern": r"[a-zA-Z0-9]{32}",
            "severity": "medium",
            "description": "Algolia API Key"
        },
        "segment_write_key": {
            "pattern": r"[A-Za-z0-9]{32}",
            "severity": "medium",
            "description": "Segment Write Key"
        },
        "amplitude_key": {
            "pattern": r"[a-f0-9]{32}",
            "severity": "low",
            "description": "Amplitude API Key"
        },
        
        # === MEDIUM - Authentication ===
        "jwt_token": {
            "pattern": r"eyJ[A-Za-z0-9_-]*\.eyJ[A-Za-z0-9_-]*\.[A-Za-z0-9_-]*",
            "severity": "medium",
            "description": "JWT Token"
        },
        "basic_auth": {
            "pattern": r"(?i)authorization:\s*basic\s+[a-zA-Z0-9+/=]+",
            "severity": "medium",
            "description": "Basic Auth Header"
        },
        "bearer_token": {
            "pattern": r"(?i)authorization:\s*bearer\s+[a-zA-Z0-9_-]+",
            "severity": "medium",
            "description": "Bearer Token"
        },
        
        # === MEDIUM - Social/OAuth ===
        "facebook_token": {
            "pattern": r"[0-9]{15,16}\|[0-9a-z]{27}",
            "severity": "medium",
            "description": "Facebook Access Token"
        },
        "facebook_client_token": {
            "pattern": r"[a-f0-9]{32}",
            "severity": "low",
            "description": "Facebook Client Token"
        },
        "twitter_bearer": {
            "pattern": r"AAAA[A-Za-z0-9%]+",
            "severity": "medium",
            "description": "Twitter Bearer Token"
        },
        
        # === CRITICAL - Cryptographic ===
        "private_key": {
            "pattern": r"-----BEGIN (RSA |EC |DSA |OPENSSH )?PRIVATE KEY-----",
            "severity": "critical",
            "description": "Private Key"
        },
        "pgp_private": {
            "pattern": r"-----BEGIN PGP PRIVATE KEY BLOCK-----",
            "severity": "critical",
            "description": "PGP Private Key"
        },
        
        # === LOW - Analytics/Monitoring ===
        "datadog_token": {
            "pattern": r"pub[a-f0-9]{32}",
            "severity": "low",
            "description": "Datadog Client Token"
        },
        "sentry_dsn": {
            "pattern": r"https://[a-zA-Z0-9]+@[a-zA-Z0-9.]+\.ingest\.sentry\.io/[0-9]+",
            "severity": "low",
            "description": "Sentry DSN"
        },
        "branch_key": {
            "pattern": r"key_(live|test)_[a-zA-Z0-9]{32}",
            "severity": "medium",
            "description": "Branch.io Key"
        },
        "firebase_url": {
            "pattern": r"https://[a-zA-Z0-9-]+\.firebaseio\.com",
            "severity": "medium",
            "description": "Firebase Database URL"
        },
        
        # === Flutter/Dart Specific ===
        "flutter_env_var": {
            "pattern": r"const\s+String\s+\w*(?:KEY|SECRET|TOKEN|PASSWORD|API)\w*\s*=\s*['\"][^'\"]+['\"]",
            "severity": "medium",
            "description": "Flutter Hardcoded Secret"
        },
    }
    
    # Domain patterns
    DOMAIN_PATTERNS = [
        r"https?://[a-zA-Z0-9\-._]+\.[a-zA-Z]{2,}[/\w\-._~:/?#\[\]@!$&'()*+,;=]*",
        r"[a-zA-Z0-9\-]+\.(grab|grabtaxi)\.(com|sg|my|id|th|vn|ph)",
    ]
    
    def __init__(self):
        pass
    
    def extract_strings(self, binary_path: str, min_length: int = 8) -> list[str]:
        """Extract strings from binary using strings command"""
        try:
            result = subprocess.run(
                ["strings", "-a", "-n", str(min_length), binary_path],
                capture_output=True,
                text=True,
                timeout=120
            )
            
            if result.returncode == 0:
                return result.stdout.strip().split("\n")
            
        except Exception as e:
            console.print(f"[red]String extraction failed: {e}[/red]")
        
        return []
    
    def scan_for_secrets(self, strings: list[str], source_file: str = "binary") -> list[Secret]:
        """Scan extracted strings for secrets using regex patterns"""
        secrets = []
        seen = set()  # Avoid duplicates
        
        for i, line in enumerate(strings):
            for pattern_name, pattern_info in self.SECRET_PATTERNS.items():
                matches = re.findall(pattern_info["pattern"], line)
                
                for match in matches:
                    # Deduplicate
                    if match in seen:
                        continue
                    seen.add(match)
                    
                    secret = Secret(
                        type=pattern_name,
                        value=match[:100],  # Truncate long values
                        file=source_file,
                        line=i + 1,
                        severity=pattern_info["severity"],
                        description=pattern_info["description"]
                    )
                    secrets.append(secret)
        
        return secrets
    
    def scan_for_domains(self, strings: list[str]) -> list[str]:
        """Extract unique domains from strings"""
        domains = set()
        
        for line in strings:
            for pattern in self.DOMAIN_PATTERNS:
                matches = re.findall(pattern, line)
                domains.update(matches)
        
        return sorted(list(domains))
    
    def analyze_app(self, app_path: str) -> AnalysisResult:
        """
        Perform full analysis on an extracted IPA
        
        Args:
            app_path: Path to extracted IPA directory (containing Payload/)
            
        Returns:
            AnalysisResult with all findings
        """
        app_path = Path(app_path)
        app_name = app_path.name
        
        console.print(f"[cyan]Analyzing {app_name}...[/cyan]")
        
        result = AnalysisResult(
            app_name=app_name,
            app_path=str(app_path)
        )
        
        # Find the .app directory
        payload_dir = app_path / "Payload"
        if not payload_dir.exists():
            payload_dir = app_path  # Maybe already in app dir
        
        app_dirs = list(payload_dir.glob("*.app"))
        if not app_dirs:
            result.error = "No .app directory found"
            return result
        
        app_dir = app_dirs[0]
        
        # Check for Flutter
        flutter_indicators = list(app_dir.glob("**/Flutter.framework")) + \
                           list(app_dir.glob("**/flutter_assets"))
        result.is_flutter = len(flutter_indicators) > 0
        
        if result.is_flutter:
            console.print("[green]  ✓ Flutter app detected[/green]")
        
        # Find main binary
        main_binary = app_dir / app_dir.stem
        if not main_binary.exists():
            # Try to find any executable
            for f in app_dir.iterdir():
                if f.is_file() and not f.suffix:
                    main_binary = f
                    break
        
        if main_binary.exists():
            console.print(f"  Extracting strings from {main_binary.name}...")
            strings = self.extract_strings(str(main_binary))
            console.print(f"  Found {len(strings)} strings")
            
            # Scan for secrets
            result.secrets = self.scan_for_secrets(strings, main_binary.name)
            console.print(f"  Found {len(result.secrets)} potential secrets")
            
            # Extract domains
            result.domains = self.scan_for_domains(strings)
            console.print(f"  Found {len(result.domains)} unique domains")
        
        # Analyze Info.plist
        info_plist = app_dir / "Info.plist"
        if info_plist.exists():
            plist_secrets = self._analyze_plist(info_plist)
            result.secrets.extend(plist_secrets)
        
        # Analyze GoogleService-Info.plist
        google_plist = app_dir / "GoogleService-Info.plist"
        if google_plist.exists():
            google_secrets = self._analyze_plist(google_plist)
            result.secrets.extend(google_secrets)
        
        console.print(f"[green]Analysis complete: {len(result.secrets)} secrets, {len(result.domains)} domains[/green]")
        
        return result
    
    def _analyze_plist(self, plist_path: Path) -> list[Secret]:
        """Analyze plist file for secrets"""
        secrets = []
        
        try:
            # Convert plist to text for scanning
            result = subprocess.run(
                ["plutil", "-p", str(plist_path)],
                capture_output=True,
                text=True
            )
            
            if result.returncode == 0:
                content = result.stdout
                
                # Scan plist content for secrets
                lines = content.split("\n")
                plist_secrets = self.scan_for_secrets(lines, plist_path.name)
                secrets.extend(plist_secrets)
                
        except Exception as e:
            console.print(f"[yellow]Could not analyze {plist_path.name}: {e}[/yellow]")
        
        return secrets
    
    def generate_report(self, result: AnalysisResult) -> str:
        """Generate markdown report from analysis result"""
        report = f"""# Security Analysis: {result.app_name}

## Summary
- **Flutter App**: {'Yes' if result.is_flutter else 'No'}
- **Secrets Found**: {len(result.secrets)}
- **Domains Found**: {len(result.domains)}

## Secrets

"""
        
        if result.secrets:
            # Group by severity
            critical = [s for s in result.secrets if s.severity == "critical"]
            high = [s for s in result.secrets if s.severity == "high"]
            medium = [s for s in result.secrets if s.severity == "medium"]
            low = [s for s in result.secrets if s.severity == "low"]
            
            if critical:
                report += "### 🔴 Critical\n"
                for s in critical:
                    report += f"- **{s.description}**: `{s.value[:50]}...` ({s.file})\n"
                report += "\n"
            
            if high:
                report += "### 🟠 High\n"
                for s in high:
                    report += f"- **{s.description}**: `{s.value[:50]}...` ({s.file})\n"
                report += "\n"
            
            if medium:
                report += "### 🟡 Medium\n"
                for s in medium:
                    report += f"- **{s.description}**: `{s.value[:50]}...` ({s.file})\n"
                report += "\n"
            
            if low:
                report += "### 🟢 Low\n"
                for s in low:
                    report += f"- **{s.description}**: `{s.value[:50]}...` ({s.file})\n"
                report += "\n"
        else:
            report += "*No secrets found*\n\n"
        
        report += "## Domains\n\n"
        if result.domains:
            for domain in result.domains[:50]:  # Limit output
                report += f"- `{domain}`\n"
        else:
            report += "*No domains found*\n"
        
        return report


if __name__ == "__main__":
    # Test the scanner
    scanner = StringScanner()
    
    # Test with Grab app if available
    test_path = Path("/Users/hades/Desktop/bugbounty/grab")
    if test_path.exists():
        result = scanner.analyze_app(str(test_path))
        print(scanner.generate_report(result))
