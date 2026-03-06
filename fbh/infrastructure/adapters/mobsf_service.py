"""
MobSF Integration Service - Handles communication with MobSF API
"""
import requests
import logging
from pathlib import Path
from fbh.config import config
from fbh.logger import logger

class MobSFService:
    @staticmethod
    def submit_target(target_name: str, platform: str, target_dir: Path) -> bool:
        """Upload target assets to MobSF and trigger scan"""
        mobsf_url = "http://localhost:8000/api/v1/upload"
        api_key = config.MOBSF_API_KEY
        
        try:
            asset_path = None
            if platform == 'android':
                apks = list((target_dir / 'apk').glob("*.apk"))
                if apks: asset_path = apks[0]
            else:
                ipas = list((target_dir / 'ipa').glob("*.ipa"))
                if ipas: asset_path = ipas[0]
                
            if not asset_path:
                logger.error(f"❌ No assets found to submit for {target_name} in {target_dir}")
                return False

            logger.info(f"🚀 Submitting {asset_path.name} to MobSF for analysis...")
            
            with open(asset_path, 'rb') as f:
                files = {'file': (asset_path.name, f)}
                headers = {'Authorization': api_key}
                # Increase timeout for large files
                response = requests.post(mobsf_url, files=files, headers=headers, timeout=300)
            
            if response.status_code == 200:
                data = response.json()
                scan_hash = data.get('hash')
                scan_type = data.get('scan_type')
                file_name = data.get('file_name')
                logger.info(f"✅ MobSF Upload Successful: {file_name} [{scan_hash}]")
                return MobSFService._trigger_scan(scan_hash, platform, file_name)
            
            logger.error(f"🔥 MobSF Upload Failed [{response.status_code}]: {response.text}")
            return False
            
        except requests.exceptions.Timeout:
            logger.error(f"⏳ MobSF Upload Timed Out for {target_name}")
            return False
        except requests.exceptions.ConnectionError:
            logger.error(f"🔌 MobSF Connection Refused. Is the server running on port 8000?")
            return False
        except Exception as e:
            logger.error(f"🔥 MobSF Service Error: {str(e)}")
            return False

    @staticmethod
    def _trigger_scan(scan_hash: str, platform: str, file_name: str = None) -> bool:
        """Trigger a static scan on MobSF"""
        if not scan_hash: return False
        
        logger.info(f"🔍 Triggering Static Analysis for {scan_hash}...")
        
        scan_url = "http://localhost:8000/api/v1/scan"
        headers = {'Authorization': config.MOBSF_API_KEY}
        payload = {
            'hash': scan_hash,
            'scan_type': 'apk' if platform == 'android' else 'ipa',
            'file_name': file_name,
            're_scan': '1' # Force rescan to ensure fresh results
        }
        
        try:
            resp = requests.post(scan_url, data=payload, headers=headers, timeout=60)
            
            if resp.status_code == 200:
                logger.info(f"✅ Static Analysis Started. Report will be available at /report_json?hash={scan_hash}")
                return True
                
            logger.error(f"🔥 Scan Trigger Failed [{resp.status_code}]: {resp.text}")
            return False
        except Exception as e:
            logger.error(f"🔥 Failed to trigger MobSF Scan: {e}")
            return False
