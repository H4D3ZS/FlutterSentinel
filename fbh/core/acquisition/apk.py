"""
APK Acquisition - Download Android apps from multiple sources
"""
import requests
import subprocess
from pathlib import Path
from typing import Optional, List, Dict
from bs4 import BeautifulSoup
from fbh.logger import logger

class APKAcquisition:
    """Unified APK downloader - tries multiple sources"""
    
    APKPURE_BASE = "https://apkpure.com"

    @staticmethod
    def download(package_name: str, output_dir: Path) -> bool:
        """Download APK, trying multiple sources in priority order"""
        output_dir.mkdir(parents=True, exist_ok=True)
        
        # 1. Google Play (Preferred)
        if APKAcquisition._download_gplay(package_name, output_dir):
            return True
            
        # 2. APKPure
        if APKAcquisition._download_apkpure(package_name, output_dir):
            return True
            
        # 3. apkeep (CLI alternative)
        if APKAcquisition._download_apkeep(package_name, output_dir):
            return True
            
        return False

    @staticmethod
    def _download_gplay(package: str, out: Path) -> bool:
        """Download using gplaycli"""
        try:
            result = subprocess.run(
                ["gplaycli", "-d", package, "-f", str(out)],
                capture_output=True, timeout=180
            )
            if result.returncode == 0:
                logger.info(f"✓ {package} downloaded via Google Play")
                return True
        except: pass
        return False

    @staticmethod
    def _download_apkpure(package: str, out: Path) -> bool:
        """Scrape and download from APKPure"""
        try:
            session = requests.Session()
            session.headers.update({"User-Agent": "Mozilla/5.0"})
            
            # Simple direct attempt
            app_url = f"{APKAcquisition.APKPURE_BASE}/{package}/{package}"
            resp = session.get(app_url, timeout=20)
            if resp.status_code != 200: return False
            
            soup = BeautifulSoup(resp.text, "html.parser")
            dl_btn = soup.select_one("a.download-btn")
            if not dl_btn: return False
            
            dl_page = APKAcquisition.APKPURE_BASE + dl_btn.get("href", "")
            resp = session.get(dl_page, timeout=20)
            soup = BeautifulSoup(resp.text, "html.parser")
            
            apk_link = soup.select_one("a#download_link")
            if not apk_link: return False
            
            apk_url = apk_link.get("href", "")
            resp = session.get(apk_url, stream=True, timeout=120)
            
            apk_path = out / f"{package}.apk"
            with open(apk_path, "wb") as f:
                for chunk in resp.iter_content(chunk_size=8192):
                    f.write(chunk)
            
            logger.info(f"✓ {package} downloaded via APKPure")
            return True
        except Exception as e:
            logger.debug(f"APKPure download failed for {package}: {e}")
            return False

    @staticmethod
    def _download_apkeep(package: str, out: Path) -> bool:
        """Download using apkeep"""
        try:
            result = subprocess.run(
                ["apkeep", "-d", package, str(out)],
                capture_output=True, timeout=180
            )
            return result.returncode == 0
        except: pass
        return False
