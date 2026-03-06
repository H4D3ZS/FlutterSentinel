
import os
import sys
import shutil
import zipfile
import logging
from pathlib import Path
from typing import List

# Ensure fbh is in path
sys.path.append(os.getcwd())

from fbh.core.target import Target
from fbh.core.reporter import Reporter
from fbh.modules.mobsf.mobsf_scanner import MobSFScanner
from fbh.modules.static.macho_analyzer import MachOAnalyzer
from fbh.modules.static.config_analyzer import ConfigAnalyzer
from fbh.logger import logger

# Configuration
IPA_SOURCE_DIR = Path("/Users/hades/Desktop/bugbounty/ipa").expanduser()

def setup_logger():
    logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

def process_ipa(ipa_path: Path):
    logger.info(f"🚀 Starting analysis for: {ipa_path.name}")
    
    # 1. Target Provisioning
    # Parse name from filename (e.g., "TikTok 43.6.0.ipa" -> "tiktok_43_6_0")
    safe_name = ipa_path.stem.replace(" ", "_").replace(".", "_").lower()
    
    target = Target(name=safe_name, platform='ipa')
    target.create_workspace()
    
    # 2. Artifact Management
    # Copy IPA
    dest_ipa = target.apk_dir / f"{safe_name}.ipa"
    if not dest_ipa.exists():
        shutil.copy2(ipa_path, dest_ipa)
        logger.info(f"Copied IPA to {dest_ipa}")
    
    # Unzip IPA
    if not any(target.decompiled_dir.iterdir()):
        logger.info(f"Unzipping IPA to {target.decompiled_dir}")
        try:
            with zipfile.ZipFile(dest_ipa, 'r') as zip_ref:
                zip_ref.extractall(target.decompiled_dir)
        except zipfile.BadZipFile:
            logger.error(f"Failed to unzip {dest_ipa}: Bad Zip File")
            return
            
    # 3. Execution Phase
    
    # MobSF Scan
    logger.info("--- Starting MobSF Scan ---")
    try:
        mobsf = MobSFScanner(target)
        # Mobile Security Framework scan
        mobsf.run()
    except Exception as e:
        logger.error(f"MobSF scan failed: {e}")

    # Mach-O Analysis
    logger.info("--- Starting Mach-O Analysis ---")
    try:
        analyzer = MachOAnalyzer(target)
        # MachOAnalyzer.scan() returns a list of dicts but doesn't auto-save to DB found in base Scanner.run() if add_finding isn't called.
        # We manually handle this loop to ensure DB persistence.
        
        analyzer.start_scan()
        findings = analyzer.scan()
        
        for f in findings:
            # Remap keys if necessary to match add_finding signature
            # Finding dict: severity, category, title, description, location, remediation
            analyzer.add_finding(
                severity=f.get('severity', 'info'),
                category=f.get('category', 'static'),
                title=f.get('title', 'Unknown Issue'),
                description=f.get('description', ''),
                location=f.get('location', ''),
                remediation=f.get('remediation', '')
            )
            
        analyzer.complete_scan()
        
    except Exception as e:
        logger.error(f"Mach-O analysis failed: {e}")

    # Config Analysis (New)
    logger.info("--- Starting Config Analysis ---")
    try:
        config_scanner = ConfigAnalyzer(target)
        config_scanner.start_scan()
        findings = config_scanner.scan()
        
        for f in findings:
             config_scanner.add_finding(
                severity=f.get('severity', 'info'),
                category=f.get('category', 'static'),
                title=f.get('title', 'Config Issue'),
                description=f.get('description', ''),
                location=f.get('location', ''),
                remediation=f.get('remediation', ''),
                poc=f.get('poc', None)
            )
        config_scanner.complete_scan()
    except Exception as e:
        logger.error(f"Config analysis failed: {e}")

    # 4. Reporting
    logger.info("--- Generating Report ---")
    reporter = Reporter(target)
    report_path = target.reports_dir / f"mass_hunt_report.md"
    reporter.generate_markdown(output_file=report_path)
    logger.info(f"Report generated at: {report_path}")

def main():
    setup_logger()
    
    if not IPA_SOURCE_DIR.exists():
        logger.error(f"Source directory not found: {IPA_SOURCE_DIR}")
        return

    ipas = list(IPA_SOURCE_DIR.glob("*.ipa"))
    
    logger.info(f"Found {len(ipas)} IPA files to process.")
    
    for ipa in ipas:
        try:
            process_ipa(ipa)
        except Exception as e:
            logger.error(f"Fatal error processing {ipa.name}: {e}")
            
    logger.info("✅ Mass Hunting Complete.")

if __name__ == "__main__":
    main()
