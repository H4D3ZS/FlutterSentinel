from fbh.core.target import Target
from fbh.infrastructure.adapters.asset_service import AssetService
from fbh.infrastructure.adapters.mobsf_service import MobSFService
from pathlib import Path
import logging
import sys
import shutil

# Setup logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    handlers=[logging.StreamHandler(sys.stdout)]
)

def run():
    target_name = 'upwork_ios'
    bundle_id = 'com.upwork.ios.apps.bolt'  # Correct Bundle ID
    
    print(f"[*] Initializing for {target_name} ({bundle_id})")
    
    # Ensure fresh start
    try:
        t = Target(target_name)
        if t.package_name != bundle_id:
             print(f"[*] Updating package name from {t.package_name} to {bundle_id}")
             # We should update the DB or config but for now let's just use the object
             t.package_name = bundle_id 
             t.save_config({'name': target_name, 'package_name': bundle_id, 'platform': 'ios'})
    except Exception:
        pass # Created below if not exists

    # Create target object (will load from DB or create new in memory)
    target = Target(target_name, package_name=bundle_id, platform='ios')
    
    # Ensure workspace exists
    target.create_workspace()
    
    # Update config to ensure package name is correct in file
    target.update_config({'package_name': bundle_id, 'platform': 'ios'})

    target_dir = target.workspace
    ipa_dir = target_dir / 'ipa'
    ipa_dir.mkdir(parents=True, exist_ok=True)

    print(f"[*] Downloading IPA for {bundle_id} to {ipa_dir}...")
    # Pass Bundle ID directly to bypass URL parsing regex in IPAAcquisition
    success = AssetService.download_ios(bundle_id, ipa_dir)

    if success:
        print("[+] Download successful.")
        print("[*] Submitting to MobSF...")
        try:
            MobSFService.submit_target(target.name, target.platform, target_dir)
            print("[+] Submitted to MobSF successfully.")
        except Exception as e:
            print(f"[!] MobSF submission failed: {e}")
    else:
        print("[!] Download failed.")

if __name__ == "__main__":
    run()
