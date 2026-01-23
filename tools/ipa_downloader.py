#!/usr/bin/env python3
"""
IPA Downloader - Automated IPA acquisition from Apple App Store using ipatool
"""

import os
import sys
import subprocess
import json
import logging
from pathlib import Path


def download_ipa(app_id, output_dir):
    """
    Download IPA from Apple App Store using ipatool
    
    Args:
        app_id: Apple App Store ID (e.g., 1295303441)
        output_dir: Directory to save the IPA
    
    Returns:
        Path to downloaded IPA or None if failed
    """
    output_dir = Path(output_dir)
    output_dir.mkdir(parents=True, exist_ok=True)
    
    logging.info(f"Downloading IPA for App ID: {app_id}")
    
    try:
        # First, search to get bundle ID
        logging.info(f"Searching for app ID {app_id}...")
        search_result = subprocess.run(
            ['ipatool', 'search', '--limit', '1', f'id{app_id}'],
            capture_output=True,
            text=True,
            timeout=30
        )
        
        # Parse JSON output from ipatool
        # Format: apps=[{...}] count=1
        if 'apps=[' not in search_result.stdout:
            logging.error(f"App ID {app_id} not found")
            return None
        
        # Extract JSON from output
        json_start = search_result.stdout.find('[')
        json_end = search_result.stdout.find(']', json_start) + 1
        apps_json = search_result.stdout[json_start:json_end]
        apps = json.loads(apps_json)
        
        if not apps:
            logging.error(f"No app found for ID {app_id}")
            return None
        
        app_info = apps[0]
        bundle_id = app_info['bundleID']
        app_name = app_info['name']
        
        logging.info(f"Found: {app_name} ({bundle_id})")
        
        # Download using bundle ID
        logging.info(f"Downloading {bundle_id}...")
        download_result = subprocess.run(
            ['ipatool', 'download', '-b', bundle_id, '-o', str(output_dir)],
            capture_output=True,
            text=True,
            timeout=600  # 10 minutes max
        )
        
        if download_result.returncode == 0:
            # Find the downloaded IPA
            ipa_files = list(output_dir.glob('*.ipa'))
            if ipa_files:
                logging.info(f"✓ Downloaded: {ipa_files[0]}")
                return ipa_files[0]
        else:
            logging.error(f"Download failed: {download_result.stderr}")
            
    except subprocess.TimeoutExpired:
        logging.error("Download timeout")
    except Exception as e:
        logging.error(f"Download error: {e}")
    
    return None


def extract_app_id_from_url(url):
    """Extract app ID from Apple App Store URL"""
    import re
    
    # Match patterns like:
    # https://apps.apple.com/ph/app/mint-mobile/id1295303441
    # https://apps.apple.com/us/app/id1295303441
    match = re.search(r'id(\d+)', url)
    if match:
        return match.group(1)
    
    return None


if __name__ == '__main__':
    if len(sys.argv) < 3:
        print("Usage: python ipa_downloader.py <app_id_or_url> <output_dir>")
        print("\nExamples:")
        print("  python ipa_downloader.py 1295303441 /path/to/output")
        print("  python ipa_downloader.py 'https://apps.apple.com/ph/app/mint-mobile/id1295303441' /path/to/output")
        sys.exit(1)
    
    logging.basicConfig(
        level=logging.INFO,
        format='[%(levelname)s] %(message)s'
    )
    
    input_arg = sys.argv[1]
    output = sys.argv[2]
    
    # Check if it's a URL or direct app ID
    if input_arg.startswith('http'):
        app_id = extract_app_id_from_url(input_arg)
        if not app_id:
            print(f"✗ Could not extract App ID from URL: {input_arg}")
            sys.exit(1)
    else:
        app_id = input_arg
    
    ipa_path = download_ipa(app_id, output)
    
    if ipa_path:
        print(f"\n✓ IPA downloaded successfully!")
        print(f"  Location: {ipa_path}")
        sys.exit(0)
    else:
        print(f"\n✗ Failed to download IPA for App ID: {app_id}")
        print("\nMake sure:")
        print("  1. ipatool is installed: brew install ipatool")
        print("  2. You're authenticated: ipatool auth login")
        sys.exit(1)
