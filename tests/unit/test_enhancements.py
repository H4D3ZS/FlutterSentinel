import unittest
from unittest.mock import patch, Mock
import os
import sys
from pathlib import Path

# Add project root to path
project_root = Path(__file__).parent.parent.parent
sys.path.insert(0, str(project_root))

from fbh.utils.ai_hunter import AIHunterClient
from fbh.modules.dynamic.vphone.vphone_manager import VPhoneManager, VPhoneState

class TestAIHunterIntegration(unittest.TestCase):
    def setUp(self):
        self.client = AIHunterClient(base_url="http://mock-ai:6969")
        self.finding = {
            "title": "JWT Weak Secret",
            "category": "JWT",
            "severity": "high",
            "location": "http://api.target.com",
            "description": "Hardcoded JWT secret identified in binary.",
            "poc": '{"secret": "123456"}'
        }

    @patch('requests.post')
    def test_generate_poc_success(self, mock_post):
        mock_response = Mock()
        mock_response.status_code = 200
        mock_response.json.return_value = {
            "response": "Here is your PoC: ```python\nimport jwt\nprint('Exploited')\n```"
        }
        mock_post.return_value = mock_response

        poc = self.client.generate_poc(self.finding)
        self.assertIn("import jwt", poc)
        self.assertIn("print('Exploited')", poc)

    @patch('requests.post')
    def test_generate_poc_failure(self, mock_post):
        mock_response = Mock()
        mock_response.status_code = 500
        mock_post.return_value = mock_response

        poc = self.client.generate_poc(self.finding)
        self.assertEqual(poc, "")

class TestVPhoneManagerEnhancements(unittest.TestCase):
    def setUp(self):
        self.manager = VPhoneManager()

    @patch('subprocess.run')
    def test_check_prerequisites_amd64(self, mock_run):
        mock_result = Mock()
        mock_result.stdout = "x86_64\n"
        mock_run.return_value = mock_result

        checks = self.manager._check_prerequisites()
        self.assertFalse(checks["apple_silicon"])
        self.assertTrue(checks["amd64_bypass_supported"])

    @patch('subprocess.run')
    def test_status_qemu(self, mock_run):
        # Mock pgrep to find a PID
        mock_pgrep = Mock()
        mock_pgrep.returncode = 0
        mock_pgrep.stdout = "1234\n"
        
        # Mock ps to show qemu in args
        mock_ps = Mock()
        mock_ps.stdout = "bash scripts/vphone_qemu.sh\n"
        
        mock_run.side_effect = [mock_pgrep, mock_ps]

        # Mock vm_dir existence
        with patch.object(Path, 'exists', return_value=True):
            # Mock _discover_device_ip and _check_port to fail to avoid real network calls
            with patch.object(VPhoneManager, '_discover_device_ip', return_value=None):
                status = self.manager.status()
                self.assertEqual(status.state, VPhoneState.QEMU)

if __name__ == '__main__':
    unittest.main()
