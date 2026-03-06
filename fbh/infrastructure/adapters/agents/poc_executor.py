import subprocess
import json
from typing import List, Dict, Any, Optional
from fbh.logger import logger

class PoCExecutor:
    """Agent for generating and executing real-world PoC validate findings (Pure Function)"""

    @classmethod
    def generate_adb_poc(cls, finding: Dict[str, Any]) -> str:
        """Generates an ADB command to prove the vulnerability"""
        category = finding.get('category', '').upper()
        title = finding.get('title', '').upper()
        location = finding.get('location', '')

        # 1. Exported Activity PoC
        if "EXPORTED ACTIVITY" in title or "ANDROID_IPC" in category:
            # Look for patterns like com.package/.Activity or com.package/com.package.Activity
            component_match = re.search(
                r"([a-z0-9_]+\.[a-z0-9_.]+/[a-zA-Z0-9_.]*)",
                finding.get('description', '') + " " + location
            )
            if component_match:
                component = component_match.group(1)
            else:
                # Fallback if no full component found
                package_match = re.search(r"([a-z0-9_]+\.[a-z0-9_.]+)", finding.get('description', '') + " " + location)
                package = package_match.group(1) if package_match else "com.target.app"
                activity = ".MainActivity"
                component = f"{package}/{activity}"
            
            return f"adb shell am start -n {component}"

        # 2. Deep Link PoC
        if "DEEP LINK" in title:
            # Extract scheme from description or title
            scheme_match = re.search(r"scheme '([^']+)'", finding.get('description', ''))
            scheme = scheme_match.group(1) if scheme_match else "target-scheme"
            return f"adb shell am start -a android.intent.action.VIEW -d \"{scheme}://vulnerable-action?param=value\""

        # 3. Content Provider PoC
        if "PROVIDER" in title:
            authority_match = re.search(r"authority '([^']+)'", finding.get('description', ''))
            authority = authority_match.group(1) if authority_match else "com.target.provider"
            return f"adb shell content query --uri content://{authority}/ --projection '*'"

        return "# No automated PoC available for this finding type."

    @classmethod
    def execute_poc(cls, adb_command: str) -> Dict[str, Any]:
        """Executes an ADB command and captures the output/success"""
        if not adb_command.startswith("adb"):
            return {"status": "error", "message": "Invalid ADB command"}

        logger.info(f"🚀 Executing PoC: {adb_command}")
        try:
            # Splitting to handle commands properly while avoiding shell injection in production
            # Though here we expect well-formed commands from generate_adb_poc
            result = subprocess.run(adb_command, shell=True, capture_output=True, text=True, timeout=10)
            
            if result.returncode == 0:
                logger.info("✅ PoC execution successful.")
                return {
                    "status": "success",
                    "stdout": result.stdout,
                    "stderr": result.stderr
                }
            else:
                logger.error(f"❌ PoC execution failed: {result.stderr}")
                return {
                    "status": "failure",
                    "stdout": result.stdout,
                    "stderr": result.stderr
                }
        except subprocess.TimeoutExpired:
            return {"status": "error", "message": "PoC timed out"}
        except Exception as e:
            return {"status": "error", "message": str(e)}

import re
