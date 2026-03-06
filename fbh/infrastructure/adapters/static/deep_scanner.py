from typing import List, Dict, Any
from fbh.core.scanner import Scanner
from fbh.logger import logger
from fbh.analyzers.source_code_auditor import SourceCodeAuditor
from fbh.analyzers.intent_analyzer import IntentAnalyzer
from fbh.analyzers.secret_validator import SecretValidator
from fbh.analyzers.advanced_flutter import AdvancedFlutterAnalyzer

class DeepScanner(Scanner):
    """
    FBH Progressive Offensive Scanner
    ================================
    An advanced scanner that orchestrates multiple analysis engines for 
    high-fidelity offensive intelligence.
    """

    @property
    def name(self) -> str:
        return "deep_offensive_scan"

    @property
    def category(self) -> str:
        return "static_advanced"

    def scan(self) -> List[Dict[str, Any]]:
        """Orchestrate deep analysis across all engines"""
        search_dir = self.target.decompiled_dir
        if not search_dir or not search_dir.exists():
            logger.error(f"Decompiled directory not found for {self.target.name}")
            return []

        logger.info(f"🕸️  Launching Deep Offensive Scanner on {self.target.name}")
        
        # 1. Source Code Audit (Regular Expressions + Entropy)
        try:
            auditor = SourceCodeAuditor(str(search_dir))
            audit_findings = auditor.audit()
            # Map findings to standard format
            for category, items in audit_findings.items():
                for item in items:
                    self.add_finding(
                        severity='high' if category in ['secrets', 'api_keys'] else 'medium',
                        category=f'STATIC_{category.upper()}',
                        title=f"Potential {category.capitalize()} Found",
                        description=f"Identified {category} pattern in {item.get('file', 'unknown')}",
                        location=f"{item.get('file', '')}:{item.get('line', 0)}",
                        poc=item.get('context', '')
                    )
        except Exception as e:
            logger.error(f"SourceCodeAuditor failed: {e}")

        # 2. Secret Validation (Checking if keys are live)
        try:
            validator = SecretValidator()
            # We pass all findings to validator to see if any are actionable keys
            all_potential_keys = []
            for item_list in audit_findings.values():
                for item in item_list:
                    all_potential_keys.append(item.get('match'))
            
            valid_keys = validator.validate_batch(all_potential_keys)
            for key_info in valid_keys:
                self.add_finding(
                    severity='critical',
                    category='ACTIVE_EXPLOIT',
                    title=f"Verified Active Secret: {key_info.get('service')}",
                    description=f"The secret for {key_info.get('service')} is ALIVE and verified via remote check.",
                    location=key_info.get('location', 'Multiple files'),
                    poc=f"Key: {key_info.get('key')}\nResponse: {key_info.get('validation_response')}"
                )
        except Exception as e:
            logger.error(f"SecretValidator failed: {e}")

        # 3. Intent & IPC Analysis (Deep Links)
        try:
            intent_analyzer = IntentAnalyzer(str(search_dir))
            ipc_findings = intent_analyzer.analyze()
            for finding in ipc_findings:
                self.add_finding(
                    severity=finding.get('severity', 'medium'),
                    category='ANDROID_IPC',
                    title=finding.get('title'),
                    description=finding.get('description'),
                    location='AndroidManifest.xml',
                    poc=finding.get('poc')
                )
        except Exception as e:
            logger.error(f"IntentAnalyzer failed: {e}")

        # 4. Advanced Flutter Analysis (Proprietary)
        try:
            flutter_auditor = AdvancedFlutterAnalyzer()
            flutter_results = flutter_auditor.full_analysis(str(search_dir), str(search_dir / "analysis_out"))
            # Note: full_analysis returns a dict of results, we need to convert to findings
            # For now, we'll just log success as a generic finding if no specific results list returned
            if flutter_results:
                self.add_finding(
                    severity='high',
                    category='FLUTTER_OFFENSIVE',
                    title='Advanced Flutter Analysis Complete',
                    description=f"Deep analysis performed on libapp.so. Found {len(flutter_results.get('gitleaks', []))} gitleaks and {len(flutter_results.get('deeplinks', []))} deeplink issues.",
                    location='libapp.so',
                    poc=str(flutter_results)[:500]
                )
        except Exception as e:
            logger.error(f"AdvancedFlutterAuditor failed: {e}")

        return self.results
