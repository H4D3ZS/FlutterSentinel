import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/security_config");

export interface SecurityConfigResult {
    type: string;
    status: "detected" | "not_found";
    severity: "low" | "medium" | "high";
    details: string;
    file?: string;
}

/**
 * Tactical Security Config Analyzer: Ported from legacy ssl_pin_detector.py.
 * Detects SSL pinning and other network security configurations.
 */
export class SecurityConfigAnalyzer {
    private patterns = {
        "OkHttp Certificate Pinning": [/Lcom\/squareup\/okhttp\/CertificatePinner;/, /Lokhttp3\/CertificatePinner;/, /setCertificatePinner/],
        "TrustManager Override": [/Ljavax\/net\/ssl\/X509TrustManager;/, /checkServerTrusted/],
        "Network Security Config": [/network_security_config/, /pin-set/, /trust-anchors/],
        "Custom SSL Pinning": [/SSLPinning/, /PinningTrustManager/, /CertificatePinner/],
        "Conscrypt SSL": [/Lorg\/conscrypt/, /ConscryptEngineSocket/]
    };

    async detectSSLPinning(smaliDir: string): Promise<SecurityConfigResult[]> {
        log.info(`Detecting SSL pinning in: ${smaliDir}`);
        const findings: SecurityConfigResult[] = [];

        try {
            const files = this.getAllFiles(smaliDir, ".smali");
            for (const file of files) {
                const content = fs.readFileSync(file, "utf-8");
                for (const [category, regexes] of Object.entries(this.patterns)) {
                    for (const regex of regexes) {
                        if (regex.test(content)) {
                            findings.push({
                                type: category,
                                status: "detected",
                                severity: "medium",
                                details: `Pattern matching '${regex.toString()}' found in smali code.`,
                                file: path.basename(file)
                            });
                            break; // One match per category per file is enough
                        }
                    }
                }
            }
        } catch (error) {
            log.error(`SSL Pinning detection failed: ${error}`);
        }

        return findings;
    }

    async analyzeNetworkSecurityConfig(resDir: string): Promise<SecurityConfigResult[]> {
        log.info(`Analyzing network security configuration in: ${resDir}`);
        const findings: SecurityConfigResult[] = [];

        try {
            const xmlFiles = this.getAllFiles(resDir, ".xml");
            for (const file of xmlFiles) {
                if (file.includes("network_security_config")) {
                    const content = fs.readFileSync(file, "utf-8");
                    if (content.includes("<pin-set>")) {
                        findings.push({
                            type: "Android Network Security Config",
                            status: "detected",
                            severity: "high",
                            details: "Active SSL pinning detected in network_security_config.xml.",
                            file: path.basename(file)
                        });
                    }
                    if (content.includes("cleartextTrafficPermitted=\"true\"")) {
                        findings.push({
                            type: "Cleartext Traffic Allowed",
                            status: "detected",
                            severity: "medium",
                            details: "Cleartext traffic (HTTP) is allowed in security configuration.",
                            file: path.basename(file)
                        });
                    }
                }
            }
        } catch (error) {
            log.error(`Network security config analysis failed: ${error}`);
        }

        return findings;
    }

    private getAllFiles(dir: string, extension: string): string[] {
        let results: string[] = [];
        if (!fs.existsSync(dir)) return [];
        const list = fs.readdirSync(dir);
        list.forEach(file => {
            file = path.join(dir, file);
            const stat = fs.statSync(file);
            if (stat && stat.isDirectory()) {
                results = results.concat(this.getAllFiles(file, extension));
            } else if (file.endsWith(extension)) {
                results.push(file);
            }
        });
        return results;
    }
}

/**
 * Tactical Tool implementation for Security Config Analysis.
 */
export async function analyzeSecurityConfig(args: { smali_dir?: string, res_dir?: string }) {
    const analyzer = new SecurityConfigAnalyzer();
    const sslFindings = args.smali_dir ? await analyzer.detectSSLPinning(args.smali_dir) : [];
    const netFindings = args.res_dir ? await analyzer.analyzeNetworkSecurityConfig(args.res_dir) : [];
    return [...sslFindings, ...netFindings];
}
