from fbh.core.target import Target
from fbh.infrastructure.adapters.mobsf_service import MobSFService
from pathlib import Path
import logging
import sys

logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    handlers=[logging.StreamHandler(sys.stdout)]
)

def run():
    target_name = 'upwork_ios'
    target = Target(target_name)
    from fbh.config import config
    print(f"[*] Using MobSF API Key: '{config.MOBSF_API_KEY}'")
    target_dir = target.workspace
    ipa_dir = target_dir / 'ipa'
    
    files = list(ipa_dir.glob('*.ipa'))
    if not files:
        print("[!] No IPA found.")
        return

    ipa_file = files[0]
    print(f"[*] Found IPA: {ipa_file}")
    print(f"[*] Size: {ipa_file.stat().st_size / (1024*1024):.2f} MB")
    
    print("[*] Submitting to MobSF...")
    try:
        response = MobSFService.submit_target(target.name, target.platform, target_dir)
        print(f"[+] Submission response: {response}")
    except Exception as e:
        print(f"[!] MobSF submission failed: {e}")

if __name__ == "__main__":
    run()
