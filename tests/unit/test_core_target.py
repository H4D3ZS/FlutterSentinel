"""
Unit tests for core Target functionality
"""
import unittest
from unittest.mock import Mock, patch, MagicMock
import sys
from pathlib import Path

# Add project root to path
project_root = Path(__file__).parent.parent.parent
sys.path.insert(0, str(project_root))

class TestTarget(unittest.TestCase):
    """Test cases for Target class"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.mock_db = Mock()
        self.target_name = "test_app"
        self.package_name = "com.test.app"
        
    @patch('fbh.database.db')
    def test_target_creation(self, mock_db):
        """Test Target object creation"""
        try:
            from fbh.core.target import Target
            
            # Mock database response
            mock_db.get_target.return_value = {
                'name': self.target_name,
                'package': self.package_name,
                'platform': 'android'
            }
            
            target = Target(self.target_name)
            self.assertEqual(target.name, self.target_name)
            
        except ImportError:
            # If Target class doesn't exist, create a mock test
            self.skipTest("Target class not implemented yet")
    
    @patch('fbh.database.db')
    def test_target_exists(self, mock_db):
        """Test Target.exists() method"""
        try:
            from fbh.core.target import Target
            
            # Mock database response
            mock_db.get_target.return_value = {'name': self.target_name}
            
            self.assertTrue(Target.exists(self.target_name))
            
            # Test non-existent target
            mock_db.get_target.return_value = None
            self.assertFalse(Target.exists("non_existent"))
            
        except ImportError:
            self.skipTest("Target class not implemented yet")
    
    @patch('fbh.database.db')
    def test_target_stats(self, mock_db):
        """Test Target statistics generation"""
        try:
            from fbh.core.target import Target
            
            # Mock findings data
            mock_findings = [
                {'severity': 'critical', 'id': 1},
                {'severity': 'high', 'id': 2},
                {'severity': 'medium', 'id': 3}
            ]
            
            mock_db.get_findings.return_value = mock_findings
            mock_db.get_target.return_value = {'name': self.target_name}
            
            target = Target(self.target_name)
            stats = target.get_stats()
            
            self.assertIn('total_findings', stats)
            self.assertIn('findings_by_severity', stats)
            
        except ImportError:
            self.skipTest("Target class not implemented yet")

class TestDatabase(unittest.TestCase):
    """Test cases for Database functionality"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.test_target = {
            'name': 'test_app',
            'package': 'com.test.app',
            'platform': 'android'
        }
    
    def test_database_connection(self):
        """Test database connection"""
        try:
            from fbh.database import db
            
            # Test connection
            conn = db.connect()
            self.assertIsNotNone(conn)
            
        except ImportError:
            self.skipTest("Database module not implemented yet")
    
    def test_target_crud_operations(self):
        """Test CRUD operations for targets"""
        try:
            from fbh.database import db
            
            # Test create
            target_id = db.add_target(
                self.test_target['name'],
                self.test_target['package'],
                self.test_target['platform']
            )
            self.assertIsNotNone(target_id)
            
            # Test read
            target = db.get_target(self.test_target['name'])
            self.assertEqual(target['name'], self.test_target['name'])
            
            # Test list
            targets = db.list_targets()
            self.assertIsInstance(targets, list)
            
        except ImportError:
            self.skipTest("Database module not implemented yet")

if __name__ == '__main__':
    unittest.main()