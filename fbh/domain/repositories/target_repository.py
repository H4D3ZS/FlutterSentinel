from abc import ABC, abstractmethod
from typing import List, Optional
from fbh.domain.entities.target import Target

class TargetRepository(ABC):
    """
    Interface for Target data access.
    """
    
    @abstractmethod
    def save(self, target: Target) -> Target:
        """Save a target (create or update)"""
        pass

    @abstractmethod
    def get_by_name(self, name: str) -> Optional[Target]:
        """Get a target by its name"""
        pass

    @abstractmethod
    def get_by_id(self, target_id: int) -> Optional[Target]:
        """Get a target by its ID"""
        pass

    @abstractmethod
    def list_all(self, status: str = 'active') -> List[Target]:
        """List all targets with a specific status"""
        pass

    @abstractmethod
    def delete(self, target_id: int):
        """Delete a target by ID"""
        pass
