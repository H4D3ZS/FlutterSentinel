import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/source_auditor");

export interface SourceFinding {
    category: string;
    severity: "low" | "medium" | "high" | "critical";
    description: string;
    location: string;
    match: string;
}

/**
 * Advanced Source Code Auditor: Entropy scanning and pattern-based discovery.
 */
export class SourceCodeAuditor {
    private MIN_ENTROPY = 3.8;
    private SENSITIVE_KEYWORDS: Record<string, string[]> = {
        firebase: ["firebaseio\\.com", "firebase.*api.*key", "FIREBASE_API_KEY"],
        payment: ["payment.*verify", "isPaid.*=.*true", "billing.*bypass"],
        debug: ["DEBUG.*=.*true", "IS_DEBUG.*=.*true", "enableDebug", "DEV_MODE.*=.*true"],
        comments: ["TODO.*remove.*prod", "FIXME.*bypass", "HACK.*security"]
    };

    async audit(dir: string): Promise<SourceFinding[]> {
        log.info(`Initiating advanced source audit in: ${dir}`);
        const findings: SourceFinding[] = [];
        const files = this.getAllFiles(dir);

        for (const file of files) {
            try {
                const content = fs.readFileSync(file, "utf-8");

                // 1. Keyword Scanning
                for (const [category, patterns] of Object.entries(this.SENSITIVE_KEYWORDS)) {
                    for (const p of patterns) {
                        const regex = new RegExp(p, "gi");
                        const match = content.match(regex);
                        if (match) {
                            findings.push({
                                category: `Vulnerable Logic: ${category}`,
                                severity: category === "payment" ? "high" : "medium",
                                description: `Detected sensitive pattern '${p}' indicative of ${category} logic.`,
                                location: path.basename(file),
                                match: match[0]
                            });
                        }
                    }
                }

                // 2. High-Entropy Secret Discovery
                this.scanForEntropy(content, file, findings);

            } catch (err) { }
        }

        return findings;
    }

    private scanForEntropy(content: string, file: string, findings: SourceFinding[]) {
        const potentialSecrets = content.match(/["']([a-zA-Z0-9/\+]{16,})["']/g);
        if (potentialSecrets) {
            for (const s of potentialSecrets) {
                const cleanStr = s.replace(/["']/g, "");
                const entropy = this.calculateEntropy(cleanStr);
                if (entropy > this.MIN_ENTROPY) {
                    // Ignore common paths
                    if (cleanStr.includes("/") && cleanStr.split("/").length > 3) continue;

                    findings.push({
                        category: "High-Entropy Asset",
                        severity: "high",
                        description: `Found high-entropy string (${entropy.toFixed(2)}) which likely represents a secret.`,
                        location: path.basename(file),
                        match: `${cleanStr.substring(0, 10)}...`
                    });
                }
            }
        }
    }

    private calculateEntropy(str: string): number {
        const frequencies: Record<string, number> = {};
        for (const char of str) {
            frequencies[char] = (frequencies[char] || 0) + 1;
        }
        let entropy = 0;
        for (const char in frequencies) {
            const p = frequencies[char] / str.length;
            entropy -= p * Math.log2(p);
        }
        return entropy;
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

export async function auditSourceCode(args: { source_dir: string }) {
    const auditor = new SourceCodeAuditor();
    return await auditor.audit(args.source_dir);
}
