"""
iOS Binary Security Analyzer
Checks iOS binaries for security features and vulnerabilities

Features:
1. PIE (Position Independent Executable) detection
2. Stack canaries detection
3. ARC (Automatic Reference Counting) detection
4. Encryption status check
5. Code signature verification
6. Weak cryptography detection (MD5, SHA1)
7. Insecure function detection
8. Dynamic library analysis
"""
import subprocess
import re
from pathlib import Path
from typing import List, Dict, Any, Optional
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class iOSSecurityIssue:
    """iOS binary security issue"""
    issue_type: str
    severity: str
    description: str
    location: str
    remediation: str


class iOSBinaryAnalyzer:
    """
    Analyzes iOS binaries for security features and vulnerabilities
    Based on iOS-Binary-Security-Analyzer
    """
    
    # Insecure C functions
    INSECURE_FUNCTIONS = [
        'strcpy', 'strcat', 'sprintf', 'vsprintf', 'gets',
        'strlen', 'strncpy', 'strncat', 'snprintf', 'vsnprintf',
        'scanf', 'sscanf', 'fscanf', 'vfscanf', 'vscanf', 'vsscanf',
        'strtok', 'makepath', 'splitpath', 'snscanf', 'strecpy',
        'strtrns', 'realpath', 'getopt', 'getpass', 'streadd',
        'strecpy', 'strtrns', 'getwd', 'getpass'
    ]
    
    # Weak crypto functions
    WEAK_CRYPTO = {
        'MD5': ['CC_MD5', 'MD5_Init', 'MD5_Update', 'MD5_Final'],
        'SHA1': ['CC_SHA1', 'SHA1_Init', 'SHA1_Update', 'SHA1_Final'],
        'DES': ['CCCryptorCreate.*kCCAlgorithmDES', 'kCCAlgorithmDES'],
        'RC4': ['CCCryptorCreate.*kCCAlgorithmRC4', 'kCCAlgorithmRC4']
    }
    
    # Anti-debugging symbols
    ANTI_DEBUG_SYMBOLS = [
        'ptrace', 'sysctl', 'getppid', 'isatty', 'ioctl',
        'fork', 'syscall', 'task_get_exception_ports'
    ]
    
    def analyze_binary(self, binary_path: Path) -> Dict[str, Any]:
        """
        Comprehensive iOS binary analysis
        
        Args:
            binary_path: Path to iOS binary
            
        Returns:
            Analysis results
        """
        console.print(f"\n[cyan]🍎 iOS Binary Security Analyzer[/cyan]")
        console.print(f"[cyan]Analyzing: {binary_path}[/cyan]\n")
        
        results = {
            'binary': str(binary_path),
            'security_features': {},
            'issues': [],
            'weak_crypto': [],
            'insecure_functions': [],
            'anti_debug': []
        }
        
        # Check security features
        results['security_features']['pie'] = self._check_pie(binary_path)
        results['security_features']['stack_canaries'] = self._check_stack_canaries(binary_path)
        results['security_features']['arc'] = self._check_arc(binary_path)
        results['security_features']['encrypted'] = self._check_encryption(binary_path)
        results['security_features']['code_signature'] = self._check_code_signature(binary_path)
        
        # Check for vulnerabilities
        results['weak_crypto'] = self._check_weak_crypto(binary_path)
        results['insecure_functions'] = self._check_insecure_functions(binary_path)
        results['anti_debug'] = self._check_anti_debug(binary_path)
        
        # Analyze dynamic libraries
        results['dynamic_libraries'] = self._analyze_dynamic_libraries(binary_path)
        
        # Generate issues
        results['issues'] = self._generate_issues(results)
        
        return results
    
    def _check_pie(self, binary_path: Path) -> bool:
        """Check if PIE is enabled"""
        try:
            result = subprocess.run(
                ['otool', '-hv', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            return 'PIE' in result.stdout
        except:
            return False
    
    def _check_stack_canaries(self, binary_path: Path) -> bool:
        """Check if stack canaries are enabled"""
        try:
            result = subprocess.run(
                ['otool', '-Iv', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            return '___stack_chk_fail' in result.stdout or '___stack_chk_guard' in result.stdout
        except:
            return False
    
    def _check_arc(self, binary_path: Path) -> bool:
        """Check if ARC is enabled"""
        try:
            result = subprocess.run(
                ['otool', '-Iv', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            return '_objc_release' in result.stdout or '_objc_retain' in result.stdout
        except:
            return False
    
    def _check_encryption(self, binary_path: Path) -> bool:
        """Check if binary is encrypted"""
        try:
            result = subprocess.run(
                ['otool', '-l', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            # Look for LC_ENCRYPTION_INFO
            if 'LC_ENCRYPTION_INFO' in result.stdout:
                # Check cryptid value
                match = re.search(r'cryptid\s+(\d+)', result.stdout)
                if match:
                    return int(match.group(1)) == 1
            
            return False
        except:
            return False
    
    def _check_code_signature(self, binary_path: Path) -> bool:
        """Check code signature"""
        try:
            result = subprocess.run(
                ['codesign', '-dv', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            return result.returncode == 0
        except:
            return False
    
    def _check_weak_crypto(self, binary_path: Path) -> List[Dict[str, str]]:
        """Check for weak cryptography"""
        weak_crypto_found = []
        
        try:
            result = subprocess.run(
                ['nm', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            symbols = result.stdout
            
            for algo, functions in self.WEAK_CRYPTO.items():
                for func in functions:
                    if re.search(func, symbols):
                        weak_crypto_found.append({
                            'algorithm': algo,
                            'function': func,
                            'severity': 'high' if algo in ['MD5', 'DES', 'RC4'] else 'medium'
                        })
        except:
            pass
        
        return weak_crypto_found
    
    def _check_insecure_functions(self, binary_path: Path) -> List[str]:
        """Check for insecure C functions"""
        insecure_found = []
        
        try:
            result = subprocess.run(
                ['nm', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            symbols = result.stdout
            
            for func in self.INSECURE_FUNCTIONS:
                if f'_{func}' in symbols or f' {func}' in symbols:
                    insecure_found.append(func)
        except:
            pass
        
        return insecure_found
    
    def _check_anti_debug(self, binary_path: Path) -> List[str]:
        """Check for anti-debugging symbols"""
        anti_debug_found = []
        
        try:
            result = subprocess.run(
                ['nm', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            symbols = result.stdout
            
            for symbol in self.ANTI_DEBUG_SYMBOLS:
                if f'_{symbol}' in symbols or f' {symbol}' in symbols:
                    anti_debug_found.append(symbol)
        except:
            pass
        
        return anti_debug_found
    
    def _analyze_dynamic_libraries(self, binary_path: Path) -> List[str]:
        """Analyze dynamic library dependencies"""
        libraries = []
        
        try:
            result = subprocess.run(
                ['otool', '-L', str(binary_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            for line in result.stdout.split('\n')[1:]:  # Skip first line (binary name)
                line = line.strip()
                if line:
                    lib = line.split('(')[0].strip()
                    libraries.append(lib)
        except:
            pass
        
        return libraries
    
    def _generate_issues(self, results: Dict[str, Any]) -> List[iOSSecurityIssue]:
        """Generate security issues from analysis results"""
        issues = []
        
        # Check security features
        if not results['security_features']['pie']:
            issues.append(iOSSecurityIssue(
                issue_type="Missing PIE",
                severity="high",
                description="Binary is not compiled with Position Independent Executable (PIE)",
                location=results['binary'],
                remediation="Enable PIE in Xcode build settings"
            ))
        
        if not results['security_features']['stack_canaries']:
            issues.append(iOSSecurityIssue(
                issue_type="Missing Stack Canaries",
                severity="medium",
                description="Binary does not use stack canaries",
                location=results['binary'],
                remediation="Enable stack protection in compiler flags"
            ))
        
        if not results['security_features']['arc']:
            issues.append(iOSSecurityIssue(
                issue_type="ARC Not Enabled",
                severity="medium",
                description="Automatic Reference Counting (ARC) is not enabled",
                location=results['binary'],
                remediation="Enable ARC in Xcode project settings"
            ))
        
        # Weak crypto
        for crypto in results['weak_crypto']:
            issues.append(iOSSecurityIssue(
                issue_type=f"Weak Cryptography: {crypto['algorithm']}",
                severity=crypto['severity'],
                description=f"Binary uses weak {crypto['algorithm']} algorithm",
                location=results['binary'],
                remediation=f"Replace {crypto['algorithm']} with SHA-256 or better"
            ))
        
        # Insecure functions
        if results['insecure_functions']:
            issues.append(iOSSecurityIssue(
                issue_type="Insecure C Functions",
                severity="high",
                description=f"Binary uses insecure functions: {', '.join(results['insecure_functions'][:5])}",
                location=results['binary'],
                remediation="Replace with secure alternatives (e.g., strncpy instead of strcpy)"
            ))
        
        return issues
    
    def generate_report(self, results: Dict[str, Any]) -> str:
        """Generate iOS binary security report"""
        report = f"""# iOS Binary Security Analysis Report

## Binary Information
**File**: {results['binary']}

## Security Features

| Feature | Status |
|---------|--------|
| PIE (Position Independent Executable) | {'✅ Enabled' if results['security_features']['pie'] else '❌ Disabled'} |
| Stack Canaries | {'✅ Enabled' if results['security_features']['stack_canaries'] else '❌ Disabled'} |
| ARC (Automatic Reference Counting) | {'✅ Enabled' if results['security_features']['arc'] else '❌ Disabled'} |
| Binary Encryption | {'✅ Encrypted' if results['security_features']['encrypted'] else '❌ Not Encrypted'} |
| Code Signature | {'✅ Valid' if results['security_features']['code_signature'] else '❌ Invalid'} |

## Vulnerabilities Found

### Weak Cryptography
"""
        
        if results['weak_crypto']:
            for crypto in results['weak_crypto']:
                report += f"- **{crypto['algorithm']}** ({crypto['severity'].upper()}): {crypto['function']}\n"
        else:
            report += "✅ No weak cryptography detected\n"
        
        report += "\n### Insecure Functions\n"
        
        if results['insecure_functions']:
            for func in results['insecure_functions']:
                report += f"- `{func}`\n"
        else:
            report += "✅ No insecure functions detected\n"
        
        report += "\n### Anti-Debugging Symbols\n"
        
        if results['anti_debug']:
            for symbol in results['anti_debug']:
                report += f"- `{symbol}`\n"
        else:
            report += "ℹ️ No anti-debugging symbols detected\n"
        
        report += f"\n### Dynamic Libraries ({len(results['dynamic_libraries'])})\n"
        
        for lib in results['dynamic_libraries'][:10]:  # Show first 10
            report += f"- {lib}\n"
        
        report += f"\n## Security Issues ({len(results['issues'])})\n\n"
        
        for issue in results['issues']:
            severity_emoji = {
                'critical': '🔴',
                'high': '🟠',
                'medium': '🟡',
                'low': '🔵'
            }.get(issue.severity, '⚪')
            
            report += f"### {severity_emoji} {issue.issue_type}\n"
            report += f"**Severity**: {issue.severity.upper()}\n"
            report += f"**Description**: {issue.description}\n"
            report += f"**Remediation**: {issue.remediation}\n\n"
        
        report += """
---

*Report generated by FlutterSentinel iOS Binary Analyzer*
"""
        
        return report


if __name__ == "__main__":
    analyzer = iOSBinaryAnalyzer()
    console.print("[bold]iOS Binary Security Analyzer ready[/bold]")
