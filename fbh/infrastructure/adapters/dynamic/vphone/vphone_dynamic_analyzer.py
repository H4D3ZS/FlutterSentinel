"""
VPhone Dynamic Analyzer
=======================

Full dynamic security scanner for iOS apps running on the virtualized iPhone.
Extends the FBH Scanner base class to provide automated runtime analysis.

Capabilities:
- IPA installation and launch
- SSL pinning detection and bypass
- Keychain secret extraction
- Runtime API endpoint discovery
- Jailbreak detection bypass
- Filesystem sensitivity scan
- Crypto weakness detection
- Comprehensive findings report
"""

import json
import os
import time
from pathlib import Path
from typing import Any, Dict, List, Optional

from fbh.core.scanner import Scanner
from fbh.core.target import Target
from fbh.logger import logger
from fbh.modules.dynamic.vphone.frida_bridge import FridaBridge
from fbh.modules.dynamic.vphone.vphone_manager import VPhoneManager, VPhoneState


class VPhoneDynamicAnalyzer(Scanner):
    """
    Dynamic iOS security analyzer using the super-tart-vphone VM.

    This scanner performs runtime analysis on iOS applications by:
    1. Ensuring the vphone VM is running
    2. Installing the target IPA
    3. Running a battery of Frida-based dynamic tests
    4. Collecting and reporting security findings

    Usage:
        from fbh.core.target import Target
        from fbh.modules.dynamic.vphone import VPhoneDynamicAnalyzer

        target = Target("com.example.app", ipa_path="/path/to/app.ipa")
        analyzer = VPhoneDynamicAnalyzer(target)
        findings = analyzer.run()
    """

    @property
    def name(self) -> str:
        return "vphone_dynamic_analysis"

    @property
    def category(self) -> str:
        return "dynamic"

    def __init__(self, target: Target, manager: Optional[VPhoneManager] = None,
                 auto_start_vm: bool = True, analysis_timeout: int = 300):
        """
        Args:
            target: FBH Target with optional ipa_path attribute
            manager: Optional VPhoneManager instance (creates one if not provided)
            auto_start_vm: Automatically start the VM if stopped
            analysis_timeout: Total analysis timeout in seconds
        """
        super().__init__(target)
        self.manager = manager or VPhoneManager()
        self.frida = FridaBridge(self.manager)
        self.auto_start_vm = auto_start_vm
        self.analysis_timeout = analysis_timeout
        self._target_bundle_id: Optional[str] = None

    def scan(self) -> List[Dict[str, Any]]:
        """Run the full dynamic analysis suite"""
        logger.info(f"🔬 Starting VPhone dynamic analysis for {self.target.name}")

        # Phase 1: Ensure VM is ready
        if not self._ensure_vm_ready():
            self.add_finding(
                severity="info",
                category="environment",
                title="VPhone VM Not Available",
                description="The virtual iPhone VM is not running and could not be started. "
                            "Dynamic analysis was skipped. Run vphone_setup.sh to configure.",
                remediation="Set up the vphone VM: bash scripts/vphone_setup.sh"
            )
            return self.results

        # Phase 2: Setup Frida
        if not self._setup_frida():
            self.add_finding(
                severity="info",
                category="environment",
                title="Frida Server Unavailable",
                description="Could not start Frida server on the vphone. "
                            "Some dynamic tests may be limited.",
            )

        # Phase 3: Install target app (if IPA available)
        bundle_id = self._install_target_app()

        # Phase 4: Run analysis battery
        if bundle_id:
            self._analyze_ssl_pinning(bundle_id)
            self._analyze_keychain(bundle_id)
            self._analyze_jailbreak_detection(bundle_id)
            self._analyze_crypto_operations(bundle_id)
            self._analyze_network_traffic(bundle_id)
            self._analyze_filesystem_access(bundle_id)
            self._analyze_runtime_secrets(bundle_id)
        else:
            logger.warning("⚠️  No target app installed — running environment-level scans only")

        # Phase 5: Environment-level analysis (no specific app needed)
        self._analyze_device_security()

        logger.info(f"✅ VPhone dynamic analysis complete: {len(self.results)} findings")
        return self.results

    # ─── Phase Implementations ─────────────────────────────────────────

    def _ensure_vm_ready(self) -> bool:
        """Ensure the vphone VM is running and SSH is accessible"""
        status = self.manager.status()

        if status.state == VPhoneState.RUNNING:
            logger.info("📱 VPhone is running and ready")
            return True

        if status.state == VPhoneState.NOT_FOUND:
            logger.error("❌ VPhone VM not found")
            return False

        if self.auto_start_vm and status.state == VPhoneState.STOPPED:
            logger.info("🚀 Starting VPhone VM...")
            return self.manager.start(vnc=True, wait_ssh=True)

        if status.state == VPhoneState.BOOTING:
            logger.info("⏳ VPhone is booting, waiting for SSH...")
            return self.manager.wait_for_ssh()

        return False

    def _setup_frida(self) -> bool:
        """Deploy and start Frida server"""
        try:
            return self.frida.setup()
        except Exception as e:
            logger.error(f"❌ Frida setup failed: {e}")
            return False

    def _install_target_app(self) -> Optional[str]:
        """Install the target IPA and return bundle ID"""
        ipa_path = getattr(self.target, "ipa_path", None) or getattr(self.target, "file_path", None)
        if not ipa_path or not Path(str(ipa_path)).exists():
            logger.info("ℹ️  No IPA path provided, checking for existing app on device")
            # Try to find the app by name on the device
            return self._find_app_on_device()

        logger.info(f"📦 Installing IPA: {ipa_path}")
        if self.manager.install_ipa(str(ipa_path)):
            # Extract bundle ID from IPA
            bundle_id = self._extract_bundle_id(str(ipa_path))
            if bundle_id:
                self._target_bundle_id = bundle_id
                logger.info(f"📱 Target app: {bundle_id}")
                # Launch the app
                self._launch_app(bundle_id)
                return bundle_id

        return self._find_app_on_device()

    def _find_app_on_device(self) -> Optional[str]:
        """Try to find the target app already installed on the device"""
        try:
            # Look for the app by target name
            apps = self.manager.get_installed_apps()
            target_name = self.target.name.lower()
            for app_path in apps:
                if target_name in app_path.lower():
                    # Extract bundle ID from Info.plist
                    info_plist = f"{app_path}/Info.plist"
                    bundle_id = self.manager.ssh_exec(
                        f"plutil -p {info_plist} 2>/dev/null | grep CFBundleIdentifier | "
                        f"awk '{{ print $NF }}' | tr -d '\"'"
                    )
                    if bundle_id.strip():
                        self._target_bundle_id = bundle_id.strip()
                        logger.info(f"📱 Found existing app: {self._target_bundle_id}")
                        return self._target_bundle_id
        except Exception as e:
            logger.debug(f"App search failed: {e}")
        return None

    def _extract_bundle_id(self, ipa_path: str) -> Optional[str]:
        """Extract bundle ID from an IPA file"""
        try:
            import plistlib
            import zipfile
            with zipfile.ZipFile(ipa_path) as zf:
                for name in zf.namelist():
                    if name.endswith("Info.plist") and name.count("/") == 2:
                        with zf.open(name) as f:
                            plist = plistlib.load(f)
                            return plist.get("CFBundleIdentifier")
        except Exception as e:
            logger.debug(f"Failed to extract bundle ID: {e}")
        return None

    def _launch_app(self, bundle_id: str) -> bool:
        """Launch an app on the vphone"""
        try:
            self.manager.ssh_exec(f"open {bundle_id} 2>/dev/null || "
                                   f"uiopen {bundle_id} 2>/dev/null || true")
            time.sleep(3)  # Let the app initialize
            return True
        except Exception:
            return False

    # ─── Dynamic Analysis Tests ────────────────────────────────────────

    def _analyze_ssl_pinning(self, bundle_id: str) -> None:
        """Test SSL pinning implementation"""
        logger.info("🔒 Analyzing SSL pinning...")
        try:
            messages = self.frida.bypass_ssl_pinning(bundle_id)
            bypassed = [m for m in messages if m.get("type") == "ssl_bypass"]

            if bypassed:
                methods = set(m.get("method", "unknown") for m in bypassed)
                self.add_finding(
                    severity="high",
                    category="ssl_pinning",
                    title="SSL Pinning Bypass Successful",
                    description=(
                        f"SSL certificate pinning was bypassed using {len(methods)} "
                        f"method(s): {', '.join(methods)}. This allows man-in-the-middle "
                        f"attacks to intercept encrypted traffic."
                    ),
                    location=bundle_id,
                    poc=(
                        f"Frida script bypassed SSL pinning via: {', '.join(methods)}. "
                        f"Total bypass events: {len(bypassed)}"
                    ),
                    remediation=(
                        "Implement robust SSL pinning using multiple layers: "
                        "1) Public key pinning instead of certificate pinning, "
                        "2) Implement pinning in native code (not just ObjC), "
                        "3) Add integrity checks for the Security framework."
                    ),
                    cvss_score=7.4,
                )
            else:
                # Check if no SSL traffic was observed (app might not make network calls)
                logger.info("ℹ️  No SSL bypass events detected (app may not use SSL pinning or wasn't making requests)")

        except Exception as e:
            logger.debug(f"SSL pinning analysis error: {e}")

    def _analyze_keychain(self, bundle_id: str) -> None:
        """Analyze keychain data storage"""
        logger.info("🔑 Analyzing keychain...")
        try:
            messages = self.frida.dump_keychain(bundle_id)
            dumps = [m for m in messages if m.get("type") == "keychain_dump"]

            for dump in dumps:
                items = dump.get("items", [])
                if not items:
                    continue

                # Look for sensitive data in keychain
                sensitive_items = []
                for item in items:
                    item_str = json.dumps(item).lower()
                    if any(keyword in item_str for keyword in
                           ["password", "token", "secret", "api_key", "private",
                            "bearer", "auth", "credential", "session"]):
                        sensitive_items.append(item)

                if sensitive_items:
                    self.add_finding(
                        severity="medium",
                        category="data_storage",
                        title="Sensitive Data Found in Keychain",
                        description=(
                            f"Found {len(sensitive_items)} potentially sensitive keychain "
                            f"entries containing passwords, tokens, or credentials. "
                            f"While the keychain is encrypted, improper access controls "
                            f"or weak protection classes may expose this data."
                        ),
                        location=bundle_id,
                        poc=f"Keychain dump revealed {len(sensitive_items)} sensitive entries "
                            f"out of {len(items)} total items.",
                        remediation=(
                            "Ensure sensitive keychain items use "
                            "kSecAttrAccessibleWhenPasscodeSetThisDeviceOnly. "
                            "Avoid storing plaintext credentials."
                        ),
                        cvss_score=5.5,
                    )

                # Check for weak accessibility settings
                weak_access = [item for item in items
                               if "always" in json.dumps(item).lower()
                               and "thisdeviceonly" not in json.dumps(item).lower()]
                if weak_access:
                    self.add_finding(
                        severity="medium",
                        category="data_storage",
                        title="Weak Keychain Accessibility Settings",
                        description=(
                            f"{len(weak_access)} keychain items use insecure accessibility "
                            f"settings (e.g., kSecAttrAccessibleAlways). These items are "
                            f"accessible even when the device is locked."
                        ),
                        location=bundle_id,
                        remediation=(
                            "Use kSecAttrAccessibleWhenUnlocked or stricter access controls "
                            "for all keychain items."
                        ),
                        cvss_score=4.3,
                    )

        except Exception as e:
            logger.debug(f"Keychain analysis error: {e}")

    def _analyze_jailbreak_detection(self, bundle_id: str) -> None:
        """Test jailbreak detection mechanisms"""
        logger.info("🛡️ Analyzing jailbreak detection...")
        try:
            messages = self.frida.bypass_jailbreak_detection(bundle_id)
            bypass_events = [m for m in messages if m.get("type") == "jb_bypass"]

            if bypass_events:
                methods = {}
                for event in bypass_events:
                    method = event.get("method", "unknown")
                    methods[method] = methods.get(method, 0) + 1

                self.add_finding(
                    severity="medium",
                    category="jailbreak_detection",
                    title="Jailbreak Detection Bypassed",
                    description=(
                        f"Jailbreak detection was bypassed using Frida hooks. "
                        f"Detection methods found: {', '.join(f'{m} ({c}x)' for m, c in methods.items())}. "
                        f"An attacker on a jailbroken device can bypass these checks."
                    ),
                    location=bundle_id,
                    poc=f"Bypassed {sum(methods.values())} jailbreak detection checks across {len(methods)} methods.",
                    remediation=(
                        "Implement multi-layered jailbreak detection: "
                        "1) Check in native C code, not just ObjC/Swift, "
                        "2) Use syscall-level checks (not file existence), "
                        "3) Add Frida/instrumentation detection, "
                        "4) Implement tamper detection for the detection code itself."
                    ),
                    cvss_score=5.3,
                )
            else:
                # App may not have jailbreak detection
                self.add_finding(
                    severity="low",
                    category="jailbreak_detection",
                    title="No Jailbreak Detection Observed",
                    description=(
                        "The app does not appear to implement jailbreak detection, "
                        "or detection runs at a different lifecycle stage. "
                        "Apps handling sensitive data should detect compromised environments."
                    ),
                    location=bundle_id,
                    remediation="Implement jailbreak detection for apps handling sensitive data.",
                    cvss_score=3.3,
                )

        except Exception as e:
            logger.debug(f"Jailbreak detection analysis error: {e}")

    def _analyze_crypto_operations(self, bundle_id: str) -> None:
        """Analyze cryptographic operations"""
        logger.info("🔐 Analyzing crypto operations...")
        try:
            messages = self.frida.intercept_crypto(bundle_id)
            crypto_events = [m for m in messages if m.get("type") == "crypto_intercept"]

            if not crypto_events:
                return

            # Check for weak algorithms
            weak_algos = {"DES", "3DES", "RC4", "RC2", "Blowfish"}
            for event in crypto_events:
                algo = event.get("algorithm", "")
                key_length = event.get("key_length", 0)

                if algo in weak_algos:
                    self.add_finding(
                        severity="high",
                        category="cryptography",
                        title=f"Weak Cryptographic Algorithm: {algo}",
                        description=(
                            f"The app uses {algo} encryption, which is considered "
                            f"cryptographically weak and vulnerable to attacks."
                        ),
                        location=bundle_id,
                        poc=f"CCCrypt called with algorithm={algo}, key_length={key_length}",
                        remediation=f"Replace {algo} with AES-256-GCM or ChaCha20-Poly1305.",
                        cvss_score=7.5,
                    )

                # Check for short keys
                if algo in ("AES128", "AES") and key_length and key_length < 16:
                    self.add_finding(
                        severity="high",
                        category="cryptography",
                        title="Insufficient AES Key Length",
                        description=(
                            f"AES encryption uses a {key_length}-byte key, which is "
                            f"below the minimum recommended length of 16 bytes (128 bits)."
                        ),
                        location=bundle_id,
                        remediation="Use AES-256 (32-byte keys) for sensitive data.",
                        cvss_score=7.5,
                    )

                # Check for ECB mode concern (hard to detect from CCCrypt alone but log it)
                if event.get("operation") == "encrypt":
                    logger.debug(f"Crypto: {algo} {event.get('operation')} key_len={key_length}")

        except Exception as e:
            logger.debug(f"Crypto analysis error: {e}")

    def _analyze_network_traffic(self, bundle_id: str) -> None:
        """Monitor and analyze network requests"""
        logger.info("📡 Analyzing network traffic...")
        try:
            messages = self.frida.monitor_network(bundle_id, duration=15)
            requests = [m for m in messages if m.get("type") == "network_request"]

            if not requests:
                return

            # Check for plaintext HTTP
            http_urls = [r for r in requests if r.get("url", "").startswith("http://")]
            if http_urls:
                urls = list(set(r["url"] for r in http_urls))[:10]
                self.add_finding(
                    severity="high",
                    category="network_security",
                    title="Plaintext HTTP Traffic Detected",
                    description=(
                        f"The app makes {len(http_urls)} HTTP (non-HTTPS) requests, "
                        f"exposing data to network interception."
                    ),
                    location=bundle_id,
                    poc=f"HTTP URLs: {', '.join(urls[:5])}",
                    remediation="Enforce HTTPS for all network communications via App Transport Security.",
                    cvss_score=7.5,
                )

            # Discover API endpoints
            api_urls = set()
            for req in requests:
                url = req.get("url", "")
                if url and "://" in url:
                    # Extract base URL
                    from urllib.parse import urlparse
                    parsed = urlparse(url)
                    base = f"{parsed.scheme}://{parsed.netloc}{parsed.path}"
                    api_urls.add(base)

            if api_urls:
                logger.info(f"🌐 Discovered {len(api_urls)} API endpoints")
                # This is info-level, not a vulnerability
                self.add_finding(
                    severity="info",
                    category="api_discovery",
                    title="Runtime API Endpoints Discovered",
                    description=(
                        f"Discovered {len(api_urls)} API endpoints during runtime analysis. "
                        f"These can be used for further testing."
                    ),
                    location=bundle_id,
                    poc="\n".join(sorted(api_urls)[:20]),
                )

            # Check for sensitive data in request bodies
            for req in requests:
                body = req.get("body", "")
                if body:
                    body_lower = body.lower()
                    if any(k in body_lower for k in ["password", "secret", "token", "api_key", "credit_card"]):
                        self.add_finding(
                            severity="medium",
                            category="data_exposure",
                            title="Sensitive Data in Network Request",
                            description=(
                                f"A network request to {req.get('url', 'unknown')} "
                                f"appears to contain sensitive data in the request body."
                            ),
                            location=req.get("url", bundle_id),
                            remediation="Ensure sensitive data is encrypted before transmission.",
                            cvss_score=5.3,
                        )

        except Exception as e:
            logger.debug(f"Network analysis error: {e}")

    def _analyze_filesystem_access(self, bundle_id: str) -> None:
        """Monitor filesystem access for sensitive data handling"""
        logger.info("📂 Analyzing filesystem access...")
        try:
            messages = self.frida.monitor_filesystem(bundle_id, duration=15)
            fs_events = [m for m in messages if m.get("type") in ("fs_access", "fs_write")]

            if not fs_events:
                return

            # Check for sensitive files being written
            write_events = [e for e in fs_events if e.get("operation") in ("write", "createFile")]
            sensitive_writes = []
            for event in write_events:
                path = event.get("path", "").lower()
                if any(k in path for k in ["password", "token", "secret", "key", "credential"]):
                    sensitive_writes.append(event)

            if sensitive_writes:
                paths = [e.get("path", "unknown") for e in sensitive_writes[:5]]
                self.add_finding(
                    severity="high",
                    category="data_storage",
                    title="Sensitive Data Written to Filesystem",
                    description=(
                        f"The app writes potentially sensitive data to {len(sensitive_writes)} "
                        f"file(s) on the filesystem. Data at rest should be encrypted."
                    ),
                    location=bundle_id,
                    poc=f"Files: {', '.join(paths)}",
                    remediation=(
                        "Use iOS Data Protection API (NSFileProtectionComplete) "
                        "and encrypt sensitive data before writing to disk."
                    ),
                    cvss_score=6.5,
                )

            # Check for plist/sqlite writes (potential unencrypted storage)
            db_writes = [e for e in write_events if any(
                ext in e.get("path", "").lower()
                for ext in [".sqlite", ".db", ".realm", ".plist"]
            )]
            if db_writes:
                self.add_finding(
                    severity="medium",
                    category="data_storage",
                    title="Database/Plist File Writes Detected",
                    description=(
                        f"The app writes to {len(db_writes)} database/plist file(s). "
                        f"Verify these files are encrypted and use appropriate protection classes."
                    ),
                    location=bundle_id,
                    poc=f"Files: {', '.join(e.get('path', '') for e in db_writes[:5])}",
                    remediation="Enable SQLCipher for SQLite databases and encrypt plist values.",
                    cvss_score=4.3,
                )

        except Exception as e:
            logger.debug(f"Filesystem analysis error: {e}")

    def _analyze_runtime_secrets(self, bundle_id: str) -> None:
        """Look for secrets in the app's runtime memory"""
        logger.info("🕵️ Analyzing runtime secrets...")
        try:
            # Use method tracer to find auth-related classes
            messages = self.frida.trace_methods(bundle_id)
            discoveries = [m for m in messages if m.get("type") == "class_discovery"]

            for discovery in discoveries:
                classes = discovery.get("classes", [])
                auth_classes = [c for c in classes if any(
                    k in c.lower() for k in ["auth", "login", "token", "crypto", "keychain", "security"]
                )]
                if auth_classes:
                    self.add_finding(
                        severity="info",
                        category="code_analysis",
                        title="Security-Related Classes Discovered",
                        description=(
                            f"Found {len(auth_classes)} security-related ObjC classes in runtime. "
                            f"These can be further investigated for vulnerabilities."
                        ),
                        location=bundle_id,
                        poc=f"Classes: {', '.join(auth_classes[:20])}",
                    )

        except Exception as e:
            logger.debug(f"Runtime secrets analysis error: {e}")

    def _analyze_device_security(self) -> None:
        """Analyze the vphone's security configuration"""
        logger.info("📱 Analyzing device security...")
        try:
            device_info = self.manager.get_device_info()

            # Check if SSH is using default password
            self.add_finding(
                severity="info",
                category="environment",
                title="VPhone Environment Details",
                description=(
                    f"Virtual iPhone running kernel {device_info.get('kernel_version', 'unknown')}. "
                    f"Architecture: {device_info.get('architecture', 'unknown')}. "
                    f"This is a virtualized jailbroken environment for research only."
                ),
                location="vphone",
            )

            # List installed tweaks/packages
            try:
                packages = self.manager.ssh_exec(
                    "dpkg -l 2>/dev/null | grep '^ii' | awk '{print $2}' | head -30"
                )
                if packages.strip():
                    logger.info(f"📦 Installed packages on vphone:\n{packages}")
            except Exception:
                pass

        except Exception as e:
            logger.debug(f"Device security analysis error: {e}")
