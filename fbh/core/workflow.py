"""
Workflow Engine - YAML-based automation
"""
import yaml
from pathlib import Path
from typing import Dict, List
from fbh.core.target import Target
from fbh.logger import logger
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
                from fbh.modules.static.source_scanner import SourceCodeScanner
                return SourceCodeScanner(target)
            elif module_name == 'apk':
                from fbh.modules.static.apk_scanner import APKScanner
                return APKScanner(target)
            elif module_name == 'quick':
                from fbh.modules.static.quick_scanner import QuickScanner
                return QuickScanner(target)
            elif module_name == 'sigint':
                from fbh.modules.recon.sigint_scanner import SigIntScanner
                return SigIntScanner(target)
            elif module_name == 'jwt':
                from fbh.modules.network.jwt_scanner import JWTScanner
                return JWTScanner(target)
            elif module_name == 'deeplink':
                from fbh.modules.dynamic.deeplink_scanner import DeepLinkScanner
                return DeepLinkScanner(target)
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
