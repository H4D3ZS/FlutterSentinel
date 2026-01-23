"""
Base Scanner Class
==================

Abstract base class for all security scanners.
"""

from abc import ABC, abstractmethod
from typing import Dict, List, Any
from pathlib import Path

from fbh.core.target import Target
from fbh.database import db
from fbh.logger import logger

class Scanner(ABC):
    """Base class for all security scanners"""
    
    def __init__(self, target: Target):
        self.target = target
        self.scan_id = None
        self.results = []
    
    @property
    @abstractmethod
    def name(self) -> str:
        """Scanner name"""
        pass
    
    @property
    @abstractmethod
    def category(self) -> str:
        """Scanner category (static, dynamic, network, etc.)"""
        pass
    
    @abstractmethod
    def scan(self) -> List[Dict[str, Any]]:
        """Run the scanner and return findings"""
        pass
    
    def start_scan(self) -> int:
        """Initialize scan in database"""
        if self.target.db_id:
            self.scan_id = db.create_scan(
                self.target.db_id,
                self.name,
                [self.category]
            )
            logger.info(f"Started {self.name} scan (ID: {self.scan_id})")
        return self.scan_id
    
    def complete_scan(self, status: str = "completed") -> None:
        """Mark scan as complete"""
        if self.scan_id:
            db.update_scan(self.scan_id, status, {'findings': len(self.results)})
            logger.info(f"Completed {self.name} scan with {len(self.results)} findings")
    
    def add_finding(self, severity: str, category: str, title: str,
                   description: str, location: str = None, poc: str = None,
                   remediation: str = None, cvss_score: float = None) -> None:
        """Add a finding to results and database"""
        
        finding = {
            'severity': severity,
            'category': category,
            'title': title,
            'description': description,
            'location': location,
            'poc': poc,
            'remediation': remediation,
            'cvss_score': cvss_score
        }
        
        self.results.append(finding)
        
        # Save to database
        if self.target.db_id and self.scan_id:
            db.add_finding(
                self.target.db_id,
                self.scan_id,
                severity,
                category,
                title,
                description,
                location,
                poc,
                remediation,
                cvss_score
            )
            
            logger.info(f"Added {severity} finding: {title}")
    
    def run(self) -> List[Dict]:
        """Execute complete scan workflow"""
        logger.info(f"Running {self.name} scanner on {self.target.name}")
        
        try:
            # Start scan
            self.start_scan()
            
            # Run scanner
            self.results = self.scan()
            
            # Complete scan
            self.complete_scan()
            
            return self.results
            
        except Exception as e:
            logger.error(f"Scanner {self.name} failed: {e}")
            if self.scan_id:
                self.complete_scan(status="failed")
            raise
    
    def __repr__(self) -> str:
        return f"{self.__class__.__name__}(target='{self.target.name}')"
