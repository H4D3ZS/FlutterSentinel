import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";
import { exec } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/cross_platform");

export interface CrossPlatformFinding {
    framework: "ReactNative" | "Ionic" | "Cordova";
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    description: string;
    location: string;
}

/**
 * Tactical Cross-Platform Analyzer: Audits JS-based frameworks.
 */
export class CrossPlatformAnalyzer {
    async analyzeApp(extractDir: string): Promise<CrossPlatformFinding[]> {
        log.info(`Analyzing cross-platform bundles in: ${extractDir}`);
        const findings: CrossPlatformFinding[] = [];

        // 1. React Native Discovery
        const rnFindings = await this.auditReactNative(extractDir);
        findings.push(...rnFindings);

        // 2. Ionic/Cordova Discovery
        const ionicFindings = await this.auditIonic(extractDir);
        findings.push(...ionicFindings);

        return findings;
    }

    private async auditReactNative(dir: string): Promise<CrossPlatformFinding[]> {
        const findings: CrossPlatformFinding[] = [];
        const bundlePaths = [
            "assets/index.android.bundle",
            "Payload/*.app/main.jsbundle"
        ];

        for (const relPath of bundlePaths) {
            const fullPath = path.join(dir, relPath);
            // Handle glob-like payload path
            const actualPath = relPath.includes("*") ? this.resolveGlob(dir, relPath) : fullPath;

            if (actualPath && fs.existsSync(actualPath)) {
                log.info(`Found React Native bundle: ${actualPath}`);
                const content = fs.readFileSync(actualPath, "utf-8");

                // Scan for secrets in bundle
                const patterns = [
                    { name: "Firebase Key", regex: /AIza[0-9A-Za-z-_]{35}/g, severity: "high" as const },
                    { name: "Stripe Key", regex: /pk_live_[0-9a-zA-Z]{24}/g, severity: "high" as const }
                ];

                for (const p of patterns) {
                    if (p.regex.test(content)) {
                        findings.push({
                            framework: "ReactNative",
                            type: `Hardcoded ${p.name}`,
                            severity: p.severity,
                            description: `Found ${p.name} in React Native JS bundle.`,
                            location: path.basename(actualPath)
                        });
                    }
                }

                if (content.includes("AsyncStorage")) {
                    findings.push({
                        framework: "ReactNative",
                        type: "AsyncStorage Usage",
                        severity: "low",
                        description: "App uses AsyncStorage which is unencrypted by default.",
                        location: path.basename(actualPath)
                    });
                }
            }
        }
        return findings;
    }

    private async auditIonic(dir: string): Promise<CrossPlatformFinding[]> {
        const findings: CrossPlatformFinding[] = [];
        const wwwDir = path.join(dir, "assets/www");

        if (fs.existsSync(wwwDir)) {
            log.info(`Found Ionic/Cordova www directory: ${wwwDir}`);

            // Check config.xml for access origins
            const configXml = path.join(dir, "res/xml/config.xml");
            if (fs.existsSync(configXml)) {
                const content = fs.readFileSync(configXml, "utf-8");
                if (content.includes('origin="*"')) {
                    findings.push({
                        framework: "Ionic",
                        type: "Permissive Access Origin",
                        severity: "medium",
                        description: "Access origin set to '*', allowing communication with any domain.",
                        location: "config.xml"
                    });
                }
            }

            // Scan JS files in www
            const jsFiles = this.getAllFiles(wwwDir, ".js");
            for (const file of jsFiles) {
                const content = fs.readFileSync(file, "utf-8");
                if (content.includes("localStorage")) {
                    findings.push({
                        framework: "Ionic",
                        type: "Local Storage Usage",
                        severity: "low",
                        description: "App uses localStorage in a WebView context; data is unencrypted.",
                        location: path.basename(file)
                    });
                }
            }
        }
        return findings;
    }

    private resolveGlob(base: string, pattern: string): string | null {
        try {
            const parts = pattern.split("*");
            const dir = path.join(base, parts[0]);
            if (!fs.existsSync(dir)) return null;
            const entries = fs.readdirSync(dir);
            const match = entries.find(e => e.endsWith(parts[1]));
            return match ? path.join(dir, match) : null;
        } catch { return null; }
    }

    private getAllFiles(dir: string, ext: string): string[] {
        let results: string[] = [];
        if (!fs.existsSync(dir)) return [];
        const list = fs.readdirSync(dir);
        list.forEach(file => {
            file = path.join(dir, file);
            const stat = fs.statSync(file);
            if (stat && stat.isDirectory()) {
                results = results.concat(this.getAllFiles(file, ext));
            } else if (file.endsWith(ext)) {
                results.push(file);
            }
        });
        return results;
    }
}

/**
 * Tactical Tool implementation for Cross-Platform Analysis.
 */
export async function auditCrossPlatform(args: { extract_dir: string }) {
    const analyzer = new CrossPlatformAnalyzer();
    return await analyzer.analyzeApp(args.extract_dir);
}
