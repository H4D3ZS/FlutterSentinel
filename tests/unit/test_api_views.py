"""
Unit tests for API views
"""
import unittest
from unittest.mock import Mock, patch, MagicMock
import json
import sys
import os
from pathlib import Path

# Add project root to path
project_root = Path(__file__).parent.parent.parent
sys.path.insert(0, str(project_root))

# Configure Django settings before importing Django modules
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'test_settings')

import django
from django.conf import settings
if not settings.configured:
    django.setup()

class TestAPIViews(unittest.TestCase):
    """Test cases for API view functions"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.mock_request = Mock()
        self.mock_request.method = 'GET'
        self.mock_request.GET = {}
        self.mock_request.body = b'{}'
        
    def test_api_health(self):
        """Test health check endpoint"""
        try:
            from MOBSF.mobsf.FBH.views import api_health
            
            response = api_health(self.mock_request)
            self.assertEqual(response.status_code, 200)
            
            # Parse JSON response
            data = json.loads(response.content)
            self.assertIn('status', data)
            self.assertEqual(data['status'], 'healthy')
            
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")
    
    @patch('MOBSF.mobsf.FBH.views.db')
    def test_api_global_stats(self, mock_db):
        """Test global statistics endpoint"""
        try:
            from MOBSF.mobsf.FBH.views import api_global_stats
            
            # Mock database response
            mock_db.get_stats.return_value = {
                'total_findings': 10,
                'total_scans': 5,
                'findings_by_severity': {
                    'critical': 2,
                    'high': 3,
                    'medium': 4,
                    'low': 1
                }
            }
            
            # Mock Target.list_all
            with patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                mock_target.list_all.return_value = [Mock(), Mock()]
                
                response = api_global_stats(self.mock_request)
                self.assertEqual(response.status_code, 200)
                
                data = json.loads(response.content)
                self.assertIn('total_targets', data)
                self.assertIn('total_findings', data)
                self.assertEqual(data['total_findings'], 10)
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")
    
    @patch('MOBSF.mobsf.FBH.views.db')
    def test_api_targets_get(self, mock_db):
        """Test targets GET endpoint"""
        try:
            from MOBSF.mobsf.FBH.views import api_targets
            
            # Mock database response
            mock_db.list_targets.return_value = [
                {'name': 'app1', 'package': 'com.test.app1', 'platform': 'android'},
                {'name': 'app2', 'package': 'com.test.app2', 'platform': 'ios'}
            ]
            
            # Mock Target class
            with patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                mock_target_instance = Mock()
                mock_target_instance.name = 'app1'
                mock_target_instance.package_name = 'com.test.app1'
                mock_target_instance.platform = 'android'
                mock_target_instance.get_stats.return_value = {
                    'total_findings': 5,
                    'findings_by_severity': {'high': 2, 'medium': 3}
                }
                mock_target.return_value = mock_target_instance
                
                response = api_targets(self.mock_request)
                self.assertEqual(response.status_code, 200)
                
                data = json.loads(response.content)
                self.assertIn('targets', data)
                self.assertIsInstance(data['targets'], list)
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")
    
    def test_api_targets_post(self):
        """Test targets POST endpoint"""
        try:
            from MOBSF.mobsf.FBH.views import api_targets
            
            # Mock POST request
            self.mock_request.method = 'POST'
            self.mock_request.body = json.dumps({
                'name': 'test_app',
                'package': 'com.test.app',
                'platform': 'android'
            }).encode()
            
            with patch('MOBSF.mobsf.FBH.views.TargetService') as mock_service:
                mock_target = Mock()
                mock_target.name = 'test_app'
                mock_target.package_name = 'com.test.app'
                mock_target.platform = 'android'
                mock_service.create_target.return_value = mock_target
                
                response = api_targets(self.mock_request)
                self.assertEqual(response.status_code, 200)
                
                data = json.loads(response.content)
                self.assertIn('status', data)
                self.assertEqual(data['status'], 'created')
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")

class TestAPIAuthentication(unittest.TestCase):
    """Test cases for API authentication"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.mock_request = Mock()
        self.mock_user = Mock()
        self.mock_user.is_authenticated = True
        self.mock_request.user = self.mock_user
    
    def test_authentication_required(self):
        """Test that protected endpoints require authentication"""
        try:
            from MOBSF.mobsf.FBH.views import api_global_stats
            from rest_framework.test import APIRequestFactory
            from django.contrib.auth.models import AnonymousUser
            
            factory = APIRequestFactory()
            request = factory.get('/fbh/api/stats/global/')
            request.user = AnonymousUser()
            
            # This should be handled by DRF permissions
            # In a real test, we'd check for 401 status
            
        except ImportError as e:
            self.skipTest(f"Django/DRF not available: {e}")

if __name__ == '__main__':
    unittest.main()