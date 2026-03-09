"""
Database Alias Module
Provides backward compatibility for the moved database component.
"""

from fbh.infrastructure.database.database import db, Database

__all__ = ['db', 'Database']
