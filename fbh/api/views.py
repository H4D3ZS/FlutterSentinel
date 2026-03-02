import json
import sys
from pathlib import Path
from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt
from rest_framework.decorators import api_view, permission_classes
from rest_framework.permissions import IsAuthenticated, AllowAny
from rest_framework.response import Response
import logging
logger = logging.getLogger(__name__)

import logging
logger = logging.getLogger(__name__)

# FBH Imports
try:

try:
    from fbh.core.target import Target
    from fbh.database import db
    from fbh.core.compliance import ComplianceEngine
    from fbh.core.poc_generator import PoCGenerator
    from fbh.core.chainer import VulnerabilityChainer
    from fbh.core.verifier import VerificationAgent
    from fbh.core.agents.patch_agent import PatchAgent
    from fbh.core.perimeter_defender import PerimeterDefender
    from fbh.core.agents.sbom_agent import SBOMAgent
    from fbh.core.agents.threat_hunter import ThreatHunter
    from fbh.core.agents.traffic_analyzer import TrafficAnalyzer
    from fbh.core.agents.ir_orchestrator import IncidentOrchestrator
    from fbh.core.agents.frida_orchestrator import FridaOrchestrator
    from fbh.core.agents.binary_patcher import BinaryPatcher
    from fbh.core.reporting.bounty_engine import BountyReporter
    from fbh.core.agents.poc_executor import PoCExecutor
    from fbh.core.agents.signature_auditor import SignatureVerifierAuditor
    from fbh.core.agents.reflutter_orchestrator import ReflutterOrchestrator
    from fbh.services.target_service import TargetService
except ImportError as e:
    # If FBH not found, provide dummy implementations
    import logging
    logging.error(f"FBH import failed: {e}. Path: {fbh_root}")
    
    class Target:
        @staticmethod
        def list_all():
            return []
        @staticmethod
        def exists(name):
            return False
    
    class DummyDB:
        def get_findings(self, **kwargs):
            return []
        def get_stats(self):
            return {'total_scans': 0, 'total_findings': 0, 'critical': 0, 'high': 0}
    
    db = DummyDB()

import functools
from django.http import JsonResponse
import time

def fbh_api_endpoint(func):
    """Decorator for consistent error handling and performance logging"""
    @functools.wraps(func)
    def wrapper(request, *args, **kwargs):
        start_time = time.time()
        try:
            response = func(request, *args, **kwargs)
            duration = time.time() - start_time
            if duration > 1.0:
                logger.warning(f"🐢 Slow API endpoint: {func.__name__} took {duration:.2f}s")
            return response
        except Exception as e:
            logger.error(f"🔥 FBH API Error in {func.__name__}: {str(e)}")
            return JsonResponse({
                'status': 'error',
                'error': str(e),
                'endpoint': func.__name__
            }, status=500)
    return wrapper

@api_view(['GET'])
@permission_classes([AllowAny])
@fbh_api_endpoint
def api_health(request):
    """Platform health check endpoint"""
    import os
    import psutil
    from fbh.database import db
    try:
        # Check DB
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute("SELECT count(*) FROM targets")
        target_count = cursor.fetchone()[0]
        
        # System stats
        cpu_usage = psutil.cpu_percent()
        mem = psutil.virtual_memory()
        
        # Check worker status (heuristic: one task updated in last hour)
        cursor.execute("SELECT count(*) FROM tasks WHERE updated_at > datetime('now', '-1 hour')")
        active_workers = cursor.fetchone()[0] > 0
        
        return JsonResponse({
            'status': 'healthy',
            'version': '5.0.0',
            'target_count': target_count,
            'system': {
                'cpu': f"{cpu_usage}%",
                'memory_used': f"{mem.percent}%"
            },
            'workers_active': active_workers
        })
    except Exception as e:
        return JsonResponse({
            'status': 'degraded',
            'error': str(e)
        }, status=503)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_workspaces(request):
    """API endpoint to list all workspaces"""
    from fbh.database import db
    workspaces = db.list_workspaces()
    return JsonResponse({
        'status': 'success',
        'workspaces': workspaces
    })

@api_view(['POST'])
@permission_classes([IsAuthenticated])
def api_add_workspace(request):
    """API endpoint to create a new workspace"""
    from fbh.database import db
    try:
        data = json.loads(request.body)
        name = data.get('name')
        description = data.get('description', '')
        
        if not name:
            return JsonResponse({'error': 'Workspace name is required'}, status=400)
            
        workspace_id = db.add_workspace(name, description)
        return JsonResponse({
            'status': 'success',
            'workspace_id': workspace_id,
            'message': f'Workspace "{name}" created successfully.'
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

from django.shortcuts import render

def index(request):
    """Serve the React SPA entry point"""
    # React manages the "page title" via Helmet or equivalent
    # We just serve the empty shell
    return render(request, 'fbh/react_index.html')

@api_view(['GET'])
@permission_classes([IsAuthenticated])
def api_targets(request):
    """API endpoint for targets"""
    workspace_id = request.GET.get('workspace_id')
    if request.method == 'GET':
        try:
            from fbh.database import db
            targets_data = db.list_targets(workspace_id=workspace_id)
            
            # Convert to specialized Target objects for stats
            targets = [Target(t['name']) for t in targets_data]
            
            return JsonResponse({
                'targets': [{
                    'name': t.name,
                    'package': t.package_name,
                    'platform': t.platform,
                    'stats': t.get_stats(),
                    'compliance': ComplianceEngine.get_compliance_scorecard(db.get_findings(target_id=t.db_id))
                } for t in targets]
            })
        except Exception as e:
            return JsonResponse({'error': str(e)}, status=500)
    
    elif request.method == 'POST':
        try:
            data = json.loads(request.body)
            name = data.get('name')
            package = data.get('package')
            platform = data.get('platform', 'android')
            store_url = data.get('play_url') or data.get('store_url', '')
            auto_download = data.get('auto_download', False)
            auto_scan = data.get('auto_scan', True)  # Auto-scan by default
            
            if not name or not package:
                return JsonResponse({'error': 'Name and package required'}, status=400)
            
            target = TargetService.create_target(
                name=name,
                package=package,
                platform=platform,
                store_url=store_url,
                auto_download=auto_download,
                auto_scan=auto_scan
            )
            
            return JsonResponse({
                'status': 'created',
                'target': {
                    'name': target.name,
                    'package': target.package_name,
                    'platform': target.platform
                },
                'message': 'Target created. Acquisition initiated.' if auto_download else 'Target created.'
            })
        except Exception as e:
            logger.error(f"Failed to create target: {e}")
            return JsonResponse({'error': str(e)}, status=500)
    
    return JsonResponse({'error': 'Method not allowed'}, status=405)


# Legacy acquisition logic removed - handled by fbh.services.TargetService

@csrf_exempt

def api_app_info(request):
    """Get app information from Google Play Store"""
    package = request.GET.get('package')
    
    if not package:
        return JsonResponse({'error': 'Package name required'}, status=400)
    
    try:
        from google_play_scraper import app
        
        # Fetch app details from Play Store
        app_info = app(package, lang='en', country='us')
        
        return JsonResponse({
            'title': app_info.get('title', ''),
            'developer': app_info.get('developer', ''),
            'icon': app_info.get('icon', ''),
            'score': app_info.get('score', 0),
            'installs': app_info.get('installs', ''),
            'package': package
        })
    except Exception as e:
        # Fallback: Generate name from package
        import logging
        logging.error(f"Failed to fetch app info: {e}")
        
        # Try to extract meaningful name from package
        parts = package.split('.')
        # Take the last meaningful part
        name = parts[-1] if parts else package
        name = name.replace('_', ' ').title()
        
        return JsonResponse({
            'title': name,
            'developer': 'Unknown',
            'package': package,
            'error': str(e)
        })


def api_findings(request):
    """API endpoint for findings"""
    target_name = request.GET.get('target')
    severity = request.GET.get('severity')
    
    target_id = None
    if target_name and Target.exists(target_name):
        target_id = Target(target_name).db_id
    
    findings = db.get_findings(target_id=target_id, severity=severity)
    
    return JsonResponse({
        'count': len(findings),
        'findings': [dict(f) for f in findings]
    })

@csrf_exempt
def api_mass_add(request):
    """API endpoint for mass importing targets"""
    if request.method != 'POST':
        return JsonResponse({'error': 'Method not allowed'}, status=405)
    
    try:
        data = json.loads(request.body)
        targets_data = data.get('targets', [])
        
    try:
        data = json.loads(request.body)
        targets_data = data.get('targets', [])
        
        count = TargetService.mass_add(targets_data)
        
        return JsonResponse({
            'success': True,
            'count': count,
            'message': f'Successfully imported {count} targets.'
        })
    except Exception as e:
        logger.error(f"Mass import failed: {e}")
        return JsonResponse({'error': str(e)}, status=500)

@csrf_exempt
def api_mass_scan(request):
    """API endpoint for triggering mass audit on all targets"""
    if request.method != 'POST':
        return JsonResponse({'error': 'Method not allowed'}, status=405)
    
    try:
        from fbh.core.workflow import Workflow
        from fbh.core.target import Target
        
        targets = Target.list_all(status='active')
        wf = Workflow.load('mass_audit')
        
        def run_mass_wf():
            # In a real environment, we'd use a task queue like Celery. 
            # For now, we'll run in a background thread.
            for t in targets:
                try:
                    wf.run_on_target(t)
                except Exception as e:
                    import logging
                    logging.error(f"Mass audit failed for {t.name}: {e}")
        
        import threading
        thread = threading.Thread(target=run_mass_wf)
        thread.daemon = True
        thread.start()
        
        return JsonResponse({'success': True, 'count': len(targets)})
    except Exception as e:
        import logging
        logging.error(f"Mass audit trigger failed: {e}")
        return JsonResponse({'error': str(e)}, status=500)

@csrf_exempt
def api_run_agent(request):
    """API endpoint for running an AI agent"""
    if request.method != 'POST':
        return JsonResponse({'error': 'Method not allowed'}, status=405)
    
    try:
        data = json.loads(request.body)
        agent_name = data.get('agent')
        target_name = data.get('target')
        
        if not agent_name or not target_name:
            return JsonResponse({'error': 'Missing agent or target'}, status=400)
            
        from fbh.database import db
        task_id = db.submit_task(target_name, 'run_agent', {'agent': agent_name})
        
        return JsonResponse({
            'success': True, 
            'task_id': task_id,
            'message': f'Agent {agent_name} queued for background execution.'
        })
        
    except Exception as e:
        import logging
        logging.error(f"Agent execution failed: {e}")
        return JsonResponse({'error': str(e)}, status=500)

# Page handling delegated to React Router

@csrf_exempt
def api_save_settings(request):
    """API to save settings into database"""
    if request.method != 'POST':
        return JsonResponse({'error': 'Method not allowed'}, status=405)
    
    try:
        data = json.loads(request.body)
        for key, value in data.items():
            db.set_setting(key, value)
        return JsonResponse({'success': True})
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

def api_target_report(request, target_name):
    """API endpoint to generate and download a markdown report"""
    if not Target.exists(target_name):
        return JsonResponse({'error': 'Target not found'}, status=404)
        
    from fbh.core.reporter import Reporter
    target = Target(target_name)
    reporter = Reporter(target)
    
    report_md = reporter.generate_markdown()
    
    from django.http import HttpResponse
    response = HttpResponse(report_md, content_type='text/markdown')
    response['Content-Disposition'] = f'attachment; filename="{target_name}_report.md"'
    return response

@csrf_exempt
def api_target_scan(request, target_name):
    """API endpoint to trigger a re-scan for a target"""
    if request.method != 'POST':
        return JsonResponse({'error': 'Method not allowed'}, status=405)
        
    if not Target.exists(target_name):
        return JsonResponse({'error': 'Target not found'}, status=404)
        
    try:
        from fbh.core.workflow import Workflow
        target = Target(target_name)
        wf = Workflow.load('mass_audit') # Or a specific re-scan workflow
        
        def run_scan():
            wf.run_on_target(target)
            
        import threading
        thread = threading.Thread(target=run_scan)
        thread.daemon = True
        thread.start()
        
        return JsonResponse({'success': True, 'message': f'Scan initiated for {target_name}'})
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

def api_target_export(request, target_name):
    """API endpoint to export findings in JSON or CSV format"""
    if not Target.exists(target_name):
        return JsonResponse({'error': 'Target not found'}, status=404)
        
    format = request.GET.get('format', 'json')
    target = Target(target_name)
    findings = [dict(f) for f in target.get_findings()]
    
    from django.http import HttpResponse
    import json
    import csv
    import io
    
    if format == 'csv':
        output = io.StringIO()
        if findings:
            writer = csv.DictWriter(output, fieldnames=findings[0].keys())
            writer.writeheader()
            writer.writerows(findings)
        
        response = HttpResponse(output.getvalue(), content_type='text/csv')
        response['Content-Disposition'] = f'attachment; filename="{target_name}_findings.csv"'
        return response
    else:
        # Default JSON
        response = HttpResponse(json.dumps(findings, indent=2), content_type='application/json')
        response['Content-Disposition'] = f'attachment; filename="{target_name}_findings.json"'
        return response

def api_global_stats(request):
    """API endpoint for global dashboard statistics"""
    try:
        stats = db.get_stats()
        targets = Target.list_all()
        return JsonResponse({
            'total_targets': len(targets),
            'total_findings': stats.get('total_findings', 0),
            'critical_findings': stats.get('findings_by_severity', {}).get('critical', 0),
            'total_scans': stats.get('total_scans', 0),
            'severity_distribution': stats.get('findings_by_severity', {})
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

def api_target_detail_json(request, target_name):
    """API endpoint for deep target analysis data"""
    if not Target.exists(target_name):
        return JsonResponse({'error': 'Target not found'}, status=404)
        
    target = Target(target_name)
    stats = target.get_stats()
    config = target.load_config()
    findings = db.get_findings(target_id=target.db_id, limit=100)
    scans = db.get_scans(target_id=target.db_id, limit=20)
    
    return JsonResponse({
        'target': {
            'name': target.name,
            'package': target.package_name,
            'platform': target.platform,
            'status': target.status,
            'scan_progress': target.scan_progress,
            'workspace': str(target.workspace)
        },
        'stats': stats,
        'config': config,
        'findings': [dict(f) for f in findings],
        'scans': [dict(s) for s in scans]
    })

def api_trends(request):
    """API endpoint for vulnerability trends data"""
    targets = Target.list_all()
    trends_data = []
    for target in targets:
        findings = db.get_findings(target_id=target.db_id)
        severity_counts = {'critical': 0, 'high': 0, 'medium': 0, 'low': 0, 'info': 0}
        for f in findings:
            severity = f['severity'].lower()
            if severity in severity_counts:
                severity_counts[severity] += 1
        trends_data.append({
            'target': target.name,
            'counts': severity_counts
        })
    return JsonResponse({'trends': trends_data})

def api_get_settings(request):
    """API endpoint to get all global settings"""
    try:
        settings = db.get_all_settings()
        return JsonResponse({'settings': settings})
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

def api_update_settings(request):
    """API endpoint to update global settings"""
    if request.method != 'POST':
        return JsonResponse({'error': 'POST required'}, status=405)
    
    try:
        data = json.loads(request.body)
        settings = data.get('settings', {})
        for key, value in settings.items():
            db.set_setting(key, value)
        return JsonResponse({'status': 'success'})
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@csrf_exempt
def api_discover_bb_programs(request):
    """API endpoint to discover bug bounty programs with mobile assets"""
    from fbh.modules.recon.bb_discoverer import BugBountyDiscoverer
    
    try:
        data = json.loads(request.body) if request.body else {}
        platform = data.get('platform', 'all')
        limit = data.get('limit', 20)
        auto_add = data.get('auto_add', False)
        
        from fbh.database import db
        task_id = db.submit_task('system', 'discovery', {'platform': platform, 'limit': limit, 'auto_add': auto_add})
        
        return JsonResponse({
            'status': 'success',
            'task_id': task_id,
            'message': 'Bug bounty discovery queued for background execution.'
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@csrf_exempt
def api_generate_finding_fix(request, finding_id):
    """API endpoint to generate an AI fix for a specific finding"""
    from fbh.database import db
    from fbh.core.agents.remediation import RemediationAgent
    
    try:
        # Get finding from db
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute("SELECT * FROM findings WHERE id = ?", (finding_id,))
        row = cursor.fetchone()
        
        if not row:
            return JsonResponse({'error': 'Finding not found'}, status=404)
        
        finding = dict(row)
        agent = RemediationAgent()
        fix = agent.generate_fix(finding)
        
        if not fix:
            fix = "AI analysis could not generate a specific fix for this pattern yet. Please refer to standard remediation guidelines."
            
        return JsonResponse({
            'status': 'success',
            'finding_id': finding_id,
            'fix': fix
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

def api_export_nuclei(request, target_name):
    """API endpoint to export target findings as Nuclei templates"""
    from fbh.core.target import Target
    from fbh.core.exporters.nuclei import NucleiExporter
    import tempfile
    import zipfile
    import io
    from django.http import HttpResponse

    try:
        target = Target(target_name)
        exporter = NucleiExporter(target)
        
        with tempfile.TemporaryDirectory() as tmpdir:
            tmp_path = Path(tmpdir)
            files = exporter.export_all(tmp_path)
            
            if not files:
                return JsonResponse({'error': 'No exportable findings found'}, status=404)
            
            # Create a zip of all templates
            byte_io = io.BytesIO()
            with zipfile.ZipFile(byte_io, 'w') as zip_file:
                for file in files:
                    zip_file.write(file, file.name)
            
            byte_io.seek(0)
            response = HttpResponse(byte_io, content_type='application/zip')
            response['Content-Disposition'] = f'attachment; filename={target_name}_nuclei_templates.zip'
            return response
            
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@csrf_exempt
def api_import_burp(request, target_name):
    """API endpoint to import Burp Suite XML findings"""
    from fbh.core.target import Target
    from fbh.modules.recon.burp_importer import BurpImporter
    from django.core.files.storage import default_storage
    from django.core.files.base import ContentFile

    if request.method != 'POST':
        return JsonResponse({'error': 'Post required'}, status=405)
        
    try:
        target = Target(target_name)
        if not request.FILES.get('file'):
            return JsonResponse({'error': 'No file provided'}, status=400)
            
        burp_file = request.FILES['file']
        path = default_storage.save(f'tmp/{burp_file.name}', ContentFile(burp_file.read()))
        full_path = Path(default_storage.path(path))
        
        importer = BurpImporter(target)
        count = importer.import_xml(full_path)
        
        # Cleanup
        default_storage.delete(path)
        
        return JsonResponse({
            'status': 'success',
            'imported': count,
            'message': f'Successfully imported {count} findings from Burp Suite.'
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@csrf_exempt
def api_get_task_status(request, task_id):
    """API endpoint to check the status of a background task"""
    from fbh.database import db
    try:
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute("SELECT * FROM tasks WHERE id = ?", (task_id,))
        row = cursor.fetchone()
        
        if not row:
            return JsonResponse({'error': 'Task not found'}, status=404)
            
        task = dict(row)
        return JsonResponse({
            'status': 'success',
            'task': {
                'id': task['id'],
                'status': task['status'],
                'result': json.loads(task['result']) if task['result'] else None,
                'created_at': task['created_at'],
                'updated_at': task['updated_at']
            }
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@csrf_exempt # csrf_exempt is not needed with DRF's APIView or
    or api_view if using SessionAuthentication
    or TokenAuthentication
def api_target_delta(request, target_name):
    """API endpoint to get scan differences for a target"""
    from fbh.core.target import Target
    from fbh.core.analyzer import DeltaAnalyzer
    
    try:
        target = Target(target_name)
        analyzer = DeltaAnalyzer(target)
        
        data = analyzer.get_latest_delta()
        return JsonResponse({
            'status': 'success',
            'target': target_name,
            'delta': data
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@csrf_exempt
def api_repeater_send(request):
    """API endpoint to replay/send a manual HTTP request"""
    from fbh.core.repeater import FBHRepeater
    
    if request.method != 'POST':
        return JsonResponse({'error': 'Post required'}, status=405)
        
    try:
        data = json.loads(request.body)
        method = data.get('method', 'GET')
        url = data.get('url')
        headers = data.get('headers', {})
        body = data.get('body', '')
        
        if not url:
            return JsonResponse({'error': 'URL is required'}, status=400)
            
        repeater = FBHRepeater()
        response_data = repeater.send_request(method, url, headers, body)
        
        return JsonResponse({
            'status': 'success',
            'response': response_data
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['POST'])
@permission_classes([IsAuthenticated])
def api_generate_poc(request):
    """API endpoint to generate an autonomous PoC for a finding"""
    try:
        data = json.loads(request.body)
        finding_id = data.get('finding_id')
        
        if not finding_id:
            return JsonResponse({'error': 'finding_id required'}, status=400)
            
        from fbh.database import db
        finding = db.get_finding_by_id(finding_id)
        
        if not finding:
            return JsonResponse({'error': 'Finding not found'}, status=404)
            
        from fbh.core.poc_generator import PoCGenerator
        poc_script = PoCGenerator.generate_python_poc(finding)
        
        return JsonResponse({
            'status': 'success',
            'poc': poc_script,
            'language': 'python'
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['POST'])
@permission_classes([IsAuthenticated])
def api_verify_finding(request):
    """API endpoint to trigger autonomous verification of a finding"""
    try:
        data = json.loads(request.body)
        finding_id = data.get('finding_id')
        
        if not finding_id:
            return JsonResponse({'error': 'finding_id required'}, status=400)
            
        from fbh.core.verifier import VerificationAgent
        is_persistent, message = VerificationAgent.verify_finding(finding_id)
        
        from fbh.database import db
        conn = db.connect()
        new_status = 'verified' if not is_persistent else 'persistent'
        conn.execute("UPDATE findings SET status = ?, verified = ? WHERE id = ?", 
                    (new_status, 1 if not is_persistent else 0, finding_id))
        db.conn.commit()
        
        return JsonResponse({
            'status': 'success',
            'is_persistent': is_persistent,
            'message': message,
            'new_status': new_status
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['POST'])
@permission_classes([IsAuthenticated])
def api_submit_patch(request):
    """API endpoint to autonomously submit a security patch to a repository"""
    try:
        data = json.loads(request.body)
        finding_id = data.get('finding_id')
        fix_code = data.get('fix_code')
        
        if not finding_id or not fix_code:
            return JsonResponse({'error': 'finding_id and fix_code required'}, status=400)
            
        from fbh.database import db
        finding = db.get_finding_by_id(finding_id)
        if not finding:
            return JsonResponse({'error': 'Finding not found'}, status=404)
            
        from fbh.core.agents.patch_agent import PatchAgent
        patch = PatchAgent.generate_git_patch(finding, fix_code)
        
        # Simulation: Submit to a repo
        target_name = data.get('target_name', 'default-repo')
        result = PatchAgent.submit_pull_request(target_name, f"fix-{finding_id}", patch)
        
        return JsonResponse({
            'status': 'success',
            'pr_url': result.get('pr_url'),
            'message': result.get('message'),
            'patch_location': PatchAgent.prepare_ci_artifact(finding_id, patch)
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
def api_generate_waf_rules(request, finding_id):
    """API endpoint to generate perimeter protection rules for a specific finding"""
    try:
        from fbh.database import db
        finding = db.get_finding_by_id(finding_id)
        if not finding:
            return JsonResponse({'error': 'Finding not found'}, status=404)
            
        from fbh.core.perimeter_defender import PerimeterDefender
        rules = PerimeterDefender.generate_waf_rules(finding)
        
        return JsonResponse({
            'status': 'success',
            'finding_id': finding_id,
            'rules': rules
        })
    except Exception as e:
        return JsonResponse({'error': str(e)}, status=500)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_generate_sbom(request, target_name):
    """API endpoint to generate and analyze SBOM for a target"""
    from fbh.core.agents.sbom_agent import SBOMAgent
    analysis = SBOMAgent.analyze_supply_chain(target_name)
    
    return JsonResponse({
        'status': 'success',
        'target_name': target_name,
        'analysis': analysis
    })

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_hunt_threats(request, target_name):
    """API endpoint to trigger autonomous threat hunting for a target"""
    from fbh.core.agents.threat_hunter import ThreatHunter
    matches = ThreatHunter.hunt_iocs(target_name)
    return JsonResponse({'status': 'success', 'target': target_name, 'threats': matches})

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_analyze_traffic(request, target_name):
    """API endpoint to analyze live traffic samples for anomalies"""
    data = json.loads(request.body)
    samples = data.get('samples', [])
    from fbh.core.agents.traffic_analyzer import TrafficAnalyzer
    anomalies = TrafficAnalyzer.detect_anomalies(samples)
    return JsonResponse({'status': 'success', 'target': target_name, 'anomalies': anomalies})

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_execute_playbook(request):
    """API endpoint to execute an autonomous IR playbook"""
    data = json.loads(request.body)
    target = data.get('target')
    incident = data.get('incident_type')
    severity = data.get('severity', 'High')
    
    from fbh.core.agents.ir_orchestrator import IncidentOrchestrator
    result = IncidentOrchestrator.execute_playbook(target, incident, severity)
    return JsonResponse({'status': 'success', 'result': result})

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_target_detail(request, target_name):
    """API endpoint to get detailed analysis for a target"""
    from fbh.core.target import Target
    from fbh.database import db
    target = Target(target_name)
    stats = db.get_stats(target_id=target.db_id)
    findings = db.get_findings(target_id=target.db_id)
    
    return JsonResponse({
        'status': 'success',
        'target': {
            'id': target.db_id,
            'name': target.name,
            'platform': target.platform,
            'is_flutter': target.is_flutter,
            'stats': stats,
            'findings': findings
        }
    })

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_analyze_chains(request, target_name):
    """API endpoint to analyze attack chains for a target"""
    from fbh.database import db
    from fbh.core.target import Target
    
    target = Target(target_name)
    findings = db.get_findings(target_id=target.db_id)
    
    from fbh.core.chainer import VulnerabilityChainer
    chainer = VulnerabilityChainer()
    chains = chainer.analyze_findings(findings)
    summary = chainer.get_chained_intelligence(findings)
    
    return JsonResponse({
        'status': 'success',
        'target': target_name,
        'chains': chains,
        'summary': summary
    })

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_generate_frida_script(request):
    """API endpoint to generate functional Frida scripts for mobile pentesting"""
    data = json.loads(request.body)
    script_type = data.get('script_type')
    platform = data.get('platform', 'android')
    
    if not script_type:
        return JsonResponse({'error': 'script_type required'}, status=400)
        
    from fbh.core.agents.frida_orchestrator import FridaOrchestrator
    script = FridaOrchestrator.generate_script(script_type, platform)
    
    if not script:
        return JsonResponse({'error': f'Failed to generate {script_type} script'}, status=404)
        
    return JsonResponse({
        'status': 'success',
        'script_type': script_type,
        'platform': platform,
        'script': script
    })

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_apply_binary_patch(request):
    """API endpoint to autonomously patch Smali binary logic"""
    data = json.loads(request.body)
    target = data.get('target')
    patch_type = data.get('patch_type')
    
    if not target or not patch_type:
        return JsonResponse({'error': 'target and patch_type required'}, status=400)
        
    from fbh.core.agents.binary_patcher import BinaryPatcher
    
    if patch_type == 'boolean_flip':
        file_pattern = data.get('file_pattern')
        method_name = data.get('method_name')
        result = BinaryPatcher.patch_smali_boolean_gate(target, file_pattern, method_name)
    else:
        return JsonResponse({'error': f'Unsupported patch type: {patch_type}'}, status=400)
        
    return JsonResponse(result)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_generate_bounty_report(request, target_name):
    """API endpoint to generate a professional bug bounty report"""
    from fbh.core.target import Target
    from fbh.database import db
    from fbh.core.reporting.bounty_engine import BountyReporter
    
    target = Target(target_name)
    findings = db.get_findings(target_id=target.db_id)
    
    report = BountyReporter.generate_hackerone_report(target_name, findings)
    
    return JsonResponse({
        'status': 'success',
        'target': target_name,
        'report': report
    })

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_generate_poc(request):
    """API endpoint to generate an ADB-based PoC for a specific finding"""
    data = json.loads(request.body)
    finding_id = data.get('finding_id')
    
    from fbh.database import db
    finding = db.get_finding(finding_id)
    if not finding:
        return JsonResponse({'error': 'Finding not found'}, status=404)
        
    from fbh.core.agents.poc_executor import PoCExecutor
    poc_command = PoCExecutor.generate_adb_poc(finding)
    
    return JsonResponse({
        'status': 'success',
        'finding_id': finding_id,
        'poc_command': poc_command
    })

@api_view(['POST'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_trigger_scan(request, target_name):
    """API endpoint to trigger a new scan for a target"""
    from fbh.core.workflow import WorkflowEngine
    engine = WorkflowEngine()
    result = engine.run_standard_scan(target_name)
    return JsonResponse(result)

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_audit_signatures(request, target_name):
    """API endpoint to audit target for anti-tamper and signature verification logic"""
    from fbh.core.agents.signature_auditor import SignatureVerifierAuditor
    findings = SignatureVerifierAuditor.audit_signature_logic(target_name)
    
    return JsonResponse({
        'status': 'success',
        'target': target_name,
        'anti_tamper_findings': findings
    })

@api_view(['GET'])
@permission_classes([IsAuthenticated])
@fbh_api_endpoint
def api_reflutter_blueprint(request, target_name):
    """API endpoint to generate a reFlutter-style engine patching blueprint"""
    from fbh.core.agents.reflutter_orchestrator import ReflutterOrchestrator
    blueprint = ReflutterOrchestrator.identify_engine_and_patch(target_name)
    return JsonResponse(blueprint)
