import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/intents");

export interface IntentVulnerability {
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    component: string;
    description: string;
    poc: string;
    location: string;
}

/**
 * Tactical Intent Analyzer: Ported from legacy intent_analyzer.py.
 * Analyzes AndroidManifest.xml and source code for IPC vulnerabilities.
 */
export class IntentAnalyzer {
    async analyzeManifest(manifestPath: string): Promise<IntentVulnerability[]> {
        log.info(`Analyzing manifest for intent vulnerabilities: ${manifestPath}`);
        const findings: IntentVulnerability[] = [];

        try {
            const manifest = fs.readFileSync(manifestPath, "utf-8");

            // 1. Exported Components with Intent Filters
            const componentMatches = manifest.matchAll(/<(activity|service|receiver|provider)[^>]*android:exported="true"[^>]*>([\s\S]*?)<\/\1>/g);
            for (const match of componentMatches) {
                const type = match[1];
                const content = match[2];
                const nameMatch = match[0].match(/android:name="([^"]+)"/);
                const componentName = nameMatch ? nameMatch[1] : "Unknown";

                if (content.includes("<intent-filter>")) {
                    findings.push({
                        type: "Exported Component with Intent Filter",
                        severity: "medium",
                        component: componentName,
                        description: `The ${type} is exported and contains an intent-filter, making it accessible to third-party apps.`,
                        location: manifestPath,
                        poc: `adb shell am start -n com.package/.${componentName.split('.').pop()}`
                    });
                }
            }

            // 2. Deep Link Injection Patterns
            const deepLinkMatches = manifest.matchAll(/<data[^>]*android:scheme="([^"]+)"[^>]*>/gi);
            for (const match of deepLinkMatches) {
                const scheme = match[1];
                findings.push({
                    type: "Exposed Deep Link Scheme",
                    severity: "low",
                    component: "Manifest",
                    description: `Application handles deep links with scheme: ${scheme}. Check associated activities for parameter injection.`,
                    location: manifestPath,
                    poc: `adb shell am start -a android.intent.action.VIEW -d "${scheme}://tactical_test"`
                });
            }

        } catch (error) {
            log.error(`Manifest analysis failed: ${error}`);
        }

        return findings;
    }

    async analyzeSource(sourceDir: string): Promise<IntentVulnerability[]> {
        log.info(`Scanning source code for intent-to-sink patterns: ${sourceDir}`);
        const findings: IntentVulnerability[] = [];

        const scanPatterns = [
            {
                name: "Intent URL Injection",
                regex: /getIntent\(\).*?getStringExtra.*?loadUrl/s,
                severity: "high" as const,
                desc: "Intent data passed directly to WebView.loadUrl() without validation."
            },
            {
                name: "Intent Path Traversal",
                regex: /getStringExtra.*?new\s+File/s,
                severity: "critical" as const,
                desc: "Intent data used for file path construction; likely vulnerable to path traversal."
            },
            {
                name: "Intent Redirection",
                regex: /getParcelableExtra.*?startActivity/s,
                severity: "medium" as const,
                desc: "Unvalidated intent redirection detected."
            }
        ];

        try {
            const files = this.getAllSourceFiles(sourceDir);
            for (const file of files) {
                const content = fs.readFileSync(file, "utf-8");
                for (const pattern of scanPatterns) {
                    if (pattern.regex.test(content)) {
                        findings.push({
                            type: pattern.name,
                            severity: pattern.severity,
                            component: path.basename(file),
                            description: pattern.desc,
                            location: file,
                            poc: "Requires manual context validation via Frida or ADB."
                        });
                    }
                }
            }
        } catch (error) {
            log.error(`Source analysis failed: ${error}`);
        }

        return findings;
    }

    private getAllSourceFiles(dir: string): string[] {
        let results: string[] = [];
        const list = fs.readdirSync(dir);
        list.forEach(file => {
            file = path.join(dir, file);
            const stat = fs.statSync(file);
            if (stat && stat.isDirectory()) {
                results = results.concat(this.getAllSourceFiles(file));
            } else if (file.endsWith(".java") || file.endsWith(".kt") || file.endsWith(".smali")) {
                results.push(file);
            }
        });
        return results;
    }
}

/**
 * Tactical Tool implementation for Intent Analysis.
 */
export async function analyzeIntents(args: { manifest_path?: string, source_dir?: string }) {
    const analyzer = new IntentAnalyzer();
    const manifestFindings = args.manifest_path ? await analyzer.analyzeManifest(args.manifest_path) : [];
    const sourceFindings = args.source_dir ? await analyzer.analyzeSource(args.source_dir) : [];
    return [...manifestFindings, ...sourceFindings];
}
