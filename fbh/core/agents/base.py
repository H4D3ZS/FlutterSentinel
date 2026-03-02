from abc import ABC, abstractmethod
from fbh.logger import logger
from fbh.database import db

class BaseAgent(ABC):
    """Base class for all FBH autonomous agents"""
    
    def __init__(self, target=None):
        self.target = target
        self.findings = []
        
    @property
    @abstractmethod
    def name(self) -> str:
        """Name of the agent"""
        pass
        
    @property
    @abstractmethod
    def description(self) -> str:
        """Description of what the agent does"""
        pass
        
    def run(self):
        """Execute the agent's logic"""
        logger.info(f"🚀 Starting AI Agent: {self.name}")
        try:
            results = self.execute()
            logger.info(f"✅ AI Agent {self.name} completed.")
            return results
        except Exception as e:
            logger.error(f"❌ AI Agent {self.name} failed: {e}")
            return None
            
    @abstractmethod
    def execute(self):
        """Internal execution logic to be implemented by child classes"""
        pass
        
    def add_insight(self, title, detail, severity='info'):
        """Store an AI-generated insight in the database"""
        # For now, we reuse the findings table or create an 'insights' log
        # In this version, we'll prefix AI results in the title
        db.add_finding(
            target_id=self.target.db_id if self.target else None,
            severity=severity,
            category=f"ai_{self.name.lower().replace(' ', '_')}",
            title=f"🤖 [AI] {title}",
            description=detail,
            location="AI Analysis Engine"
        )
