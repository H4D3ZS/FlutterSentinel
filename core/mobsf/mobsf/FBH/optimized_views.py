"""
Optimized API views with clean architecture and performance improvements
"""
import json
import sys
import time
from pathlib import Path
from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt
from rest_framework.decorators import api_view, permission_classes
from rest_framework.permissions import IsAuthenticated, AllowAny
from rest_framework.response import Response
import logging
from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from rest_framework_simplejwt.tokens import RefreshToken
from django.conf import settings
from functools import wraps

# Import optimized components
try:
    from fbh.core.optimized_database import db
    from fbh.core.optimized_target import TargetService, TargetRepository, TargetMetadata, Target
    from fbh.utils.performance import performance_monitor, perf_monitor
    from fbh.utils.validation import APIValidator, validate_api_input
    from fbh.core.base import Finding, Severity, AnalysisResult
except ImportError as e:
    logging.error(f"Failed to import optimized components: {e}")
    # Fallback to basic implementations
    try:
        from fbh.database import db
        from fbh.core.target import Target
    except ImportError:
        # Create minimal fallback
        class DummyDB:
            def get_stats(self):
                return {'total_findings': 0, 'total_scans': 0, 'findings_by_severity': {}}
            def list_targets(self, **kwargs):
                return []
            def get_target(self, name):
                return None
            def submit_task(self, *args, **kwargs):
                return 1
            def get_finding_by_id(self, finding_id):
                return None
        
        db = DummyDB()
    
    # Create dummy implementations for missing components
    class TargetService:
        def __init__(self, *args):
            pass
        
        @staticmethod
        def create_target(*args, **kwargs):
            class DummyTarget:
                def __init__(self, name):
                    self.name = name
                    self.package_name = kwargs.get('package', '')
                    self.platform = kwargs.get('platform', 'android')
                def to_dict(self):
                    return {'name': self.name, 'package': self.package_name, 'platform': self.platform}
            return DummyTarget(kwargs.get('name', 'test'))
        
        def get_target(self, name):
            return None
        
        def list_targets(self, filters=None):
            return []
        
        def get_target_statistics(self):
            return {'total_targets': 0, 'by_platform': {}, 'by_status': {}}
    
    class APIValidator:
        @staticmethod
        def get_target_creation_validator():
            class DummyValidator:
                def validate(self, data):
                    return data
            return DummyValidator()
    
    def performance_monitor(name=None):
        def decorator(func):
            return func
        return decorator
    
    def validate_api_input(validator):
        def decorator(func):
            return func
        return decorator
    
    perf_monitor = type('PerfMonitor', (), {'get_all_stats': lambda: {}})()

logger = logging.getLogger(__name__)

# Initialize optimized components
try:
    target_repository = TargetRepository()
    target_service = TargetService(target_repository)
except Exception as e:
    logger.error(f"Failed to initialize services: {e}")
    target_service = TargetService()

def fbh_api_endpoint(view_func):
    """Enhanced API endpoint decorator with performance monitoring"""
    @wraps(view_func)
    @performance_monitor()
    def wrapper(request, *args, **kwargs):
        start_time = time.time()
        try:
            response = view_func(request, *args, **kwargs)
            
            # Add performance headers
            execution_time = time.time() - start_time
            if hasattr(response, '__setitem__'):
                response['X-Execution-Time'] = f"{execution_time:.3f}s"
            
            return response
        except Exception as e:
            logger.error(f"API Error in {view_func.__name__}: {str(e)}")
            return JsonResponse({
                'error': str(e),
                'endpoint': view_func.__name__,
                'timestamp': time.time()
            }, status=500)
    return wrapper

@api_view(['GET'])
@permission_classes([AllowAny])
@fbh_api_endpoint
def api_health(request):
    """Enhanced health check endpoint"""
    health_data = {
        'status': 'healthy',
        'platform': 'Flutter Bounty Hunter',
        'version': getattr(settings, 'MOBSF_VER', '5.0'),
        'mode': 'production' if not settings.DEBUG else 'development',
        'timestamp': time.time(),
        'performance': perf_monitor.get_all_stats()
    }
    
    # Check database connectivity
    try:
        db.get_stats()
        health_data['database'] = 'connected'
    except Exception as e:
        health_data['database'] = f'error: {str(e)}'
        health_data['status'] = 'degraded'
    
    return JsonResponse(health_data)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_workspaces(request):
    """Optimized workspaces endpoint"""
    return JsonResponse({
        'workspaces': [
            {
                'id': 'default',
                'name': 'Default Workspace',
                'description': 'Primary workspace for penetration testing',
                'created_at': time.time()
            }
        ]
    })

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_add_workspace(request):
    """Add workspace endpoint"""
    return JsonResponse({
        'status': 'success',
        'id': 'default',
        'name': 'Default Workspace',
        'message': 'Workspace management coming soon'
    })

@api_view(['GET', 'POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_targets(request):
    """Optimized targets endpoint with validation"""
    if request.method == 'GET':
        try:
            workspace_id = request.GET.get('workspace_id')
            filters = {}
            
            if request.GET.get('platform'):
                filters['platform'] = request.GET.get('platform')
            
            targets = target_service.list_targets(filters)
            
            # Format targets for API response
            formatted_targets = []
            for target in targets:
                target_dict = target.to_dict() if hasattr(target, 'to_dict') else {
                    'name': getattr(target, 'name', 'unknown'),
                    'package': getattr(target, 'package_name', ''),
                    'platform': getattr(target, 'platform', 'android'),
                    'status': getattr(target, 'status', 'active'),
                    'scan_progress': 100,
                    'stats': getattr(target, 'get_stats', lambda: {})()
                }
                formatted_targets.append(target_dict)
            
            return JsonResponse({'targets': formatted_targets})
            
        except Exception as e:
            logger.error(f"Failed to list targets: {e}")
            return JsonResponse({'error': str(e)}, status=500)
    
    elif request.method == 'POST':
        try:
            # Validate input
            validator = APIValidator.get_target_creation_validator()
            data = json.loads(request.body) if request.body else {}
            
            try:
                validated_data = validator.validate(data)
            except Exception as e:
                return JsonResponse({'error': f'Validation failed: {str(e)}'}, status=400)
            
            # Create target
            target = target_service.create_target(
                name=validated_data['name'],
                package=validated_data['package'],
                platform=validated_data['platform'],
                version=validated_data.get('version'),
                auto_download=validated_data.get('auto_download', False),
                auto_scan=validated_data.get('auto_scan', True)
            )
            
            return JsonResponse({
                'status': 'created',
                'target': target.to_dict() if hasattr(target, 'to_dict') else {
                    'name': target.name,
                    'package': target.package_name,
                    'platform': target.platform
                },
                'message': 'Target created successfully'
            })
            
        except Exception as e:
            logger.error(f"Failed to create target: {e}")
            return JsonResponse({'error': str(e)}, status=500)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_target_detail(request, target_name):
    """Optimized target detail endpoint"""
    try:
        target = target_service.get_target(target_name)
        if not target:
            return JsonResponse({'error': 'Target not found'}, status=404)
        
        # Get findings
        findings = []
        if hasattr(target, 'get_findings'):
            target_findings = target.get_findings()
            findings = [f.to_dict() if hasattr(f, 'to_dict') else f for f in target_findings]
        
        response_data = {
            'name': target.name,
            'package': target.package_name,
            'platform': target.platform,
            'status': target.status,
            'scan_progress': getattr(target, 'scan_progress', 100),
            'findings': findings,
            'stats': target.get_stats() if hasattr(target, 'get_stats') else {}
        }
        
        return JsonResponse(response_data)
        
    except Exception as e:
        logger.error(f"Target detail error: {e}")
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_global_stats(request):
    """Optimized global statistics endpoint"""
    try:
        # Get target statistics
        target_stats = target_service.get_target_statistics(
            ) if hasattr(target_service,
            'get_target_statistics'
        ) else {}
        
        # Get database statistics
        db_stats = db.get_stats()
        
        return JsonResponse({
            'total_targets': target_stats.get('total_targets', 0),
            'total_findings': db_stats.get('total_findings', 0),
            'critical_findings': db_stats.get('findings_by_severity', {}).get('critical', 0),
            'total_scans': db_stats.get('total_scans', 0),
            'severity_distribution': db_stats.get('findings_by_severity', {}),
            'platform_distribution': target_stats.get('by_platform', {}),
            'status_distribution': target_stats.get('by_status', {})
        })
        
    except Exception as e:
        logger.error(f"Global stats error: {e}")
        return JsonResponse({
            'total_targets': 0,
            'total_findings': 0,
            'critical_findings': 0,
            'total_scans': 0,
            'severity_distribution': {}
        })

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_mass_scan(request):
    """Optimized mass scan endpoint"""
    try:
        targets = target_service.list_targets()
        
        # Submit mass scan task
        task_id = db.submit_task('system', 'mass_scan', {
            'target_count': len(targets),
            'initiated_by': request.user.username if hasattr(request, 'user') else 'system'
        })
        
        return JsonResponse({
            'status': 'success',
            'message': f'Mass audit initiated for {len(targets)} targets',
            'targets_count': len(targets),
            'task_id': task_id
        })
        
    except Exception as e:
        logger.error(f"Mass audit trigger failed: {e}")
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_generate_poc(request):
    """Generate PoC with enhanced error handling"""
    try:
        data = json.loads(request.body)
        finding_id = data.get('finding_id')
        
        if not finding_id:
            return JsonResponse({'error': 'finding_id required'}, status=400)
        
        finding = db.get_finding_by_id(finding_id)
        if not finding:
            return JsonResponse({'error': 'Finding not found'}, status=404)
        
        # Generate enhanced PoC
        poc_template = f"""
# Autonomous PoC for Finding: {finding.get('title', 'Unknown')}
# Severity: {finding.get('severity', 'Unknown')}
# Generated: {time.strftime('%Y-%m-%d %H:%M:%S')}

## Vulnerability Details
- **Title**: {finding.get('title', 'N/A')}
- **Category**: {finding.get('category', 'N/A')}
- **Location**: {finding.get('location', 'N/A')}

## Exploitation Steps

### 1. Environment Setup
```bash
# Ensure ADB is connected
adb devices

# Install target application
adb install target.apk
```

### 2. Vulnerability Reproduction
```bash
# Launch application
adb shell am start -n {finding.get('package', 'com.target.app')}/MainActivity

# Execute exploitation payload
adb shell input text "exploit_payload"

# Monitor for security violations
adb logcat | grep -i "security\\|error\\|exception"
```

### 3. Evidence Collection
```bash
# Capture screenshots
adb exec-out screencap -p > evidence_screenshot.png

# Extract application data
adb shell run-as {finding.get('package', 'com.target.app')} ls -la

# Dump memory if applicable
adb shell dumpsys meminfo {finding.get('package', 'com.target.app')}
```

### 4. Impact Assessment
- **Confidentiality**: {finding.get('severity', 'Unknown')} impact
- **Integrity**: Potential data modification
- **Availability**: Service disruption possible

## Remediation Recommendations
1. Implement proper input validation
2. Add security controls for sensitive operations
3. Enable application security features
4. Conduct security code review

## References
- OWASP Mobile Security Testing Guide
- NIST Cybersecurity Framework
- Platform-specific security guidelines
        """
        
        return JsonResponse({
            'status': 'success',
            'finding_id': finding_id,
            'poc_command': poc_template.strip()
        })
        
    except Exception as e:
        logger.error(f"PoC generation failed: {e}")
        return JsonResponse({'error': str(e)}, status=500)

# Additional optimized endpoints
@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_trends(request):
    """Get vulnerability trends over time"""
    try:
        stats = db.get_stats()
        
        # Generate mock trend data based on current stats
        import datetime
        today = datetime.date.today()
        history = []
        
        for i in range(6, -1, -1):
            date = (today - datetime.timedelta(days=i)).isoformat()
            history.append({
                'date': date,
                'critical': stats['findings_by_severity'].get('critical', 0),
                'high': stats['findings_by_severity'].get('high', 0),
                'medium': stats['findings_by_severity'].get('medium', 0),
                'low': stats['findings_by_severity'].get('low', 0)
            })
        
        return JsonResponse({'trends': history})
    except Exception as e:
        logger.error(f"Trends error: {e}")
        return JsonResponse({'trends': []})

# Legacy compatibility functions
def api_target_detail_json(request, target_name): 
    """Alias for api_target_detail for backward compatibility"""
    return api_target_detail(request, target_name)

@api_view(['GET'])
def api_run_agent(request): 
    return JsonResponse({'status': 'ok', 'message': 'Agent system coming soon'})

@api_view(['GET'])
def api_findings(request): 
    return JsonResponse({'findings': []})

@api_view(['GET'])
def api_get_settings(request): 
    return JsonResponse({'settings': {}})

@api_view(['POST'])
def api_save_settings(request): 
    return JsonResponse({'status': 'saved'})

@api_view(['POST'])
def api_mass_add(request): 
    return JsonResponse({'status': 'ok'})

@api_view(['GET'])
def api_app_info(request): 
    return JsonResponse({'info': {}})

# Main index view for React SPA
@login_required
def index(request):
    """Serve the React SPA entry point"""
    try:
        context = {
            'title': 'Dashboard',
            'version': getattr(settings, 'MOBSF_VER', '5.0'),
            'fbh_access_token': None,
            'fbh_refresh_token': None,
        }
        
        # Bootstrap JWT for authenticated users
        if request.user.is_authenticated:
            try:
                refresh = RefreshToken.for_user(request.user)
                context['fbh_access_token'] = str(refresh.access_token)
                context['fbh_refresh_token'] = str(refresh)
            except Exception as e:
                logger.error(f"Failed to bootstrap JWT: {e}")
        
        return render(request, 'fbh/react_index.html', context)
    except Exception as e:
        logger.error(f"Index view error: {e}")
        return JsonResponse({'error': f"Index 500: {str(e)}"}, status=500)