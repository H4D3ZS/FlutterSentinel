import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/ssl_pin_detector");

export interface SSLPinningFinding {
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    description: string;
    location: string;
    bypass_hint: string;
}

/**
 * SSL Pinning Intelligence: Detects certificate pinning and provides bypass strategies.
 */
export class SSLPinDetector {
    private PATTERNS: Record<string, string[]> = {
        "OkHttp Certificate Pinning": [
            "Lcom/squareup/okhttp/CertificatePinner;",
            "Lokhttp3/CertificatePinner;",
            "setCertificatePinner"
        ],
        "TrustManager Override": [
            "Ljavax/net/ssl/X509TrustManager;",
            "checkServerTrusted"
        ],
        "Network Security Config": [
            "network_security_config",
            "pin-set",
            "trust-anchors"
        ],
        "Custom SSL Pinning": [
            "SSLPinning",
            "PinningTrustManager",
            "CertificatePinner"
        ]
    };

    async analyze(dir: string): Promise<SSLPinningFinding[]> {
        log.info(`Initiating SSL Pinning Detection in: ${dir}`);
        const findings: SSLPinningFinding[] = [];
        const files = this.getAllFiles(dir);

        for (const file of files) {
            try {
                const content = fs.readFileSync(file, "utf-8");
                for (const [category, patterns] of Object.entries(this.PATTERNS)) {
                    for (const p of patterns) {
                        if (content.includes(p)) {
                            findings.push({
                                type: `SSL Pinning: ${category}`,
                                severity: "medium",
                                description: `Detected SSL pinning pattern associated with ${category}.`,
                                location: path.basename(file),
                                bypass_hint: this.getBypassHint(category)
                            });
                            break;
                        }
                    }
                }
            } catch (err) { }
        }

        return findings;
    }

    private getBypassHint(category: string): string {
        switch (category) {
            case "OkHttp Certificate Pinning":
                return "Use Frida script to hook okhttp3.CertificatePinner.check().";
            case "TrustManager Override":
                return "Hook X509TrustManager.checkServerTrusted() to return immediately.";
            default:
                return "Use universal SSL unpinning Frida scripts or modify Network Security Config.";
        }
    }

    private getAllFiles(dir: string): string[] {
        let results: string[] = [];
        if (!fs.existsSync(dir)) return [];
        const list = fs.readdirSync(dir);
        list.forEach(file => {
            file = path.join(dir, file);
            const stat = fs.statSync(file);
            if (stat && stat.isDirectory()) {
                results = results.concat(this.getAllFiles(file));
            } else if (file.endsWith(".smali") || file.endsWith(".xml")) {
                results.push(file);
            }
        });
        return results;
    }
}

export async function detectSSLPinning(args: { source_dir: string }) {
    const detector = new SSLPinDetector();
    return await detector.analyze(args.source_dir);
}
