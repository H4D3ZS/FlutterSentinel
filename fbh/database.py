"""
Database Layer for Flutter Bounty Hunter
========================================

SQLite database for tracking targets, findings, scans, and results.
"""

import sqlite3
from pathlib import Path
from typing import List, Dict, Any, Optional
from datetime import datetime
import json

from fbh.config import config

class Database:
    """SQLite database manager for FBH"""
    
    def __init__(self, db_path: Optional[Path] = None):
        self.db_path = db_path or config.DB_PATH
        self.db_path.parent.mkdir(parents=True, exist_ok=True)
        self.conn = None
        self.initialize()
    
    def connect(self):
        """Connect to database"""
        if not self.conn:
            self.conn = sqlite3.connect(self.db_path, check_same_thread=False)
            self.conn.row_factory = sqlite3.Row
        return self.conn
    
    def initialize(self):
        """Initialize database schema"""
        conn = self.connect()
        cursor = conn.cursor()
        
        # Targets table
        cursor.execute("""
            CREATE TABLE IF NOT EXISTS targets (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                name TEXT UNIQUE NOT NULL,
                package_name TEXT,
                platform TEXT,
                created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                status TEXT DEFAULT 'active',
                config TEXT
            )
        """)
        
        # Scans table
        cursor.execute("""
            CREATE TABLE IF NOT EXISTS scans (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                target_id INTEGER,
                scan_type TEXT,
                started_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                completed_at TIMESTAMP,
                status TEXT DEFAULT 'running',
                modules TEXT,
                results TEXT,
                FOREIGN KEY (target_id) REFERENCES targets(id)
            )
        """)
        
        # Findings table
        cursor.execute("""
            CREATE TABLE IF NOT EXISTS findings (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                target_id INTEGER,
                scan_id INTEGER,
                severity TEXT,
                category TEXT,
                title TEXT,
                description TEXT,
                location TEXT,
                poc TEXT,
                remediation TEXT,
                cvss_score REAL,
                created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                status TEXT DEFAULT 'new',
                verified BOOLEAN DEFAULT 0,
                FOREIGN KEY (target_id) REFERENCES targets(id),
                FOREIGN KEY (scan_id) REFERENCES scans(id)
            )
        """)
        
        # Exploits table
        cursor.execute("""
            CREATE TABLE IF NOT EXISTS exploits (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                finding_id INTEGER,
                exploit_type TEXT,
                payload TEXT,
                success BOOLEAN,
                output TEXT,
                created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                FOREIGN KEY (finding_id) REFERENCES findings(id)
            )
        """)
        
        # Create indexes
        cursor.execute("CREATE INDEX IF NOT EXISTS idx_findings_severity ON findings(severity)")
        cursor.execute("CREATE INDEX IF NOT EXISTS idx_findings_target ON findings(target_id)")
        cursor.execute("CREATE INDEX IF NOT EXISTS idx_scans_target ON scans(target_id)")
        
        conn.commit()
    
    # Target operations
    def add_target(self, name: str, package_name: str, platform: str, config: Dict = None) -> int:
        """Add a new target"""
        conn = self.connect()
        cursor = conn.cursor()
        
        cursor.execute("""
            INSERT INTO targets (name, package_name, platform, config)
            VALUES (?, ?, ?, ?)
        """, (name, package_name, platform, json.dumps(config or {})))
        
        conn.commit()
        return cursor.lastrowid
    
    def get_target(self, name: str) -> Optional[Dict]:
        """Get target by name"""
        conn = self.connect()
        cursor = conn.cursor()
        
        cursor.execute("SELECT * FROM targets WHERE name = ?", (name,))
        row = cursor.fetchone()
        
        if row:
            return dict(row)
        return None
    
    def list_targets(self, status: str = None) -> List[Dict]:
        """List all targets"""
        conn = self.connect()
        cursor = conn.cursor()
        
        if status:
            cursor.execute("SELECT * FROM targets WHERE status = ? ORDER BY created_at DESC", (status,))
        else:
            cursor.execute("SELECT * FROM targets ORDER BY created_at DESC")
        
        return [dict(row) for row in cursor.fetchall()]
    
    # Scan operations
    def create_scan(self, target_id: int, scan_type: str, modules: List[str]) -> int:
        """Create a new scan"""
        conn = self.connect()
        cursor = conn.cursor()
        
        cursor.execute("""
            INSERT INTO scans (target_id, scan_type, modules)
            VALUES (?, ?, ?)
        """, (target_id, scan_type, json.dumps(modules)))
        
        conn.commit()
        return cursor.lastrowid
    
    def update_scan(self, scan_id: int, status: str, results: Dict = None):
        """Update scan status and results"""
        conn = self.connect()
        cursor = conn.cursor()
        
        cursor.execute("""
            UPDATE scans 
            SET status = ?, 
                completed_at = CURRENT_TIMESTAMP,
                results = ?
            WHERE id = ?
        """, (status, json.dumps(results or {}), scan_id))
        
        conn.commit()
    
    # Finding operations
    def add_finding(self, target_id: int, scan_id: int, severity: str,
                   category: str, title: str, description: str,
                   location: str = None, poc: str = None,
                   remediation: str = None, cvss_score: float = None) -> int:
        """Add a new finding"""
        conn = self.connect()
        cursor = conn.cursor()
        
        cursor.execute("""
            INSERT INTO findings 
            (target_id, scan_id, severity, category, title, description,
             location, poc, remediation, cvss_score)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
        """, (target_id, scan_id, severity, category, title, description,
              location, poc, remediation, cvss_score))
        
        conn.commit()
        return cursor.lastrowid
    
    def get_findings(self, target_id: int = None, severity: str = None,
                    verified: bool = None) -> List[Dict]:
        """Get findings with filters"""
        conn = self.connect()
        cursor = conn.cursor()
        
        query = "SELECT * FROM findings WHERE 1=1"
        params = []
        
        if target_id:
            query += " AND target_id = ?"
            params.append(target_id)
        
        if severity:
            query += " AND severity = ?"
            params.append(severity)
        
        if verified is not None:
            query += " AND verified = ?"
            params.append(1 if verified else 0)
        
        query += " ORDER BY created_at DESC"
        
        cursor.execute(query, params)
        return [dict(row) for row in cursor.fetchall()]
    
    def get_stats(self, target_id: int = None) -> Dict:
        """Get statistics"""
        conn = self.connect()
        cursor = conn.cursor()
        
        # Total findings by severity
        if target_id:
            cursor.execute("""
                SELECT severity, COUNT(*) as count 
                FROM findings 
                WHERE target_id = ?
                GROUP BY severity
            """, (target_id,))
        else:
            cursor.execute("""
                SELECT severity, COUNT(*) as count 
                FROM findings 
                GROUP BY severity
            """)
        
        severity_counts = {row['severity']: row['count'] for row in cursor.fetchall()}
        
        # Total scans
        if target_id:
            cursor.execute("SELECT COUNT(*) as count FROM scans WHERE target_id = ?", (target_id,))
        else:
            cursor.execute("SELECT COUNT(*) as count FROM scans")
        
        total_scans = cursor.fetchone()['count']
        
        return {
            'total_scans': total_scans,
            'findings_by_severity': severity_counts,
            'total_findings': sum(severity_counts.values())
        }
    
    def close(self):
        """Close database connection"""
        if self.conn:
            self.conn.close()
            self.conn = None

# Global database instance
db = Database()
