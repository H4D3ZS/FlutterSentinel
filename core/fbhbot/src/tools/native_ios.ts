import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";
import { exec } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/ios");

export interface iOSFinding {
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    description: string;
    location: string;
    remediation: string;
}

/**
 * Tactical iOS Analyzer: Deep Mach-O and Plist prober.
 */
export class iOSAnalyzer {
    async analyzeIPA(ipaPath: string): Promise<iOSFinding[]> {
        log.info(`Analyzing iOS IPA: ${ipaPath}`);
        const findings: iOSFinding[] = [];
        const extractDir = path.join(path.dirname(ipaPath), "extracted_ipa");

        try {
            if (!fs.existsSync(extractDir)) {
                await execAsync(`unzip -o "${ipaPath}" -d "${extractDir}"`);
            }

            const payloadDir = path.join(extractDir, "Payload");
            if (!fs.existsSync(payloadDir)) return findings;

            const appFolder = fs.readdirSync(payloadDir).find(f => f.endsWith(".app"));
            if (!appFolder) return findings;

            const appPath = path.join(payloadDir, appFolder);
            const infoPlist = path.join(appPath, "Info.plist");

            // 1. Plist Auditing
            if (fs.existsSync(infoPlist)) {
                findings.push(...await this.auditPlist(infoPlist));
            }

            // 2. Mach-O Binary Analysis
            const binaryName = appFolder.replace(".app", "");
            const binaryPath = path.join(appPath, binaryName);
            if (fs.existsSync(binaryPath)) {
                findings.push(...await this.auditBinary(binaryPath));
            }

        } catch (error) {
            log.error(`iOS analysis failed: ${error}`);
        }

        return findings;
    }

    private async auditPlist(plistPath: string): Promise<iOSFinding[]> {
        const findings: iOSFinding[] = [];
        try {
            // Convert binary plist to xml for parsing
            const xmlPlist = plistPath + ".xml";
            await execAsync(`plutil -convert xml1 "${plistPath}" -o "${xmlPlist}"`);
            const content = fs.readFileSync(xmlPlist, "utf-8");

            if (content.includes("NSAppTransportSecurity") && content.includes("NSAllowsArbitraryLoads")) {
                findings.push({
                    type: "Insecure Transport Security",
                    severity: "medium",
                    description: "NSAllowsArbitraryLoads is set to true, allowing insecure HTTP connections.",
                    location: "Info.plist",
                    remediation: "Remove NSAllowsArbitraryLoads or use domain-specific exceptions."
                });
            }

            // Check for insecure permissions
            const dangerousKeys = [
                { key: "NSCameraUsageDescription", desc: "Camera Access" },
                { key: "NSMicrophoneUsageDescription", desc: "Microphone Access" },
                { key: "NSLocationAlwaysUsageDescription", desc: "Always Location Access" }
            ];

            for (const { key, desc } of dangerousKeys) {
                if (content.includes(key)) {
                    findings.push({
                        type: "Sensitive Permission Requested",
                        severity: "low",
                        description: `App requests ${desc}. Ensure this is minimal and necessary.`,
                        location: "Info.plist",
                        remediation: "Verify permission necessity."
                    });
                }
            }

        } catch (e) {
            log.warn(`Plist audit failed: ${e}`);
        }
        return findings;
    }

    private async auditBinary(binaryPath: string): Promise<iOSFinding[]> {
        const findings: iOSFinding[] = [];
        try {
            // Strings analysis for sensitive keywords
            const { stdout: strings } = await execAsync(`strings "${binaryPath}"`);

            const patterns = [
                { regex: /https:\/\/.*?\.s3\.amazonaws\.com/g, type: "AWS S3 URL", severity: "medium" as const },
                { regex: /AIza[0-9A-Za-z-_]{35}/g, type: "Google API Key", severity: "high" as const },
                { regex: /sk_live_[0-9a-zA-Z]{24}/g, type: "Stripe Secret Key", severity: "critical" as const }
            ];

            for (const pattern of patterns) {
                if (pattern.regex.test(strings)) {
                    findings.push({
                        type: `Hardcoded ${pattern.type}`,
                        severity: pattern.severity,
                        description: `Found ${pattern.type} in Mach-O binary strings.`,
                        location: path.basename(binaryPath),
                        remediation: "Move secrets to secure backend or keychain."
                    });
                }
            }

            // Check for insecure API usage
            const insecureApis = [
                { name: "CCCrypt", desc: "Legacy Encryption API" },
                { name: "SFHFKeychainUtils", desc: "Potentially insecure keychain helper" },
                { name: "ptrace", desc: "Anti-debugging call detected" }
            ];

            for (const api of insecureApis) {
                if (strings.includes(api.name)) {
                    findings.push({
                        type: "Insecure/Legacy API Usage",
                        severity: "low",
                        description: `Detected usage of ${api.name} (${api.desc}).`,
                        location: path.basename(binaryPath),
                        remediation: "Use modern CryptoKit or secure alternatives."
                    });
                }
            }

        } catch (e) {
            log.warn(`Binary audit failed: ${e}`);
        }
        return findings;
    }
}

/**
 * Tactical Tool implementation for iOS Analysis.
 */
export async function auditIOS(args: { ipa_path: string }) {
    const analyzer = new iOSAnalyzer();
    return await analyzer.analyzeIPA(args.ipa_path);
}
