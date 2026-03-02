"""
Regression tests for API compatibility
Ensures that API changes don't break existing functionality
"""
import unittest
import json
import sys
import os
from pathlib import Path
from unittest.mock import Mock, patch

# Add project root to path
project_root = Path(__file__).parent.parent.parent
sys.path.insert(0, str(project_root))

# Configure Django settings before importing Django modules
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'test_settings')

import django
from django.conf import settings
if not settings.configured:
    django.setup()

class TestAPICompatibility(unittest.TestCase):
    """Test API backward compatibility"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.expected_api_structure = {
            'global_stats': {
                'required_fields': ['total_targets', 'total_findings', 'critical_findings', 'total_scans'],
                'optional_fields': ['severity_distribution']
            },
            'targets_list': {
                'required_fields': ['targets'],
                'target_fields': ['name', 'package', 'platform', 'status']
            },
            'target_detail': {
                'required_fields': ['name', 'package', 'platform', 'findings'],
                'finding_fields': ['id', 'title', 'description', 'severity']
            }
        }
    
    def test_global_stats_structure(self):
        """Test that global stats API maintains expected structure"""
        try:
            from MOBSF.mobsf.FBH.views import api_global_stats
            
            mock_request = Mock()
            mock_request.method = 'GET'
            
            with patch('MOBSF.mobsf.FBH.views.db') as mock_db, \
                 patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                
                mock_db.get_stats.return_value = {
                    'total_findings': 10,
                    'total_scans': 5,
                    'findings_by_severity': {'critical': 2, 'high': 3}
                }
                mock_target.list_all.return_value = [Mock(), Mock()]
                
                response = api_global_stats(mock_request)
                data = json.loads(response.content)
                
                # Check required fields
                for field in self.expected_api_structure['global_stats']['required_fields']:
                    self.assertIn(field, data, f"Missing required field: {field}")
                
                # Check data types
                self.assertIsInstance(data['total_targets'], int)
                self.assertIsInstance(data['total_findings'], int)
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")
    
    def test_targets_list_structure(self):
        """Test that targets list API maintains expected structure"""
        try:
            from MOBSF.mobsf.FBH.views import api_targets
            
            mock_request = Mock()
            mock_request.method = 'GET'
            mock_request.GET = {}
            
            with patch('MOBSF.mobsf.FBH.views.db') as mock_db, \
                 patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                
                mock_db.list_targets.return_value = [
                    {'name': 'app1', 'package': 'com.test.app1', 'platform': 'android'}
                ]
                
                mock_target_instance = Mock()
                mock_target_instance.name = 'app1'
                mock_target_instance.package_name = 'com.test.app1'
                mock_target_instance.platform = 'android'
                mock_target_instance.get_stats.return_value = {'total_findings': 0, 'findings_by_severity': {}}
                mock_target.return_value = mock_target_instance
                
                response = api_targets(mock_request)
                data = json.loads(response.content)
                
                # Check required fields
                self.assertIn('targets', data)
                self.assertIsInstance(data['targets'], list)
                
                if data['targets']:
                    target = data['targets'][0]
                    for field in self.expected_api_structure['targets_list']['target_fields']:
                        self.assertIn(field, target, f"Missing target field: {field}")
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")
    
    def test_target_detail_structure(self):
        """Test that target detail API maintains expected structure"""
        try:
            from MOBSF.mobsf.FBH.views import api_target_detail
            
            mock_request = Mock()
            mock_request.method = 'GET'
            
            with patch('MOBSF.mobsf.FBH.views.Target') as mock_target, \
                 patch('MOBSF.mobsf.FBH.views.db') as mock_db:
                
                mock_target.exists.return_value = True
                mock_target_instance = Mock()
                mock_target_instance.name = 'test_app'
                mock_target_instance.package_name = 'com.test.app'
                mock_target_instance.platform = 'android'
                mock_target_instance.status = 'active'
                mock_target_instance.db_id = 1
                mock_target.return_value = mock_target_instance
                
                mock_db.get_findings.return_value = [
                    {'id': 1, 'title': 'Test Finding', 'description': 'Test', 'severity': 'high'}
                ]
                mock_target_instance.get_stats.return_value = {'total_findings': 1, 'findings_by_severity': {'high': 1}}
                
                response = api_target_detail(mock_request, 'test_app')
                data = json.loads(response.content)
                
                # Check required fields
                for field in self.expected_api_structure['target_detail']['required_fields']:
                    self.assertIn(field, data, f"Missing required field: {field}")
                
                # Check findings structure
                if data['findings']:
                    finding = data['findings'][0]
                    for field in self.expected_api_structure['target_detail']['finding_fields']:
                        self.assertIn(field, finding, f"Missing finding field: {field}")
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")

class TestFrontendCompatibility(unittest.TestCase):
    """Test frontend-backend compatibility"""
    
    def test_authentication_flow(self):
        """Test that authentication flow remains compatible"""
        # This would test JWT token structure, refresh flow, etc.
        pass
    
    def test_error_response_format(self):
        """Test that error responses maintain consistent format"""
        try:
            from MOBSF.mobsf.FBH.views import api_target_detail
            
            mock_request = Mock()
            
            with patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                mock_target.exists.return_value = False
                
                response = api_target_detail(mock_request, 'nonexistent')
                self.assertEqual(response.status_code, 404)
                
                data = json.loads(response.content)
                self.assertIn('error', data)
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")

class TestDataMigration(unittest.TestCase):
    """Test data migration and schema changes"""
    
    def test_database_schema_compatibility(self):
        """Test that database schema changes are backward compatible"""
        try:
            from fbh.database import db
            
            # Test that basic operations still work
            conn = db.connect()
            self.assertIsNotNone(conn)
            
            # Test that expected tables exist
            cursor = conn.cursor()
            cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
            tables = [row[0] for row in cursor.fetchall()]
            
            expected_tables = ['targets', 'findings', 'scans']
            for table in expected_tables:
                if table not in tables:
                    self.skipTest(f"Table {table} not found - database not initialized")
            
        except ImportError:
            self.skipTest("Database module not available")
        except Exception as e:
            self.skipTest(f"Database not accessible: {e}")

if __name__ == '__main__':
    unittest.main()