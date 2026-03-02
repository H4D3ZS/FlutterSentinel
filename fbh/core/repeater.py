import requests
import json
import time
from typing import Dict, Any, Optional
from fbh.logger import logger

class FBHRepeater:
    """Interactively replay and modify HTTP requests"""
    
    def __init__(self, target=None):
        self.target = target
        
    def send_request(self, method: str, url: str, headers: Dict[str, str] = None, body: str = None) -> Dict[str, Any]:
        """Send a manual HTTP request and return detailed response data"""
        logger.info(f"🔄 Repeater sending {method} to {url}")
        
        start_time = time.time()
        try:
            # Handle headers
            final_headers = headers or {}
            if 'User-Agent' not in final_headers:
                final_headers['User-Agent'] = 'FBH-Repeater/1.0 (Autonomous-Security-Engine)'
            
            response = requests.request(
                method=method.upper(),
                url=url,
                headers=final_headers,
                data=body,
                timeout=30,
                allow_redirects=False # Security pros usually want to see the redirect
            )
            
            elapsed = (time.time() - start_time) * 1000
            
            # Construct a professional response object for the UI
            result = {
                'status': response.status_code,
                'status_text': response.reason,
                'time_ms': round(elapsed, 2),
                'size_bytes': len(response.content),
                'headers': dict(response.headers),
                'body': response.text,
                'is_json': False
            }
            
            try:
                # Try to parse as JSON for better UI presentation
                json.loads(response.text)
                result['is_json'] = True
            except:
                pass
                
            return result
            
        except requests.exceptions.Timeout:
            return {'error': 'Request timed out after 30s'}
        except requests.exceptions.ConnectionError:
            return {'error': 'Failed to connect to target host'}
        except Exception as e:
            logger.error(f"❌ Repeater Error: {e}")
            return {'error': str(e)}

    def parse_from_raw(self, raw_request: str) -> Dict[str, Any]:
        """Helper to parse a raw HTTP request string into components (Burp style)"""
        # This is a bit complex for a simple implementation, 
        # but very useful for analysts who copy-paste from Burp
        lines = raw_request.strip().split('\n')
        if not lines:
            return {}
            
        first_line = lines[0].split()
        if len(first_line) < 2:
            return {}
            
        method = first_line[0]
        path = first_line[1]
        
        headers = {}
        body_start = -1
        for i, line in enumerate(lines[1:], 1):
            if not line.strip():
                body_start = i + 1
                break
            if ':' in line:
                k, v = line.split(':', 1)
                headers[k.strip()] = v.strip()
                
        body = '\n'.join(lines[body_start:]) if body_start != -1 else ""
        
        return {
            'method': method,
            'path': path,
            'headers': headers,
            'body': body
        }
