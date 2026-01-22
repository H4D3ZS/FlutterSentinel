"""
AI-Powered Vulnerability Scanner for Flutter Apps
Intelligent automated vulnerability detection using AI decision engine
Inspired by HexStrike AI from DissectX_Pro
"""
import json
import subprocess
from pathlib import Path
from typing import Optional, List, Dict, Any
from dataclasses import dataclass, field
from enum import Enum
from rich.console import Console
from rich.progress import Progress, SpinnerColumn, TextColumn, BarColumn

console = Console()


class VulnerabilityType(Enum):
    """Types of vulnerabilities to detect"""
    HARDCODED_SECRET = "hardcoded_secret"
    INSECURE_STORAGE = "insecure_storage"
    WEAK_CRYPTO = "weak_crypto"
    INSECURE_NETWORK = "insecure_network"
    AUTHENTICATION_BYPASS = "authentication_bypass"
    AUTHORIZATION_FLAW = "authorization_flaw"
    DATA_EXPOSURE = "data_exposure"
    IPC_VULNERABILITY = "ipc_vulnerability"
    CODE_INJECTION = "code_injection"


class Severity(Enum):
    """Vulnerability severity levels"""
    CRITICAL = "critical"
    HIGH = "high"
    MEDIUM = "medium"
    LOW = "low"
    INFO = "info"


@dataclass
class AIVulnerability:
    """AI-detected vulnerability"""
    vuln_type: VulnerabilityType
    severity: Severity
    title: str
    description: str
    location: str
    proof_of_concept: str = ""
    remediation: str = ""
    confidence: float = 0.0  # 0.0 to 1.0
    ai_reasoning: str = ""  # Why AI thinks this is a vulnerability


@dataclass
class AppProfile:
    """Profile of the analyzed app"""
    app_path: str
    platform: str  # apk or ipa
    is_flutter: bool
    package_name: str = ""
    version: str = ""
    technologies: List[str] = field(default_factory=list)
    attack_surface_score: float = 0.0
    risk_level: str = "unknown"


class AIDecisionEngine:
    """
    AI-powered decision engine for intelligent vulnerability detection
    Uses pattern matching, heuristics, and confidence scoring
    """
    
    # Vulnerability patterns with confidence weights
    VULN_PATTERNS = {
        VulnerabilityType.HARDCODED_SECRET: {
            "patterns": [
                (r'AIza[0-9A-Za-z\-_]{35}', 0.95, "Google API Key"),
                (r'sk_live_[0-9a-zA-Z]{24,}', 0.98, "Stripe Live Key"),
                (r'AKIA[0-9A-Z]{16}', 0.90, "AWS Access Key"),
                (r'https://[a-zA-Z0-9-]+\.firebaseio\.com', 0.85, "Firebase URL"),
            ],
            "severity": Severity.HIGH
        },
        VulnerabilityType.INSECURE_STORAGE: {
            "patterns": [
                (r'SharedPreferences.*putString.*password', 0.80, "Password in SharedPreferences"),
                (r'getExternal.*write', 0.70, "External storage write"),
            ],
            "severity": Severity.MEDIUM
        },
        VulnerabilityType.WEAK_CRYPTO: {
            "patterns": [
                (r'DES|RC4|MD5(?!.*HMAC)', 0.85, "Weak encryption algorithm"),
                (r'ECB', 0.90, "ECB mode encryption"),
            ],
            "severity": Severity.HIGH
        },
        VulnerabilityType.INSECURE_NETWORK: {
            "patterns": [
                (r'TrustAllCerts|trustAllCerts', 0.95, "Trust all certificates"),
                (r'usesCleartextTraffic.*true', 0.85, "Cleartext traffic allowed"),
            ],
            "severity": Severity.HIGH
        }
    }
    
    def __init__(self):
        self.vulnerabilities: List[AIVulnerability] = []
    
    def analyze_app(self, app_profile: AppProfile, analysis_data: Dict[str, Any]) -> List[AIVulnerability]:
        """
        AI-powered analysis of app data
        
        Args:
            app_profile: Profile of the app
            analysis_data: Dict containing strings, manifest, source code, etc.
            
        Returns:
            List of detected vulnerabilities
        """
        console.print("\n[bold cyan]🤖 AI Vulnerability Scanner[/bold cyan]")
        console.print(f"[cyan]Analyzing: {app_profile.package_name}[/cyan]\n")
        
        vulnerabilities = []
        
        # Analyze strings for secrets
        if "strings" in analysis_data:
            console.print("[cyan]🔍 AI analyzing strings for secrets...[/cyan]")
            secret_vulns = self._analyze_secrets(analysis_data["strings"], app_profile)
            vulnerabilities.extend(secret_vulns)
        
        # Analyze manifest for misconfigurations
        if "manifest" in analysis_data:
            console.print("[cyan]🔍 AI analyzing manifest for misconfigurations...[/cyan]")
            manifest_vulns = self._analyze_manifest(analysis_data["manifest"], app_profile)
            vulnerabilities.extend(manifest_vulns)
        
        # Analyze source code if available
        if "source_code" in analysis_data:
            console.print("[cyan]🔍 AI analyzing source code for vulnerabilities...[/cyan]")
            code_vulns = self._analyze_source_code(analysis_data["source_code"], app_profile)
            vulnerabilities.extend(code_vulns)
        
        # AI-powered correlation and deduplication
        vulnerabilities = self._correlate_findings(vulnerabilities, app_profile)
        
        # Calculate risk score
        app_profile.attack_surface_score = self._calculate_risk_score(vulnerabilities)
        app_profile.risk_level = self._determine_risk_level(app_profile.attack_surface_score)
        
        console.print(f"\n[bold]AI Analysis Complete[/bold]")
        console.print(f"  Vulnerabilities found: {len(vulnerabilities)}")
        console.print(f"  Risk score: {app_profile.attack_surface_score:.2f}/10")
        console.print(f"  Risk level: [{self._get_risk_color(app_profile.risk_level)}]{app_profile.risk_level.upper()}[/]")
        
        return vulnerabilities
    
    def _analyze_secrets(self, strings: List[str], profile: AppProfile) -> List[AIVulnerability]:
        """AI-powered secret detection with confidence scoring"""
        vulnerabilities = []
        
        import re
        
        for vuln_type, config in self.VULN_PATTERNS.items():
            if vuln_type != VulnerabilityType.HARDCODED_SECRET:
                continue
            
            for pattern, confidence, name in config["patterns"]:
                for string in strings:
                    matches = re.findall(pattern, string)
                    for match in matches:
                        # AI reasoning
                        reasoning = f"Pattern '{name}' matched with {confidence*100:.0f}% confidence. "
                        reasoning += f"String context: '{string[:100]}...'"
                        
                        vuln = AIVulnerability(
                            vuln_type=vuln_type,
                            severity=config["severity"],
                            title=f"Hardcoded {name} Detected",
                            description=f"Found hardcoded {name} in binary: {match[:20]}...",
                            location="Binary strings",
                            proof_of_concept=f"Value: {match}",
                            remediation=f"Remove hardcoded {name} and use secure key management",
                            confidence=confidence,
                            ai_reasoning=reasoning
                        )
                        vulnerabilities.append(vuln)
        
        return vulnerabilities
    
    def _analyze_manifest(self, manifest: str, profile: AppProfile) -> List[AIVulnerability]:
        """AI-powered manifest analysis"""
        vulnerabilities = []
        
        # Check for debuggable flag
        if "android:debuggable=\"true\"" in manifest:
            vuln = AIVulnerability(
                vuln_type=VulnerabilityType.DATA_EXPOSURE,
                severity=Severity.HIGH,
                title="Application is Debuggable",
                description="App is marked as debuggable in production",
                location="AndroidManifest.xml",
                proof_of_concept="android:debuggable=\"true\" found in manifest",
                remediation="Set android:debuggable=\"false\" for production builds",
                confidence=1.0,
                ai_reasoning="Debuggable apps can be attached to debuggers, exposing sensitive data"
            )
            vulnerabilities.append(vuln)
        
        # Check for cleartext traffic
        if "android:usesCleartextTraffic=\"true\"" in manifest:
            vuln = AIVulnerability(
                vuln_type=VulnerabilityType.INSECURE_NETWORK,
                severity=Severity.HIGH,
                title="Cleartext Traffic Allowed",
                description="App allows unencrypted HTTP traffic",
                location="AndroidManifest.xml",
                proof_of_concept="usesCleartextTraffic=\"true\" found",
                remediation="Disable cleartext traffic and use HTTPS only",
                confidence=0.95,
                ai_reasoning="Cleartext traffic can be intercepted via MITM attacks"
            )
            vulnerabilities.append(vuln)
        
        # Check for backup allowed
        if "android:allowBackup=\"true\"" in manifest:
            vuln = AIVulnerability(
                vuln_type=VulnerabilityType.DATA_EXPOSURE,
                severity=Severity.MEDIUM,
                title="Backup Allowed",
                description="App data can be backed up via ADB",
                location="AndroidManifest.xml",
                proof_of_concept="allowBackup=\"true\" found",
                remediation="Set android:allowBackup=\"false\" if app handles sensitive data",
                confidence=0.75,
                ai_reasoning="Backups may expose sensitive data if device is compromised"
            )
            vulnerabilities.append(vuln)
        
        return vulnerabilities
    
    def _analyze_source_code(self, source_code: str, profile: AppProfile) -> List[AIVulnerability]:
        """AI-powered source code analysis"""
        vulnerabilities = []
        
        import re
        
        # Check for SQL injection
        if re.search(r'rawQuery\s*\([^,]+\+', source_code):
            vuln = AIVulnerability(
                vuln_type=VulnerabilityType.CODE_INJECTION,
                severity=Severity.CRITICAL,
                title="Potential SQL Injection",
                description="String concatenation in SQL query detected",
                location="Source code",
                proof_of_concept="rawQuery with string concatenation found",
                remediation="Use parameterized queries instead of string concatenation",
                confidence=0.85,
                ai_reasoning="String concatenation in SQL queries is a common SQL injection vector"
            )
            vulnerabilities.append(vuln)
        
        # Check for weak crypto
        if re.search(r'DES|RC4|MD5(?!.*HMAC)', source_code):
            vuln = AIVulnerability(
                vuln_type=VulnerabilityType.WEAK_CRYPTO,
                severity=Severity.HIGH,
                title="Weak Cryptographic Algorithm",
                description="Use of deprecated encryption algorithm detected",
                location="Source code",
                proof_of_concept="DES/RC4/MD5 usage found",
                remediation="Use AES-256 for encryption and SHA-256 for hashing",
                confidence=0.90,
                ai_reasoning="DES, RC4, and MD5 are cryptographically broken"
            )
            vulnerabilities.append(vuln)
        
        return vulnerabilities
    
    def _correlate_findings(self, vulnerabilities: List[AIVulnerability], 
                           profile: AppProfile) -> List[AIVulnerability]:
        """
        AI-powered correlation and deduplication
        Combines similar findings and increases confidence
        """
        # Simple deduplication by title
        seen = {}
        correlated = []
        
        for vuln in vulnerabilities:
            key = f"{vuln.title}:{vuln.location}"
            if key in seen:
                # Increase confidence if we see the same vuln multiple times
                seen[key].confidence = min(1.0, seen[key].confidence + 0.05)
                seen[key].ai_reasoning += f" | Detected {len([v for v in vulnerabilities if f'{v.title}:{v.location}' == key])} times"
            else:
                seen[key] = vuln
                correlated.append(vuln)
        
        return correlated
    
    def _calculate_risk_score(self, vulnerabilities: List[AIVulnerability]) -> float:
        """Calculate overall risk score (0-10)"""
        if not vulnerabilities:
            return 0.0
        
        severity_weights = {
            Severity.CRITICAL: 10.0,
            Severity.HIGH: 7.0,
            Severity.MEDIUM: 4.0,
            Severity.LOW: 2.0,
            Severity.INFO: 0.5
        }
        
        total_score = 0.0
        for vuln in vulnerabilities:
            weight = severity_weights.get(vuln.severity, 1.0)
            total_score += weight * vuln.confidence
        
        # Normalize to 0-10 scale
        max_possible = len(vulnerabilities) * 10.0
        normalized = (total_score / max_possible) * 10.0 if max_possible > 0 else 0.0
        
        return min(10.0, normalized)
    
    def _determine_risk_level(self, score: float) -> str:
        """Determine risk level from score"""
        if score >= 8.0:
            return "critical"
        elif score >= 6.0:
            return "high"
        elif score >= 4.0:
            return "medium"
        elif score >= 2.0:
            return "low"
        else:
            return "minimal"
    
    def _get_risk_color(self, risk_level: str) -> str:
        """Get color for risk level"""
        colors = {
            "critical": "red bold",
            "high": "red",
            "medium": "yellow",
            "low": "blue",
            "minimal": "green"
        }
        return colors.get(risk_level, "white")
    
    def generate_ai_report(self, vulnerabilities: List[AIVulnerability], 
                          profile: AppProfile) -> str:
        """Generate AI-powered vulnerability report"""
        report = f"""# AI-Powered Vulnerability Assessment Report

## Executive Summary

**App**: {profile.package_name} v{profile.version}
**Platform**: {profile.platform.upper()}
**Flutter App**: {"Yes" if profile.is_flutter else "No"}
**Risk Score**: {profile.attack_surface_score:.2f}/10
**Risk Level**: {profile.risk_level.upper()}

## AI Analysis Overview

The AI vulnerability scanner analyzed {len(vulnerabilities)} potential security issues using:
- Pattern matching with confidence scoring
- Heuristic analysis
- Correlation and deduplication
- Risk assessment algorithms

---

## Vulnerabilities Detected

"""
        
        # Group by severity
        by_severity = {}
        for vuln in vulnerabilities:
            severity = vuln.severity.value
            if severity not in by_severity:
                by_severity[severity] = []
            by_severity[severity].append(vuln)
        
        for severity in ["critical", "high", "medium", "low", "info"]:
            if severity not in by_severity:
                continue
            
            vulns = by_severity[severity]
            icon = {"critical": "🔴", "high": "🟠", "medium": "🟡", "low": "🔵", "info": "⚪"}[severity]
            
            report += f"### {icon} {severity.upper()} ({len(vulns)})\n\n"
            
            for i, vuln in enumerate(vulns, 1):
                report += f"#### {i}. {vuln.title}\n\n"
                report += f"**Type**: {vuln.vuln_type.value}\n"
                report += f"**Confidence**: {vuln.confidence*100:.0f}%\n"
                report += f"**Location**: {vuln.location}\n\n"
                report += f"{vuln.description}\n\n"
                
                if vuln.proof_of_concept:
                    report += f"**Proof of Concept**:\n```\n{vuln.proof_of_concept}\n```\n\n"
                
                if vuln.ai_reasoning:
                    report += f"**AI Reasoning**: {vuln.ai_reasoning}\n\n"
                
                if vuln.remediation:
                    report += f"**Remediation**: {vuln.remediation}\n\n"
                
                report += "---\n\n"
        
        report += """## Recommendations

1. **Immediate Actions**:
   - Address all CRITICAL and HIGH severity vulnerabilities
   - Validate all AI findings manually
   - Test fixes in staging environment

2. **Long-term Improvements**:
   - Implement secure coding practices
   - Regular security audits
   - Automated security testing in CI/CD

3. **AI Confidence Notes**:
   - Findings with >90% confidence are highly likely to be real vulnerabilities
   - Findings with 70-90% confidence should be manually verified
   - Findings with <70% confidence may be false positives

---

*Report generated by AI-Powered Vulnerability Scanner*
*Powered by FlutterBountyHunter Toolkit*
"""
        
        return report


class AIVulnerabilityScanner:
    """
    Main AI vulnerability scanner
    Integrates with existing analyzers
    """
    
    def __init__(self):
        self.ai_engine = AIDecisionEngine()
    
    def scan_apk(self, apk_path: str) -> tuple[AppProfile, List[AIVulnerability]]:
        """Scan APK with AI"""
        from analyzers.apk_analyzer import APKAnalyzer
        from analyzers.jadx_analyzer import JADXAnalyzer
        
        console.print("[bold cyan]🤖 AI-Powered APK Scan[/bold cyan]\n")
        
        # Static analysis
        analyzer = APKAnalyzer()
        result = analyzer.analyze(apk_path)
        
        # Create app profile
        profile = AppProfile(
            app_path=apk_path,
            platform="apk",
            is_flutter=result.apk_info.is_flutter,
            package_name=result.apk_info.package_name or "",
            version=result.apk_info.version or ""
        )
        
        # Prepare analysis data
        analysis_data = {
            "strings": [s.value for s in result.secrets],
            "manifest": result.apk_info.manifest_content or ""
        }
        
        # Try to get source code via JADX
        try:
            jadx = JADXAnalyzer()
            decompile_result = jadx.decompile(apk_path)
            if decompile_result.success:
                # Read some source files
                source_files = list(Path(decompile_result.output_dir).rglob("*.java"))[:10]
                source_code = ""
                for f in source_files:
                    try:
                        source_code += f.read_text(errors="ignore")
                    except:
                        pass
                analysis_data["source_code"] = source_code
        except:
            pass
        
        # AI analysis
        vulnerabilities = self.ai_engine.analyze_app(profile, analysis_data)
        
        return profile, vulnerabilities
    
    def scan_ipa(self, ipa_path: str) -> tuple[AppProfile, List[AIVulnerability]]:
        """Scan IPA with AI"""
        from analyzers.ipa_analyzer import IPAAnalyzer
        
        console.print("[bold cyan]🤖 AI-Powered IPA Scan[/bold cyan]\n")
        
        # Static analysis
        analyzer = IPAAnalyzer()
        result = analyzer.analyze(ipa_path)
        
        # Create app profile
        profile = AppProfile(
            app_path=ipa_path,
            platform="ipa",
            is_flutter=result.ipa_info.is_flutter,
            package_name=result.ipa_info.bundle_id or "",
            version=result.ipa_info.version or ""
        )
        
        # Prepare analysis data
        analysis_data = {
            "strings": [s.value for s in result.secrets]
        }
        
        # AI analysis
        vulnerabilities = self.ai_engine.analyze_app(profile, analysis_data)
        
        return profile, vulnerabilities


if __name__ == "__main__":
    scanner = AIVulnerabilityScanner()
    console.print("[bold]AI Vulnerability Scanner ready[/bold]")
