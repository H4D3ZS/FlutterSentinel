#!/usr/bin/env python3
"""
Comprehensive test runner for Flutter Bounty Hunter
Runs unit tests, regression tests, API tests, and generates reports
"""

import unittest
import sys
import time
import json
import subprocess
from pathlib import Path
from typing import Dict, List, Any, Optional
from dataclasses import dataclass
import argparse

# Add project root to path
project_root = Path(__file__).parent
sys.path.insert(0, str(project_root))

@dataclass
class TestResult:
    """Test result data structure"""
    suite_name: str
    tests_run: int
    failures: int
    errors: int
    skipped: int
    execution_time: float
    success: bool
    details: Optional[str] = None

class TestRunner:
    """Comprehensive test runner"""
    
    def __init__(self):
        self.results: List[TestResult] = []
        self.start_time = time.time()
    
    def run_unit_tests(self) -> TestResult:
        """Run unit tests"""
        print("🧪 Running Unit Tests...")
        start_time = time.time()
        
        # Discover and run unit tests
        loader = unittest.TestLoader()
        suite = loader.discover('tests/unit', pattern='test_*.py')
        
        # Run tests with custom result handler
        runner = unittest.TextTestRunner(verbosity=2, stream=sys.stdout)
        result = runner.run(suite)
        
        execution_time = time.time() - start_time
        
        test_result = TestResult(
            suite_name="Unit Tests",
            tests_run=result.testsRun,
            failures=len(result.failures),
            errors=len(result.errors),
            skipped=len(result.skipped),
            execution_time=execution_time,
            success=result.wasSuccessful()
        )
        
        if not result.wasSuccessful():
            details = []
            for failure in result.failures:
                details.append(f"FAIL: {failure[0]}\n{failure[1]}")
            for error in result.errors:
                details.append(f"ERROR: {error[0]}\n{error[1]}")
            test_result.details = "\n".join(details)
        
        return test_result
    
    def run_regression_tests(self) -> TestResult:
        """Run regression tests"""
        print("🔄 Running Regression Tests...")
        start_time = time.time()
        
        loader = unittest.TestLoader()
        suite = loader.discover('tests/regression', pattern='test_*.py')
        
        runner = unittest.TextTestRunner(verbosity=2, stream=sys.stdout)
        result = runner.run(suite)
        
        execution_time = time.time() - start_time
        
        test_result = TestResult(
            suite_name="Regression Tests",
            tests_run=result.testsRun,
            failures=len(result.failures),
            errors=len(result.errors),
            skipped=len(result.skipped),
            execution_time=execution_time,
            success=result.wasSuccessful()
        )
        
        if not result.wasSuccessful():
            details = []
            for failure in result.failures:
                details.append(f"FAIL: {failure[0]}\n{failure[1]}")
            for error in result.errors:
                details.append(f"ERROR: {error[0]}\n{error[1]}")
            test_result.details = "\n".join(details)
        
        return test_result
    
    def run_api_tests(self) -> TestResult:
        """Run API integration tests"""
        print("🌐 Running API Tests...")
        start_time = time.time()
        
        try:
            # Run the comprehensive API test suite
            result = subprocess.run([
                sys.executable, 'test_api_endpoints.py'
            ], capture_output=True, text=True, timeout=300)
            
            execution_time = time.time() - start_time
            success = result.returncode == 0
            
            test_result = TestResult(
                suite_name="API Tests",
                tests_run=1,  # Single comprehensive test
                failures=0 if success else 1,
                errors=0,
                skipped=0,
                execution_time=execution_time,
                success=success,
                details=result.stdout + result.stderr if not success else None
            )
            
        except subprocess.TimeoutExpired:
            execution_time = time.time() - start_time
            test_result = TestResult(
                suite_name="API Tests",
                tests_run=1,
                failures=0,
                errors=1,
                skipped=0,
                execution_time=execution_time,
                success=False,
                details="API tests timed out after 5 minutes"
            )
        except Exception as e:
            execution_time = time.time() - start_time
            test_result = TestResult(
                suite_name="API Tests",
                tests_run=1,
                failures=0,
                errors=1,
                skipped=0,
                execution_time=execution_time,
                success=False,
                details=f"Failed to run API tests: {e}"
            )
        
        return test_result
    
    def run_frontend_tests(self) -> TestResult:
        """Run frontend build and type checking"""
        print("⚛️  Running Frontend Tests...")
        start_time = time.time()
        
        try:
            # Run TypeScript compilation
            result = subprocess.run([
                'npm', 'run', 'build'
            ], cwd='frontend', capture_output=True, text=True, timeout=300)
            
            execution_time = time.time() - start_time
            success = result.returncode == 0
            
            test_result = TestResult(
                suite_name="Frontend Tests",
                tests_run=1,
                failures=0 if success else 1,
                errors=0,
                skipped=0,
                execution_time=execution_time,
                success=success,
                details=result.stdout + result.stderr if not success else None
            )
            
        except subprocess.TimeoutExpired:
            execution_time = time.time() - start_time
            test_result = TestResult(
                suite_name="Frontend Tests",
                tests_run=1,
                failures=0,
                errors=1,
                skipped=0,
                execution_time=execution_time,
                success=False,
                details="Frontend build timed out after 5 minutes"
            )
        except Exception as e:
            execution_time = time.time() - start_time
            test_result = TestResult(
                suite_name="Frontend Tests",
                tests_run=1,
                failures=0,
                errors=1,
                skipped=0,
                execution_time=execution_time,
                success=False,
                details=f"Failed to run frontend tests: {e}"
            )
        
        return test_result
    
    def run_code_quality_checks(self) -> TestResult:
        """Run code quality checks"""
        print("🔍 Running Code Quality Checks...")
        start_time = time.time()
        
        quality_issues = []
        
        # Check for common code quality issues
        try:
            # Check Python code with basic linting
            python_files = list(Path('.').rglob('*.py'))
            for py_file in python_files:
                if 'venv' in str(py_file) or '__pycache__' in str(py_file):
                    continue
                
                try:
                    with open(py_file, 'r', encoding='utf-8') as f:
                        content = f.read()
                    
                    # Basic quality checks
                    lines = content.split('\n')
                    for i, line in enumerate(lines, 1):
                        # Check line length
                        if len(line) > 120:
                            quality_issues.append(f"{py_file}:{i} - Line too long ({len(line)} chars)")
                        
                
                except Exception as e:
                    quality_issues.append(f"Failed to check {py_file}: {e}")
            
            # Check TypeScript files
            ts_files = list(Path('frontend/src').rglob('*.ts*'))
            for ts_file in ts_files:
                try:
                    with open(ts_file, 'r', encoding='utf-8') as f:
                        content = f.read()
                    
                    lines = content.split('\n')
                    for i, line in enumerate(lines, 1):
                        # Check for console.log statements
                        if 'console.log' in line and not line.strip().startswith('//'):
                            quality_issues.append(f"{ts_file}:{i} - console.log found: {line.strip()}")
                        
                        # Check for any type usage
                        if ': any' in line and not line.strip().startswith('//'):
                            quality_issues.append(f"{ts_file}:{i} - 'any' type usage: {line.strip()}")
                
                except Exception as e:
                    quality_issues.append(f"Failed to check {ts_file}: {e}")
            
        except Exception as e:
            quality_issues.append(f"Code quality check failed: {e}")
        
        execution_time = time.time() - start_time
        success = len(quality_issues) == 0
        
        test_result = TestResult(
            suite_name="Code Quality",
            tests_run=len(python_files) + len(ts_files) if 'python_files' in locals() and 'ts_files' in locals() else 1,
            failures=len(quality_issues),
            errors=0,
            skipped=0,
            execution_time=execution_time,
            success=success,
            details="\n".join(quality_issues) if quality_issues else None
        )
        
        return test_result
    
    def run_all_tests(self, include_api: bool = True, include_frontend: bool = True) -> bool:
        """Run all test suites"""
        print("🚀 Starting Comprehensive Test Suite for Flutter Bounty Hunter")
        print("=" * 70)
        
        # Run test suites
        test_suites = [
            ("Unit Tests", self.run_unit_tests),
            ("Regression Tests", self.run_regression_tests),
            ("Code Quality", self.run_code_quality_checks),
        ]
        
        if include_frontend:
            test_suites.append(("Frontend Tests", self.run_frontend_tests))
        
        if include_api:
            test_suites.append(("API Tests", self.run_api_tests))
        
        for suite_name, test_func in test_suites:
            print(f"\n{'='*20} {suite_name} {'='*20}")
            result = test_func()
            self.results.append(result)
            
            # Print result summary
            status = "✅ PASSED" if result.success else "❌ FAILED"
            print(f"\n{status} - {suite_name}")
            print(f"Tests: {result.tests_run}, Failures: {result.failures}, "
                  f"Errors: {result.errors}, Skipped: {result.skipped}")
            print(f"Execution Time: {result.execution_time:.2f}s")
            
            if not result.success and result.details:
                print(f"\nDetails:\n{result.details}")
        
        # Generate final report
        self.generate_report()
        
        # Return overall success
        return all(result.success for result in self.results)
    
    def generate_report(self):
        """Generate comprehensive test report"""
        total_time = time.time() - self.start_time
        total_tests = sum(r.tests_run for r in self.results)
        total_failures = sum(r.failures for r in self.results)
        total_errors = sum(r.errors for r in self.results)
        total_skipped = sum(r.skipped for r in self.results)
        
        passed_suites = sum(1 for r in self.results if r.success)
        total_suites = len(self.results)
        
        print(f"\n{'='*70}")
        print("📊 COMPREHENSIVE TEST REPORT")
        print(f"{'='*70}")
        print(f"Total Execution Time: {total_time:.2f}s")
        print(f"Test Suites: {passed_suites}/{total_suites} passed")
        print(f"Total Tests: {total_tests}")
        print(f"Passed: {total_tests - total_failures - total_errors} ✅")
        print(f"Failed: {total_failures} ❌")
        print(f"Errors: {total_errors} 💥")
        print(f"Skipped: {total_skipped} ⏭️")
        
        success_rate = ((total_tests - total_failures - total_errors) / max(1, total_tests)) * 100
        print(f"Success Rate: {success_rate:.1f}%")
        
        # Suite breakdown
        print(f"\n📋 Suite Breakdown:")
        for result in self.results:
            status = "✅" if result.success else "❌"
            print(f"  {status} {result.suite_name}: {result.execution_time:.2f}s")
        
        # Failed tests summary
        failed_suites = [r for r in self.results if not r.success]
        if failed_suites:
            print(f"\n❌ Failed Suites:")
            for result in failed_suites:
                print(f"  - {result.suite_name}: {result.failures} failures, {result.errors} errors")
        
        # Generate JSON report
        self.generate_json_report()
        
        print(f"\n{'='*70}")
        if all(r.success for r in self.results):
            print("🎉 ALL TESTS PASSED! The codebase is in excellent condition.")
        else:
            print("⚠️  SOME TESTS FAILED. Please review the issues above.")
        print(f"{'='*70}")
    
    def generate_json_report(self):
        """Generate JSON test report"""
        report_data = {
            'timestamp': time.time(),
            'total_execution_time': time.time() - self.start_time,
            'summary': {
                'total_suites': len(self.results),
                'passed_suites': sum(1 for r in self.results if r.success),
                'total_tests': sum(r.tests_run for r in self.results),
                'total_failures': sum(r.failures for r in self.results),
                'total_errors': sum(r.errors for r in self.results),
                'total_skipped': sum(r.skipped for r in self.results),
            },
            'suites': []
        }
        
        for result in self.results:
            suite_data = {
                'name': result.suite_name,
                'success': result.success,
                'tests_run': result.tests_run,
                'failures': result.failures,
                'errors': result.errors,
                'skipped': result.skipped,
                'execution_time': result.execution_time,
                'details': result.details
            }
            report_data['suites'].append(suite_data)
        
        # Save report
        report_path = Path('test_report.json')
        with open(report_path, 'w') as f:
            json.dump(report_data, f, indent=2)
        
        print(f"📄 JSON report saved to: {report_path}")

def main():
    """Main entry point"""
    parser = argparse.ArgumentParser(description='Run Flutter Bounty Hunter test suite')
    parser.add_argument('--no-api', action='store_true', help='Skip API tests')
    parser.add_argument('--no-frontend', action='store_true', help='Skip frontend tests')
    parser.add_argument('--unit-only', action='store_true', help='Run only unit tests')
    parser.add_argument('--regression-only', action='store_true', help='Run only regression tests')
    parser.add_argument('--quality-only', action='store_true', help='Run only code quality checks')
    
    args = parser.parse_args()
    
    runner = TestRunner()
    
    if args.unit_only:
        result = runner.run_unit_tests()
        runner.results.append(result)
        success = result.success
    elif args.regression_only:
        result = runner.run_regression_tests()
        runner.results.append(result)
        success = result.success
    elif args.quality_only:
        result = runner.run_code_quality_checks()
        runner.results.append(result)
        success = result.success
    else:
        success = runner.run_all_tests(
            include_api=not args.no_api,
            include_frontend=not args.no_frontend
        )
    
    sys.exit(0 if success else 1)

if __name__ == '__main__':
    main()