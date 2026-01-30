"""
Performance regression tests
Ensures that performance doesn't degrade with new changes
"""
import unittest
import time
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

class TestPerformanceRegression(unittest.TestCase):
    """Test performance regression"""
    
    def setUp(self):
        """Set up performance benchmarks"""
        self.performance_thresholds = {
            'api_response_time': 1.0,  # seconds
            'target_analysis_time': 5.0,  # seconds
            'database_query_time': 0.5,  # seconds
        }
    
    def measure_execution_time(self, func, *args, **kwargs):
        """Measure function execution time"""
        start_time = time.time()
        result = func(*args, **kwargs)
        end_time = time.time()
        return result, end_time - start_time
    
    def test_api_response_time(self):
        """Test that API responses are within acceptable time limits"""
        try:
            from MOBSF.mobsf.FBH.views import api_global_stats
            
            mock_request = Mock()
            mock_request.method = 'GET'
            
            with patch('MOBSF.mobsf.FBH.views.db') as mock_db, \
                 patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                
                mock_db.get_stats.return_value = {
                    'total_findings': 100,
                    'total_scans': 50,
                    'findings_by_severity': {'critical': 10, 'high': 20}
                }
                mock_target.list_all.return_value = [Mock() for _ in range(10)]
                
                response, execution_time = self.measure_execution_time(
                    api_global_stats, mock_request
                )
                
                self.assertLess(
                    execution_time, 
                    self.performance_thresholds['api_response_time'],
                    f"API response time {execution_time:.2f}s exceeds threshold"
                )
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")
    
    def test_target_list_performance(self):
        """Test target listing performance with large datasets"""
        try:
            from MOBSF.mobsf.FBH.views import api_targets
            
            mock_request = Mock()
            mock_request.method = 'GET'
            mock_request.GET = {}
            
            # Simulate large dataset
            large_target_list = [
                {'name': f'app_{i}', 'package': f'com.test.app{i}', 'platform': 'android'}
                for i in range(100)
            ]
            
            with patch('MOBSF.mobsf.FBH.views.db') as mock_db, \
                 patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                
                mock_db.list_targets.return_value = large_target_list
                
                # Mock Target instances
                mock_target_instance = Mock()
                mock_target_instance.name = 'test_app'
                mock_target_instance.package_name = 'com.test.app'
                mock_target_instance.platform = 'android'
                mock_target_instance.get_stats.return_value = {
                    'total_findings': 5,
                    'findings_by_severity': {'medium': 5}
                }
                mock_target.return_value = mock_target_instance
                
                response, execution_time = self.measure_execution_time(
                    api_targets, mock_request
                )
                
                self.assertLess(
                    execution_time,
                    self.performance_thresholds['api_response_time'] * 2,  # Allow 2x for large datasets
                    f"Target list performance {execution_time:.2f}s is too slow"
                )
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")
    
    def test_database_query_performance(self):
        """Test database query performance"""
        try:
            from fbh.database import db
            
            # Test connection time
            _, connection_time = self.measure_execution_time(db.connect)
            self.assertLess(
                connection_time,
                self.performance_thresholds['database_query_time'],
                f"Database connection time {connection_time:.2f}s is too slow"
            )
            
            # Test query performance (if database is available)
            try:
                _, query_time = self.measure_execution_time(db.list_targets)
                self.assertLess(
                    query_time,
                    self.performance_thresholds['database_query_time'],
                    f"Database query time {query_time:.2f}s is too slow"
                )
            except Exception:
                # Database might not be initialized
                pass
                
        except ImportError:
            self.skipTest("Database module not available")
    
    def test_memory_usage(self):
        """Test memory usage doesn't exceed reasonable limits"""
        import psutil
        import os
        
        process = psutil.Process(os.getpid())
        initial_memory = process.memory_info().rss / 1024 / 1024  # MB
        
        try:
            from MOBSF.mobsf.FBH.views import api_targets
            
            mock_request = Mock()
            mock_request.method = 'GET'
            mock_request.GET = {}
            
            # Simulate processing many targets
            with patch('MOBSF.mobsf.FBH.views.db') as mock_db, \
                 patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                
                large_dataset = [
                    {'name': f'app_{i}', 'package': f'com.test.app{i}', 'platform': 'android'}
                    for i in range(1000)
                ]
                mock_db.list_targets.return_value = large_dataset
                
                mock_target_instance = Mock()
                mock_target_instance.get_stats.return_value = {'total_findings': 0, 'findings_by_severity': {}}
                mock_target.return_value = mock_target_instance
                
                # Process the request
                api_targets(mock_request)
                
                final_memory = process.memory_info().rss / 1024 / 1024  # MB
                memory_increase = final_memory - initial_memory
                
                # Memory increase should be reasonable (less than 100MB for this test)
                self.assertLess(
                    memory_increase, 100,
                    f"Memory usage increased by {memory_increase:.2f}MB - potential memory leak"
                )
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")

class TestScalabilityRegression(unittest.TestCase):
    """Test scalability regression"""
    
    def test_concurrent_request_handling(self):
        """Test handling of concurrent requests"""
        import threading
        import queue
        
        try:
            from MOBSF.mobsf.FBH.views import api_global_stats
            
            results = queue.Queue()
            
            def make_request():
                mock_request = Mock()
                mock_request.method = 'GET'
                
                with patch('MOBSF.mobsf.FBH.views.db') as mock_db, \
                     patch('MOBSF.mobsf.FBH.views.Target') as mock_target:
                    
                    mock_db.get_stats.return_value = {'total_findings': 10,
                        'total_scans': 5,
                        'findings_by_severity': {}}
                    mock_target.list_all.return_value = []
                    
                    start_time = time.time()
                    response = api_global_stats(mock_request)
                    end_time = time.time()
                    
                    results.put({
                        'status_code': response.status_code,
                        'execution_time': end_time - start_time
                    })
            
            # Create multiple threads
            threads = []
            for _ in range(10):
                thread = threading.Thread(target=make_request)
                threads.append(thread)
                thread.start()
            
            # Wait for all threads to complete
            for thread in threads:
                thread.join()
            
            # Check results
            all_results = []
            while not results.empty():
                all_results.append(results.get())
            
            self.assertEqual(len(all_results), 10, "Not all concurrent requests completed")
            
            # All requests should succeed
            for result in all_results:
                self.assertEqual(result['status_code'], 200)
                self.assertLess(result['execution_time'], 2.0, "Concurrent request took too long")
                
        except ImportError as e:
            self.skipTest(f"API views not available: {e}")

if __name__ == '__main__':
    unittest.main()