import json
from typing import List, Optional
from fbh.database import db
from fbh.domain.entities.target import Target
from fbh.domain.repositories.target_repository import TargetRepository
from fbh.logger import logger

class SQLiteTargetRepository(TargetRepository):
    """
    SQLite implementation of TargetRepository.
    Uses the existing fbh.database.db instance.
    """

    def save(self, target: Target) -> Target:
        conn = db.connect()
        cursor = conn.cursor()

        config_json = json.dumps(target.config) if target.config else "{}"

        if target.id:
            # Update existing
            cursor.execute("""
                UPDATE targets 
                SET name = ?, package_name = ?, platform = ?, config = ?, 
                    status = ?, scan_progress = ?, last_error = ?
                WHERE id = ?
            """, (target.name, target.package_name, target.platform, config_json,
                  target.status, target.scan_progress, target.last_error, target.id))
        else:
            # Insert new
            # Check if name exists first to avoid unique constraint error, although DB has UNIQUE constraint
            cursor.execute("""
                INSERT INTO targets (name, package_name, platform, config, status, scan_progress, last_error)
                VALUES (?, ?, ?, ?, ?, ?, ?)
            """, (target.name, target.package_name, target.platform, config_json,
                  target.status, target.scan_progress, target.last_error))
            target.id = cursor.lastrowid
        
        conn.commit()
        logger.debug(f"Saved target {target.name} (ID: {target.id}) to database")
        return target

    def get_by_name(self, name: str) -> Optional[Target]:
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute("SELECT * FROM targets WHERE name = ?", (name,))
        row = cursor.fetchone()
        return self._row_to_entity(row) if row else None

    def get_by_id(self, target_id: int) -> Optional[Target]:
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute("SELECT * FROM targets WHERE id = ?", (target_id,))
        row = cursor.fetchone()
        return self._row_to_entity(row) if row else None

    def list_all(self, status: str = None) -> List[Target]:
        conn = db.connect()
        cursor = conn.cursor()
        
        query = "SELECT * FROM targets"
        params = []
        if status:
            query += " WHERE status = ?"
            params.append(status)
        
        query += " ORDER BY name ASC"
        cursor.execute(query, params)
        return [self._row_to_entity(row) for row in cursor.fetchall()]

    def delete(self, target_id: int):
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute("UPDATE targets SET status = 'deleted' WHERE id = ?", (target_id,))
        conn.commit()

    def _row_to_entity(self, row) -> Target:
        """Convert database row to Domain Entity"""
        return Target(
            id=row['id'],
            name=row['name'],
            package_name=row['package_name'],
            platform=row['platform'],
            status=row['status'],
            scan_progress=row['scan_progress'],
            last_error=row['last_error'],
            config=json.loads(row['config']) if row['config'] else {}
        )
