import time
import threading
import schedule
from fbh.logger import logger
from fbh.core.workflow import Workflow
from fbh.core.target import Target

class ScanningScheduler:
    """Handles scheduled autonomous scanning for bug bounty targets"""
    
    def __init__(self):
        self.running = False
        self.thread = None
        
    def start(self, interval_hours=24):
        """Start the scheduler in a background thread"""
        if self.running:
            return
            
        self.running = True
        schedule.every(interval_hours).hours.do(self._run_mass_audit)
        
        def run_scheduler():
            logger.info(f"⏰ Scheduler started. Interval: every {interval_hours} hours.")
            while self.running:
                schedule.run_pending()
                time.sleep(60)
        
        self.thread = threading.Thread(target=run_scheduler)
        self.thread.daemon = True
        self.thread.start()
        
    def stop(self):
        """Stop the background scheduler"""
        self.running = False
        logger.info("⏰ Scheduler stopped.")

    def _run_mass_audit(self):
        """Job to trigger mass audit on all active targets"""
        logger.info("🛡️ Scheduled Mass Audit triggered by AI Scheduler")
        try:
            targets = Target.list_all(status='active')
            wf = Workflow.load('mass_audit')
            
            for t in targets:
                logger.info(f"🚀 [Scheduled] Auditing {t.name}...")
                try:
                    wf.run_on_target(t)
                except Exception as e:
                    logger.error(f"  ❌ Scheduled audit failed for {t.name}: {e}")
        except Exception as e:
            logger.error(f"❌ Critical failure in scheduler job: {e}")

# Global scheduler instance
scheduler = ScanningScheduler()
