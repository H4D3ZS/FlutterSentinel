"""
Unit tests for analyzer modules
"""
import unittest
from unittest.mock import Mock, patch, MagicMock
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

class TestCryptoAnalyzer(unittest.TestCase):
    """Test cases for CryptoAnalyzer"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.sample_code = """
        String key = "hardcoded_key_123";
        AES.encrypt(data, key);
        """
        
    def test_hardcoded_key_detection(self):
        """Test detection of hardcoded cryptographic keys"""
        try:
            from fbh.analyzers.crypto_analyzer import CryptoAnalyzer
            
            analyzer = CryptoAnalyzer()
            findings = analyzer.analyze_code(self.sample_code)
            
            # Should detect hardcoded key
            self.assertGreater(len(findings), 0)
            self.assertTrue(any('hardcoded' in f.get('title', '').lower() for f in findings))
            
        except ImportError:
            self.skipTest("CryptoAnalyzer not implemented yet")
    
    def test_weak_algorithm_detection(self):
        """Test detection of weak cryptographic algorithms"""
        weak_crypto_code = """
        MessageDigest md = MessageDigest.getInstance("MD5");
        Cipher cipher = Cipher.getInstance("DES");
        """
        
        try:
            from fbh.analyzers.crypto_analyzer import CryptoAnalyzer
            
            analyzer = CryptoAnalyzer()
            findings = analyzer.analyze_code(weak_crypto_code)
            
            # Should detect weak algorithms
            weak_findings = [f for f in findings if 'weak' in f.get('title', '').lower()]
            self.assertGreater(len(weak_findings), 0)
            
        except ImportError:
            self.skipTest("CryptoAnalyzer not implemented yet")

class TestSecretValidator(unittest.TestCase):
    """Test cases for SecretValidator"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.sample_secrets = [
            "sk_test_1234567890abcdef",  # Stripe key
            "AKIA1234567890ABCDEF",      # AWS key
            "ghp_1234567890abcdef",      # GitHub token
        ]
    
    def test_api_key_detection(self):
        """Test detection of API keys"""
        try:
            from fbh.analyzers.secret_validator import SecretValidator
            
            validator = SecretValidator()
            
            for secret in self.sample_secrets:
                result = validator.validate_secret(secret)
                self.assertIsNotNone(result)
                self.assertIn('type', result)
                
        except ImportError:
            self.skipTest("SecretValidator not implemented yet")
    
    def test_false_positive_reduction(self):
        """Test that common false positives are filtered out"""
        false_positives = [
            "example_key_placeholder",
            "YOUR_API_KEY_HERE",
            "test_key_123"
        ]
        
        try:
            from fbh.analyzers.secret_validator import SecretValidator
            
            validator = SecretValidator()
            
            for fake_secret in false_positives:
                result = validator.validate_secret(fake_secret)
                # Should not detect these as real secrets
                self.assertIsNone(result)
                
        except ImportError:
            self.skipTest("SecretValidator not implemented yet")

class TestIntentAnalyzer(unittest.TestCase):
    """Test cases for IntentAnalyzer"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.manifest_content = """
        <activity android:name=".MainActivity" android:exported="true">
            <intent-filter>
                <action android:name="android.intent.action.VIEW" />
                <data android:scheme="http" />
            </intent-filter>
        </activity>
        """
    
    def test_exported_activity_detection(self):
        """Test detection of exported activities"""
        try:
            from fbh.analyzers.intent_analyzer import IntentAnalyzer
            
            analyzer = IntentAnalyzer()
            findings = analyzer.analyze_manifest(self.manifest_content)
            
            # Should detect exported activity
            exported_findings = [f for f in findings if 'exported' in f.get('title', '').lower()]
            self.assertGreater(len(exported_findings), 0)
            
        except ImportError:
            self.skipTest("IntentAnalyzer not implemented yet")
    
    def test_deep_link_analysis(self):
        """Test analysis of deep link configurations"""
        deep_link_manifest = """
        <activity android:name=".DeepLinkActivity" android:exported="true">
            <intent-filter android:autoVerify="false">
                <action android:name="android.intent.action.VIEW" />
                <category android:name="android.intent.category.DEFAULT" />
                <data android:scheme="myapp" android:host="sensitive" />
            </intent-filter>
        </activity>
        """
        
        try:
            from fbh.analyzers.intent_analyzer import IntentAnalyzer
            
            analyzer = IntentAnalyzer()
            findings = analyzer.analyze_manifest(deep_link_manifest)
            
            # Should detect potential deep link vulnerabilities
            deep_link_findings = [f for f in findings if 'deep' in f.get('title', '').lower()]
            self.assertGreater(len(deep_link_findings), 0)
            
        except ImportError:
            self.skipTest("IntentAnalyzer not implemented yet")

class TestSSLPinDetector(unittest.TestCase):
    """Test cases for SSL Pin Detector"""
    
    def setUp(self):
        """Set up test fixtures"""
        self.pinned_code = """
        CertificatePinner certificatePinner = new CertificatePinner.Builder()
            .add("api.example.com", "sha256/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=")
            .build();
        """
        
        self.unpinned_code = """
        OkHttpClient client = new OkHttpClient.Builder()
            .connectTimeout(30, TimeUnit.SECONDS)
            .build();
        """
    
    def test_ssl_pinning_detection(self):
        """Test detection of SSL pinning implementation"""
        try:
            from fbh.analyzers.ssl_pin_detector import SSLPinDetector
            
            detector = SSLPinDetector()
            
            # Test pinned code
            pinned_result = detector.analyze_code(self.pinned_code)
            self.assertTrue(pinned_result.get('has_pinning', False))
            
            # Test unpinned code
            unpinned_result = detector.analyze_code(self.unpinned_code)
            self.assertFalse(unpinned_result.get('has_pinning', True))
            
        except ImportError:
            self.skipTest("SSLPinDetector not implemented yet")
    
    def test_bypass_detection(self):
        """Test detection of SSL pinning bypass attempts"""
        bypass_code = """
        // Disable SSL verification
        TrustManager[] trustAllCerts = new TrustManager[] {
            new X509TrustManager() {
                public void checkClientTrusted(X509Certificate[] chain, String authType) {}
                public void checkServerTrusted(X509Certificate[] chain, String authType) {}
                public X509Certificate[] getAcceptedIssuers() { return new X509Certificate[]{}; }
            }
        };
        """
        
        try:
            from fbh.analyzers.ssl_pin_detector import SSLPinDetector
            
            detector = SSLPinDetector()
            result = detector.analyze_code(bypass_code)
            
            self.assertTrue(result.get('has_bypass', False))
            
        except ImportError:
            self.skipTest("SSLPinDetector not implemented yet")

if __name__ == '__main__':
    unittest.main()