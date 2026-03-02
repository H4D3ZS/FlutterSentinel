#!/usr/bin/env python3
"""
APK Downloader - Automated APK acquisition from Google Play Store
Supports multiple download methods for reliability
"""

import os
import sys
import subprocess
import logging
from pathlib import Path


def download_apk(package_name, output_dir):
    """
    Download APK from Google Play Store using available tools
    
    Args:
        package_name: Android package identifier (e.g., com.example.app)
        output_dir: Directory to save the APK
    
    Returns:
        Path to downloaded APK or None if failed
    """
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)
    
    logging.info(f"Downloading APK for package: {package_name}")
    
    # Method 1: Try gplaycli
    apk_path = try_gplaycli(package_name, output_dir)
    if apk_path:
        return apk_path
    
    # Method 2: Try apkeep
    apk_path = try_apkeep(package_name, output_dir)
    if apk_path:
        return apk_path
    
    # Method 3: Try google-play-scraper + direct download
    apk_path = try_direct_download(package_name, output_dir)
    if apk_path:
        return apk_path
    
    logging.error(f"All download methods failed for {package_name}")
    return None


def try_gplaycli(package_name, output_dir):
    """Download using gplaycli tool"""
    try:
        logging.info("Trying gplaycli...")
        result = subprocess.run(
            ['gplaycli', '-d', package_name, '-f', str(output_dir)],
            capture_output=True,
            text=True,
            timeout=300
        )
        
        if result.returncode == 0:
            # Find the downloaded APK
            apk_files = list(output_dir.glob(f'{package_name}*.apk'))
            if apk_files:
                logging.info(f"✓ Downloaded via gplaycli: {apk_files[0]}")
                return apk_files[0]
        else:
            logging.warning(f"gplaycli failed: {result.stderr}")
    except FileNotFoundError:
        logging.info("gplaycli not installed")
    except Exception as e:
        logging.error(f"gplaycli error: {e}")
    
    return None


def try_apkeep(package_name, output_dir):
    """Download using apkeep tool"""
    try:
        logging.info("Trying apkeep...")
        result = subprocess.run(
            ['apkeep', '-a', package_name, output_dir],
            capture_output=True,
            text=True,
            timeout=300
        )
        
        if result.returncode == 0:
            apk_files = list(output_dir.glob('*.apk'))
            if apk_files:
                logging.info(f"✓ Downloaded via apkeep: {apk_files[0]}")
                return apk_files[0]
        else:
            logging.warning(f"apkeep failed: {result.stderr}")
    except FileNotFoundError:
        logging.info("apkeep not installed")
    except Exception as e:
        logging.error(f"apkeep error: {e}")
    
    return None


def try_direct_download(package_name, output_dir):
    """Direct download using google-play-scraper + requests"""
    try:
        logging.info("Trying direct download method...")
        from google_play_scraper import app
        import requests
        
        # Get app details
        app_info = app(package_name)
        
        # TODO: This method needs APK mirror/repository integration
        # Google Play doesn't provide direct APK URLs
        logging.warning("Direct download not yet implemented - needs APK repository integration")
        
    except ImportError:
        logging.info("google-play-scraper not installed")
    except Exception as e:
        logging.error(f"Direct download error: {e}")
    
    return None


def install_dependencies():
    """Install required tools for APK downloading"""
    print("Installing APK download tools...")
    
    tools = [
        ('gplaycli', 'pip install gplaycli'),
        ('apkeep', 'cargo install apkeep'),
        ('google-play-scraper', 'pip install google-play-scraper')
    ]
    
    for tool, install_cmd in tools:
        print(f"\nInstalling {tool}:")
        print(f"  Run: {install_cmd}")


if __name__ == '__main__':
    if len(sys.argv) < 3:
        print("Usage: python apk_downloader.py <package_name> <output_dir>")
        print("\nExample:")
        print("  python apk_downloader.py com.grabtaxi.passenger /path/to/output")
        print("\nTo install dependencies:")
        print("  python apk_downloader.py --install-deps")
        sys.exit(1)
    
    if '--install-deps' in sys.argv:
        install_dependencies()
        sys.exit(0)
    
    logging.basicConfig(
        level=logging.INFO,
        format='[%(levelname)s] %(message)s'
    )
    
    package = sys.argv[1]
    output = sys.argv[2]
    
    apk_path = download_apk(package, output)
    
    if apk_path:
        print(f"\n✓ APK downloaded successfully!")
        print(f"  Location: {apk_path}")
        sys.exit(0)
    else:
        print(f"\n✗ Failed to download APK for {package}")
        print("\nMake sure you have at least one of these tools installed:")
        print("  - gplaycli: pip install gplaycli")
        print("  - apkeep: cargo install apkeep")
        sys.exit(1)
