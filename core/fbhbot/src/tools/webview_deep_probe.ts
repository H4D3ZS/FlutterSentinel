import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/webview_deep_probe");

export interface WebViewFinding {
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    description: string;
    location: string;
    bypass_payload?: string;
    bridge_name?: string;
}

/**
 * Deep WebView Behavior Intelligence: Detects complex URL validation bypasses 
 * and dangerous JS bridge exposures.
 */
export class WebViewDeepProbe {
    private DANGEROUS_SETTINGS = [
        { name: "JavaScript Enabled", pattern: /setJavaScriptEnabled\s*\(\s*true\s*\)/ },
        { name: "File Access Allowed", pattern: /setAllowFileAccess\s*\(\s*true\s*\)/ },
        { name: "Universal File Access", pattern: /setAllowUniversalAccessFromFileURLs\s*\(\s*true\s*\)/ },
        { name: "JS Bridge Exposed", pattern: /addJavascriptInterface\s*\(\s*[^,]+,\s*"([^"]+)"\s*\)/ }
    ];

    private SINK_METHODS = ["loadUrl", "loadData", "postUrl"];

    private DANGEROUS_METHOD_PATTERNS = {
        file_access: [/readFile/g, /writeFile/g, /deleteFile/g, /openFile/g, /File\(/g, /FileInputStream/g],
        intent_launching: [/startActivity/g, /sendBroadcast/g, /Intent\(/g, /PendingIntent/g],
        data_access: [/getToken/g, /getCredentials/g, /getUserData/g, /SharedPreferences/g],
        system_access: [/Runtime\.exec/g, /ProcessBuilder/g, /runShell/g],
        reflection: [/Class\.forName/g, /getDeclaredMethod/g, /invoke\(/g]
    };

    async analyze(dir: string): Promise<WebViewFinding[]> {
        log.info(`Initiating deep WebView probe in: ${dir}`);
        const findings: WebViewFinding[] = [];
        const files = this.getAllSourceFiles(dir);

        for (const file of files) {
            try {
                const content = fs.readFileSync(file, "utf-8");
                if (!content.includes("WebView")) continue;

                // 1. Settings Analysis
                for (const setting of this.DANGEROUS_SETTINGS) {
                    const match = content.match(setting.pattern);
                    if (match) {
                        findings.push({
                            type: `Dangerous WebView Setting: ${setting.name}`,
                            severity: setting.name === "JavaScript Enabled" ? "medium" : "high",
                            description: `The WebView in ${path.basename(file)} has ${setting.name} configured.`,
                            location: file,
                            bridge_name: setting.name === "JS Bridge Exposed" ? match[1] : undefined
                        });

                        // 2. Deep Bridge Implementation Analysis
                        if (setting.name === "JS Bridge Exposed") {
                            const bridgeName = match[1];
                            const bridgeClass = this.extractBridgeClass(content, bridgeName);
                            if (bridgeClass) {
                                const bridgeFindings = this.analyzeBridgeImplementation(dir, bridgeClass, bridgeName);
                                findings.push(...bridgeFindings.map(f => ({ ...f, location: file })));
                            }
                        }
                    }
                }

                // 3. Data Flow Trace: Intent -> loadUrl
                if (content.includes("getIntent") && content.includes("loadUrl")) {
                    findings.push({
                        type: "Deep Link URL Injection Flow",
                        severity: "critical",
                        description: `Detected potential data flow from Intent to WebView.loadUrl in ${path.basename(file)}. This often leads to Account Takeover (ATO).`,
                        location: file,
                        bypass_payload: "javascript:alert(document.domain)"
                    });

                    // 4. Validation Bypass Intelligence
                    const validationLogic = this.detectValidationLogic(content);
                    if (validationLogic) {
                        const bypasses = this.generateBypassIntelligence(validationLogic);
                        findings.push(...bypasses.map(b => ({
                            ...b,
                            location: file
                        } as WebViewFinding)));
                    }
                }

            } catch (err) {
                log.error(`Failed to analyze file ${file}: ${err}`);
            }
        }

        return findings;
    }

    private extractBridgeClass(content: string, bridgeName: string): string | null {
        // Look for: addJavascriptInterface(new MyBridge(), "name")
        const newInstancePattern = new RegExp(`addJavascriptInterface\\s*\\(\\s*new\\s+([\\w.]+)\\s*\\(`, "i");
        let match = content.match(newInstancePattern);
        if (match) return match[1];

        // Smali pattern: new-instance v1, Lcom/example/Bridge;
        const smaliPattern = /new-instance\s+v\d+,\s+L([^;]+);/g;
        match = content.match(smaliPattern);
        if (match) {
            // This is naive but works for simple cases where only one bridge is added
            return match[0].split("L")[1].replace(/;/g, "");
        }

        return null;
    }

    private analyzeBridgeImplementation(dir: string, className: string, bridgeName: string): WebViewFinding[] {
        const findings: WebViewFinding[] = [];
        const classFile = this.findClassFile(dir, className);
        if (!classFile) return [];

        try {
            const content = fs.readFileSync(classFile, "utf-8");
            for (const [category, patterns] of Object.entries(this.DANGEROUS_METHOD_PATTERNS)) {
                for (const pattern of patterns) {
                    if (pattern.test(content)) {
                        findings.push({
                            type: `Dangerous JS Bridge Method: ${category}`,
                            severity: "critical",
                            description: `The JavaScript bridge '${bridgeName}' exposes a method with ${category} capabilities (${pattern.source}).`,
                            location: classFile,
                            bypass_payload: `window.${bridgeName}.exploit()` // Generic PoC hint
                        });
                        break;
                    }
                }
            }
        } catch (e) { }

        return findings;
    }

    private findClassFile(dir: string, className: string): string | null {
        const baseName = className.split("/").pop() || className;
        const potentialFiles = this.getAllSourceFiles(dir).filter(f => f.includes(baseName));
        return potentialFiles[0] || null;
    }

    private detectValidationLogic(content: string): string | null {
        // Look for basic domain validation patterns
        if (content.includes(".startsWith") || content.includes(".contains") || content.includes(".getHost")) {
            const match = content.match(/\.startsWith\s*\(\s*"([^"]+)"\s*\)/) ||
                content.match(/\.contains\s*\(\s*"([^"]+)"\s*\)/);
            return match ? match[1] : "trusted_domain";
        }
        return null;
    }

    private generateBypassIntelligence(domain: string): Partial<WebViewFinding>[] {
        return [
            {
                type: "Validation Bypass: Subdomain Poisoning",
                severity: "high",
                description: `Validation likely checks for '${domain}' as prefix. Bypass with: https://${domain}.attacker.com`,
                bypass_payload: `https://${domain}.attacker.com`
            },
            {
                type: "Validation Bypass: Path Traversal",
                severity: "high",
                description: `Validation likely checks for host '${domain}'. Bypass with: https://attacker.com#${domain}`,
                bypass_payload: `https://attacker.com#${domain}`
            }
        ];
    }

    private getAllSourceFiles(dir: string): string[] {
        let results: string[] = [];
        if (!fs.existsSync(dir)) return [];
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

export async function webviewDeepProbe(args: { source_dir: string }) {
    const probe = new WebViewDeepProbe();
    return await probe.analyze(args.source_dir);
}
