#!/usr/bin/env python3
"""
Flutter Bounty Hunter Comprehensive API Test Suite
Tests all critical API endpoints with advanced scenarios
"""

import requests
import json
import sys
import time
import threading
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor, as_completed
from dataclasses import dataclass
from typing import List, Dict, Any, Optional

# Add the project root to Python path
project_root = Path(__file__).parent
sys.path.insert(0, str(project_root))

@dataclass
class TestResult:
    """Test result data structure"""
    test_name: str
    success: bool
    status_code: Optional[int] = None
    response_time: Optional[float] = None
    error_message: Optional[str] = None
    response_data: Optional[Dict] = None

class FBHAPITester:
    def __init__(self, base_url="http://localhost:8000"):
        self.base_url = base_url
        self.session = requests.Session()
        self.access_token = None
        self.test_results: List[TestResult] = []
        
    def log_result(self, result: TestResult):
        """Log test result"""
        self.test_results.append(result)
        status = "✅" if result.success else "❌"
        print(f"{status} {result.test_name}: {result.status_code if result.status_code else 'N/A'}")
        if result.error_message:
            print(f"   Error: {result.error_message}")
        if result.response_time:
            print(f"   Response time: {result.response_time:.3f}s")
    
    def test_health_check(self) -> TestResult:
        """Test the health check endpoint"""
        start_time = time.time()
        try:
            response = self.session.get(f"{self.base_url}/fbh/api/health/")
            response_time = time.time() - start_time
            
            if response.status_code == 200:
                data = response.json()
                return TestResult(
                    test_name="Health Check",
                    success=True,
                    status_code=response.status_code,
                    response_time=response_time,
                    response_data=data
                )
            else:
                return TestResult(
                    test_name="Health Check",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message=f"Unexpected status code: {response.status_code}"
                )
        except Exception as e:
            return TestResult(
                test_name="Health Check",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            )
    
    def test_authentication(self, username="admin", password="admin") -> TestResult:
        """Test JWT authentication with various scenarios"""
        start_time = time.time()
        try:
            response = self.session.post(f"{self.base_url}/fbh/api/token/", {
                "username": username,
                "password": password
            })
            response_time = time.time() - start_time
            
            if response.status_code == 200:
                data = response.json()
                if 'access' in data and 'refresh' in data:
                    self.access_token = data['access']
                    self.session.headers.update({
                        'Authorization': f'Bearer {self.access_token}'
                    })
                    return TestResult(
                        test_name="Authentication",
                        success=True,
                        status_code=response.status_code,
                        response_time=response_time,
                        response_data=data
                    )
                else:
                    return TestResult(
                        test_name="Authentication",
                        success=False,
                        status_code=response.status_code,
                        response_time=response_time,
                        error_message="Missing access or refresh token in response"
                    )
            else:
                return TestResult(
                    test_name="Authentication",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message=f"Authentication failed: {response.text}"
                )
        except Exception as e:
            return TestResult(
                test_name="Authentication",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            )
    
    def test_invalid_authentication(self) -> TestResult:
        """Test authentication with invalid credentials"""
        start_time = time.time()
        try:
            response = self.session.post(f"{self.base_url}/fbh/api/token/", {
                "username": "invalid_user",
                "password": "invalid_password"
            })
            response_time = time.time() - start_time
            
            # Should return 401 or 400 for invalid credentials
            if response.status_code in [400, 401]:
                return TestResult(
                    test_name="Invalid Authentication",
                    success=True,
                    status_code=response.status_code,
                    response_time=response_time
                )
            else:
                return TestResult(
                    test_name="Invalid Authentication",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message="Should reject invalid credentials"
                )
        except Exception as e:
            return TestResult(
                test_name="Invalid Authentication",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            )
    
    def test_global_stats(self) -> TestResult:
        """Test global statistics endpoint"""
        start_time = time.time()
        try:
            response = self.session.get(f"{self.base_url}/fbh/api/stats/global/")
            response_time = time.time() - start_time
            
            if response.status_code == 200:
                data = response.json()
                required_fields = ['total_targets', 'total_findings', 'critical_findings', 'total_scans']
                
                missing_fields = [field for field in required_fields if field not in data]
                if missing_fields:
                    return TestResult(
                        test_name="Global Stats",
                        success=False,
                        status_code=response.status_code,
                        response_time=response_time,
                        error_message=f"Missing required fields: {missing_fields}"
                    )
                
                return TestResult(
                    test_name="Global Stats",
                    success=True,
                    status_code=response.status_code,
                    response_time=response_time,
                    response_data=data
                )
            else:
                return TestResult(
                    test_name="Global Stats",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message=f"Failed to get global stats: {response.text}"
                )
        except Exception as e:
            return TestResult(
                test_name="Global Stats",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            )
    
    def test_workspaces(self) -> TestResult:
        """Test workspaces endpoint"""
        start_time = time.time()
        try:
            response = self.session.get(f"{self.base_url}/fbh/api/workspaces/")
            response_time = time.time() - start_time
            
            if response.status_code == 200:
                data = response.json()
                if 'workspaces' in data:
                    return TestResult(
                        test_name="Workspaces",
                        success=True,
                        status_code=response.status_code,
                        response_time=response_time,
                        response_data=data
                    )
                else:
                    return TestResult(
                        test_name="Workspaces",
                        success=False,
                        status_code=response.status_code,
                        response_time=response_time,
                        error_message="Missing 'workspaces' field in response"
                    )
            else:
                return TestResult(
                    test_name="Workspaces",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message=f"Failed to get workspaces: {response.text}"
                )
        except Exception as e:
            return TestResult(
                test_name="Workspaces",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            )
    
    def test_targets_crud(self) -> List[TestResult]:
        """Test complete CRUD operations for targets"""
        results = []
        
        # Test GET targets
        start_time = time.time()
        try:
            response = self.session.get(f"{self.base_url}/fbh/api/targets/")
            response_time = time.time() - start_time
            
            if response.status_code == 200:
                data = response.json()
                if 'targets' in data:
                    results.append(TestResult(
                        test_name="Get Targets",
                        success=True,
                        status_code=response.status_code,
                        response_time=response_time,
                        response_data=data
                    ))
                else:
                    results.append(TestResult(
                        test_name="Get Targets",
                        success=False,
                        status_code=response.status_code,
                        response_time=response_time,
                        error_message="Missing 'targets' field in response"
                    ))
            else:
                results.append(TestResult(
                    test_name="Get Targets",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message=f"Failed to get targets: {response.text}"
                ))
        except Exception as e:
            results.append(TestResult(
                test_name="Get Targets",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            ))
        
        # Test POST target (create)
        test_target = {
            "name": f"test_app_{int(time.time())}",
            "package": "com.test.app",
            "platform": "android"
        }
        
        start_time = time.time()
        try:
            response = self.session.post(
                f"{self.base_url}/fbh/api/targets/",
                json=test_target
            )
            response_time = time.time() - start_time
            
            if response.status_code in [200, 201]:
                data = response.json()
                results.append(TestResult(
                    test_name="Create Target",
                    success=True,
                    status_code=response.status_code,
                    response_time=response_time,
                    response_data=data
                ))
                
                # Test GET specific target
                target_name = test_target["name"]
                start_time = time.time()
                try:
                    detail_response = self.session.get(f"{self.base_url}/fbh/api/targets/{target_name}/")
                    detail_response_time = time.time() - start_time
                    
                    if detail_response.status_code == 200:
                        detail_data = detail_response.json()
                        required_fields = ['name', 'package', 'platform', 'findings']
                        missing_fields = [field for field in required_fields if field not in detail_data]
                        
                        if missing_fields:
                            results.append(TestResult(
                                test_name="Get Target Detail",
                                success=False,
                                status_code=detail_response.status_code,
                                response_time=detail_response_time,
                                error_message=f"Missing required fields: {missing_fields}"
                            ))
                        else:
                            results.append(TestResult(
                                test_name="Get Target Detail",
                                success=True,
                                status_code=detail_response.status_code,
                                response_time=detail_response_time,
                                response_data=detail_data
                            ))
                    else:
                        results.append(TestResult(
                            test_name="Get Target Detail",
                            success=False,
                            status_code=detail_response.status_code,
                            response_time=detail_response_time,
                            error_message=f"Failed to get target detail: {detail_response.text}"
                        ))
                except Exception as e:
                    results.append(TestResult(
                        test_name="Get Target Detail",
                        success=False,
                        error_message=str(e),
                        response_time=time.time() - start_time
                    ))
                
            else:
                results.append(TestResult(
                    test_name="Create Target",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message=f"Failed to create target: {response.text}"
                ))
        except Exception as e:
            results.append(TestResult(
                test_name="Create Target",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            ))
        
        return results
    
    def test_mass_scan(self) -> TestResult:
        """Test mass scan trigger"""
        start_time = time.time()
        try:
            response = self.session.post(f"{self.base_url}/fbh/api/scan/mass-audit/")
            response_time = time.time() - start_time
            
            if response.status_code == 200:
                data = response.json()
                if 'status' in data and data['status'] == 'success':
                    return TestResult(
                        test_name="Mass Scan",
                        success=True,
                        status_code=response.status_code,
                        response_time=response_time,
                        response_data=data
                    )
                else:
                    return TestResult(
                        test_name="Mass Scan",
                        success=False,
                        status_code=response.status_code,
                        response_time=response_time,
                        error_message="Invalid response format"
                    )
            else:
                return TestResult(
                    test_name="Mass Scan",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message=f"Failed to trigger mass scan: {response.text}"
                )
        except Exception as e:
            return TestResult(
                test_name="Mass Scan",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            )
    
    def test_concurrent_requests(self, num_requests=10) -> TestResult:
        """Test concurrent request handling"""
        start_time = time.time()
        
        def make_request():
            try:
                response = self.session.get(f"{self.base_url}/fbh/api/stats/global/")
                return response.status_code == 200
            except:
                return False
        
        try:
            with ThreadPoolExecutor(max_workers=num_requests) as executor:
                futures = [executor.submit(make_request) for _ in range(num_requests)]
                results = [future.result() for future in as_completed(futures)]
            
            response_time = time.time() - start_time
            success_count = sum(results)
            
            if success_count == num_requests:
                return TestResult(
                    test_name=f"Concurrent Requests ({num_requests})",
                    success=True,
                    response_time=response_time,
                    response_data={'success_count': success_count, 'total': num_requests}
                )
            else:
                return TestResult(
                    test_name=f"Concurrent Requests ({num_requests})",
                    success=False,
                    response_time=response_time,
                    error_message=f"Only {success_count}/{num_requests} requests succeeded"
                )
        except Exception as e:
            return TestResult(
                test_name=f"Concurrent Requests ({num_requests})",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            )
    
    def test_error_handling(self) -> List[TestResult]:
        """Test error handling scenarios"""
        results = []
        
        # Test 404 for non-existent target
        start_time = time.time()
        try:
            response = self.session.get(f"{self.base_url}/fbh/api/targets/nonexistent_target/")
            response_time = time.time() - start_time
            
            if response.status_code == 404:
                data = response.json()
                if 'error' in data:
                    results.append(TestResult(
                        test_name="404 Error Handling",
                        success=True,
                        status_code=response.status_code,
                        response_time=response_time
                    ))
                else:
                    results.append(TestResult(
                        test_name="404 Error Handling",
                        success=False,
                        status_code=response.status_code,
                        response_time=response_time,
                        error_message="Missing error field in 404 response"
                    ))
            else:
                results.append(TestResult(
                    test_name="404 Error Handling",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message="Should return 404 for non-existent target"
                ))
        except Exception as e:
            results.append(TestResult(
                test_name="404 Error Handling",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            ))
        
        # Test malformed JSON
        start_time = time.time()
        try:
            response = self.session.post(
                f"{self.base_url}/fbh/api/targets/",
                data="invalid json",
                headers={'Content-Type': 'application/json'}
            )
            response_time = time.time() - start_time
            
            if response.status_code in [400, 500]:
                results.append(TestResult(
                    test_name="Malformed JSON Handling",
                    success=True,
                    status_code=response.status_code,
                    response_time=response_time
                ))
            else:
                results.append(TestResult(
                    test_name="Malformed JSON Handling",
                    success=False,
                    status_code=response.status_code,
                    response_time=response_time,
                    error_message="Should reject malformed JSON"
                ))
        except Exception as e:
            results.append(TestResult(
                test_name="Malformed JSON Handling",
                success=False,
                error_message=str(e),
                response_time=time.time() - start_time
            ))
        
        return results
    
    def run_comprehensive_tests(self):
        """Run all comprehensive API tests"""
        print("🚀 Starting Flutter Bounty Hunter Comprehensive API Tests...\n")
        
        # Basic functionality tests
        basic_tests = [
            ("Health Check", self.test_health_check),
            ("Authentication", self.test_authentication),
            ("Invalid Authentication", self.test_invalid_authentication),
            ("Global Stats", self.test_global_stats),
            ("Workspaces", self.test_workspaces),
            ("Mass Scan", self.test_mass_scan),
        ]
        
        for test_name, test_func in basic_tests:
            print(f"\n🧪 Testing {test_name}...")
            result = test_func()
            self.log_result(result)
            print("-" * 50)
        
        # CRUD tests
        print(f"\n🧪 Testing Target CRUD Operations...")
        crud_results = self.test_targets_crud()
        for result in crud_results:
            self.log_result(result)
        print("-" * 50)
        
        # Performance tests
        print(f"\n🧪 Testing Concurrent Requests...")
        concurrent_result = self.test_concurrent_requests()
        self.log_result(concurrent_result)
        print("-" * 50)
        
        # Error handling tests
        print(f"\n🧪 Testing Error Handling...")
        error_results = self.test_error_handling()
        for result in error_results:
            self.log_result(result)
        print("-" * 50)
        
        # Generate summary
        self.generate_test_report()
        
        return all(result.success for result in self.test_results)
    
    def generate_test_report(self):
        """Generate comprehensive test report"""
        total_tests = len(self.test_results)
        passed_tests = sum(1 for result in self.test_results if result.success)
        failed_tests = total_tests - passed_tests
        
        avg_response_time = sum(
            result.response_time for result in self.test_results 
            if result.response_time is not None
        ) / max(1, sum(1 for result in self.test_results if result.response_time is not None))
        
        print(f"\n📊 COMPREHENSIVE TEST REPORT")
        print("=" * 60)
        print(f"Total Tests: {total_tests}")
        print(f"Passed: {passed_tests} ✅")
        print(f"Failed: {failed_tests} ❌")
        print(f"Success Rate: {(passed_tests/total_tests)*100:.1f}%")
        print(f"Average Response Time: {avg_response_time:.3f}s")
        
        if failed_tests > 0:
            print(f"\n❌ FAILED TESTS:")
            for result in self.test_results:
                if not result.success:
                    print(f"  - {result.test_name}: {result.error_message}")
        
        print("\n" + "=" * 60)
        
        if passed_tests == total_tests:
            print("🎉 All tests passed! API is fully functional.")
        else:
            print("⚠️  Some tests failed. Check the details above.")

if __name__ == "__main__":
    tester = FBHAPITester()
    success = tester.run_comprehensive_tests()
    sys.exit(0 if success else 1)