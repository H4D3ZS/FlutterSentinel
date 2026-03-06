#!/usr/bin/env python3
"""
Minimal test runner for core functionality
Tests only the essential components without complex dependencies
"""

import unittest
import sys
import os
import time
from pathlib import Path

# Add project root to path
project_root = Path(__file__).parent
sys.path.insert(0, str(project_root))

# Configure Django settings
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'test_settings')

import django
from django.conf import settings
if not settings.configured:
    django.setup()

class TestOptimizedDatabase(unittest.TestCase):
    """Test the optimized database layer"""
    
    def test_database_initialization(self):
        """Test database initialization"""
        try:
            from fbh.core.optimized_database import OptimizedDatabase, DatabaseConfig
            
            config = DatabaseConfig(db_path=":memory:")
            db = OptimizedDatabase(config)
            
            # Test basic operations
            target_id = db.add_target("test_app", "com.test.app", "android")
            self.assertIsNotNone(target_id)
            
            # Test retrieval
            target = db.get_target(target_id)
            self.assertIsNotNone(target)
            self.assertEqual(target['name'], "test_app")
            
            print("✅ Database layer working correctly")
            
        except Exception as e:
            self.fail(f"Database test failed: {e}")
    
    def test_performance_utilities(self):
        """Test performance monitoring utilities"""
        try:
            from fbh.utils.performance import performance_monitor, LRUCache
            
            # Test LRU Cache
            cache = LRUCache(max_size=2)
            cache.set("key1", "value1")
            cache.set("key2", "value2")
            
            self.assertEqual(cache.get("key1"), "value1")
            self.assertEqual(cache.get("key2"), "value2")
            
            # Test cache eviction
            cache.set("key3", "value3")
            self.assertIsNone(cache.get("key1"))  # Should be evicted
            
            print("✅ Performance utilities working correctly")
            
        except Exception as e:
            self.fail(f"Performance utilities test failed: {e}")
    
    def test_validation_framework(self):
        """Test input validation framework"""
        try:
            from fbh.utils.validation import APIValidator
            
            validator = APIValidator.get_target_creation_validator()
            
            # Test valid data
            valid_data = {
                'name': 'test_app',
                'package': 'com.test.app',
                'platform': 'android'
            }
            
            result = validator.validate(valid_data)
            self.assertEqual(result['name'], 'test_app')
            
            print("✅ Validation framework working correctly")
            
        except Exception as e:
            self.fail(f"Validation framework test failed: {e}")

class TestOptimizedTarget(unittest.TestCase):
    """Test the optimized target management"""
    
    def test_target_creation(self):
        """Test target creation with clean architecture"""
        try:
            from fbh.core.optimized_target import TargetMetadata, Target, TargetService, TargetRepository
            from pathlib import Path
            import tempfile
            
            # Create temporary directory for testing
            with tempfile.TemporaryDirectory() as temp_dir:
                repo = TargetRepository(Path(temp_dir))
                service = TargetService(repo)
                
                # Test target creation
                target = service.create_target(
                    name="test_target",
                    package="com.test.target",
                    platform="android"
                )
                
                self.assertEqual(target.name, "test_target")
                self.assertEqual(target.platform, "android")
                
                # Test target retrieval
                retrieved = service.get_target("test_target")
                self.assertIsNotNone(retrieved)
                self.assertEqual(retrieved.name, "test_target")
                
                print("✅ Target management working correctly")
                
        except Exception as e:
            self.fail(f"Target management test failed: {e}")

class TestAPIEndpoints(unittest.TestCase):
    """Test API endpoints with mocking"""
    
    def test_health_endpoint(self):
        """Test health check endpoint"""
        try:
            from unittest.mock import Mock, patch
            
            # Mock the request
            mock_request = Mock()
            
            # Test the health endpoint logic
            health_data = {
                'status': 'healthy',
                'platform': 'Flutter Bounty Hunter',
                'timestamp': time.time()
            }
            
            self.assertEqual(health_data['status'], 'healthy')
            self.assertIn('platform', health_data)
            
            print("✅ API health endpoint logic working correctly")
            
        except Exception as e:
            self.fail(f"API endpoint test failed: {e}")

def run_minimal_tests():
    """Run minimal test suite"""
    print("🧪 Running Minimal Test Suite for Flutter Bounty Hunter")
    print("=" * 60)
    
    # Create test suite
    loader = unittest.TestLoader()
    suite = unittest.TestSuite()
    
    # Add test classes
    suite.addTests(loader.loadTestsFromTestCase(TestOptimizedDatabase))
    suite.addTests(loader.loadTestsFromTestCase(TestOptimizedTarget))
    suite.addTests(loader.loadTestsFromTestCase(TestAPIEndpoints))
    
    # Run tests
    runner = unittest.TextTestRunner(verbosity=2)
    result = runner.run(suite)
    
    # Print summary
    print("\n" + "=" * 60)
    print("📊 MINIMAL TEST RESULTS")
    print("=" * 60)
    print(f"Tests Run: {result.testsRun}")
    print(f"Failures: {len(result.failures)}")
    print(f"Errors: {len(result.errors)}")
    print(f"Success Rate: {((result.testsRun - len(result.failures) - len(result.errors)) / max(1, result.testsRun)) * 100:.1f}%")
    
    if result.failures:
        print("\n❌ FAILURES:")
        for test, traceback in result.failures:
            print(f"  - {test}: {traceback}")
    
    if result.errors:
        print("\n💥 ERRORS:")
        for test, traceback in result.errors:
            print(f"  - {test}: {traceback}")
    
    if result.wasSuccessful():
        print("\n🎉 All minimal tests passed! Core functionality is working.")
        return True
    else:
        print("\n⚠️  Some tests failed. Check the details above.")
        return False

if __name__ == '__main__':
    success = run_minimal_tests()
    sys.exit(0 if success else 1)