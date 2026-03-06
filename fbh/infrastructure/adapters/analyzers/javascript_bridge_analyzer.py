"""
JavaScript Bridge Analyzer for FlutterSentinel
Detects and analyzes JavaScript → Java bridge exposures

This analyzer identifies:
- All addJavascriptInterface() calls
- Exposed Java methods and their signatures
- Dangerous method exposures (file access, Intent launching, etc.)
- Attack surface mapping (JS → Java)
"""

import os
import re
from typing import Dict, List, Optional, Set
from dataclasses import dataclass, field
from pathlib import Path
import logging

logger = logging.getLogger(__name__)


@dataclass
class ExposedMethod:
    """Represents an exposed Java method"""
    name: str
    signature: str
    return_type: str
    parameters: List[str] = field(default_factory=list)
    is_dangerous: bool = False
    risk_category: Optional[str] = None
    description: str = ""


@dataclass
class JavaScriptBridge:
    """Represents a JavaScript bridge exposure"""
    bridge_name: str
    java_class: str
    activity: str
    exposed_methods: List[ExposedMethod] = field(default_factory=list)
    javascript_enabled: bool = False
    risk_level: str = "MEDIUM"
    vulnerabilities: List[str] = field(default_factory=list)
    poc_code: Optional[str] = None


class JavaScriptBridgeAnalyzer:
    """
    Analyzes JavaScript bridge exposures in Android WebViews
    
    Based on Djini.ai's JavaScript bridge analysis capabilities
    """
    
    DANGEROUS_METHOD_PATTERNS = {
        'file_access': {
            'patterns': [
                r'readFile', r'writeFile', r'deleteFile', r'listFiles',
                r'openFile', r'createFile', r'getFile', r'File\(',
                r'FileInputStream', r'FileOutputStream', r'FileReader'
            ],
            'description': 'File system access',
            'risk': 'CRITICAL'
        },
        'intent_launching': {
            'patterns': [
                r'startActivity', r'sendBroadcast', r'startService',
                r'Intent\(', r'PendingIntent', r'sendOrderedBroadcast'
            ],
            'description': 'Intent launching capability',
            'risk': 'HIGH'
        },
        'data_access': {
            'patterns': [
                r'getToken', r'getCredentials', r'getUserData', r'getPassword',
                r'getAuthToken', r'getApiKey', r'getSecret', r'SharedPreferences'
            ],
            'description': 'Sensitive data access',
            'risk': 'CRITICAL'
        },
        'system_access': {
            'patterns': [
                r'Runtime\.exec', r'ProcessBuilder', r'runShell', r'executeCommand',
                r'getRuntime', r'exec\(', r'su\s', r'sh\s'
            ],
            'description': 'System command execution',
            'risk': 'CRITICAL'
        },
        'network_access': {
            'patterns': [
                r'HttpURLConnection', r'HttpClient', r'OkHttp', r'Retrofit',
                r'sendRequest', r'makeRequest', r'fetch', r'download'
            ],
            'description': 'Network access',
            'risk': 'MEDIUM'
        },
        'database_access': {
            'patterns': [
                r'SQLiteDatabase', r'execSQL', r'rawQuery', r'query\(',
                r'insert\(', r'update\(', r'delete\('
            ],
            'description': 'Database access',
            'risk': 'HIGH'
        },
        'reflection': {
            'patterns': [
                r'Class\.forName', r'getDeclaredMethod', r'invoke\(',
                r'getMethod', r'newInstance', r'setAccessible'
            ],
            'description': 'Java reflection usage',
            'risk': 'HIGH'
        }
    }
    
    def __init__(self, apk_path: str, decompiled_path: Optional[str] = None):
        """
        Initialize JavaScript bridge analyzer
        
        Args:
            apk_path: Path to APK file
            decompiled_path: Path to decompiled source
        """
        self.apk_path = apk_path
        self.decompiled_path = decompiled_path or self._get_decompiled_path(apk_path)
        self.sources_path = os.path.join(self.decompiled_path, 'sources')
        
    def _get_decompiled_path(self, apk_path: str) -> str:
        """Get decompiled source path"""
        base_name = os.path.splitext(os.path.basename(apk_path))[0]
        return os.path.join(os.path.dirname(apk_path), f"{base_name}_decompiled")
    
    def analyze(self) -> Dict:
        """
        Perform comprehensive JavaScript bridge analysis
        
        Returns:
            Dictionary containing all findings
        """
        logger.info(f"[*] Analyzing JavaScript bridges in: {self.apk_path}")
        
        # Step 1: Find all JavaScript bridge exposures
        logger.info("[*] Finding JavaScript bridge exposures...")
        bridges = self.find_javascript_bridges()
        logger.info(f"[+] Found {len(bridges)} JavaScript bridges")
        
        # Step 2: Analyze exposed methods
        logger.info("[*] Analyzing exposed methods...")
        for bridge in bridges:
            self._analyze_exposed_methods(bridge)
        
        # Step 3: Detect vulnerabilities
        logger.info("[*] Detecting vulnerabilities...")
        for bridge in bridges:
            self._detect_vulnerabilities(bridge)
        
        # Step 4: Generate PoC code
        logger.info("[*] Generating PoC code...")
        for bridge in bridges:
            bridge.poc_code = self._generate_poc_code(bridge)
        
        return {
            'apk_path': self.apk_path,
            'bridges': bridges,
            'summary': self._generate_summary(bridges)
        }
    
    def find_javascript_bridges(self) -> List[JavaScriptBridge]:
        """
        Find all JavaScript bridge exposures
        
        Returns:
            List of JavaScriptBridge objects
        """
        bridges = []
        
        if not os.path.exists(self.sources_path):
            logger.warning(f"[!] Sources not found: {self.sources_path}")
            return bridges
        
        # Search for addJavascriptInterface calls
        for root, dirs, files in os.walk(self.sources_path):
            for file in files:
                if file.endswith('.java') or file.endswith('.kt'):
                    file_path = os.path.join(root, file)
                    
                    try:
                        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                            content = f.read()
                            
                            if 'addJavascriptInterface' in content:
                                found_bridges = self._extract_bridges_from_file(file_path, content)
                                bridges.extend(found_bridges)
                    
                    except Exception as e:
                        logger.debug(f"[!] Error reading {file_path}: {e}")
        
        return bridges
    
    def _extract_bridges_from_file(self, file_path: str, content: str) -> List[JavaScriptBridge]:
        """
        Extract JavaScript bridges from a single file
        
        Args:
            file_path: Path to source file
            content: File content
            
        Returns:
            List of JavaScriptBridge objects
        """
        bridges = []
        
        # Extract class name
        class_match = re.search(r'class\s+(\w+)', content)
        if not class_match:
            return bridges
        
        activity_name = class_match.group(1)
        
        # Extract package name
        package_match = re.search(r'package\s+([\w.]+)', content)
        package_name = package_match.group(1) if package_match else ''
        full_activity_name = f"{package_name}.{activity_name}" if package_name else activity_name
        
        # Find all addJavascriptInterface calls
        # Pattern: addJavascriptInterface(object, "bridgeName")
        pattern = r'addJavascriptInterface\s*\(\s*new\s+(\w+)\s*\([^)]*\)\s*,\s*"(\w+)"\s*\)'
        matches = re.findall(pattern, content)
        
        for java_class, bridge_name in matches:
            bridge = JavaScriptBridge(
                bridge_name=bridge_name,
                java_class=java_class,
                activity=full_activity_name
            )
            
            # Check if JavaScript is enabled
            if re.search(r'setJavaScriptEnabled\s*\(\s*true\s*\)', content):
                bridge.javascript_enabled = True
            
            bridges.append(bridge)
            logger.debug(f"[+] Found JavaScript bridge: {bridge_name} ({java_class}) in {activity_name}")
        
        # Also check for direct object references
        pattern2 = r'addJavascriptInterface\s*\(\s*(\w+)\s*,\s*"(\w+)"\s*\)'
        matches2 = re.findall(pattern2, content)
        
        for obj_name, bridge_name in matches2:
            # Try to find the class of this object
            obj_class_match = re.search(rf'{obj_name}\s*=\s*new\s+(\w+)', content)
            if obj_class_match:
                java_class = obj_class_match.group(1)
            else:
                java_class = obj_name
            
            bridge = JavaScriptBridge(
                bridge_name=bridge_name,
                java_class=java_class,
                activity=full_activity_name
            )
            
            if re.search(r'setJavaScriptEnabled\s*\(\s*true\s*\)', content):
                bridge.javascript_enabled = True
            
            bridges.append(bridge)
            logger.debug(f"[+] Found JavaScript bridge: {bridge_name} ({java_class}) in {activity_name}")
        
        return bridges
    
    def _analyze_exposed_methods(self, bridge: JavaScriptBridge):
        """
        Analyze methods exposed by a JavaScript bridge
        
        Args:
            bridge: JavaScriptBridge to analyze
        """
        # Find the Java class file
        class_file = self._find_class_file(bridge.java_class)
        if not class_file:
            logger.debug(f"[!] Could not find class file for {bridge.java_class}")
            return
        
        try:
            with open(class_file, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
                
                # Extract all public methods (these are exposed to JavaScript)
                # Pattern: public returnType methodName(params)
                pattern = r'@JavascriptInterface\s+public\s+(\w+)\s+(\w+)\s*\(([^)]*)\)'
                matches = re.findall(pattern, content)
                
                for return_type, method_name, params_str in matches:
                    # Parse parameters
                    parameters = []
                    if params_str.strip():
                        param_list = params_str.split(',')
                        for param in param_list:
                            param = param.strip()
                            if param:
                                # Extract parameter type
                                parts = param.split()
                                if len(parts) >= 2:
                                    parameters.append(parts[0])
                    
                    method = ExposedMethod(
                        name=method_name,
                        signature=f"{return_type} {method_name}({params_str})",
                        return_type=return_type,
                        parameters=parameters
                    )
                    
                    # Check if method is dangerous
                    self._classify_method_risk(method, content)
                    
                    bridge.exposed_methods.append(method)
                    logger.debug(f"[+] Exposed method: {method.signature}")
                
                # Also check for public methods without @JavascriptInterface annotation
                # (older Android versions don't require it)
                pattern2 = r'public\s+(\w+)\s+(\w+)\s*\(([^)]*)\)'
                matches2 = re.findall(pattern2, content)
                
                existing_methods = {m.name for m in bridge.exposed_methods}
                
                for return_type, method_name, params_str in matches2:
                    if method_name not in existing_methods and method_name not in ['equals', 'hashCode', 'toString', 'getClass']:
                        parameters = []
                        if params_str.strip():
                            param_list = params_str.split(',')
                            for param in param_list:
                                param = param.strip()
                                if param:
                                    parts = param.split()
                                    if len(parts) >= 2:
                                        parameters.append(parts[0])
                        
                        method = ExposedMethod(
                            name=method_name,
                            signature=f"{return_type} {method_name}({params_str})",
                            return_type=return_type,
                            parameters=parameters
                        )
                        
                        self._classify_method_risk(method, content)
                        bridge.exposed_methods.append(method)
        
        except Exception as e:
            logger.debug(f"[!] Error analyzing methods for {bridge.java_class}: {e}")
    
    def _find_class_file(self, class_name: str) -> Optional[str]:
        """Find the source file for a class"""
        for root, dirs, files in os.walk(self.sources_path):
            if f"{class_name}.java" in files:
                return os.path.join(root, f"{class_name}.java")
        return None
    
    def _classify_method_risk(self, method: ExposedMethod, class_content: str):
        """
        Classify method risk based on its implementation
        
        Args:
            method: ExposedMethod to classify
            class_content: Content of the class file
        """
        # Extract method body
        method_pattern = rf'public\s+\w+\s+{method.name}\s*\([^)]*\)\s*\{{([^}}]*)\}}'
        method_match = re.search(method_pattern, class_content, re.DOTALL)
        
        if not method_match:
            return
        
        method_body = method_match.group(1)
        
        # Check against dangerous patterns
        for category, config in self.DANGEROUS_METHOD_PATTERNS.items():
            for pattern in config['patterns']:
                if re.search(pattern, method_body):
                    method.is_dangerous = True
                    method.risk_category = category
                    method.description = config['description']
                    break
            
            if method.is_dangerous:
                break
    
    def _detect_vulnerabilities(self, bridge: JavaScriptBridge):
        """
        Detect vulnerabilities in JavaScript bridge
        
        Args:
            bridge: JavaScriptBridge to analyze
        """
        vulnerabilities = []
        
        # Check if JavaScript is enabled
        if not bridge.javascript_enabled:
            vulnerabilities.append("JavaScript not confirmed enabled (may still be vulnerable)")
        
        # Check for dangerous methods
        critical_methods = [m for m in bridge.exposed_methods if m.is_dangerous and 
                          self.DANGEROUS_METHOD_PATTERNS.get(m.risk_category, {}).get('risk') == 'CRITICAL']
        
        if critical_methods:
            bridge.risk_level = "CRITICAL"
            for method in critical_methods:
                vulnerabilities.append(f"CRITICAL: Method '{method.name}' exposes {method.description}")
        
        high_risk_methods = [m for m in bridge.exposed_methods if m.is_dangerous and 
                            self.DANGEROUS_METHOD_PATTERNS.get(m.risk_category, {}).get('risk') == 'HIGH']
        
        if high_risk_methods and bridge.risk_level != "CRITICAL":
            bridge.risk_level = "HIGH"
            for method in high_risk_methods:
                vulnerabilities.append(f"HIGH: Method '{method.name}' exposes {method.description}")
        
        # Check for reflection usage
        reflection_methods = [m for m in bridge.exposed_methods if m.risk_category == 'reflection']
        if reflection_methods:
            vulnerabilities.append("Reflection usage detected - potential for arbitrary code execution")
        
        bridge.vulnerabilities = vulnerabilities
    
    def _generate_poc_code(self, bridge: JavaScriptBridge) -> str:
        """
        Generate PoC JavaScript code to exploit the bridge
        
        Args:
            bridge: JavaScriptBridge
            
        Returns:
            PoC JavaScript code
        """
        poc_lines = [
            "<!-- JavaScript Bridge Exploitation PoC -->",
            "<script>",
            f"// Bridge name: {bridge.bridge_name}",
            f"// Java class: {bridge.java_class}",
            ""
        ]
        
        if bridge.exposed_methods:
            poc_lines.append("// Exposed methods:")
            for method in bridge.exposed_methods:
                if method.is_dangerous:
                    poc_lines.append(f"// ⚠️  DANGEROUS: {method.signature}")
                else:
                    poc_lines.append(f"// {method.signature}")
            
            poc_lines.append("")
            poc_lines.append("// Example exploitation:")
            
            # Generate example calls for dangerous methods
            for method in bridge.exposed_methods:
                if method.is_dangerous:
                    params = ", ".join(['"PAYLOAD"' for _ in method.parameters])
                    poc_lines.append(f"window.{bridge.bridge_name}.{method.name}({params});")
        
        poc_lines.append("</script>")
        
        return "\n".join(poc_lines)
    
    def _generate_summary(self, bridges: List[JavaScriptBridge]) -> Dict:
        """Generate analysis summary"""
        total_methods = sum(len(b.exposed_methods) for b in bridges)
        dangerous_methods = sum(len([m for m in b.exposed_methods if m.is_dangerous]) for b in bridges)
        
        return {
            'total_bridges': len(bridges),
            'total_exposed_methods': total_methods,
            'dangerous_methods': dangerous_methods,
            'critical_bridges': len([b for b in bridges if b.risk_level == 'CRITICAL']),
            'high_risk_bridges': len([b for b in bridges if b.risk_level == 'HIGH']),
            'javascript_enabled_count': len([b for b in bridges if b.javascript_enabled])
        }


def main():
    """Example usage"""
    import sys
    
    if len(sys.argv) < 2:
        print("Usage: python javascript_bridge_analyzer.py <apk_path>")
        sys.exit(1)
    
    apk_path = sys.argv[1]
    
    # Configure logging
    logging.basicConfig(
        level=logging.INFO,
        format='%(message)s'
    )
    
    analyzer = JavaScriptBridgeAnalyzer(apk_path)
    results = analyzer.analyze()
    
    print("\n" + "="*60)
    print("JavaScript Bridge Analysis Results")
    print("="*60)
    print(f"\nAPK: {results['apk_path']}")
    print(f"\nSummary:")
    print(f"  Total Bridges: {results['summary']['total_bridges']}")
    print(f"  Total Exposed Methods: {results['summary']['total_exposed_methods']}")
    print(f"  Dangerous Methods: {results['summary']['dangerous_methods']}")
    print(f"  Critical Risk: {results['summary']['critical_bridges']}")
    print(f"  High Risk: {results['summary']['high_risk_bridges']}")
    
    if results['bridges']:
        print(f"\nJavaScript Bridge Findings:")
        for i, bridge in enumerate(results['bridges'], 1):
            print(f"\n  [{i}] Bridge: {bridge.bridge_name}")
            print(f"      Java Class: {bridge.java_class}")
            print(f"      Activity: {bridge.activity}")
            print(f"      Risk Level: {bridge.risk_level}")
            print(f"      JavaScript Enabled: {bridge.javascript_enabled}")
            
            if bridge.exposed_methods:
                print(f"      Exposed Methods ({len(bridge.exposed_methods)}):")
                for method in bridge.exposed_methods:
                    risk_indicator = "🔴 DANGEROUS" if method.is_dangerous else "✓"
                    print(f"        {risk_indicator} {method.signature}")
                    if method.is_dangerous:
                        print(f"           Category: {method.risk_category}")
                        print(f"           Description: {method.description}")
            
            if bridge.vulnerabilities:
                print(f"      Vulnerabilities:")
                for vuln in bridge.vulnerabilities:
                    print(f"        🔴 {vuln}")
            
            if bridge.poc_code:
                print(f"\n      PoC Code:")
                for line in bridge.poc_code.split('\n'):
                    print(f"        {line}")


if __name__ == '__main__':
    main()
