"""
VPhone Manager
==============

Manages the lifecycle of a virtualized jailbroken iPhone VM
powered by super-tart-vphone (https://github.com/wh1te4ever/super-tart-vphone).

Features:
- VM status detection and health checks
- Start/stop VM in normal and DFU modes
- SSH command execution (port 22222)
- SCP file transfer to/from the virtual device
- VNC display control (port 5901)
- GDB/SEP debugging ports (8000/8001)
"""

import os
import signal
import socket
import subprocess
import time
from dataclasses import dataclass, field
from enum import Enum
from pathlib import Path
from typing import Any, Dict, List, Optional, Tuple

from fbh.logger import logger


class VPhoneState(Enum):
    """Virtual iPhone VM states"""
    NOT_FOUND = "not_found"       # VM directory doesn't exist
    STOPPED = "stopped"           # VM exists but not running
    BOOTING = "booting"           # tart process running but SSH not ready
    RUNNING = "running"           # Fully operational (SSH reachable)
    DFU = "dfu"                   # Running in DFU mode
    ERROR = "error"               # Unexpected state


@dataclass
class VPhoneConfig:
    """Configuration for the virtual iPhone"""
    vm_name: str = "vphone"
    vm_dir: Path = field(default_factory=lambda: Path.home() / ".tart" / "vms" / "vphone")
    tart_binary: str = ""  # Will be resolved at runtime
    ssh_port: int = 22222
    ssh_password: str = "alpine"
    ssh_user: str = "root"
    vnc_port: int = 5901
    gdb_port: int = 8000
    sep_debug_port: int = 8001
    device_subnet: str = "192.168.64"
    boot_timeout: int = 120  # seconds
    ssh_timeout: int = 10    # seconds
    super_tart_dir: Path = field(default_factory=lambda: Path.home() / "super-tart-vphone")
    cfw_dir: Path = field(default_factory=lambda: Path.home() / "super-tart-vphone" / "CFW")


class VPhoneManager:
    """
    Manages the super-tart-vphone virtual iPhone lifecycle.

    Usage:
        manager = VPhoneManager()
        status = manager.status()
        
        if status.state == VPhoneState.STOPPED:
            manager.start()
            manager.wait_for_ssh()
            
        # Execute commands on the vphone
        result = manager.ssh_exec("uname -a")
        
        # Transfer files
        manager.push_file("/local/path/app.ipa", "/var/mobile/Documents/")
        manager.pull_file("/var/mobile/Documents/keychain.db", "/local/output/")
        
        # Stop
        manager.stop()
    """

    def __init__(self, config: Optional[VPhoneConfig] = None):
        self.config = config or VPhoneConfig()
        self._tart_process: Optional[subprocess.Popen] = None
        self._device_ip: Optional[str] = None
        self._resolve_tart_binary()

    def _resolve_tart_binary(self) -> None:
        """Find the super-tart-vphone binary"""
        candidates = [
            self.config.super_tart_dir / ".build" / "debug" / "tart",
            self.config.super_tart_dir / ".build" / "release" / "tart",
            Path.home() / "super-tart-vphone" / ".build" / "debug" / "tart",
        ]
        for candidate in candidates:
            if candidate.exists():
                self.config.tart_binary = str(candidate)
                logger.info(f"📱 Found super-tart binary: {candidate}")
                return

        # Fallback: check PATH
        result = subprocess.run(["which", "tart"], capture_output=True, text=True)
        if result.returncode == 0:
            self.config.tart_binary = result.stdout.strip()
            logger.info(f"📱 Found tart in PATH: {self.config.tart_binary}")
        else:
            logger.warning("⚠️  super-tart-vphone binary not found. Run vphone_setup.sh first.")

    # ─── Status & Health ───────────────────────────────────────────────

    def status(self) -> 'VPhoneStatus':
        """Get comprehensive VM status"""
        if not self.config.vm_dir.exists():
            return VPhoneStatus(state=VPhoneState.NOT_FOUND)

        # Check if tart process is running
        tart_pid = self._find_tart_process()
        if not tart_pid:
            return VPhoneStatus(state=VPhoneState.STOPPED, vm_exists=True)

        # Check if SSH is reachable
        device_ip = self._discover_device_ip()
        ssh_reachable = self._check_port(device_ip, self.config.ssh_port) if device_ip else False

        if ssh_reachable:
            return VPhoneStatus(
                state=VPhoneState.RUNNING,
                vm_exists=True,
                tart_pid=tart_pid,
                device_ip=device_ip,
                ssh_reachable=True,
                vnc_reachable=self._check_port(device_ip, self.config.vnc_port) if device_ip else False,
                gdb_reachable=self._check_port("127.0.0.1", self.config.gdb_port),
            )

        # Process running but SSH not ready — booting or DFU
        # Check for DFU: look at the tart process args
        try:
            result = subprocess.run(
                ["ps", "-p", str(tart_pid), "-o", "args="],
                capture_output=True, text=True, timeout=5
            )
            if "--dfu" in result.stdout:
                return VPhoneStatus(state=VPhoneState.DFU, vm_exists=True, tart_pid=tart_pid)
        except Exception:
            pass

        return VPhoneStatus(state=VPhoneState.BOOTING, vm_exists=True, tart_pid=tart_pid)

    def health_check(self) -> Dict[str, Any]:
        """Detailed health check of all vphone services"""
        st = self.status()
        health = {
            "vm_state": st.state.value,
            "vm_exists": st.vm_exists,
            "tart_pid": st.tart_pid,
            "device_ip": st.device_ip,
            "services": {
                "ssh": {"port": self.config.ssh_port, "reachable": st.ssh_reachable},
                "vnc": {"port": self.config.vnc_port, "reachable": st.vnc_reachable},
                "gdb": {"port": self.config.gdb_port, "reachable": st.gdb_reachable},
            },
            "host_prerequisites": self._check_prerequisites(),
        }

        # If SSH is reachable, get device info
        if st.ssh_reachable:
            try:
                health["device_info"] = {
                    "kernel": self.ssh_exec("uname -r", timeout=5),
                    "hostname": self.ssh_exec("hostname", timeout=5),
                    "uptime": self.ssh_exec("uptime", timeout=5),
                }
            except Exception as e:
                health["device_info_error"] = str(e)

        return health

    def _check_prerequisites(self) -> Dict[str, bool]:
        """Check host system prerequisites"""
        checks = {}

        # Apple Silicon check
        try:
            result = subprocess.run(["uname", "-m"], capture_output=True, text=True, timeout=5)
            checks["apple_silicon"] = "arm64" in result.stdout
        except Exception:
            checks["apple_silicon"] = False

        # SIP status
        try:
            result = subprocess.run(["csrutil", "status"], capture_output=True, text=True, timeout=5)
            checks["sip_disabled"] = "disabled" in result.stdout.lower()
        except Exception:
            checks["sip_disabled"] = False

        # Xcode
        try:
            result = subprocess.run(["xcode-select", "-p"], capture_output=True, text=True, timeout=5)
            checks["xcode_installed"] = result.returncode == 0
        except Exception:
            checks["xcode_installed"] = False

        # super-tart binary
        checks["tart_binary_found"] = bool(self.config.tart_binary)

        # pccvre
        pccvre_path = Path("/System/Library/SecurityResearch/usr/bin/pccvre")
        checks["pccvre_available"] = pccvre_path.exists()

        return checks

    # ─── VM Lifecycle ──────────────────────────────────────────────────

    def start(self, vnc: bool = True, wait_ssh: bool = True) -> bool:
        """
        Start the virtual iPhone VM.
        
        Args:
            vnc: Enable VNC display (--vnc-experimental)
            wait_ssh: Block until SSH is reachable
            
        Returns:
            True if VM started successfully
        """
        st = self.status()
        if st.state == VPhoneState.RUNNING:
            logger.info("📱 VPhone is already running")
            return True

        if st.state == VPhoneState.NOT_FOUND:
            logger.error("❌ VPhone VM not found. Run vphone_setup.sh first.")
            return False

        if not self.config.tart_binary:
            logger.error("❌ super-tart binary not found")
            return False

        cmd = [self.config.tart_binary, "run", self.config.vm_name]
        if vnc:
            cmd.append("--vnc-experimental")

        logger.info(f"🚀 Starting VPhone: {' '.join(cmd)}")

        try:
            self._tart_process = subprocess.Popen(
                cmd,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                preexec_fn=os.setsid,
            )
            logger.info(f"📱 VPhone process started (PID: {self._tart_process.pid})")

            if wait_ssh:
                return self.wait_for_ssh()

            return True

        except Exception as e:
            logger.error(f"❌ Failed to start VPhone: {e}")
            return False

    def start_dfu(self) -> bool:
        """Start the VM in DFU mode for firmware operations"""
        st = self.status()
        if st.state in (VPhoneState.RUNNING, VPhoneState.BOOTING, VPhoneState.DFU):
            logger.warning("⚠️  VPhone is already running. Stop first.")
            return False

        if not self.config.tart_binary:
            logger.error("❌ super-tart binary not found")
            return False

        cmd = [self.config.tart_binary, "run", self.config.vm_name, "--dfu"]
        logger.info(f"🔧 Starting VPhone in DFU mode: {' '.join(cmd)}")

        try:
            self._tart_process = subprocess.Popen(
                cmd,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                preexec_fn=os.setsid,
            )
            logger.info(f"📱 VPhone DFU process started (PID: {self._tart_process.pid})")
            return True

        except Exception as e:
            logger.error(f"❌ Failed to start VPhone DFU: {e}")
            return False

    def stop(self, graceful: bool = True) -> bool:
        """
        Stop the virtual iPhone VM.
        
        Args:
            graceful: Try SSH halt first, then SIGTERM, then SIGKILL
        """
        st = self.status()
        if st.state in (VPhoneState.STOPPED, VPhoneState.NOT_FOUND):
            logger.info("📱 VPhone is not running")
            return True

        # Try graceful shutdown via SSH
        if graceful and st.ssh_reachable:
            try:
                logger.info("📱 Sending shutdown command via SSH...")
                self.ssh_exec("halt", timeout=5)
                time.sleep(3)

                # Check if stopped
                if self.status().state == VPhoneState.STOPPED:
                    logger.info("✅ VPhone stopped gracefully")
                    return True
            except Exception:
                pass

        # Force kill
        tart_pid = st.tart_pid or self._find_tart_process()
        if tart_pid:
            try:
                logger.info(f"🔪 Force killing tart process (PID: {tart_pid})")
                os.killpg(os.getpgid(tart_pid), signal.SIGTERM)
                time.sleep(2)

                # If still running, SIGKILL
                if self._find_tart_process():
                    os.killpg(os.getpgid(tart_pid), signal.SIGKILL)

                logger.info("✅ VPhone stopped")
                return True
            except ProcessLookupError:
                return True
            except Exception as e:
                logger.error(f"❌ Failed to stop VPhone: {e}")
                return False

        return True

    def wait_for_ssh(self, timeout: Optional[int] = None) -> bool:
        """Wait for SSH to become reachable"""
        timeout = timeout or self.config.boot_timeout
        logger.info(f"⏳ Waiting for VPhone SSH (timeout: {timeout}s)...")

        start = time.time()
        while time.time() - start < timeout:
            device_ip = self._discover_device_ip()
            if device_ip and self._check_port(device_ip, self.config.ssh_port):
                self._device_ip = device_ip
                logger.info(f"✅ VPhone SSH is ready at {device_ip}:{self.config.ssh_port}")
                return True
            time.sleep(3)

        logger.error(f"❌ VPhone SSH not reachable after {timeout}s")
        return False

    # ─── SSH Operations ────────────────────────────────────────────────

    def ssh_exec(self, command: str, timeout: int = 30) -> str:
        """
        Execute a command on the vphone via SSH.
        
        Uses subprocess + ssh for portability (no paramiko dependency).
        """
        device_ip = self._get_device_ip()
        if not device_ip:
            raise ConnectionError("VPhone device IP not available")

        ssh_cmd = [
            "sshpass", "-p", self.config.ssh_password,
            "ssh",
            "-o", "StrictHostKeyChecking=no",
            "-o", "UserKnownHostsFile=/dev/null",
            "-o", "ConnectTimeout=10",
            "-o", "LogLevel=ERROR",
            "-p", str(self.config.ssh_port),
            f"{self.config.ssh_user}@{device_ip}",
            command,
        ]

        try:
            result = subprocess.run(
                ssh_cmd, capture_output=True, text=True, timeout=timeout
            )
            if result.returncode != 0 and result.stderr:
                logger.debug(f"SSH stderr: {result.stderr.strip()}")
            return result.stdout.strip()

        except subprocess.TimeoutExpired:
            raise TimeoutError(f"SSH command timed out after {timeout}s: {command}")
        except FileNotFoundError:
            # sshpass not installed, fall back to expect-based approach
            return self._ssh_exec_expect(command, device_ip, timeout)

    def _ssh_exec_expect(self, command: str, device_ip: str, timeout: int) -> str:
        """Fallback SSH execution using expect for password auth"""
        expect_script = f'''
        spawn ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null \
            -o ConnectTimeout=10 -o LogLevel=ERROR \
            -p {self.config.ssh_port} {self.config.ssh_user}@{device_ip} {command}
        expect "password:"
        send "{self.config.ssh_password}\\r"
        expect eof
        '''
        try:
            result = subprocess.run(
                ["expect", "-c", expect_script],
                capture_output=True, text=True, timeout=timeout
            )
            # Parse output: skip the spawn and password lines
            lines = result.stdout.strip().split("\n")
            output_lines = [l for l in lines if not l.startswith("spawn ") and "password:" not in l]
            return "\n".join(output_lines).strip()
        except Exception as e:
            raise RuntimeError(f"SSH execution failed: {e}")

    def push_file(self, local_path: str, remote_path: str) -> bool:
        """Push a file to the vphone via SCP"""
        device_ip = self._get_device_ip()
        if not device_ip:
            logger.error("❌ VPhone device IP not available")
            return False

        scp_cmd = [
            "sshpass", "-p", self.config.ssh_password,
            "scp",
            "-o", "StrictHostKeyChecking=no",
            "-o", "UserKnownHostsFile=/dev/null",
            "-o", "LogLevel=ERROR",
            "-P", str(self.config.ssh_port),
            local_path,
            f"{self.config.ssh_user}@{device_ip}:{remote_path}",
        ]

        try:
            result = subprocess.run(scp_cmd, capture_output=True, text=True, timeout=120)
            if result.returncode == 0:
                logger.info(f"📤 Pushed {local_path} → {remote_path}")
                return True
            else:
                logger.error(f"❌ SCP push failed: {result.stderr}")
                return False
        except Exception as e:
            logger.error(f"❌ SCP push failed: {e}")
            return False

    def pull_file(self, remote_path: str, local_path: str) -> bool:
        """Pull a file from the vphone via SCP"""
        device_ip = self._get_device_ip()
        if not device_ip:
            logger.error("❌ VPhone device IP not available")
            return False

        scp_cmd = [
            "sshpass", "-p", self.config.ssh_password,
            "scp",
            "-o", "StrictHostKeyChecking=no",
            "-o", "UserKnownHostsFile=/dev/null",
            "-o", "LogLevel=ERROR",
            "-P", str(self.config.ssh_port),
            f"{self.config.ssh_user}@{device_ip}:{remote_path}",
            local_path,
        ]

        try:
            result = subprocess.run(scp_cmd, capture_output=True, text=True, timeout=120)
            if result.returncode == 0:
                logger.info(f"📥 Pulled {remote_path} → {local_path}")
                return True
            else:
                logger.error(f"❌ SCP pull failed: {result.stderr}")
                return False
        except Exception as e:
            logger.error(f"❌ SCP pull failed: {e}")
            return False

    # ─── Utility Methods ───────────────────────────────────────────────

    def get_installed_apps(self) -> List[str]:
        """List installed apps on the vphone"""
        try:
            output = self.ssh_exec("find /var/containers/Bundle/Application -name '*.app' -maxdepth 2 2>/dev/null")
            return [line.strip() for line in output.split("\n") if line.strip()]
        except Exception as e:
            logger.debug(f"Failed to list apps: {e}")
            return []

    def get_device_info(self) -> Dict[str, str]:
        """Get vphone device information"""
        info = {}
        commands = {
            "kernel_version": "uname -r",
            "ios_version": "sw_vers -productVersion 2>/dev/null || echo 'unknown'",
            "hostname": "hostname",
            "architecture": "uname -m",
            "disk_usage": "df -h / | tail -1",
            "memory": "vm_stat | head -5",
        }
        for key, cmd in commands.items():
            try:
                info[key] = self.ssh_exec(cmd, timeout=10)
            except Exception:
                info[key] = "unavailable"
        return info

    def install_ipa(self, ipa_path: str) -> bool:
        """Install an IPA on the vphone (requires AppInst or similar)"""
        remote_path = f"/var/mobile/Documents/{Path(ipa_path).name}"
        if not self.push_file(ipa_path, remote_path):
            return False

        try:
            # Try using appinst if available
            result = self.ssh_exec(f"appinst {remote_path} 2>/dev/null || "
                                   f"ideviceinstaller -i {remote_path} 2>/dev/null")
            if "Install Succeeded" in result or "Complete" in result:
                logger.info(f"✅ Installed IPA: {ipa_path}")
                return True

            # Fallback: manual extraction
            logger.info("📦 Falling back to manual IPA extraction...")
            install_dir = "/var/containers/Bundle/Application/vphone-install"
            self.ssh_exec(f"mkdir -p {install_dir}")
            self.ssh_exec(f"cd {install_dir} && unzip -o {remote_path}")
            self.ssh_exec("uicache -a 2>/dev/null")
            logger.info(f"✅ IPA extracted to {install_dir}")
            return True

        except Exception as e:
            logger.error(f"❌ IPA installation failed: {e}")
            return False

    # ─── Private Helpers ───────────────────────────────────────────────

    def _find_tart_process(self) -> Optional[int]:
        """Find the PID of a running tart process for our VM"""
        try:
            result = subprocess.run(
                ["pgrep", "-f", f"tart.*run.*{self.config.vm_name}"],
                capture_output=True, text=True, timeout=5
            )
            if result.returncode == 0 and result.stdout.strip():
                return int(result.stdout.strip().split("\n")[0])
        except Exception:
            pass
        return None

    def _discover_device_ip(self) -> Optional[str]:
        """Discover the vphone's IP address on the virtual network"""
        if self._device_ip:
            # Verify cached IP is still valid
            if self._check_port(self._device_ip, self.config.ssh_port):
                return self._device_ip
            self._device_ip = None

        # Scan the subnet for SSH on our port
        for i in range(2, 255):
            ip = f"{self.config.device_subnet}.{i}"
            if self._check_port(ip, self.config.ssh_port, timeout=0.3):
                self._device_ip = ip
                logger.info(f"📱 Discovered VPhone at {ip}")
                return ip

        # Try iproxy-based approach as fallback
        try:
            if self._check_port("127.0.0.1", self.config.ssh_port, timeout=1):
                self._device_ip = "127.0.0.1"
                return "127.0.0.1"
        except Exception:
            pass

        return None

    def _get_device_ip(self) -> Optional[str]:
        """Get cached or discover device IP"""
        if self._device_ip:
            return self._device_ip
        return self._discover_device_ip()

    @staticmethod
    def _check_port(host: str, port: int, timeout: float = 1.0) -> bool:
        """Check if a TCP port is open"""
        try:
            sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
            sock.settimeout(timeout)
            result = sock.connect_ex((host, port))
            sock.close()
            return result == 0
        except Exception:
            return False


@dataclass
class VPhoneStatus:
    """VM status information"""
    state: VPhoneState = VPhoneState.NOT_FOUND
    vm_exists: bool = False
    tart_pid: Optional[int] = None
    device_ip: Optional[str] = None
    ssh_reachable: bool = False
    vnc_reachable: bool = False
    gdb_reachable: bool = False

    def __str__(self) -> str:
        parts = [f"State: {self.state.value}"]
        if self.device_ip:
            parts.append(f"IP: {self.device_ip}")
        if self.tart_pid:
            parts.append(f"PID: {self.tart_pid}")
        services = []
        if self.ssh_reachable:
            services.append("SSH")
        if self.vnc_reachable:
            services.append("VNC")
        if self.gdb_reachable:
            services.append("GDB")
        if services:
            parts.append(f"Services: {', '.join(services)}")
        return " | ".join(parts)
