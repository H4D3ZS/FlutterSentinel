import json
from typing import List, Dict, Any, Optional
from fbh.logger import logger

class FridaOrchestrator:
    """Agent for autonomously generating functional Frida scripts for mobile instrumentation"""
    
    SCRIPTS = {
        "ssl_pinning_bypass_android": """
/* 
 * Universal Android SSL Pinning Bypass
 * Supports OkHttp3, TrustManager, and more.
 */
Java.perform(function() {
    var array_list = Java.use("java.util.ArrayList");
    var ApiClient = Java.use("com.android.org.conscrypt.TrustManagerImpl");

    ApiClient.checkServerTrusted.overload('[[Ljava.security.cert.X509Certificate;', 'java.lang.String', 'java.lang.String').implementation = function(a, b, c) {
        console.log("[+] Bypassing Conscrypt TrustManagerImpl");
        return array_list.$new();
    };

    // OkHttp3 Bypass
    try {
        var CertificatePinner = Java.use("okhttp3.CertificatePinner");
        CertificatePinner.check.overload('java.lang.String', 'java.util.List').implementation = function(str, list) {
            console.log("[+] Bypassing OkHttp3 CertificatePinner: " + str);
            return;
        };
    } catch (e) {
        console.log("[-] OkHttp3 not found");
    }
});
""",
        "root_detection_bypass_android": """
/*
 * Universal Android Root Detection Bypass
 */
Java.perform(function() {
    var RootPackages = ["com.noshufou.android.su", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.koushikdutta.superuser", "com.topjohnwu.magisk"];
    var File = Java.use("java.io.File");
    
    File.exists.implementation = function() {
        var name = this.getName();
        if (name === "su" || name === "busybox" || name === "magisk") {
            console.log("[+] Bypassing file check for: " + name);
            return false;
        }
        return this.exists();
    };

    var Runtime = Java.use("java.lang.Runtime");
    Runtime.exec.overload('java.lang.String').implementation = function(cmd) {
        if (cmd.includes("su") || cmd.includes("which su")) {
            console.log("[+] Bypassing Runtime.exec check for su");
            return this.exec("non_existent_command");
        }
        return this.exec(cmd);
    };
});
""",
        "flutter_ssl_pinning_bypass": """
/*
 * Flutter SSL Pinning Bypass (x64/arm64)
 * Disables ssl_verify_peer_cert in BoringSSL
 */
function bypass() {
    var address = Module.findExportByName("libflutter.so", "ssl_verify_peer_cert");
    if (address) {
        Interceptor.replace(address, new NativeCallback(function() {
            console.log("[+] Bypassing Flutter SSL Verification");
            return 1;
        }, 'int', []));
    } else {
        console.log("[-] ssl_verify_peer_cert not found in libflutter.so");
    }
}
setTimeout(bypass, 1000);
"""
    }

    @classmethod
    def generate_script(cls, target_type: str, platform: str = "android") -> Optional[str]:
        """Generate a functional Frida script based on target requirements"""
        key = f"{target_type.lower()}_{platform.lower()}"
        script = cls.SCRIPTS.get(key) or cls.SCRIPTS.get(target_type.lower())
        
        if script:
            logger.info(f"💉 Generated Frida script for {target_type} ({platform})")
            return script.strip()
        
        logger.error(f"[-] No Frida script template found for {target_type}")
        return None

    @classmethod
    def save_script(cls, script_content: str, output_path: str) -> bool:
        """Save generated script to a file for use with Frida CLI"""
        try:
            with open(output_path, "w") as f:
                f.write(script_content)
            logger.info(f"✅ Frida script saved to {output_path}")
            return True
        except Exception as e:
            logger.error(f"[-] Failed to save Frida script: {e}")
            return False
