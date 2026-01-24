from abc import ABC, abstractmethod
from typing import List, Dict, Any
from fbh.database import db
from fbh.logger import logger

class DiscoveryModule(ABC):
    """Base class for modules that discover new targets"""
    
    @property
    @abstractmethod
    def name(self) -> str:
        pass
    
    @abstractmethod
    def discover(self) -> List[Dict[str, Any]]:
        """Discover new targets and return them as a list of dicts"""
        pass
    
    def run(self, auto_add: bool = False) -> List[Dict[str, Any]]:
        """Execute discovery and optionally add to database"""
        logger.info(f"Running discovery module: {self.name}")
        targets = self.discover()
        
        if auto_add:
            for target in targets:
                try:
                    # Check if target already exists
                    if not db.get_target(target['name']):
                        db.add_target(
                            name=target['name'],
                            package_name=target.get('package_name'),
                            platform=target.get('platform', 'android'),
                            config=target.get('config', {})
                        )
                        logger.info(f"Auto-added discovered target: {target['name']}")
                except Exception as e:
                    logger.error(f"Failed to auto-add target {target['name']}: {e}")
        
        return targets
