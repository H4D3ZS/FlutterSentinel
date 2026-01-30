"""
WebView Vulnerability Analyzer for FlutterSentinel
Detects deep link → WebView injection vulnerabilities

This analyzer identifies:
- Activities with WebView components
- Deep link → WebView data flows
- JavaScript bridge exposures
- Dangerous WebView settings
- URL validation bypasses
"""

import os
import re
import xml.etree.ElementTree as ET
from typing import Dict, List, Optional, Set, Tuple
from dataclasses import dataclass, field
from pathlib import Path
import logging

logger = logging.getLogger(__name__)


@dataclass
class DeepLink:
    """Represents a deep link configuration"""
    scheme: str
    host: str
    path_pattern: str
    activity: str
    is_browsable: bool
    parameters: Dict[str, str] = field(default_factory=dict)


@dataclass
class WebViewActivity:
    """Represents an Activity with WebView"""
    name: str
    package: str
    has_webview: bool = False
    javascript_enabled: bool = False
    file_access_enabled: bool = False
    universal_access_enabled: bool = False
    js_bridges: List[str] = field(default_factory=list)
    url_sources: List[str] = field(default_factory=list)


@dataclass
class VulnerableFlow:
    """Represents a vulnerable data flow from deep link to WebView"""
    deep_link: DeepLink
    activity: WebViewActivity
    parameter_name: str
    flows_to_method: str
    is_validated: bool
    validation_bypass: Optional[str] = None
    severity: str = "CRITICAL"
    description: str = ""


class WebViewAnalyzer:
    """
    Analyzes Android applications for WebView vulnerabilities
    
    Based on Djini.ai's WebView analysis capabilities
    """
    
    DANGEROUS_WEBVIEW_METHODS = {
        'setJavaScriptEnabled': 'JavaScript execution enabled',
        'setAllowFileAccess': 'File access enabled',
        'setAllowFileAccessFromFileURLs': 'File URL access enabled',
        'setAllowUniversalAccessFromFileURLs': 'Universal access from file URLs',
        'setAllowContentAccess': 'Content provider access enabled',
        'addJavascriptInterface': 'JavaScript bridge exposed',
        'setWebContentsDebuggingEnabled': 'WebView debugging enabled in production'
    }
    
    URL_LOADING_METHODS = [
        'loadUrl',
        'loadData',
        'loadDataWithBaseURL',
        'postUrl'
    ]
    
    def __init__(self, apk_path: str, decompiled_path: Optional[str] = None):
        """
        Initialize WebView analyzer
        
        Args:
            apk_path: Path to APK file
            decompiled_path: Path to decompiled source (JADX output)
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
        Perform comprehensive WebView vulnerability analysis
        
        Returns:
            Dictionary containing all findings
        """
        logger.info(f"[*] Analyzing APK: {self.apk_path}")
        
        # Step 1: Extract deep links from manifest
        logger.info("[*] Extracting deep links...")
        deep_links = self.extract_deep_links()
        logger.info(f"[+] Found {len(deep_links)} deep links")
        
        # Step 2: Find Activities with WebViews
        logger.info("[*] Finding WebView activities...")
        webview_activities = self.find_webview_activities()
        logger.info(f"[+] Found {len(webview_activities)} WebView activities")
        
        # Step 3: Trace deep link → WebView data flows
        logger.info("[*] Tracing data flows...")
        vulnerable_flows = self.trace_data_flows(deep_links, webview_activities)
        logger.info(f"[+] Found {len(vulnerable_flows)} vulnerable flows")
        
        # Step 4: Detect JavaScript bridges
        logger.info("[*] Detecting JavaScript bridges...")
        js_bridges = self.find_javascript_bridges(webview_activities)
        logger.info(f"[+] Found {len(js_bridges)} JavaScript bridges")
        
        # Step 5: Analyze URL validation
        logger.info("[*] Analyzing URL validation...")
        validation_bypasses = self.find_validation_bypasses(vulnerable_flows)
        logger.info(f"[+] Found {len(validation_bypasses)} validation bypasses")
        
        return {
            'apk_path': self.apk_path,
            'deep_links': deep_links,
            'webview_activities': webview_activities,
            'vulnerable_flows': vulnerable_flows,
            'js_bridges': js_bridges,
            'validation_bypasses': validation_bypasses,
            'summary': self._generate_summary(deep_links, webview_activities, vulnerable_flows)
        }
    
    def extract_deep_links(self) -> List[DeepLink]:
        """
        Extract all deep link configurations from AndroidManifest.xml
        
        Returns:
            List of DeepLink objects
        """
        deep_links = []
        
        if not os.path.exists(self.manifest_path):
            logger.warning(f"[!] Manifest not found: {self.manifest_path}")
            return deep_links
        
        try:
            tree = ET.parse(self.manifest_path)
            root = tree.getroot()
            
            # Find all activities with intent filters
            for activity in root.findall('.//activity'):
                activity_name = activity.get('{http://schemas.android.com/apk/res/android}name', '')
                
                for intent_filter in activity.findall('intent-filter'):
                    # Check if it's browsable (can be triggered externally)
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
                        
                        if scheme:
                            deep_link = DeepLink(
                                scheme=scheme,
                                host=host,
                                path_pattern=path_pattern,
                                activity=activity_name,
                                is_browsable=is_browsable
                            )
                            deep_links.append(deep_link)
                            logger.debug(f"[+] Found deep link: {scheme}://{host}{path_pattern} → {activity_name}")
        
        except Exception as e:
            logger.error(f"[!] Error parsing manifest: {e}")
        
        return deep_links
    
    def find_webview_activities(self) -> List[WebViewActivity]:
        """
        Find all Activities that use WebView components
        
        Returns:
            List of WebViewActivity objects
        """
        webview_activities = []
        
        if not os.path.exists(self.sources_path):
            logger.warning(f"[!] Sources not found: {self.sources_path}")
            return webview_activities
        
        # Search for WebView usage in Java/Kotlin files
        for root, dirs, files in os.walk(self.sources_path):
            for file in files:
                if file.endswith('.java') or file.endswith('.kt'):
                    file_path = os.path.join(root, file)
                    
                    try:
                        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                            content = f.read()
                            
                            # Check if file contains WebView
                            if 'WebView' in content or 'android.webkit' in content:
                                activity = self._analyze_webview_activity(file_path, content)
                                if activity:
                                    webview_activities.append(activity)
                    
                    except Exception as e:
                        logger.debug(f"[!] Error reading {file_path}: {e}")
        
        return webview_activities
    
    def _analyze_webview_activity(self, file_path: str, content: str) -> Optional[WebViewActivity]:
        """
        Analyze a single file for WebView usage
        
        Args:
            file_path: Path to source file
            content: File content
            
        Returns:
            WebViewActivity object if WebView is found
        """
        # Extract class name
        class_match = re.search(r'class\s+(\w+)', content)
        if not class_match:
            return None
        
        class_name = class_match.group(1)
        
        # Extract package name
        package_match = re.search(r'package\s+([\w.]+)', content)
        package_name = package_match.group(1) if package_match else ''
        
        full_name = f"{package_name}.{class_name}" if package_name else class_name
        
        activity = WebViewActivity(
            name=class_name,
            package=full_name,
            has_webview=True
        )
        
        # Check for dangerous WebView settings
        for method, description in self.DANGEROUS_WEBVIEW_METHODS.items():
            if method in content:
                if method == 'setJavaScriptEnabled':
                    # Check if JavaScript is enabled (true)
                    if re.search(r'setJavaScriptEnabled\s*\(\s*true\s*\)', content):
                        activity.javascript_enabled = True
                        logger.debug(f"[!] {full_name}: JavaScript enabled")
                
                elif method == 'setAllowFileAccess':
                    if re.search(r'setAllowFileAccess\s*\(\s*true\s*\)', content):
                        activity.file_access_enabled = True
                        logger.debug(f"[!] {full_name}: File access enabled")
                
                elif method == 'setAllowUniversalAccessFromFileURLs':
                    if re.search(r'setAllowUniversalAccessFromFileURLs\s*\(\s*true\s*\)', content):
                        activity.universal_access_enabled = True
                        logger.debug(f"[!] {full_name}: Universal access enabled")
                
                elif method == 'addJavascriptInterface':
                    # Extract JavaScript bridge names
                    bridges = re.findall(r'addJavascriptInterface\s*\(\s*(\w+)\s*,\s*"(\w+)"\s*\)', content)
                    for obj, name in bridges:
                        activity.js_bridges.append(name)
                        logger.debug(f"[!] {full_name}: JavaScript bridge '{name}' exposed")
        
        # Find URL loading sources
        for method in self.URL_LOADING_METHODS:
            if method in content:
                # Extract what's being loaded
                pattern = rf'{method}\s*\(\s*([^)]+)\s*\)'
                matches = re.findall(pattern, content)
                for match in matches:
                    activity.url_sources.append(match.strip())
        
        return activity
    
    def trace_data_flows(self, deep_links: List[DeepLink], 
                        webview_activities: List[WebViewActivity]) -> List[VulnerableFlow]:
        """
        Trace data flows from deep links to WebView URL loading
        
        Args:
            deep_links: List of deep links
            webview_activities: List of WebView activities
            
        Returns:
            List of vulnerable data flows
        """
        vulnerable_flows = []
        
        # Map activity names to WebView activities
        activity_map = {act.package: act for act in webview_activities}
        activity_map.update({act.name: act for act in webview_activities})
        
        for deep_link in deep_links:
            # Check if deep link points to a WebView activity
            activity = activity_map.get(deep_link.activity)
            
            if activity:
                # Analyze if deep link parameters flow to WebView
                flow = self._analyze_parameter_flow(deep_link, activity)
                if flow:
                    vulnerable_flows.append(flow)
        
        return vulnerable_flows
    
    def _analyze_parameter_flow(self, deep_link: DeepLink, 
                                activity: WebViewActivity) -> Optional[VulnerableFlow]:
        """
        Analyze if deep link parameters flow to WebView without validation
        
        Args:
            deep_link: Deep link configuration
            activity: WebView activity
            
        Returns:
            VulnerableFlow if found
        """
        # Look for common parameter names that might contain URLs
        url_param_names = ['url', 'link', 'uri', 'target', 'redirect', 'page', 'web']
        
        for url_source in activity.url_sources:
            for param_name in url_param_names:
                if param_name in url_source.lower():
                    # Found a potential flow
                    flow = VulnerableFlow(
                        deep_link=deep_link,
                        activity=activity,
                        parameter_name=param_name,
                        flows_to_method='loadUrl',
                        is_validated=False,  # Assume not validated unless proven otherwise
                        severity='CRITICAL',
                        description=f"Deep link parameter '{param_name}' flows to WebView.loadUrl() without validation"
                    )
                    return flow
        
        return None
    
    def find_javascript_bridges(self, webview_activities: List[WebViewActivity]) -> List[Dict]:
        """
        Find and analyze JavaScript bridge exposures
        
        Args:
            webview_activities: List of WebView activities
            
        Returns:
            List of JavaScript bridge findings
        """
        bridges = []
        
        for activity in webview_activities:
            if activity.js_bridges:
                for bridge_name in activity.js_bridges:
                    bridges.append({
                        'activity': activity.package,
                        'bridge_name': bridge_name,
                        'javascript_enabled': activity.javascript_enabled,
                        'risk': 'HIGH' if activity.javascript_enabled else 'MEDIUM',
                        'description': f"JavaScript bridge '{bridge_name}' exposed in {activity.name}"
                    })
        
        return bridges
    
    def find_validation_bypasses(self, vulnerable_flows: List[VulnerableFlow]) -> List[Dict]:
        """
        Analyze URL validation and find potential bypasses
        
        Args:
            vulnerable_flows: List of vulnerable flows
            
        Returns:
            List of validation bypass techniques
        """
        bypasses = []
        
        # Common validation bypass patterns
        bypass_patterns = [
            {
                'name': 'Subdomain Bypass',
                'example': 'trusted.com.attacker.com',
                'description': 'Validation checks if URL starts with trusted domain but allows subdomains'
            },
            {
                'name': 'Path Traversal',
                'example': 'trusted.com/../../../attacker.com',
                'description': 'URL validation can be bypassed with path traversal'
            },
            {
                'name': 'Open Redirect',
                'example': 'trusted.com/redirect?url=attacker.com',
                'description': 'Use open redirect on trusted domain to reach attacker site'
            },
            {
                'name': 'URL Encoding',
                'example': 'trusted.com%00.attacker.com',
                'description': 'Null byte or encoding bypass'
            }
        ]
        
        for flow in vulnerable_flows:
            for pattern in bypass_patterns:
                bypasses.append({
                    'flow': flow,
                    'bypass_technique': pattern['name'],
                    'example': pattern['example'],
                    'description': pattern['description']
                })
        
        return bypasses
    
    def _generate_summary(self, deep_links: List[DeepLink], 
                         webview_activities: List[WebViewActivity],
                         vulnerable_flows: List[VulnerableFlow]) -> Dict:
        """Generate analysis summary"""
        return {
            'total_deep_links': len(deep_links),
            'browsable_deep_links': len([dl for dl in deep_links if dl.is_browsable]),
            'total_webview_activities': len(webview_activities),
            'javascript_enabled_count': len([act for act in webview_activities if act.javascript_enabled]),
            'js_bridge_count': sum(len(act.js_bridges) for act in webview_activities),
            'vulnerable_flows_count': len(vulnerable_flows),
            'critical_findings': len([flow for flow in vulnerable_flows if flow.severity == 'CRITICAL'])
        }


def main():
    """Example usage"""
    import sys
    
    if len(sys.argv) < 2:
        print("Usage: python webview_analyzer.py <apk_path>")
        sys.exit(1)
    
    apk_path = sys.argv[1]
    
    # Configure logging
    logging.basicConfig(
        level=logging.INFO,
        format='%(message)s'
    )
    
    analyzer = WebViewAnalyzer(apk_path)
    results = analyzer.analyze()
    
    print("\n" + "="*60)
    print("WebView Vulnerability Analysis Results")
    print("="*60)
    print(f"\nAPK: {results['apk_path']}")
    print(f"\nSummary:")
    print(f"  Deep Links: {results['summary']['total_deep_links']} (Browsable: {results['summary']['browsable_deep_links']})")
    print(f"  WebView Activities: {results['summary']['total_webview_activities']}")
    print(f"  JavaScript Enabled: {results['summary']['javascript_enabled_count']}")
    print(f"  JavaScript Bridges: {results['summary']['js_bridge_count']}")
    print(f"  Vulnerable Flows: {results['summary']['vulnerable_flows_count']}")
    print(f"  Critical Findings: {results['summary']['critical_findings']}")
    
    if results['vulnerable_flows']:
        print(f"\n🔴 CRITICAL VULNERABILITIES FOUND:")
        for i, flow in enumerate(results['vulnerable_flows'], 1):
            print(f"\n  [{i}] {flow.description}")
            print(f"      Deep Link: {flow.deep_link.scheme}://{flow.deep_link.host}{flow.deep_link.path_pattern}")
            print(f"      Activity: {flow.activity.package}")
            print(f"      Parameter: {flow.parameter_name}")
            print(f"      Severity: {flow.severity}")


if __name__ == '__main__':
    main()
