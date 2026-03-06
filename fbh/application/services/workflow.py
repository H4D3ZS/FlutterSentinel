"""
Workflow Engine - YAML-based automation
"""
import yaml
from pathlib import Path
from typing import Dict, List
from fbh.domain.entities.target import Target
from fbh.infrastructure.utils.logger import logger
from fbh.config import config

class Workflow:
    """Execute automated workflows"""
    
    def __init__(self, workflow_file: Path):
        self.workflow_file = workflow_file
        self.config = self._load_config()
        self.results = {}
    
    def _load_config(self) -> Dict:
        """Load workflow YAML"""
        with open(self.workflow_file, 'r') as f:
            return yaml.safe_load(f)
    
    def run_on_target(self, target: Target) -> Dict:
        """Run workflow on a single target with parallel execution"""
        from concurrent.futures import ThreadPoolExecutor, as_completed
        
        logger.info(f"🚀 Running workflow {self.config.get('name')} on {target.name} (Parallel Mode)")
        target.update_progress(0, 'active')
        
        modules = self.config.get('modules', [])
        target_results = {}
        total = len(modules)
        
        def execute_module(module_config):
            name = module_config.get('name')
            scanner = self._load_scanner(name, target)
            if not scanner:
                return name, {'status': 'not_found'}
            
            try:
                findings = scanner.run()
                logger.info(f"✅ {name} finished: {len(findings)} findings")
                return name, {'findings': len(findings), 'status': 'success'}
            except Exception as e:
                logger.error(f"❌ {name} failed: {e}")
                return name, {'status': 'failed', 'error': str(e)}

        with ThreadPoolExecutor(max_workers=4) as executor:
            futures = {executor.submit(execute_module, m): m for m in modules}
            completed = 0
            for future in as_completed(futures):
                completed += 1
                name, result = future.result()
                target_results[name] = result
                progress = int((completed / total) * 100)
                target.update_progress(progress, f'completed: {name}')
        
        target.update_progress(100, 'completed')
        self.results[target.name] = target_results
        return target_results

    def run(self) -> Dict:
        """Execute workflow"""
        logger.info(f"Running workflow: {self.config.get('name', 'unknown')}")
        
        targets = self.config.get('targets', [])
        if targets == ['all']:
            targets = [t.name for t in Target.list_all()]
        
        for target_name in targets:
            if not Target.exists(target_name):
                logger.warning(f"Target {target_name} not found, skipping")
                continue
            
            logger.info(f"Processing target: {target_name}")
            target = Target(target_name)
            target_results = {}
            
            # Run modules
            for module_config in self.config.get('modules', []):
                module_name = module_config.get('name')
                scanner = self._load_scanner(module_name, target)
                
                if scanner:
                    try:
                        findings = scanner.run()
                        target_results[module_name] = {
                            'findings': len(findings),
                            'status': 'success'
                        }
                        logger.info(f"{module_name}: {len(findings)} findings")
                    except Exception as e:
                        logger.error(f"{module_name} failed: {e}")
                        target_results[module_name] = {'status': 'failed', 'error': str(e)}
            
            self.results[target_name] = target_results
        
        return self.results
    
    def _load_scanner(self, module_name: str, target: Target):
        """Dynamically load scanner"""
        try:
            if module_name == 'source_code':
                from fbh.infrastructure.adapters.static.source_scanner import SourceCodeScanner
                return SourceCodeScanner(target)
            elif module_name == 'apk':
                from fbh.infrastructure.adapters.static.apk_scanner import APKScanner
                return APKScanner(target)
            elif module_name == 'quick':
                from fbh.infrastructure.adapters.static.quick_scanner import QuickScanner
                return QuickScanner(target)
            elif module_name == 'sigint':
                from fbh.infrastructure.adapters.recon.sigint_scanner import SigIntScanner
                return SigIntScanner(target)
            elif module_name == 'jwt':
                from fbh.infrastructure.adapters.network.jwt_scanner import JWTScanner
                return JWTScanner(target)
            elif module_name == 'jwt_static':
                from fbh.infrastructure.adapters.static.jwt_scanner import JWTScanner
                return JWTScanner(target)
            elif module_name == 'vdp':
                from fbh.infrastructure.adapters.recon.vdp_discoverer import VDPDiscoverer
                return VDPDiscoverer(target)
            elif module_name == 'auth_testing':
                from fbh.infrastructure.adapters.dynamic.auth_tester import AuthTester
                return AuthTester(target)
            elif module_name == 'endpoint_fuzzer':
                from fbh.infrastructure.adapters.network.endpoint_fuzzer import EndpointFuzzer
                return EndpointFuzzer(target)
            elif module_name == 'jwt_bruteforce':
                from fbh.infrastructure.adapters.network.jwt_bruteforce import JWTBruteForceScanner
                return JWTBruteForceScanner(target)
            elif module_name == 'deeplink':
                from fbh.infrastructure.adapters.static.deeplink_matcher import DeepLinkMatcher
                return DeepLinkMatcher(target)
            elif module_name == 'iac_sentinel':
                from fbh.infrastructure.adapters.static.iac_scanner import IaCScanner
                return IaCScanner(target)
            elif module_name == 'webview':
                from fbh.infrastructure.adapters.static.webview_analyzer import WebViewAnalyzer
                return WebViewAnalyzer(target)
            elif module_name == 'macho':
                from fbh.infrastructure.adapters.static.macho_analyzer import MachOAnalyzer
                return MachOAnalyzer(target)
            elif module_name == 'flutter_engine':
                from fbh.infrastructure.adapters.static.flutter_engine_auditor import FlutterEngineAuditor
                return FlutterEngineAuditor(target)
            elif module_name == 'deep_scan':
                from fbh.infrastructure.adapters.static.deep_scanner import DeepScanner
                return DeepScanner(target)
            else:
                logger.warning(f"Unknown scanner: {module_name}")
                return None
        except ImportError as e:
            logger.error(f"Failed to load {module_name}: {e}")
            return None
    
    @staticmethod
    def list_workflows() -> List[str]:
        """List available workflows"""
        workflow_dir = config.WORKFLOWS_DIR
        return [f.stem for f in workflow_dir.glob("*.yaml")]
    
    @staticmethod
    def load(name: str) -> 'Workflow':
        """Load workflow by name"""
        workflow_file = config.WORKFLOWS_DIR / f"{name}.yaml"
        if not workflow_file.exists():
            raise FileNotFoundError(f"Workflow {name} not found")
        return Workflow(workflow_file)
