"""
Frida Scripts for Flutter Dynamic Analysis
SSL bypass, runtime hooking, secret capture
"""

# ═══════════════════════════════════════════════════════════════════════════════
# SSL PINNING BYPASS SCRIPTS
# ═══════════════════════════════════════════════════════════════════════════════

FLUTTER_SSL_BYPASS_ANDROID = """
// Flutter SSL Pinning Bypass for Android
// Works on recent Flutter versions (3.x+)

Java.perform(function() {
    console.log("[*] Flutter SSL Pinning Bypass - Starting...");
    
    // Method 1: Hook ssl_crypto_x509_session_verify_cert_chain in libflutter.so
    try {
        var libflutter = Module.findBaseAddress("libflutter.so");
        if (libflutter) {
            console.log("[+] libflutter.so base: " + libflutter);
            
            // Search for ssl verification function
            var symbols = Module.enumerateSymbols("libflutter.so");
            for (var i = 0; i < symbols.length; i++) {
                if (symbols[i].name.indexOf("ssl_crypto_x509_session_verify_cert_chain") !== -1 ||
                    symbols[i].name.indexOf("ssl_verify_peer_cert") !== -1) {
                    
                    console.log("[+] Found: " + symbols[i].name + " at " + symbols[i].address);
                    
                    Interceptor.replace(symbols[i].address, new NativeCallback(function() {
                        console.log("[+] SSL verification bypassed!");
                        return 1; // Return success
                    }, 'int', ['pointer', 'pointer']));
                }
            }
        }
    } catch(e) {
        console.log("[-] libflutter.so hook failed: " + e);
    }
    
    // Method 2: Hook BoringSSL functions
    try {
        var ssl_verify = Module.findExportByName("libflutter.so", "ssl_verify_peer_cert");
        if (ssl_verify) {
            Interceptor.replace(ssl_verify, new NativeCallback(function(ssl, out_alert) {
                console.log("[+] BoringSSL verification bypassed!");
                return 0; // ssl_verify_ok
            }, 'int', ['pointer', 'pointer']));
        }
    } catch(e) {
        console.log("[-] BoringSSL hook failed: " + e);
    }
    
    // Method 3: Hook Dart's SecurityContext
    try {
        // This works for apps using dart:io HttpClient
        var SecurityContext = Java.use("io.flutter.embedding.engine.dart.DartExecutor");
        console.log("[+] Found DartExecutor, monitoring...");
    } catch(e) {
        // Expected to fail, just for logging
    }
    
    console.log("[*] SSL Bypass hooks installed!");
});
"""

FLUTTER_SSL_BYPASS_IOS = """
// Flutter SSL Pinning Bypass for iOS
// Requires jailbroken device or debuggable app

if (ObjC.available) {
    console.log("[*] Flutter SSL Bypass for iOS - Starting...");
    
    // Method 1: Hook BoringSSL in Flutter.framework
    try {
        var flutter_framework = Module.findBaseAddress("Flutter");
        if (flutter_framework) {
            console.log("[+] Flutter.framework base: " + flutter_framework);
            
            // Hook ssl_verify_peer_cert
            var ssl_verify = Module.findExportByName("Flutter", "_ssl_verify_peer_cert");
            if (ssl_verify) {
                Interceptor.replace(ssl_verify, new NativeCallback(function(ssl, out_alert) {
                    console.log("[+] iOS SSL verification bypassed!");
                    return 0;
                }, 'int', ['pointer', 'pointer']));
            }
        }
    } catch(e) {
        console.log("[-] Flutter.framework hook failed: " + e);
    }
    
    // Method 2: Hook SecTrustEvaluateWithError
    try {
        var SecTrustEvaluateWithError = Module.findExportByName("Security", "SecTrustEvaluateWithError");
        if (SecTrustEvaluateWithError) {
            Interceptor.replace(SecTrustEvaluateWithError, new NativeCallback(function(trust, error) {
                console.log("[+] SecTrustEvaluateWithError bypassed!");
                return 1; // true = valid
            }, 'bool', ['pointer', 'pointer']));
        }
    } catch(e) {
        console.log("[-] SecTrust hook failed: " + e);
    }
    
    console.log("[*] iOS SSL Bypass hooks installed!");
}
"""

# ═══════════════════════════════════════════════════════════════════════════════
# HTTP REQUEST INTERCEPTION
# ═══════════════════════════════════════════════════════════════════════════════

FLUTTER_HTTP_INTERCEPT = """
// Intercept HTTP requests in Flutter apps
// Captures URLs, headers, bodies

Java.perform(function() {
    console.log("[*] Flutter HTTP Interception - Starting...");
    
    // Hook OkHttp (used by some Flutter plugins)
    try {
        var OkHttpClient = Java.use("okhttp3.OkHttpClient");
        var Request = Java.use("okhttp3.Request");
        var RequestBody = Java.use("okhttp3.RequestBody");
        
        OkHttpClient.newCall.implementation = function(request) {
            var url = request.url().toString();
            var method = request.method();
            var headers = request.headers().toString();
            
            console.log("\\n[HTTP] " + method + " " + url);
            console.log("[Headers] " + headers.substring(0, 500));
            
            send({
                type: 'http_request',
                method: method,
                url: url,
                headers: headers
            });
            
            return this.newCall(request);
        };
        console.log("[+] OkHttp hooked!");
    } catch(e) {
        console.log("[-] OkHttp not found: " + e);
    }
    
    // Hook HttpURLConnection
    try {
        var URL = Java.use("java.net.URL");
        URL.openConnection.overload().implementation = function() {
            var url = this.toString();
            console.log("[HTTP] Opening: " + url);
            send({type: 'http_request', url: url});
            return this.openConnection();
        };
        console.log("[+] HttpURLConnection hooked!");
    } catch(e) {
        console.log("[-] HttpURLConnection hook failed: " + e);
    }
});
"""

# ═══════════════════════════════════════════════════════════════════════════════
# RUNTIME SECRET CAPTURE
# ═══════════════════════════════════════════════════════════════════════════════

FLUTTER_SECRET_CAPTURE = """
// Capture secrets at runtime - API keys, tokens, passwords

Java.perform(function() {
    console.log("[*] Secret Capture - Starting...");
    
    // Hook SharedPreferences
    try {
        var SharedPreferences = Java.use("android.content.SharedPreferences");
        var Editor = Java.use("android.content.SharedPreferences$Editor");
        
        // Capture reads
        SharedPreferences.getString.overload('java.lang.String', 'java.lang.String').implementation = function(key, defValue) {
            var value = this.getString(key, defValue);
            if (value && value.length > 0) {
                console.log("[SharedPref GET] " + key + " = " + value);
                if (isSecret(key, value)) {
                    send({type: 'secret', source: 'SharedPreferences', key: key, value: value});
                }
            }
            return value;
        };
        
        // Capture writes
        Editor.putString.implementation = function(key, value) {
            console.log("[SharedPref PUT] " + key + " = " + value);
            if (isSecret(key, value)) {
                send({type: 'secret', source: 'SharedPreferences', key: key, value: value});
            }
            return this.putString(key, value);
        };
        
        console.log("[+] SharedPreferences hooked!");
    } catch(e) {
        console.log("[-] SharedPreferences hook failed: " + e);
    }
    
    // Hook flutter_secure_storage
    try {
        var FlutterSecureStorage = Java.use("com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin");
        
        FlutterSecureStorage.read.implementation = function(key) {
            var value = this.read(key);
            console.log("[SecureStorage READ] " + key + " = " + value);
            send({type: 'secret', source: 'flutter_secure_storage', key: key, value: value});
            return value;
        };
        
        console.log("[+] flutter_secure_storage hooked!");
    } catch(e) {
        console.log("[-] flutter_secure_storage not found");
    }
    
    // Hook Keystore
    try {
        var KeyStore = Java.use("java.security.KeyStore");
        KeyStore.getEntry.overload('java.lang.String', 'java.security.KeyStore$ProtectionParameter').implementation = function(alias, param) {
            console.log("[Keystore] Accessing: " + alias);
            send({type: 'keystore_access', alias: alias});
            return this.getEntry(alias, param);
        };
        console.log("[+] Keystore hooked!");
    } catch(e) {
        console.log("[-] Keystore hook failed: " + e);
    }
    
    // Helper function to detect secrets
    function isSecret(key, value) {
        var secretKeywords = ['key', 'token', 'secret', 'password', 'api', 'auth', 'credential', 'jwt'];
        var secretPatterns = [
            /^AIza[0-9A-Za-z\\-_]{35}$/,  // Google
            /^sk_live_[0-9a-zA-Z]{24,}$/,  // Stripe
            /^AKIA[0-9A-Z]{16}$/,          // AWS
            /^eyJ[A-Za-z0-9_-]+\\.[A-Za-z0-9_-]+\\.[A-Za-z0-9_-]+$/  // JWT
        ];
        
        key = key.toLowerCase();
        for (var i = 0; i < secretKeywords.length; i++) {
            if (key.indexOf(secretKeywords[i]) !== -1) return true;
        }
        
        for (var i = 0; i < secretPatterns.length; i++) {
            if (secretPatterns[i].test(value)) return true;
        }
        
        return false;
    }
    
    console.log("[*] Secret capture hooks installed!");
});
"""

# ═══════════════════════════════════════════════════════════════════════════════
# DEEP LINK HANDLER HOOKS
# ═══════════════════════════════════════════════════════════════════════════════

FLUTTER_DEEPLINK_HOOK = """
// Hook deep link handlers to capture and manipulate

Java.perform(function() {
    console.log("[*] Deep Link Hooks - Starting...");
    
    // Hook Intent handling
    try {
        var Activity = Java.use("android.app.Activity");
        
        Activity.getIntent.implementation = function() {
            var intent = this.getIntent();
            if (intent) {
                var data = intent.getData();
                var action = intent.getAction();
                
                if (data) {
                    console.log("[DeepLink] " + data.toString());
                    send({
                        type: 'deeplink',
                        uri: data.toString(),
                        scheme: data.getScheme(),
                        host: data.getHost(),
                        path: data.getPath()
                    });
                }
            }
            return intent;
        };
        
        console.log("[+] Intent deep link hook installed!");
    } catch(e) {
        console.log("[-] Intent hook failed: " + e);
    }
    
    // Hook uni_links plugin
    try {
        var UniLinksPlugin = Java.use("name.avioli.unilinks.UniLinksPlugin");
        console.log("[+] uni_links plugin found - monitoring...");
    } catch(e) {
        // Plugin not present
    }
});
"""

# ═══════════════════════════════════════════════════════════════════════════════
# ROOT/JAILBREAK DETECTION BYPASS
# ═══════════════════════════════════════════════════════════════════════════════

FLUTTER_ROOT_BYPASS = """
// Bypass root detection in Flutter apps

Java.perform(function() {
    console.log("[*] Root Detection Bypass - Starting...");
    
    // Common root detection classes
    var rootClasses = [
        "com.scottyab.rootbeer.RootBeer",
        "com.noshufou.android.su.util.Util",
        "com.thinkphp.ratel.RatelToolkit"
    ];
    
    rootClasses.forEach(function(className) {
        try {
            var clazz = Java.use(className);
            
            // Override all boolean methods to return false
            var methods = clazz.class.getDeclaredMethods();
            methods.forEach(function(method) {
                var methodName = method.getName();
                if (method.getReturnType().toString() === "boolean") {
                    clazz[methodName].implementation = function() {
                        console.log("[RootBypass] " + className + "." + methodName + " -> false");
                        return false;
                    };
                }
            });
            
            console.log("[+] Bypassed: " + className);
        } catch(e) {
            // Class not found
        }
    });
    
    // Hook File.exists for common root paths
    try {
        var File = Java.use("java.io.File");
        var rootPaths = ["/system/app/Superuser.apk", "/system/xbin/su", "/system/bin/su", 
                         "/data/local/xbin/su", "/data/local/bin/su", "/sbin/su",
                         "/su/bin/su", "/magisk"];
        
        File.exists.implementation = function() {
            var path = this.getAbsolutePath();
            for (var i = 0; i < rootPaths.length; i++) {
                if (path.indexOf(rootPaths[i]) !== -1) {
                    console.log("[RootBypass] Hiding: " + path);
                    return false;
                }
            }
            return this.exists();
        };
        
        console.log("[+] File.exists root bypass installed!");
    } catch(e) {
        console.log("[-] File hook failed: " + e);
    }
    
    // Hook Runtime.exec to block root commands
    try {
        var Runtime = Java.use("java.lang.Runtime");
        Runtime.exec.overload('java.lang.String').implementation = function(cmd) {
            if (cmd.indexOf("su") !== -1 || cmd.indexOf("which") !== -1) {
                console.log("[RootBypass] Blocking: " + cmd);
                throw Java.use("java.io.IOException").$new("Command not found");
            }
            return this.exec(cmd);
        };
        
        console.log("[+] Runtime.exec root bypass installed!");
    } catch(e) {
        console.log("[-] Runtime hook failed: " + e);
    }
    
    console.log("[*] Root detection bypass complete!");
});
"""

# ═══════════════════════════════════════════════════════════════════════════════
# COMBINED UNIVERSAL SCRIPT
# ═══════════════════════════════════════════════════════════════════════════════

FLUTTER_UNIVERSAL = """
// Universal Flutter Hacking Script
// Combines: SSL Bypass + HTTP Intercept + Secret Capture + Root Bypass

""" + FLUTTER_SSL_BYPASS_ANDROID + """

""" + FLUTTER_HTTP_INTERCEPT + """

""" + FLUTTER_SECRET_CAPTURE + """

""" + FLUTTER_ROOT_BYPASS + """

console.log("\\n[*] ══════════════════════════════════════════════════");
console.log("[*] FlutterBountyHunter - All hooks installed!");
console.log("[*] ══════════════════════════════════════════════════\\n");
"""

# Script registry for easy access
SCRIPTS = {
    "ssl_bypass_android": FLUTTER_SSL_BYPASS_ANDROID,
    "ssl_bypass_ios": FLUTTER_SSL_BYPASS_IOS,
    "http_intercept": FLUTTER_HTTP_INTERCEPT,
    "secret_capture": FLUTTER_SECRET_CAPTURE,
    "deeplink_hook": FLUTTER_DEEPLINK_HOOK,
    "root_bypass": FLUTTER_ROOT_BYPASS,
    "universal": FLUTTER_UNIVERSAL,
}


def get_script(name: str) -> str:
    """Get a Frida script by name"""
    return SCRIPTS.get(name, "")


def list_scripts() -> list[str]:
    """List available scripts"""
    return list(SCRIPTS.keys())
