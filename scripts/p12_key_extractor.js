/**
 * p12_key_extractor.js — Frida script to extract p12 private keys at runtime
 *
 * TARGETS:
 *   - TikTok: SessionCheck.bundle/private_key.p12
 *   - Moovit: rsaPrivate.p12
 *
 * HOW IT WORKS:
 *   The app must unlock the p12 at some point to use the private key.
 *   We hook SecPKCS12Import() — the iOS API that decrypts a PKCS#12 bundle.
 *   When the app calls it, we intercept:
 *     1. The raw p12 data (proves the file is embedded)
 *     2. The password used to decrypt it (the key we couldn't brute-force)
 *     3. The extracted private key (proves the cert is usable)
 *
 * USAGE (on Mac, while VPhone is running):
 *   frida -H 192.168.64.2:27042 -n TikTok -s p12_key_extractor.js --no-pause
 *   frida -H 192.168.64.2:27042 -n Moovit -s p12_key_extractor.js --no-pause
 *
 * BUG BOUNTY IMPACT:
 *   Demonstrates FULL private key extraction — changing the finding from
 *   "no security impact" (just found the file) to HIGH/CRITICAL (key extracted)
 */

"use strict";

// ─── Hook SecPKCS12Import ──────────────────────────────────────────────────────
// SecPKCS12Import(CFDataRef pkcs12_data, CFDictionaryRef options, CFArrayRef *items)
// options dict contains kSecImportExportPassphrase = the password

const SecPKCS12Import = Module.findExportByName("Security", "SecPKCS12Import");
if (SecPKCS12Import) {
    Interceptor.attach(SecPKCS12Import, {
        onEnter(args) {
            this.pkcs12Data = args[0];  // CFDataRef — the raw p12 bytes
            this.options = args[1];  // CFDictionaryRef — contains password
            this.itemsOut = args[2];  // CFArrayRef* — will contain extracted key

            try {
                // Extract password from options dict
                const CFDictionaryGetValue = new NativeFunction(
                    Module.findExportByName("CoreFoundation", "CFDictionaryGetValue"),
                    'pointer', ['pointer', 'pointer']
                );
                const CFStringGetCStringPtr = new NativeFunction(
                    Module.findExportByName("CoreFoundation", "CFStringGetCStringPtr"),
                    'pointer', ['pointer', 'uint32']
                );
                const CFDataGetBytePtr = new NativeFunction(
                    Module.findExportByName("CoreFoundation", "CFDataGetBytePtr"),
                    'pointer', ['pointer']
                );
                const CFDataGetLength = new NativeFunction(
                    Module.findExportByName("CoreFoundation", "CFDataGetLength"),
                    'long', ['pointer']
                );

                // kSecImportExportPassphrase = "passphrase" key in options
                // We read the passphrase from the options CFDictionary
                const passphraseKey = ObjC.classes.NSString.stringWithString_("passphrase");
                const passphraseCF = CFDictionaryGetValue(this.options, passphraseKey.handle);

                if (!passphraseCF.isNull()) {
                    const passPtr = CFStringGetCStringPtr(passphraseCF, 0x08000100); // kCFStringEncodingUTF8
                    if (!passPtr.isNull()) {
                        this.password = passPtr.readUtf8String();
                    }
                }

                // Get p12 data size
                const dataLen = CFDataGetLength(this.pkcs12Data);
                const dataPtr = CFDataGetBytePtr(this.pkcs12Data);

                // Save p12 bytes
                if (dataLen > 0 && !dataPtr.isNull()) {
                    this.p12Bytes = dataPtr.readByteArray(dataLen);
                    this.p12Size = dataLen;
                }

                console.log("\n╔══════════════════════════════════════════════════════╗");
                console.log("║   🔑 SecPKCS12Import INTERCEPTED                    ║");
                console.log("╠══════════════════════════════════════════════════════╣");
                console.log(`║  P12 size:    ${dataLen} bytes`);
                console.log(`║  Password:    ${this.password || "(reading...)"}`);
                console.log("╚══════════════════════════════════════════════════════╝");
            } catch (e) {
                console.log("[!] SecPKCS12Import onEnter error:", e.message);
            }
        },

        onLeave(retval) {
            // retval == 0 means success (errSecSuccess)
            const errSecSuccess = 0;
            if (retval.toInt32() === errSecSuccess) {
                console.log("\n✅ SecPKCS12Import SUCCESS — key was decrypted!");
                console.log(`   Password used: "${this.password}"`);

                if (this.p12Bytes) {
                    // Save p12 file to disk for offline analysis
                    try {
                        const file = new File("/tmp/extracted_p12.p12", "wb");
                        file.write(this.p12Bytes);
                        file.flush();
                        file.close();
                        console.log(`   ✅ Saved p12 to: /tmp/extracted_p12.p12 (${this.p12Size} bytes)`);
                        console.log(`   Run on Mac: openssl pkcs12 -in /tmp/extracted_p12.p12 -nocerts -nodes -passin 'pass:${this.password}'`);
                    } catch (e) {
                        console.log("   [!] Could not save p12:", e.message);
                    }
                }

                // Extract the private key from the returned items array
                extractKeysFromItems(this.itemsOut, this.password);
            } else {
                console.log(`\n❌ SecPKCS12Import FAILED: error code ${retval.toInt32()}`);
            }
        }
    });
    console.log("[+] Hooked SecPKCS12Import");
} else {
    console.log("[-] SecPKCS12Import not found in Security framework");
}


// ─── Hook SecKeyCreateSignature (proves key is USED for signing) ──────────────
// This proves the private key is actively used for cryptographic operations
const SecKeyCreateSignature = Module.findExportByName("Security", "SecKeyCreateSignature");
if (SecKeyCreateSignature) {
    Interceptor.attach(SecKeyCreateSignature, {
        onEnter(args) {
            console.log("\n🔏 SecKeyCreateSignature called — private key ACTIVE!");
            console.log("   Key handle:", args[0]);
        },
        onLeave(retval) {
            if (!retval.isNull()) {
                console.log("   ✅ Signature created — key IS operational");
            }
        }
    });
    console.log("[+] Hooked SecKeyCreateSignature");
}


// ─── Hook file reads for p12 files ───────────────────────────────────────────
// Catch when the app reads the p12 from the bundle
const openPtr = Module.findExportByName("libsystem_kernel.dylib", "open");
if (openPtr) {
    Interceptor.attach(openPtr, {
        onEnter(args) {
            const path = args[0].readUtf8String();
            if (path && (path.includes(".p12") || path.includes("private_key"))) {
                console.log(`\n📂 App is reading p12 file: ${path}`);
            }
        }
    });
    console.log("[+] Hooked file open() for p12 detection");
}


// ─── Helper: extract private key PEM from SecPKCS12Import result ──────────────
function extractKeysFromItems(itemsOutPtr, password) {
    if (!itemsOutPtr || itemsOutPtr.isNull()) return;

    try {
        const SecItemExport = new NativeFunction(
            Module.findExportByName("Security", "SecItemExport"),
            'int', ['pointer', 'uint32', 'uint32', 'pointer', 'pointer']
        );

        // Read the items array pointer
        const itemsArray = itemsOutPtr.readPointer();
        if (itemsArray.isNull()) return;

        const nsArray = new ObjC.Object(itemsArray);
        const count = nsArray.count();

        console.log(`\n📋 Extracted ${count} item(s) from p12:`);

        for (let i = 0; i < count; i++) {
            const item = nsArray.objectAtIndex_(i);
            // item is a CFDictionary with kSecImportItemIdentity, kSecImportItemCertChain, etc.
            console.log(`   Item ${i}: ${item}`);
        }
    } catch (e) {
        console.log("[!] extractKeysFromItems error:", e.message);
    }
}


// ─── SSL Pinning bypass (needed to intercept traffic) ────────────────────────
// Bypass iOS TLS certificate validation so mitmproxy works
try {
    const SSLHandshake = Module.findExportByName("Security", "SSLHandshake");
    if (SSLHandshake) {
        Interceptor.attach(SSLHandshake, {
            onLeave(retval) {
                retval.replace(0); // errSSLWouldBlock = 0, allows handshake
            }
        });
    }

    // Also hook SecTrustEvaluateWithError (iOS 12+)
    const SecTrustEvaluateWithError = Module.findExportByName(
        "Security", "SecTrustEvaluateWithError"
    );
    if (SecTrustEvaluateWithError) {
        Interceptor.attach(SecTrustEvaluateWithError, {
            onLeave(retval) {
                retval.replace(1); // return true = trusted
            }
        });
        console.log("[+] SSL pinning bypass active");
    }
} catch (e) {
    console.log("[!] SSL bypass error:", e.message);
}

console.log("\n🎯 p12 Key Extractor ready. Trigger the app to use the certificate...");
console.log("   For TikTok: Try signing in or uploading content");
console.log("   For Moovit: Try any route-planning feature");
