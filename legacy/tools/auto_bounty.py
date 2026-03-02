import subprocess
import json
import time
from pathlib import Path
from fbh.logger import logger
from fbh.core.target import Target

def run_auto_bounty(query="flutter", limit=50):
    """
    Automate the entire Bug Bounty hunting pipeline:
    1. Discovery: Find apps on Play Store
    2. Import: Add to FBH database
    3. Audit: Run Mass Audit workflow (APK, JWT, Auth, VDP)
    4. Intelligence: Run AI Agents for Pattern & Exploit generation
    """
    logger.info("🔥 Starting Automated Bug Bounty Pipeline (Hacker Mode)")
    
    # --- 1. DISCOVERY ---
    logger.info(f"🔎 Phase 1: Discovering Flutter apps for query: {query}")
    hunter_script = "tools/flutter_hunter.py"
    subprocess.run(["python3", hunter_script, "--query", query, "--limit", str(limit)])
    
    targets_file = Path("flutter_targets.json")
    if not targets_file.exists():
        logger.error("❌ Discovery failed - no targets found")
        return
        
    with open(targets_file, "r") as f:
        targets_data = json.load(f)
        
    logger.info(f"✅ Discovered {len(targets_data)} potential targets.")

    # --- 2. IMPORT ---
    logger.info("📥 Phase 2: Importing targets into FBH")
    for entry in targets_data:
        name = entry['name'].replace(' ', '_').lower()
        package = entry['package']
        if not Target.exists(name):
            t = Target(name, package, "android")
            t.create_workspace()
            logger.info(f"  + Added: {name}")

    # --- 3. MASS AUDIT ---
    logger.info("🛡️ Phase 3: Triggering Mass Audit Workflow")
    # Using the existing CLI to trigger mass audit logic
    from fbh.core.workflow import Workflow
    wf = Workflow.load('mass_audit')
    
    active_targets = Target.list_all(status='active')
    for t in active_targets:
        logger.info(f"🚀 Auditing {t.name}...")
        try:
            wf.run_on_target(t)
        except Exception as e:
            logger.error(f"  ❌ Audit failed for {t.name}: {e}")

    # --- 4. AI INTELLIGENCE ---
    logger.info("🤖 Phase 4: Running AI Autonomous Agents")
    from fbh.agents.pattern_agent import PatternRecognitionAgent
    from fbh.agents.exploit_agent import ExploitGeneratorAgent
    
    for t in active_targets:
        logger.info(f"🧠 AI Analysis for {t.name}...")
        # Recognize patterns
        p_agent = PatternRecognitionAgent(t)
        p_agent.run()
        
        # Generate exploits
        e_agent = ExploitGeneratorAgent(t)
        e_agent.run()

    logger.info("✨ Auto-Bounty Pipeline Complete!")
    logger.info(f"📊 Summary: {len(active_targets)} targets scanned. Check dashboard for findings and PoCs.")

if __name__ == "__main__":
    run_auto_bounty(limit=20) # Start small for verification
