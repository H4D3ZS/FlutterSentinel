"""
Deep Link Security Analyzer for SecuritySentinel
Comprehensive deep link vulnerability detection

This analyzer identifies:
- All URL schemes (http, https, custom)
- BROWSABLE deep links (externally triggerable)
- Deep link handlers and code paths
- Missing input validation
- intent:// scheme vulnerabilities
"""

import os
import re
import xml.etree.ElementTree as ET
from typing import Dict, List, Optional, Set
from dataclasses import dataclass, field
from pathlib import Path
import logging

logger = logging.getLogger(__name__)


@dataclass
class DeepLinkParameter:
    """Represents a deep link parameter"""
    name: str
    type: str  # string, int, boolean, etc.
    validated: bool = False
    validation_method: Optional[str] = None
    flows_to: List[str] = field(default_factory=list)
    is_dangerous: bool = False


@dataclass
class DeepLinkFinding:
    """Represents a deep link security finding"""
    scheme: str
    host: str
    path_pattern: str
    activity: str
    is_browsable: bool
    is_exported: bool
    parameters: Dict[str, DeepLinkParameter]
    handler_class: Optional[str] = None
    handler_method: Optional[str] = None
    risk_level: str = "INFO"
    vulnerabilities: List[str] = field(default_factory=list)
    poc_url: Optional[str] = None


class DeepLinkAnalyzer:
    """
    Analyzes Android deep link security
    
    Based on Djini.ai's deep link analysis capabilities
    """
    
    DANGEROUS_INTENT_ACTIONS = [
        'android.intent.action.VIEW',
        'android.intent.action.SEND',
        'android.intent.action.SENDTO',
        'android.intent.action.DIAL',
        'android.intent.action.CALL'
    ]
    
    DANGEROUS_SCHEMES = [
        'file://',
        'content://',
        'intent://',
        'javascript:',
        'data:'
    ]
    
    def __init__(self, apk_path: str, decompiled_path: Optional[str] = None):
        """
        Initialize deep link analyzer
        
        Args:
            apk_path: Path to APK file
            decompiled_path: Path to decompiled source
        """
        self.apk_path = apk_path
        self.decompiled_path = decompiled_path or self._get_decompiled_path(apk_path)
        self.manifest_path = os.path.join(self.decompiled_path, 'AndroidManifest.xml')
        self.sources_path = os.path.join(self.decompiled_path, 'sources')
        
    def _get_decompiled_path(self, apk_path: str) -> str:
        """Get decompiled source path"""
        base_name = os.path.splitext(os.path.basename(apk_path))[0]
        return os.path.join(os.path.dirname(apk_path), f"{base_name}_decompiled")
    
    def analyze(self) -> Dict:
        """
        Perform comprehensive deep link security analysis
        
        Returns:
            Dictionary containing all findings
        """
        logger.info(f"[*] Analyzing deep links in: {self.apk_path}")
        
        # Step 1: Extract all deep link configurations
        logger.info("[*] Extracting deep link configurations...")
        deep_links = self.extract_deep_link_configs()
        logger.info(f"[+] Found {len(deep_links)} deep link configurations")
        
        # Step 2: Analyze deep link handlers
        logger.info("[*] Analyzing deep link handlers...")
        for deep_link in deep_links:
            self._analyze_handler(deep_link)
        
        # Step 3: Detect vulnerabilities
        logger.info("[*] Detecting vulnerabilities...")
        for deep_link in deep_links:
            self._detect_vulnerabilities(deep_link)
        
        # Step 4: Generate PoC URLs
        logger.info("[*] Generating PoC URLs...")
        for deep_link in deep_links:
            deep_link.poc_url = self._generate_poc_url(deep_link)
        
        return {
            'apk_path': self.apk_path,
            'deep_links': deep_links,
            'summary': self._generate_summary(deep_links)
        }
    
    def extract_deep_link_configs(self) -> List[DeepLinkFinding]:
        """
        Extract all deep link configurations from AndroidManifest.xml
        
        Returns:
            List of DeepLinkFinding objects
        """
        deep_links = []
        
        if not os.path.exists(self.manifest_path):
            logger.warning(f"[!] Manifest not found: {self.manifest_path}")
            return deep_links
        
        try:
            tree = ET.parse(self.manifest_path)
            root = tree.getroot()
            
            # Find all activities
            for activity in root.findall('.//activity'):
                activity_name = activity.get('{http://schemas.android.com/apk/res/android}name', '')
                is_exported = activity.get('{http://schemas.android.com/apk/res/android}exported', 'false') == 'true'
                
                # Find intent filters
                for intent_filter in activity.findall('intent-filter'):
                    # Check actions
                    actions = []
                    for action in intent_filter.findall('action'):
                        action_name = action.get('{http://schemas.android.com/apk/res/android}name', '')
                        actions.append(action_name)
                    
                    # Check if browsable
                    is_browsable = False
                    for category in intent_filter.findall('category'):
                        if category.get('{http://schemas.android.com/apk/res/android}name') == 'android.intent.category.BROWSABLE':
                            is_browsable = True
                            break
                    
                    # Extract data elements (URL schemes)
                    for data in intent_filter.findall('data'):
                        scheme = data.get('{http://schemas.android.com/apk/res/android}scheme', '')
                        host = data.get('{http://schemas.android.com/apk/res/android}host', '')
                        path_pattern = data.get('{http://schemas.android.com/apk/res/android}pathPattern', 
                                               data.get('{http://schemas.android.com/apk/res/android}pathPrefix', ''))
                        
                        if scheme or 'android.intent.action.VIEW' in actions:
                            finding = DeepLinkFinding(
                                scheme=scheme or 'http',
                                host=host,
                                path_pattern=path_pattern,
                                activity=activity_name,
                                is_browsable=is_browsable,
                                is_exported=is_exported or is_browsable,  # Browsable implies exported
                                parameters={}
                            )
                            
                            # Determine initial risk level
                            if is_browsable:
                                finding.risk_level = "HIGH"
                            elif is_exported:
                                finding.risk_level = "MEDIUM"
                            else:
                                finding.risk_level = "LOW"
                            
                            deep_links.append(finding)
                            logger.debug(f"[+] Found deep link: {scheme}://{host}{path_pattern} → {activity_name} (Browsable: {is_browsable})")
        
        except Exception as e:
            logger.error(f"[!] Error parsing manifest: {e}")
        
        return deep_links
    
    def _analyze_handler(self, deep_link: DeepLinkFinding):
        """
        Analyze deep link handler code
        
        Args:
            deep_link: DeepLinkFinding to analyze
        """
        if not os.path.exists(self.sources_path):
            return
        
        # Find the activity file
        activity_file = self._find_activity_file(deep_link.activity)
        if not activity_file:
            return
        
        try:
            with open(activity_file, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
                
                # Look for Intent handling
                if 'getIntent()' in content:
                    # Extract parameters from Intent
                    self._extract_intent_parameters(deep_link, content)
                    
                    # Find handler method
                    handler_match = re.search(r'(private|protected|public)\s+void\s+(\w+)\s*\([^)]*Intent', content)
                    if handler_match:
                        deep_link.handler_method = handler_match.group(2)
                    
                    # Check for URL validation
                    self._check_url_validation(deep_link, content)
        
        except Exception as e:
            logger.debug(f"[!] Error analyzing handler for {deep_link.activity}: {e}")
    
    def _find_activity_file(self, activity_name: str) -> Optional[str]:
        """Find the source file for an activity"""
        # Convert package name to file path
        file_path = activity_name.replace('.', os.sep) + '.java'
        full_path = os.path.join(self.sources_path, file_path)
        
        if os.path.exists(full_path):
            return full_path
        
        # Try to find it by searching
        class_name = activity_name.split('.')[-1]
        for root, dirs, files in os.walk(self.sources_path):
            if f"{class_name}.java" in files:
                return os.path.join(root, f"{class_name}.java")
        
        return None
    
    def _extract_intent_parameters(self, deep_link: DeepLinkFinding, content: str):
        """
        Extract parameters from Intent handling code
        
        Args:
            deep_link: DeepLinkFinding to update
            content: Source code content
        """
        # Common parameter extraction patterns
        patterns = [
            r'getStringExtra\s*\(\s*"(\w+)"\s*\)',
            r'getIntExtra\s*\(\s*"(\w+)"\s*',
            r'getBooleanExtra\s*\(\s*"(\w+)"\s*',
            r'getData\s*\(\s*\)\s*\.getQueryParameter\s*\(\s*"(\w+)"\s*\)',
        ]
        
        for pattern in patterns:
            matches = re.findall(pattern, content)
            for param_name in matches:
                if param_name not in deep_link.parameters:
                    param_type = 'string'
                    if 'getIntExtra' in pattern:
                        param_type = 'int'
                    elif 'getBooleanExtra' in pattern:
                        param_type = 'boolean'
                    
                    deep_link.parameters[param_name] = DeepLinkParameter(
                        name=param_name,
                        type=param_type
                    )
                    
                    # Check if parameter is used in dangerous contexts
                    if self._is_parameter_dangerous(param_name, content):
                        deep_link.parameters[param_name].is_dangerous = True
    
    def _is_parameter_dangerous(self, param_name: str, content: str) -> bool:
        """Check if parameter is used in dangerous contexts"""
        dangerous_contexts = [
            'loadUrl',
            'loadData',
            'startActivity',
            'sendBroadcast',
            'Runtime.exec',
            'ProcessBuilder',
            'openFileOutput',
            'openFileInput'
        ]
        
        # Look for parameter usage in dangerous methods
        for context in dangerous_contexts:
            pattern = rf'{param_name}\s*[^;]*{context}'
            if re.search(pattern, content):
                return True
        
        return False
    
    def _check_url_validation(self, deep_link: DeepLinkFinding, content: str):
        """
        Check if URL parameters are validated
        
        Args:
            deep_link: DeepLinkFinding to update
            content: Source code content
        """
        validation_patterns = [
            r'startsWith\s*\(\s*"([^"]+)"\s*\)',
            r'contains\s*\(\s*"([^"]+)"\s*\)',
            r'matches\s*\(\s*"([^"]+)"\s*\)',
            r'equals\s*\(\s*"([^"]+)"\s*\)',
        ]
        
        for param_name, param in deep_link.parameters.items():
            # Check if this parameter is validated
            for pattern in validation_patterns:
                if re.search(rf'{param_name}[^;]*{pattern}', content):
                    param.validated = True
                    param.validation_method = pattern.split(r'\s')[0]
                    break
    
    def _detect_vulnerabilities(self, deep_link: DeepLinkFinding):
        """
        Detect vulnerabilities in deep link configuration
        
        Args:
            deep_link: DeepLinkFinding to analyze
        """
        vulnerabilities = []
        
        # Check if browsable (externally triggerable)
        if deep_link.is_browsable:
            vulnerabilities.append("Externally triggerable via browser/email/SMS")
        
        # Check for unvalidated parameters
        for param_name, param in deep_link.parameters.items():
            if param.is_dangerous and not param.validated:
                vulnerabilities.append(f"Unvalidated parameter '{param_name}' used in dangerous context")
                deep_link.risk_level = "CRITICAL"
        
        # Check for dangerous schemes
        for dangerous_scheme in self.DANGEROUS_SCHEMES:
            if dangerous_scheme in deep_link.scheme.lower():
                vulnerabilities.append(f"Dangerous URL scheme: {dangerous_scheme}")
                deep_link.risk_level = "HIGH"
        
        # Check for missing host validation
        if not deep_link.host and deep_link.is_browsable:
            vulnerabilities.append("No host restriction - accepts any domain")
            if deep_link.risk_level != "CRITICAL":
                deep_link.risk_level = "HIGH"
        
        deep_link.vulnerabilities = vulnerabilities
    
    def _generate_poc_url(self, deep_link: DeepLinkFinding) -> str:
        """
        Generate PoC URL for testing
        
        Args:
            deep_link: DeepLinkFinding
            
        Returns:
            PoC URL string
        """
        scheme = deep_link.scheme or 'http'
        host = deep_link.host or 'example.com'
        path = deep_link.path_pattern or '/'
        
        # Build base URL
        poc_url = f"{scheme}://{host}{path}"
        
        # Add parameters
        if deep_link.parameters:
            params = []
            for param_name, param in deep_link.parameters.items():
                if param.is_dangerous:
                    # Use malicious value
                    if 'url' in param_name.lower():
                        value = 'https://attacker.com/malicious.html'
                    else:
                        value = 'PAYLOAD'
                else:
                    value = 'test'
                
                params.append(f"{param_name}={value}")
            
            if params:
                poc_url += '?' + '&'.join(params)
        
        return poc_url
    
    def _generate_summary(self, deep_links: List[DeepLinkFinding]) -> Dict:
        """Generate analysis summary"""
        return {
            'total_deep_links': len(deep_links),
            'browsable_count': len([dl for dl in deep_links if dl.is_browsable]),
            'exported_count': len([dl for dl in deep_links if dl.is_exported]),
            'critical_count': len([dl for dl in deep_links if dl.risk_level == 'CRITICAL']),
            'high_count': len([dl for dl in deep_links if dl.risk_level == 'HIGH']),
            'medium_count': len([dl for dl in deep_links if dl.risk_level == 'MEDIUM']),
            'vulnerable_count': len([dl for dl in deep_links if dl.vulnerabilities])
        }


def main():
    """Example usage"""
    import sys
    
    if len(sys.argv) < 2:
        print("Usage: python deeplink_analyzer.py <apk_path>")
        sys.exit(1)
    
    apk_path = sys.argv[1]
    
    # Configure logging
    logging.basicConfig(
        level=logging.INFO,
        format='%(message)s'
    )
    
    analyzer = DeepLinkAnalyzer(apk_path)
    results = analyzer.analyze()
    
    print("\n" + "="*60)
    print("Deep Link Security Analysis Results")
    print("="*60)
    print(f"\nAPK: {results['apk_path']}")
    print(f"\nSummary:")
    print(f"  Total Deep Links: {results['summary']['total_deep_links']}")
    print(f"  Browsable (External): {results['summary']['browsable_count']}")
    print(f"  Exported: {results['summary']['exported_count']}")
    print(f"  Critical Risk: {results['summary']['critical_count']}")
    print(f"  High Risk: {results['summary']['high_count']}")
    print(f"  Medium Risk: {results['summary']['medium_count']}")
    
    if results['deep_links']:
        print(f"\nDeep Link Findings:")
        for i, dl in enumerate(results['deep_links'], 1):
            print(f"\n  [{i}] {dl.scheme}://{dl.host}{dl.path_pattern}")
            print(f"      Activity: {dl.activity}")
            print(f"      Risk Level: {dl.risk_level}")
            print(f"      Browsable: {dl.is_browsable}")
            print(f"      Exported: {dl.is_exported}")
            
            if dl.parameters:
                print(f"      Parameters:")
                for param_name, param in dl.parameters.items():
                    validated_str = "✓ Validated" if param.validated else "✗ Not Validated"
                    dangerous_str = "⚠️  DANGEROUS" if param.is_dangerous else ""
                    print(f"        - {param_name} ({param.type}) {validated_str} {dangerous_str}")
            
            if dl.vulnerabilities:
                print(f"      Vulnerabilities:")
                for vuln in dl.vulnerabilities:
                    print(f"        🔴 {vuln}")
            
            if dl.poc_url:
                print(f"      PoC URL: {dl.poc_url}")


if __name__ == '__main__':
    main()
