import subprocess
import re
from typing import List, Dict, Any
from fbh.core.scanner import Scanner
from fbh.logger import logger

class MachOAnalyzer(Scanner):
    """Deep inspection of iOS Mach-O binaries for security flaws (Pure Function)"""

    @property
    def name(self) -> str:
        return "macho_analyzer"

    @property
    def category(self) -> str:
        return "static"

    # Symbols and strings indicating potential vulnerabilities in iOS binaries
    SYMBOLS_OF_INTEREST = {
        "ptrace": "Potential Anti-Debugging (ptrace usage)",
        "sysctl": "Potential Anti-Debugging (sysctl check)",
        "fork": "Usage of fork() in iOS is restricted and suspicious",
        "system": "Usage of system() can lead to command injection",
        "CHBaseAddress": "Cycript or substrate hooks identified",
        "isJailbroken": "Potential Jailbreak detection logic",
        "_objc_msgSend": "Main dispatch for ObjC calls (high surface)"
    }

    def scan(self) -> List[Dict[str, Any]]:
        """Scans the main Mach-O binary in an IPA for insecure symbols and strings"""
        if self.target.platform != 'ipa':
            return []

        search_dir = self.target.decompiled_dir
        if not search_dir or not search_dir.exists():
            return []

        # Find the main executable
        executables = []
        # Case-insensitive glob for .app
        app_dirs = list(search_dir.glob("Payload/*.app")) + list(search_dir.glob("Payload/*.APP"))
        for app_dir in app_dirs:
            exec_name = app_dir.name.rsplit('.', 1)[0]
            exec_path = app_dir / exec_name
            
            # If not found by name, look for common patterns or first binary
            if not exec_path.exists():
                # Heuristic: Find files in the app dir with no extension
                for item in app_dir.iterdir():
                    if item.is_file() and '.' not in item.name:
                        exec_path = item
                        break
            
            if exec_path.exists():
                executables.append(exec_path)

        if not executables:
            logger.warning("Main iOS executable not found in IPA.")
            return []

        findings = []
        for exe in executables:
            logger.info(f"🍎 Analyzing Mach-O Binary: {exe.name}")
            
            try:
                # 1. Run 'nm -u' to find undefined (imported) symbols
                # This shows what external functions the app uses
                result = subprocess.run(['nm', '-u', str(exe)], capture_output=True, text=True, timeout=30)
                if result.returncode == 0:
                    symbols = result.stdout
                    for sym, desc in self.SYMBOLS_OF_INTEREST.items():
                        if sym in symbols:
                            findings.append({
                                "severity": "medium",
                                "category": "IOS_BINARY",
                                "title": f"Insecure Mach-O Symbol: {sym}",
                                "description": f"The binary imports '{sym}'. {desc}",
                                "location": str(exe.relative_to(search_dir)),
                                "remediation": "Audit the usage of this symbol. For anti-debugging, ensure it is robust or used for legitimate protection."
                            })

                # 2. Run 'otool -L' to check linked frameworks (PIE/ASLR checks)
                # This reveals dependencies and safety flags
                result = subprocess.run(['otool', '-L', str(exe)], capture_output=True, text=True, timeout=30)
                if "PIE" not in result.stdout and "otool" in result.stdout: # Simplified check
                    # Real ASLR check usually involves 'otool -hv'
                    pass

                # 3. Check for hardcoded credentials in Mach-O segments using 'strings'
                # Looking for high-entropy strings or common secret patterns
                result = subprocess.run(['strings', str(exe)], capture_output=True, text=True, timeout=30)
                if result.returncode == 0:
                    content = result.stdout
                    # Secret pattern matching
                    secrets = re.findall(r"AIza[0-9A-Za-z\-_]{35}|sk_live_[0-9a-zA-Z]{24,}", content)
                    for secret in secrets:
                        findings.append({
                            "severity": "critical",
                            "category": "SECRET",
                            "title": "Hardcoded Secret in Mach-O Binary",
                            "description": f"Found a potential hardcoded secret in the compiled binary: {secret[:5]}...",
                            "location": str(exe.relative_to(search_dir)),
                            "remediation": "Do not hardcode secrets in compiled binaries; they are easily extracted with 'strings' or 'nm'."
                        })

            except Exception as e:
                logger.error(f"Mach-O audit failed for {exe.name}: {e}")

        return findings
