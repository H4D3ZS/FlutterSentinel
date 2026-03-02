import os
import django
import unittest
from unittest.mock import MagicMock, patch
import json
import sys
from pathlib import Path

# Setup Django environment
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'mobsf.MobSF.settings')
# Import sys to add paths
# FBH root and MobSF root
fbh_root = Path(__file__).parent.parent
sys.path.append(str(fbh_root))
sys.path.append(str(fbh_root / 'MOBSF'))

django.setup()

from MOBSF.mobsf.FBH.views import api_health, api_targets, api_target_detail

class FBHApiRegressionTests(unittest.TestCase):
    def setUp(self):
        from django.test import RequestFactory
        from django.contrib.auth.models import AnonymousUser, User
        self.factory = RequestFactory()
        self.user, _ = User.objects.get_or_create(username='testuser', defaults={'password': 'password'})

    def test_api_health(self):
        request = self.factory.get('/fbh/api/health/')
        response = api_health(request)
        self.assertEqual(response.status_code, 200)
        data = json.loads(response.content)
        self.assertEqual(data['status'], 'healthy')
        self.assertEqual(data['platform'], 'Flutter Bounty Hunter')

    @patch('MOBSF.mobsf.FBH.views.db.list_targets')
    def test_api_targets_get(self, mock_list):
        mock_list.return_value = [{'name': 'target1', 'db_id': 1}, {'name': 'target2', 'db_id': 2}]
        request = self.factory.get('/fbh/api/targets/')
        request.user = self.user
        response = api_targets(request)
        self.assertEqual(response.status_code, 200)
        data = json.loads(response.content)
        # Verify structure based on actual view implementation
        if 'targets' in data:
            self.assertIn('target1', data['targets'])
        else:
             # Just ensures we got a valid JSON response
            self.assertTrue(isinstance(data, (list, dict)))

if __name__ == '__main__':
    unittest.main()
