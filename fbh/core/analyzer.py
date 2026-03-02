from typing import List, Dict, Any
from fbh.database import db
from fbh.logger import logger

class DeltaAnalyzer:
    """Analyzes differences between two scan results for a target"""
    
    def __init__(self, target):
        self.target = target

    def compare_scans(self, scan_id_a: int, scan_id_b: int) -> Dict[str, Any]:
        """Compare findings of two scans and return the delta"""
        findings_a = db.get_findings(scan_id=scan_id_a)
        findings_b = db.get_findings(scan_id=scan_id_b)
        
        # Create identity fingerpint for each finding to track it across scans
        # Simplified: title + category + location
        def get_fingerprint(f):
            return f"{f['category']}:{f['title']}:{f.get('location', '')}"
            
        map_a = {get_fingerprint(f): f for f in findings_a}
        map_b = {get_fingerprint(f): f for f in findings_b}
        
        fingerprints_a = set(map_a.keys())
        fingerprints_b = set(map_b.keys())
        
        new_fingerprints = fingerprints_b - fingerprints_a
        resolved_fingerprints = fingerprints_a - fingerprints_b
        persistent_fingerprints = fingerprints_a & fingerprints_b
        
        delta = {
            'new': [map_b[fp] for fp in new_fingerprints],
            'resolved': [map_a[fp] for fp in resolved_fingerprints],
            'persistent': [map_b[fp] for fp in persistent_fingerprints],
            'stats': {
                'count_new': len(new_fingerprints),
                'count_resolved': len(resolved_fingerprints),
                'count_persistent': len(persistent_fingerprints)
            }
        }
        
        logger.info(f"📊 Delta Analysis for {self.target.name}: {delta['stats']}")
        return delta

    def get_latest_delta(self) -> Dict[str, Any]:
        """Automatically compare the last two scans for the target"""
        scans = db.get_target_scans(self.target.db_id)
        if len(scans) < 2:
            return {'error': 'Insufficient scan history for delta analysis'}
            
        # Sorted by created_at desc
        latest = scans[0]['id']
        previous = scans[1]['id']
        
        return self.compare_scans(previous, latest)
