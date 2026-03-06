/*
    TikTok P12 Password Interceptor (Frida)
    Target: BoringSSL PKCS12_parse
    
    Usage: frida -U -l tiktok_ssl_hook.js -f com.zhiliaoapp.musically
*/

console.log("[*] Waiting for boringSSL...");

var hook_boringssl = function () {
    var p12_parse_ptr = Module.findExportByName(null, "PKCS12_parse");

    // Fallback: search in specific modules if global lookup fails
    if (!p12_parse_ptr) {
        var modules = Process.enumerateModules();
        for (var i = 0; i < modules.length; i++) {
            if (modules[i].name.toLowerCase().includes("boring") || modules[i].name.toLowerCase().includes("crypto")) {
                p12_parse_ptr = Module.findExportByName(modules[i].name, "PKCS12_parse");
                if (p12_parse_ptr) break;
            }
        }
    }

    if (p12_parse_ptr) {
        console.log("[+] Found PKCS12_parse at: " + p12_parse_ptr);
        Interceptor.attach(p12_parse_ptr, {
            onEnter: function (args) {
                console.log("\n[!] PKCS12_parse called!");

                // int PKCS12_parse(const PKCS12 *p12, const char *pass, EVP_PKEY **pkey, X509 **cert, STACK_OF(X509) **ca);
                // args[0] = p12 struct
                // args[1] = password (char*)

                var password_ptr = args[1];
                if (password_ptr.isNull()) {
                    console.log("[-] Password is NULL (maybe empty password?)");
                } else {
                    try {
                        var password = password_ptr.readUtf8String();
                        console.log("\n[!!!] CAPTURED PASSWORD: " + password);
                        console.log("[!!!] CAPTURED PASSWORD: " + password);
                        console.log("[!!!] CAPTURED PASSWORD: " + password);
                    } catch (e) {
                        console.log("[-] Failed to read password string: " + e);
                    }
                }
            }
        });
    } else {
        console.log("[-] PKCS12_parse export not found. Function might be stripped or inlined.");
    }
};

// Hook immediately if loaded, otherwise wait (rare for main frameworks, but safer)
hook_boringssl();
