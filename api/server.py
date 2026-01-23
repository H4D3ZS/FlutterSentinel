"""
Flask API Server for FBH Dashboard
==================================

REST API and WebSocket server for modern web dashboard.
"""
from flask import Flask, jsonify, request, send_from_directory
from flask_cors import CORS
from flask_socketio import SocketIO, emit
from pathlib import Path
import sys

# Add FBH to path
sys.path.insert(0, str(Path(__file__).parent.parent))

from fbh.core.target import Target
from fbh.database import db
from fbh.logger import logger

# Initialize Flask app
app = Flask(__name__, static_folder='dashboard/build')
app.config['SECRET_KEY'] = 'fbh-secret-key-change-in-production'
CORS(app)  # Enable CORS for development
socketio = SocketIO(app, cors_allowed_origins="*")

# ===== API Routes =====

@app.route('/api/health')
def health():
    """Health check endpoint"""
    return jsonify({'status': 'healthy', 'version': '3.0.0'})

@app.route('/api/targets', methods=['GET'])
def get_targets():
    """Get all targets"""
    try:
        targets = Target.list_all()
        return jsonify([{
            'name': t.name,
            'package': t.package_name,
            'platform': t.platform,
            'stats': t.get_stats()
        } for t in targets])
    except Exception as e:
        logger.error(f"Error getting targets: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/targets', methods=['POST'])
def create_target():
    """Create new target"""
    try:
        data = request.json
        name = data.get('name')
        package = data.get('package')
        platform = data.get('platform', 'android')
        
        if not name or not package:
            return jsonify({'error': 'Name and package required'}), 400
        
        if Target.exists(name):
            return jsonify({'error': 'Target already exists'}), 400
        
        target = Target(name, package, platform)
        target.create_workspace()
        
        return jsonify({
            'success': True,
            'target': {
                'name': target.name,
                'package': target.package_name,
                'platform': target.platform
            }
        })
    
    except Exception as e:
        logger.error(f"Error creating target: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/targets/<name>', methods=['GET'])
def get_target(name):
    """Get specific target details"""
    try:
        if not Target.exists(name):
            return jsonify({'error': 'Target not found'}), 404
        
        target = Target(name)
        stats = target.get_stats()
        config = target.load_config()
        
        return jsonify({
            'name': target.name,
            'package': target.package_name,
            'platform': target.platform,
            'workspace': str(target.workspace),
            'stats': stats,
            'config': config
        })
    
    except Exception as e:
        logger.error(f"Error getting target {name}: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/findings', methods=['GET'])
def get_findings():
    """Get findings with optional filters"""
    try:
        target_name = request.args.get('target')
        severity = request.args.get('severity')
        
        target_id = None
        if target_name and Target.exists(target_name):
            target_id = Target(target_name).db_id
        
        findings = db.get_findings(target_id=target_id, severity=severity)
        
        return jsonify({
            'success': True,
            'count': len(findings),
            'findings': [dict(f) for f in findings]
        })
    
    except Exception as e:
        logger.error(f"Error getting findings: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/stats', methods=['GET'])
def get_stats():
    """Get global or target-specific stats"""
    try:
        target_name = request.args.get('target')
        
        if target_name:
            if not Target.exists(target_name):
                return jsonify({'error': 'Target not found'}), 404
            target = Target(target_name)
            stats = target.get_stats()
        else:
            stats = db.get_stats()
        
        return jsonify({
            'success': True,
            'stats': stats
        })
    
    except Exception as e:
        logger.error(f"Error getting stats: {e}")
        return jsonify({'error': str(e)}), 500

@app.route('/api/scan/<target_name>', methods=['POST'])
def start_scan(target_name):
    """Start scan on target"""
    try:
        if not Target.exists(target_name):
            return jsonify({'error': 'Target not found'}), 404
        
        data = request.json or {}
        modules = data.get('modules', ['quick'])
        
        # Start scan in background
        # TODO: Use Celery for async execution
        scan_id = _start_async_scan(target_name, modules)
        
        return jsonify({
            'success': True,
            'scan_id': scan_id,
            'message': 'Scan started'
        })
    
    except Exception as e:
        logger.error(f"Error starting scan: {e}")
        return jsonify({'error': str(e)}), 500

# ===== WebSocket Events =====

@socketio.on('connect')
def handle_connect():
    """Handle client connection"""
    emit('connected', {'status': 'connected'})
    logger.info('Client connected to WebSocket')

@socketio.on('disconnect')
def handle_disconnect():
    """Handle client disconnection"""
    logger.info('Client disconnected from WebSocket')

@socketio.on('subscribe_scan')
def handle_subscribe_scan(data):
    """Subscribe to scan updates"""
    scan_id = data.get('scan_id')
    # TODO: Implement scan progress streaming
    emit('scan_update', {
        'scan_id': scan_id,
        'status': 'running',
        'progress': 50
    })

# ===== React App Serving =====

@app.route('/', defaults={'path': ''})
@app.route('/<path:path>')
def serve_react(path):
    """Serve React app"""
    if path and Path(app.static_folder, path).exists():
        return send_from_directory(app.static_folder, path)
    return send_from_directory(app.static_folder, 'index.html')

# ===== Helper Functions =====

def _start_async_scan(target_name: str, modules: list) -> int:
    """Start scan asynchronously"""
    # Placeholder - will integrate with Celery later
    target = Target(target_name)
    scan_id = db.create_scan(target.db_id, 'api', modules)
    
    # Emit scan started event
    socketio.emit('scan_started', {
        'scan_id': scan_id,
        'target': target_name,
        'modules': modules
    })
    
    return scan_id

# ===== Main =====

if __name__ == '__main__':
    logger.info("Starting FBH API Server...")
    logger.info("API Documentation: http://localhost:5000/api/health")
    sqliteio.run(app, host='0.0.0.0', port=5000, debug=True)
