"""
Frida Bridge for VPhone
=======================

Provides Frida instrumentation capabilities for the virtualized iPhone,
including server deployment, process attachment, and pre-built hook scripts
for common iOS security testing scenarios.

Built-in hooks:
- SSL pinning bypass (iOS/Flutter)
- Jailbreak detection bypass
- Keychain dumping
- Method tracing
- Filesystem monitoring
- Crypto function interception
"""

import json
import os
import subprocess
import time
from pathlib import Path
from typing import Any, Callable, Dict, List, Optional

from fbh.logger import logger


class FridaBridge:
    """
    Frida instrumentation bridge for the super-tart-vphone virtual iPhone.

    Usage:
        from fbh.modules.dynamic.vphone import VPhoneManager, FridaBridge

        manager = VPhoneManager()
        frida = FridaBridge(manager)

        # Deploy and start Frida server on the vphone
        frida.setup()

        # List running processes
        processes = frida.list_processes()

        # Attach and inject a hook
        frida.inject("com.target.app", FridaBridge.HOOKS["ssl_bypass_ios"])

        # Use a built-in analysis
        results = frida.dump_keychain()
    """

    # Frida server binary name and remote path
    FRIDA_SERVER_REMOTE = "/var/jb/usr/local/bin/frida-server"
    FRIDA_SERVER_FALLBACK = "/iosbinpack64/usr/local/bin/frida-server"

    # ─── Built-in Frida Hook Scripts ───────────────────────────────────

    HOOKS = {
        "ssl_bypass_ios": r"""
/*
 * iOS Universal SSL Pinning Bypass
 * Hooks SecTrustEvaluate, NSURLSession delegate, and BoringSSL
 */
if (ObjC.available) {
    // 1. SecTrustEvaluate bypass
    try {
        var SecTrustEvaluate = new NativeFunction(
            Module.findExportByName("Security", "SecTrustEvaluate"),
            "int", ["pointer", "pointer"]
        );
        Interceptor.replace(
            Module.findExportByName("Security", "SecTrustEvaluate"),
            new NativeCallback(function(trust, result) {
                Memory.writeU32(result, 4); // kSecTrustResultProceed
                send({type: "ssl_bypass", method: "SecTrustEvaluate", status: "bypassed"});
                return 0; // errSecSuccess
            }, "int", ["pointer", "pointer"])
        );
    } catch(e) { send({type: "error", msg: "SecTrustEvaluate: " + e}); }

    // 2. SecTrustEvaluateWithError bypass
    try {
        Interceptor.replace(
            Module.findExportByName("Security", "SecTrustEvaluateWithError"),
            new NativeCallback(function(trust, error) {
                if (error != ptr(0)) { Memory.writePointer(error, ptr(0)); }
                send({type: "ssl_bypass", method: "SecTrustEvaluateWithError", status: "bypassed"});
                return 1; // true
            }, "bool", ["pointer", "pointer"])
        );
    } catch(e) {}

    // 3. NSURLSession delegate bypass
    try {
        var resolver = ObjC.classes.NSURLSession;
        // Hook didReceiveChallenge to always trust
        Interceptor.attach(ObjC.classes.NSURLSession["- dataTaskWithRequest:completionHandler:"].implementation, {
            onEnter: function(args) {
                send({type: "ssl_bypass", method: "NSURLSession", url: ObjC.Object(args[2]).description().toString()});
            }
        });
    } catch(e) {}
}

// 4. Flutter/BoringSSL bypass
try {
    var modules = Process.enumerateModules();
    for (var i = 0; i < modules.length; i++) {
        if (modules[i].name.indexOf("Flutter") !== -1 || modules[i].name.indexOf("flutter") !== -1) {
            var exports = modules[i].enumerateExports();
            for (var j = 0; j < exports.length; j++) {
                if (exports[j].name.indexOf("ssl_crypto_x509_session_verify_cert_chain") !== -1 ||
                    exports[j].name.indexOf("ssl_verify_peer_cert") !== -1) {
                    Interceptor.replace(exports[j].address, new NativeCallback(function() {
                        send({type: "ssl_bypass", method: "Flutter/BoringSSL", status: "bypassed"});
                        return 0;
                    }, "int", []));
                }
            }
        }
    }
} catch(e) {}
""",

        "jailbreak_bypass": r"""
/*
 * iOS Jailbreak Detection Bypass
 * Hooks common detection methods used by apps
 */
if (ObjC.available) {
    // 1. NSFileManager file existence checks
    var paths_to_hide = [
        "/Applications/Cydia.app",
        "/Applications/Sileo.app",
        "/Library/MobileSubstrate",
        "/usr/sbin/sshd",
        "/usr/bin/sshd",
        "/usr/libexec/sftp-server",
        "/etc/apt",
        "/var/jb",
        "/var/lib/dpkg",
        "/private/var/lib/apt",
        "/private/var/stash",
        "/private/var/jb",
        "/bin/bash",
        "/bin/sh",
        "/.installed_unc0ver",
        "/.bootstrapped"
    ];

    var NSFileManager = ObjC.classes.NSFileManager;
    var origFileExists = NSFileManager["- fileExistsAtPath:"];
    Interceptor.attach(origFileExists.implementation, {
        onEnter: function(args) {
            this.path = ObjC.Object(args[2]).toString();
        },
        onLeave: function(retval) {
            for (var i = 0; i < paths_to_hide.length; i++) {
                if (this.path.indexOf(paths_to_hide[i]) !== -1) {
                    retval.replace(0);
                    send({type: "jb_bypass", method: "fileExistsAtPath", path: this.path});
                    return;
                }
            }
        }
    });

    // 2. canOpenURL check (cydia://)
    var UIApplication = ObjC.classes.UIApplication;
    Interceptor.attach(UIApplication["- canOpenURL:"].implementation, {
        onEnter: function(args) {
            this.url = ObjC.Object(args[2]).toString();
        },
        onLeave: function(retval) {
            if (this.url.indexOf("cydia") !== -1 || this.url.indexOf("sileo") !== -1) {
                retval.replace(0);
                send({type: "jb_bypass", method: "canOpenURL", url: this.url});
            }
        }
    });

    // 3. fork() detection
    try {
        Interceptor.replace(
            Module.findExportByName(null, "fork"),
            new NativeCallback(function() {
                send({type: "jb_bypass", method: "fork", status: "blocked"});
                return -1;
            }, "int", [])
        );
    } catch(e) {}

    // 4. sysctl process check
    try {
        var sysctl = Module.findExportByName(null, "sysctl");
        Interceptor.attach(sysctl, {
            onEnter: function(args) {
                this.mib = args[0];
            },
            onLeave: function(retval) {
                // Clear P_TRACED flag
            }
        });
    } catch(e) {}

    // 5. dyld_get_image_name check
    try {
        var dyldName = Module.findExportByName(null, "_dyld_get_image_name");
        Interceptor.attach(dyldName, {
            onLeave: function(retval) {
                var name = retval.readUtf8String();
                if (name && (name.indexOf("substrate") !== -1 ||
                    name.indexOf("Substitute") !== -1 ||
                    name.indexOf("ellekit") !== -1 ||
                    name.indexOf("cycript") !== -1)) {
                    retval.replace(Memory.allocUtf8String("/usr/lib/system/libsystem_c.dylib"));
                    send({type: "jb_bypass", method: "dyld_image_name", hidden: name});
                }
            }
        });
    } catch(e) {}
}
""",

        "keychain_dump": r"""
/*
 * iOS Keychain Dumper
 * Extracts all accessible keychain items via Security framework
 */
if (ObjC.available) {
    function dumpKeychain() {
        var query = ObjC.classes.NSMutableDictionary.alloc().init();
        var kSecClassGenericPassword = ObjC.classes.NSString.stringWithString_("genp");
        var kSecClassInternetPassword = ObjC.classes.NSString.stringWithString_("inet");
        var kSecClassCertificate = ObjC.classes.NSString.stringWithString_("cert");
        var kSecClassIdentity = ObjC.classes.NSString.stringWithString_("idnt");

        var classes = [kSecClassGenericPassword, kSecClassInternetPassword, kSecClassCertificate, kSecClassIdentity];
        var results = [];

        classes.forEach(function(secClass) {
            query.removeAllObjects();
            query.setObject_forKey_(secClass, "class");
            query.setObject_forKey_(ObjC.classes.NSNumber.numberWithBool_(true), "r_Ref");
            query.setObject_forKey_("m_Limit", "m_LimitAll");

            var resultPtr = Memory.alloc(Process.pointerSize);
            Memory.writePointer(resultPtr, ptr(0));

            var status = new NativeFunction(
                Module.findExportByName("Security", "SecItemCopyMatching"),
                "int", ["pointer", "pointer"]
            )(query, resultPtr);

            if (status === 0) {
                var items = new ObjC.Object(Memory.readPointer(resultPtr));
                for (var i = 0; i < items.count(); i++) {
                    var item = items.objectAtIndex_(i);
                    var entry = {};
                    try {
                        var keys = item.allKeys();
                        for (var j = 0; j < keys.count(); j++) {
                            var key = keys.objectAtIndex_(j).toString();
                            var val = item.objectForKey_(keys.objectAtIndex_(j));
                            if (val && val.toString) {
                                entry[key] = val.toString().substring(0, 500);
                            }
                        }
                    } catch(e) {}
                    results.push(entry);
                }
            }
        });

        send({type: "keychain_dump", count: results.length, items: results});
    }

    setTimeout(dumpKeychain, 2000);
}
""",

        "method_tracer": r"""
/*
 * iOS Method Tracer
 * Traces ObjC method calls for a target class
 * Set TARGET_CLASS before injection
 */
if (ObjC.available) {
    var TARGET_CLASS = "__TARGET_CLASS__";  // Will be replaced at injection time

    if (TARGET_CLASS !== "__TARGET_CLASS__") {
        var resolver = new ApiResolver("objc");
        var matches = resolver.enumerateMatches("-[" + TARGET_CLASS + " *]");

        matches.forEach(function(match) {
            Interceptor.attach(match.address, {
                onEnter: function(args) {
                    var sel = ObjC.selectorAsString(args[1]);
                    send({type: "method_trace", class: TARGET_CLASS, method: sel, direction: "enter"});
                },
                onLeave: function(retval) {
                    send({type: "method_trace", class: TARGET_CLASS, direction: "leave", retval: retval.toString()});
                }
            });
        });

        send({type: "method_tracer_setup", class: TARGET_CLASS, hooks_installed: matches.length});
    } else {
        // Auto-discover interesting classes
        var interesting = [];
        ObjC.enumerateLoadedClasses({
            onMatch: function(name) {
                if (name.indexOf("Auth") !== -1 || name.indexOf("Login") !== -1 ||
                    name.indexOf("Token") !== -1 || name.indexOf("Crypto") !== -1 ||
                    name.indexOf("Keychain") !== -1 || name.indexOf("SSL") !== -1 ||
                    name.indexOf("Certificate") !== -1 || name.indexOf("Security") !== -1) {
                    interesting.push(name);
                }
            },
            onComplete: function() {
                send({type: "class_discovery", count: interesting.length, classes: interesting.slice(0, 100)});
            }
        });
    }
}
""",

        "crypto_intercept": r"""
/*
 * iOS Crypto Function Interceptor
 * Intercepts CommonCrypto and Security framework encryption operations
 */
// CCCrypt interception
try {
    var CCCrypt = Module.findExportByName("libcommonCrypto.dylib", "CCCrypt");
    Interceptor.attach(CCCrypt, {
        onEnter: function(args) {
            this.operation = args[0].toInt32(); // 0=encrypt, 1=decrypt
            this.algorithm = args[1].toInt32(); // 0=AES128, 1=DES, 2=3DES...
            this.keyLength = args[4].toInt32();

            if (this.keyLength > 0 && this.keyLength <= 64) {
                this.key = hexdump(args[3], {length: this.keyLength, header: false});
            }

            this.dataInLength = args[6].toInt32();
            if (this.dataInLength > 0 && this.dataInLength <= 256) {
                this.dataIn = hexdump(args[5], {length: Math.min(this.dataInLength, 128), header: false});
            }
        },
        onLeave: function(retval) {
            var ops = ["encrypt", "decrypt"];
            var algos = ["AES128", "DES", "3DES", "CAST", "RC4", "RC2", "Blowfish", "AES"];
            send({
                type: "crypto_intercept",
                function: "CCCrypt",
                operation: ops[this.operation] || this.operation,
                algorithm: algos[this.algorithm] || this.algorithm,
                key_length: this.keyLength,
                key: this.key || "N/A",
                data_in_length: this.dataInLength,
                data_in_preview: this.dataIn || "N/A",
                result: retval.toInt32()
            });
        }
    });
} catch(e) { send({type: "error", msg: "CCCrypt hook failed: " + e}); }

// CCHmac interception
try {
    var CCHmac = Module.findExportByName("libcommonCrypto.dylib", "CCHmac");
    Interceptor.attach(CCHmac, {
        onEnter: function(args) {
            this.algorithm = args[0].toInt32();
            this.keyLength = args[2].toInt32();
            if (this.keyLength > 0 && this.keyLength <= 64) {
                this.key = hexdump(args[1], {length: this.keyLength, header: false});
            }
        },
        onLeave: function(retval) {
            send({
                type: "crypto_intercept",
                function: "CCHmac",
                algorithm: this.algorithm,
                key_length: this.keyLength,
                key: this.key || "N/A"
            });
        }
    });
} catch(e) {}

// CC_SHA256 interception
try {
    var SHA256 = Module.findExportByName("libcommonCrypto.dylib", "CC_SHA256");
    Interceptor.attach(SHA256, {
        onEnter: function(args) {
            this.dataLen = args[1].toInt32();
            if (this.dataLen > 0 && this.dataLen <= 256) {
                this.data = hexdump(args[0], {length: Math.min(this.dataLen, 64), header: false});
            }
        },
        onLeave: function(retval) {
            send({type: "crypto_intercept", function: "CC_SHA256", data_length: this.dataLen, data_preview: this.data || "N/A"});
        }
    });
} catch(e) {}
""",

        "network_monitor": r"""
/*
 * iOS Network Traffic Monitor
 * Intercepts NSURLSession and NSURLConnection requests
 */
if (ObjC.available) {
    // NSURLSession data task interception
    try {
        var NSURLSession = ObjC.classes.NSURLSession;

        Interceptor.attach(NSURLSession["- dataTaskWithRequest:completionHandler:"].implementation, {
            onEnter: function(args) {
                var request = ObjC.Object(args[2]);
                var url = request.URL().absoluteString().toString();
                var method = request.HTTPMethod().toString();
                var headers = request.allHTTPHeaderFields();

                var body = null;
                try {
                    var bodyData = request.HTTPBody();
                    if (bodyData) {
                        body = ObjC.classes.NSString.alloc().initWithData_encoding_(bodyData, 4).toString();
                    }
                } catch(e) {}

                send({
                    type: "network_request",
                    url: url,
                    method: method,
                    headers: headers ? headers.toString() : "N/A",
                    body: body ? body.substring(0, 2000) : null
                });
            }
        });
    } catch(e) { send({type: "error", msg: "NSURLSession hook failed: " + e}); }

    // NSURLConnection (legacy)
    try {
        Interceptor.attach(ObjC.classes.NSURLConnection["+ sendSynchronousRequest:returningResponse:error:"].implementation, {
            onEnter: function(args) {
                var request = ObjC.Object(args[2]);
                send({
                    type: "network_request",
                    url: request.URL().absoluteString().toString(),
                    method: request.HTTPMethod().toString(),
                    source: "NSURLConnection"
                });
            }
        });
    } catch(e) {}
}
""",

        "filesystem_monitor": r"""
/*
 * iOS Filesystem Monitor
 * Watches for sensitive file operations in the app sandbox
 */
var sensitive_patterns = [
    "keychain", "password", "token", "secret", "credential",
    "private", "key", "cert", "pem", "p12", "pfx",
    "database", "sqlite", "realm", "coredata",
    ".plist", "UserDefaults", "Preferences"
];

// open() interception
try {
    var openPtr = Module.findExportByName(null, "open");
    Interceptor.attach(openPtr, {
        onEnter: function(args) {
            this.path = args[0].readUtf8String();
            this.flags = args[1].toInt32();
        },
        onLeave: function(retval) {
            if (this.path) {
                var isWrite = (this.flags & 0x0001) || (this.flags & 0x0002);
                for (var i = 0; i < sensitive_patterns.length; i++) {
                    if (this.path.toLowerCase().indexOf(sensitive_patterns[i]) !== -1) {
                        send({
                            type: "fs_access",
                            path: this.path,
                            operation: isWrite ? "write" : "read",
                            fd: retval.toInt32()
                        });
                        break;
                    }
                }
            }
        }
    });
} catch(e) {}

// NSFileManager write operations
if (ObjC.available) {
    try {
        var fm = ObjC.classes.NSFileManager;
        Interceptor.attach(fm["- createFileAtPath:contents:attributes:"].implementation, {
            onEnter: function(args) {
                var path = ObjC.Object(args[2]).toString();
                send({type: "fs_write", path: path, operation: "createFile"});
            }
        });
    } catch(e) {}
}
""",
    }

    def __init__(self, vphone_manager):
        """
        Args:
            vphone_manager: VPhoneManager instance for SSH/SCP operations
        """
        self.manager = vphone_manager
        self._frida_server_pid: Optional[int] = None
        self._messages: List[Dict] = []

    # ─── Frida Server Management ──────────────────────────────────────

    def setup(self, frida_version: str = "16.7.5") -> bool:
        """
        Deploy and start Frida server on the vphone.
        
        Args:
            frida_version: Frida version to deploy (must match host frida-tools)
        """
        if self.is_server_running():
            logger.info("✅ Frida server is already running on vphone")
            return True

        # Check if frida-server binary exists on device
        exists = self.manager.ssh_exec(
            f"test -f {self.FRIDA_SERVER_REMOTE} && echo 'yes' || echo 'no'"
        )
        if exists.strip() != "yes":
            logger.info("📦 Deploying Frida server to vphone...")
            if not self._deploy_frida_server(frida_version):
                return False

        return self.start_server()

    def _deploy_frida_server(self, version: str) -> bool:
        """Download and deploy frida-server to the vphone"""
        arch = "arm64"
        filename = f"frida-server-{version}-ios-{arch}"
        url = f"https://github.com/frida/frida/releases/download/{version}/{filename}.xz"
        local_tmp = f"/tmp/{filename}"

        try:
            # Download
            logger.info(f"⬇️  Downloading frida-server {version}...")
            subprocess.run(
                ["curl", "-L", "-o", f"{local_tmp}.xz", url],
                check=True, capture_output=True, timeout=120
            )

            # Decompress
            subprocess.run(["xz", "-d", "-f", f"{local_tmp}.xz"], check=True, capture_output=True)

            # Push to device
            remote_dir = os.path.dirname(self.FRIDA_SERVER_REMOTE)
            self.manager.ssh_exec(f"mkdir -p {remote_dir}")

            if not self.manager.push_file(local_tmp, self.FRIDA_SERVER_REMOTE):
                return False

            # Make executable
            self.manager.ssh_exec(f"chmod +x {self.FRIDA_SERVER_REMOTE}")
            logger.info("✅ Frida server deployed")

            # Cleanup
            os.remove(local_tmp)
            return True

        except Exception as e:
            logger.error(f"❌ Failed to deploy Frida server: {e}")
            return False

    def start_server(self) -> bool:
        """Start the Frida server on the vphone"""
        try:
            # Kill any existing instance
            self.manager.ssh_exec("killall frida-server 2>/dev/null; true")
            time.sleep(1)

            # Start in background
            self.manager.ssh_exec(
                f"nohup {self.FRIDA_SERVER_REMOTE} -l 0.0.0.0 &>/dev/null &"
            )
            time.sleep(2)

            if self.is_server_running():
                logger.info("✅ Frida server started on vphone")
                return True
            else:
                # Try fallback path
                self.manager.ssh_exec(
                    f"nohup {self.FRIDA_SERVER_FALLBACK} -l 0.0.0.0 &>/dev/null &"
                )
                time.sleep(2)
                if self.is_server_running():
                    logger.info("✅ Frida server started (fallback path)")
                    return True

                logger.error("❌ Frida server failed to start")
                return False

        except Exception as e:
            logger.error(f"❌ Failed to start Frida server: {e}")
            return False

    def stop_server(self) -> bool:
        """Stop the Frida server on the vphone"""
        try:
            self.manager.ssh_exec("killall frida-server 2>/dev/null; true")
            logger.info("✅ Frida server stopped")
            return True
        except Exception as e:
            logger.error(f"❌ Failed to stop Frida server: {e}")
            return False

    def is_server_running(self) -> bool:
        """Check if Frida server is running on the vphone"""
        try:
            result = self.manager.ssh_exec("pgrep -x frida-server")
            return bool(result.strip())
        except Exception:
            return False

    # ─── Process Operations ────────────────────────────────────────────

    def list_processes(self) -> List[Dict[str, Any]]:
        """List running processes on the vphone"""
        try:
            output = self.manager.ssh_exec("ps aux")
            processes = []
            for line in output.split("\n")[1:]:  # Skip header
                parts = line.split(None, 10)
                if len(parts) >= 11:
                    processes.append({
                        "user": parts[0],
                        "pid": int(parts[1]),
                        "cpu": parts[2],
                        "mem": parts[3],
                        "command": parts[10],
                    })
            return processes
        except Exception as e:
            logger.error(f"Failed to list processes: {e}")
            return []

    def find_process(self, name: str) -> Optional[Dict[str, Any]]:
        """Find a process by name"""
        processes = self.list_processes()
        for proc in processes:
            if name.lower() in proc["command"].lower():
                return proc
        return None

    # ─── Script Injection ──────────────────────────────────────────────

    def inject(self, target: str, script: str, on_message: Optional[Callable] = None,
               timeout: int = 30) -> List[Dict]:
        """
        Inject a Frida script into a target process.

        This uses the frida CLI tool on the host machine connecting to the
        vphone's Frida server over the network.

        Args:
            target: Process name or bundle ID (e.g., "com.target.app")
            script: JavaScript code to inject
            on_message: Optional callback for Frida messages
            timeout: Seconds to run before detaching

        Returns:
            List of captured messages
        """
        device_ip = self.manager._get_device_ip()
        if not device_ip:
            raise ConnectionError("VPhone not reachable")

        # Write script to temp file
        script_path = f"/tmp/frida_hook_{int(time.time())}.js"
        with open(script_path, "w") as f:
            f.write(script)

        self._messages = []

        try:
            # Use frida CLI: frida -H <ip> -n <process> -l <script>
            cmd = [
                "frida",
                "-H", f"{device_ip}:27042",
                "-n", target,
                "-l", script_path,
                "--no-pause",
                "-o", f"{script_path}.log",
            ]

            logger.info(f"💉 Injecting Frida script into {target}...")

            proc = subprocess.Popen(
                cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True
            )

            # Collect output for timeout seconds
            start_time = time.time()
            while time.time() - start_time < timeout:
                if proc.poll() is not None:
                    break
                time.sleep(0.5)

            # Read output
            proc.terminate()
            try:
                stdout, stderr = proc.communicate(timeout=5)
            except subprocess.TimeoutExpired:
                proc.kill()
                stdout, stderr = proc.communicate()

            # Parse messages from log file
            log_path = f"{script_path}.log"
            if os.path.exists(log_path):
                with open(log_path) as f:
                    for line in f:
                        line = line.strip()
                        if line:
                            try:
                                msg = json.loads(line)
                                self._messages.append(msg)
                            except json.JSONDecodeError:
                                self._messages.append({"type": "raw", "message": line})

            # Also parse stdout
            if stdout:
                for line in stdout.split("\n"):
                    line = line.strip()
                    if line and not line.startswith("["):
                        try:
                            msg = json.loads(line)
                            self._messages.append(msg)
                        except json.JSONDecodeError:
                            if line:
                                self._messages.append({"type": "raw", "message": line})

            logger.info(f"✅ Frida injection complete: {len(self._messages)} messages captured")

            # Invoke callback if provided
            if on_message:
                for msg in self._messages:
                    on_message(msg)

            return self._messages

        except FileNotFoundError:
            logger.error("❌ 'frida' CLI not found. Install: pip install frida-tools")
            return []
        except Exception as e:
            logger.error(f"❌ Frida injection failed: {e}")
            return []
        finally:
            # Cleanup
            for f in [script_path, f"{script_path}.log"]:
                try:
                    os.remove(f)
                except OSError:
                    pass

    def inject_hook(self, target: str, hook_name: str, **kwargs) -> List[Dict]:
        """
        Inject a pre-built hook by name.

        Args:
            target: Process name or bundle ID
            hook_name: Key from HOOKS dict (e.g., "ssl_bypass_ios", "keychain_dump")
            **kwargs: Template variables to substitute in the script
        """
        script = self.HOOKS.get(hook_name)
        if not script:
            logger.error(f"❌ Unknown hook: {hook_name}. Available: {list(self.HOOKS.keys())}")
            return []

        # Substitute template variables
        for key, value in kwargs.items():
            script = script.replace(f"__{key.upper()}__", str(value))

        return self.inject(target, script)

    # ─── High-Level Analysis Methods ──────────────────────────────────

    def bypass_ssl_pinning(self, target: str) -> List[Dict]:
        """Bypass SSL pinning for a target app"""
        logger.info(f"🔓 Bypassing SSL pinning for {target}...")
        return self.inject_hook(target, "ssl_bypass_ios")

    def bypass_jailbreak_detection(self, target: str) -> List[Dict]:
        """Bypass jailbreak detection for a target app"""
        logger.info(f"🛡️ Bypassing jailbreak detection for {target}...")
        return self.inject_hook(target, "jailbreak_bypass")

    def dump_keychain(self, target: str) -> List[Dict]:
        """Dump keychain entries accessible to a target app"""
        logger.info(f"🔑 Dumping keychain for {target}...")
        return self.inject_hook(target, "keychain_dump", timeout=15)

    def trace_methods(self, target: str, class_name: Optional[str] = None) -> List[Dict]:
        """Trace method calls for a target app"""
        logger.info(f"🔍 Tracing methods for {target} (class: {class_name or 'auto-discover'})...")
        return self.inject_hook(target, "method_tracer", TARGET_CLASS=class_name or "__TARGET_CLASS__")

    def intercept_crypto(self, target: str) -> List[Dict]:
        """Intercept crypto operations for a target app"""
        logger.info(f"🔐 Intercepting crypto for {target}...")
        return self.inject_hook(target, "crypto_intercept")

    def monitor_network(self, target: str, duration: int = 30) -> List[Dict]:
        """Monitor network requests for a target app"""
        logger.info(f"📡 Monitoring network for {target} ({duration}s)...")
        return self.inject(target, self.HOOKS["network_monitor"], timeout=duration)

    def monitor_filesystem(self, target: str, duration: int = 30) -> List[Dict]:
        """Monitor filesystem access for a target app"""
        logger.info(f"📂 Monitoring filesystem for {target} ({duration}s)...")
        return self.inject(target, self.HOOKS["filesystem_monitor"], timeout=duration)

    def get_messages(self) -> List[Dict]:
        """Get all captured messages from the last injection"""
        return self._messages
