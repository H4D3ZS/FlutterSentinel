import { createSubsystemLogger } from "../logging/subsystem.js";
import { exec } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/web_vuln");

export interface WebFinding {
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    url: string;
    description: string;
    poc?: string;
}

/**
 * Tactical Web Vulnerability Engine: Automated Fuzzing & Scanning.
 */
export class WebVulnEngine {
    async scan(targetUrl: string): Promise<WebFinding[]> {
        log.info(`Scanning target for web vulnerabilities: ${targetUrl}`);
        const findings: WebFinding[] = [];

        // 1. Security Header Audit
        try {
            const { stdout: headers } = await execAsync(`curl -I -s "${targetUrl}"`);
            const missingHeaders = [];
            if (!headers.includes("Content-Security-Policy")) missingHeaders.push("CSP");
            if (!headers.includes("X-Frame-Options")) missingHeaders.push("X-Frame-Options (Clickjacking)");

            if (missingHeaders.length > 0) {
                findings.push({
                    type: "Missing Security Headers",
                    severity: "low",
                    url: targetUrl,
                    description: `Target is missing critical security headers: ${missingHeaders.join(", ")}`
                });
            }
        } catch { }

        // 2. Secret Exposure in JS
        try {
            const { stdout: jsLinks } = await execAsync(`curl -s "${targetUrl}" | grep -oE "src=[^ >]+\\.js" | cut -d'"' -f2 | cut -d"'" -f2`);
            const links = jsLinks.split('\n').filter(l => l.length > 0);

            for (const link of links) {
                const fullLink = link.startsWith("http") ? link : new URL(link, targetUrl).href;
                const { stdout: jsContent } = await execAsync(`curl -s "${fullLink}"`);

                const patterns = [
                    { name: "Google Key", regex: /AIza[0-9A-Za-z-_]{35}/g, severity: "high" as const },
                    { name: "Firebase Config", regex: /apiKey: ".*?"/g, severity: "medium" as const }
                ];

                for (const p of patterns) {
                    if (p.regex.test(jsContent)) {
                        findings.push({
                            type: `Exposed ${p.name}`,
                            severity: p.severity,
                            url: fullLink,
                            description: `Found ${p.name} in public JavaScript bundle.`,
                            poc: `View source of ${fullLink}`
                        });
                    }
                }
            }
        } catch { }

        // 3. SSRF/Open Redirect Patterns
        const dangerousParams = ["url", "redirect", "next", "file", "path", "src"];
        const urlObj = new URL(targetUrl);
        for (const param of dangerousParams) {
            if (urlObj.searchParams.has(param)) {
                findings.push({
                    type: "Potential SSRF/Open Redirect",
                    severity: "medium",
                    url: targetUrl,
                    description: `Target uses dangerous parameter '${param}' commonly associated with SSRF or Open Redirect vulnerabilities.`
                });
            }
        }

        return findings;
    }
}

/**
 * Tactical Tool implementation for Web Vuln Scanning.
 */
export async function scanWebVulnerabilities(args: { target_url: string }) {
    const engine = new WebVulnEngine();
    return await engine.scan(args.target_url);
}
