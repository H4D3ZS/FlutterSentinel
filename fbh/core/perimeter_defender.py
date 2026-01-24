from typing import Dict, Any, List
import urllib.parse
from fbh.logger import logger

class PerimeterDefender:
    """Agent for generating real-time perimeter protection rules (WAF/Cloud Armor)"""
    
    @classmethod
    def generate_waf_rules(cls, finding: Dict[str, Any]) -> List[Dict[str, str]]:
        """Generate specific WAF rules based on a vulnerability finding"""
        category = finding.get('category', '').upper()
        location = finding.get('location', '')
        rules = []
        
        path = cls._extract_path(location)
        
        if 'SQL_INJECTION' in category or 'SQLI' in category:
            rules.append(cls._create_modsecurity_sqli_rule(path))
            rules.append(cls._create_aws_waf_sqli_rule(path))
            
        if 'XSS' in category:
            rules.append(cls._create_modsecurity_xss_rule(path))
            
        if 'AUTH' in category or 'BYPASS' in category:
            rules.append(cls._create_ip_block_rule(path))
            
        return rules

    @staticmethod
    def _extract_path(url: str) -> str:
        try:
            parsed = urllib.parse.urlparse(url)
            return parsed.path or "/"
        except:
            return "/"

    @staticmethod
    def _create_modsecurity_sqli_rule(path: str) -> Dict[str, str]:
        rule_text = f'SecRule REQUEST_URI "@beginsWith {path}" "id:1001,phase:2,deny,log,msg:\'FBH Protected: Potential SQLi attempt on {path}\',chain"\n'
        rule_text += 'SecRule REQUEST_COOKIES|REQUEST_PARAMETERS "@detectSQLi"'
        return {
            "platform": "ModSecurity (WAF)",
            "rule": rule_text,
            "description": f"Blocks SQL injection patterns on the vulnerable path {path}."
        }

    @staticmethod
    def _create_aws_waf_sqli_rule(path: str) -> Dict[str, str]:
        return {
            "platform": "AWS WAF",
            "rule": json.dumps({
                "Name": f"FBH-Block-SQLi-{path.replace('/', '-')}",
                "Priority": 10,
                "Statement": {
                    "AndStatement": {
                        "Statements": [
                            {"ByteMatchStatement": {"FieldToMatch": {"UriPath": {}}, "PositionalConstraint": "STARTS_WITH", "SearchString": path}},
                            {"SqliMatchStatement": {"FieldToMatch": {"AllQueryArguments": {}}, "TextTransformations": [{"Priority": 0, "Type": "URL_DECODE"}]}}
                        ]
                    }
                },
                "Action": {"Block": {}},
                "VisibilityConfig": {"SampledRequestsEnabled": True, "CloudWatchMetricsEnabled": True, "MetricName": "FBHSqliBlock"}
            }, indent=2),
            "description": "AWS WAF JSON rule to block SQL injection attempts on the identified endpoint."
        }

    @staticmethod
    def _create_modsecurity_xss_rule(path: str) -> Dict[str, str]:
        rule_text = f'SecRule REQUEST_URI "@beginsWith {path}" "id:1002,phase:2,deny,log,msg:\'FBH Protected: Potential XSS attempt on {path}\',chain"\n'
        rule_text += 'SecRule REQUEST_COOKIES|REQUEST_PARAMETERS "@detectXSS"'
        return {
            "platform": "ModSecurity (WAF)",
            "rule": rule_text,
            "description": f"Blocks XSS patterns on the vulnerable path {path}."
        }

    @staticmethod
    def _create_ip_block_rule(path: str) -> Dict[str, str]:
        return {
            "platform": "Cloud Armor / Generic IP Block",
            "rule": f"DENY traffic to {path} from untrusted IP ranges (Temporary Mitigation)",
            "description": "Restrict access to the vulnerable endpoint to internal/authorized IP ranges only."
        }

import json
