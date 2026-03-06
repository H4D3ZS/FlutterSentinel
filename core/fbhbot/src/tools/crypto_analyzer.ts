import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/crypto_analyzer");

export interface CryptoFinding {
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    algorithm: string;
    description: string;
    location: string;
    poc: string;
}

/**
 * Cryptography Intelligence: Detects weak crypto and insecure implementations.
 */
export class CryptoAnalyzer {
    private WEAK_ALGORITHMS: Record<string, any> = {
        "DES": { severity: "critical", desc: "DES is deprecated and easily broken.", rem: "Use AES-256-GCM" },
        "3DES": { severity: "high", desc: "3DES is deprecated.", rem: "Use AES-256-GCM" },
        "RC4": { severity: "critical", desc: "RC4 is completely broken.", rem: "Use AES-256-GCM" },
        "MD5": { severity: "high", desc: "MD5 is cryptographically broken.", rem: "Use SHA-256" },
        "SHA1": { severity: "medium", desc: "SHA-1 is deprecated for security purposes.", rem: "Use SHA-256" },
        "ECB": { severity: "high", desc: "ECB mode is insecure (patterns visible).", rem: "Use GCM or CBC" }
    };

    private WEAK_RANDOM_PATTERNS = [
        /new\s+Random\(/g,
        /Math\.random\(/g,
        /Random\.nextInt\(/g
    ];

    async analyze(dir: string): Promise<CryptoFinding[]> {
        log.info(`Initiating Cryptography Analysis in: ${dir}`);
        const findings: CryptoFinding[] = [];
        const files = this.getAllFiles(dir);

        for (const file of files) {
            try {
                const content = fs.readFileSync(file, "utf-8");

                // 1. Weak Algorithms
                for (const [algo, info] of Object.entries(this.WEAK_ALGORITHMS)) {
                    const regex = new RegExp(`\\b${algo}\\b`, "i");
                    if (regex.test(content)) {
                        findings.push({
                            type: "Weak Cryptographic Algorithm",
                            severity: info.severity,
                            algorithm: algo,
                            description: info.desc,
                            location: path.basename(file),
                            poc: `// PoC: ${algo} used in ${path.basename(file)}. Recommendation: ${info.rem}`
                        });
                    }
                }

                // 2. Insecure RNG
                for (const pattern of this.WEAK_RANDOM_PATTERNS) {
                    if (pattern.test(content)) {
                        findings.push({
                            type: "Weak Random Number Generation",
                            severity: "high",
                            algorithm: "Insecure RNG",
                            description: "Using insecure random number generator which may be predictable.",
                            location: path.basename(file),
                            poc: "SecureRandom sr = new SecureRandom();"
                        });
                        break;
                    }
                }

                // 3. Hardcoded Keys
                const keyPatterns = [
                    /(?:key|secret|password|iv)\s*=\s*["']([A-Za-z0-9+/=]{16,})["']/gi,
                    /byte\[\]\s+(?:key|iv)\s*=\s*\{/gi
                ];
                for (const pattern of keyPatterns) {
                    if (pattern.test(content)) {
                        findings.push({
                            type: "Hardcoded Encryption Material",
                            severity: "critical",
                            algorithm: "N/A",
                            description: "Encryption key or IV hardcoded in source. Exposed to decompilation.",
                            location: path.basename(file),
                            poc: "Extract key via grep or decompiler and decrypt data offline."
                        });
                        break;
                    }
                }

            } catch (err) { }
        }

        return findings;
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
            } else if (file.endsWith(".java") || file.endsWith(".kt") || file.endsWith(".smali")) {
                results.push(file);
            }
        });
        return results;
    }
}

export async function analyzeCrypto(args: { source_dir: string }) {
    const analyzer = new CryptoAnalyzer();
    return await analyzer.analyze(args.source_dir);
}
