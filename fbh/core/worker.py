import time
import json
import traceback
from pathlib import Path
from fbh.database import db
from fbh.logger import logger
from fbh.core.target import Target
from fbh.core.workflow import Workflow

class TaskWorker:
    """Distributed task worker that pulls from the database queue"""
    
    def __init__(self, worker_id="worker-01"):
        self.worker_id = worker_id
        self.running = False
        
    def start(self):
        """Start the worker loop"""
        self.running = True
        logger.info(f"👷 Worker {self.worker_id} starting...")
        
        while self.running:
            try:
                task = self._claim_task()
                if task:
                    self._execute_task(task)
                else:
                    # No tasks, sleep for a bit
                    time.sleep(5)
            except KeyboardInterrupt:
                self.stop()
            except Exception as e:
                logger.error(f"❌ Worker error: {e}")
                time.sleep(10)

    def stop(self):
        self.running = False
        logger.info(f"👷 Worker {self.worker_id} stopping...")

    def _claim_task(self):
        """Atomically claim a pending task from the DB"""
        conn = db.connect()
        cursor = conn.cursor()
        
        # Simple atomic claim
        cursor.execute('''
            UPDATE tasks SET status = 'in_progress', updated_at = CURRENT_TIMESTAMP 
            WHERE id = (SELECT id FROM tasks WHERE status = 'pending' ORDER BY created_at ASC LIMIT 1)
            RETURNING *
        ''')
        row = cursor.fetchone()
        conn.commit()
        
        return dict(row) if row else None

    def _execute_task(self, task):
        """Handle execution of a specific task type"""
        task_id = task['id']
        task_type = task['task_type']
        target_name = task.get('target_id') # In this system we use target name or ID
        payload = json.loads(task['payload']) if task['payload'] else {}
        
        logger.info(f"🚀 Worker {self.worker_id} executing task {task_id}: {task_type}")
        
        try:
            result = {}
            
            if task_type == 'run_agent':
                agent_name = payload.get('agent')
                target = Target(target_name)
                # Logic to run agent (mimic views.py logic)
                result = self._handle_run_agent(agent_name, target)
                
            elif task_type == 'discovery':
                from fbh.modules.recon.bb_discoverer import BugBountyDiscoverer
                auto_add = payload.get('auto_add', False)
                discoverer = BugBountyDiscoverer()
                programs = discoverer.run(auto_add=auto_add)
                result = {'count': len(programs), 'programs': programs}
                
            # Update task as completed
            self._update_task_status(task_id, 'completed', json.dumps(result))
            logger.info(f"✅ Task {task_id} completed.")
            
        except Exception as e:
            error_msg = f"Task failed: {str(e)}\n{traceback.format_exc()}"
            logger.error(f"❌ Task {task_id} failed: {e}")
            self._update_task_status(task_id, 'failed', error_msg)

    def _update_task_status(self, task_id, status, result=None):
        conn = db.connect()
        cursor = conn.cursor()
        cursor.execute(
            "UPDATE tasks SET status = ?, result = ?, updated_at = CURRENT_TIMESTAMP WHERE id = ?",
            (status, result, task_id)
        )
        conn.commit()

    def _handle_run_agent(self, agent_name, target):
        """Helper to run agents with correct mappings and absolute imports"""
        from fbh.core.agents.llm_reviewer import LLMReviewer
        from fbh.core.agents.payload_architect import PayloadArchitect
        from fbh.core.agents.sentinel import SentinelAgent
        from fbh.core.agents.exploit_generator import ExploitGenerator
        from fbh.core.agents.risk_agent import RiskAssessmentAgent
        from fbh.core.agents.pattern_agent import PatternRecognitionAgent
        
        if agent_name == 'llm_reviewer':
            agent = LLMReviewer(target)
        elif agent_name == 'payload_architect':
            agent = PayloadArchitect(target)
        elif agent_name == 'pattern':
            agent = SentinelAgent(target) # Map 'pattern' to the flagship Sentinel
        elif agent_name == 'exploit':
            agent = ExploitGenerator(target)
        elif agent_name == 'risk':
            agent = RiskAssessmentAgent(target)
        elif agent_name == 'pattern_legacy':
            agent = PatternRecognitionAgent(target)
        else:
            raise ValueError(f"Unknown agent ID: {agent_name}")
            
        agent.run()
        return {'status': 'success'}
