import { createSubsystemLogger } from "../logging/subsystem.js";
import { scanWebVulnerabilities } from "./web_vuln.js";
import { performActiveScan } from "./active_scanner.js";
import { auditServerHardening } from "./server_audit.js";
import { performWebRecon } from "./web_recon.js";

const log = createSubsystemLogger("tools/scan_orchestrator");

export interface OWASPCategory {
    id: string;
    name: string;
    findings: number;
    severity: "critical" | "high" | "medium" | "low";
}

export interface ScanResult {
    id: string;
    target: string;
    scanType: "web" | "owasp" | "codebase" | "infrastructure";
    status: "running" | "completed" | "failed";
    findings: any[];
    owaspScore?: number;
    owaspCategories?: OWASPCategory[];
    startedAt: string;
    completedAt?: string;
}

export class ScanOrchestrator {
    /**
     * Run full OWASP Top 10 audit
     */
    async runOWASPAudit(target: string): Promise<ScanResult> {
        log.info(`Starting OWASP Top 10 audit for: ${target}`);
        const scanId = `owasp_${Date.now()}`;
        const startedAt = new Date().toISOString();

        try {
            // 1. Web Recon
            log.info(`[${scanId}] Phase 1: Web Reconnaissance`);
            const recon = await performWebRecon({ domain: target });

            // 2. Web Vulnerability Scan (XSS, SQLi, SSRF)
            log.info(`[${scanId}] Phase 2: Web Vulnerability Scanning`);
            const webVulns = await scanWebVulnerabilities({ target_url: `https://${target}` });

            // 3. Active Scanning (Nuclei templates)
            log.info(`[${scanId}] Phase 3: Active Scanning`);
            const activeFindings = await performActiveScan({ target_url: `https://${target}` });

            // 4. Infrastructure Audit
            log.info(`[${scanId}] Phase 4: Infrastructure Audit`);
            const infraFindings = await auditServerHardening({
                target_host: target,
                user_context: "external",
                os_type: "linux"
            });

            // Combine all findings
            const allFindings = [
                ...webVulns.map((f: any) => ({ ...f, source: 'web_vuln' })),
                ...activeFindings.map((f: any) => ({ ...f, source: 'active_scan' })),
                ...infraFindings.findings?.map((f: any) => ({ ...f, source: 'infrastructure' })) || []
            ];

            // Map to OWASP Top 10
            const { owaspCategories, owaspScore } = this.mapToOWASP(allFindings);

            log.info(`[${scanId}] Scan completed. Score: ${owaspScore}/100`);

            return {
                id: scanId,
                target,
                scanType: "owasp",
                status: "completed",
                findings: allFindings,
                owaspScore,
                owaspCategories,
                startedAt,
                completedAt: new Date().toISOString()
            };
        } catch (error) {
            log.error(`[${scanId}] Scan failed: ${error}`);
            return {
                id: scanId,
                target,
                scanType: "owasp",
                status: "failed",
                findings: [],
                startedAt,
                completedAt: new Date().toISOString()
            };
        }
    }

    /**
     * Run web vulnerability scan only
     */
    async runWebScan(targetUrl: string): Promise<ScanResult> {
        log.info(`Starting web vulnerability scan for: ${targetUrl}`);
        const scanId = `web_${Date.now()}`;
        const startedAt = new Date().toISOString();

        try {
            const findings = await scanWebVulnerabilities({ target_url: targetUrl });

            return {
                id: scanId,
                target: targetUrl,
                scanType: "web",
                status: "completed",
                findings: findings.map((f: any) => ({ ...f, source: 'web_vuln' })),
                startedAt,
                completedAt: new Date().toISOString()
            };
        } catch (error) {
            log.error(`[${scanId}] Web scan failed: ${error}`);
            return {
                id: scanId,
                target: targetUrl,
                scanType: "web",
                status: "failed",
                findings: [],
                startedAt,
                completedAt: new Date().toISOString()
            };
        }
    }

    /**
     * Run infrastructure audit
     */
    async runInfrastructureScan(host: string): Promise<ScanResult> {
        log.info(`Starting infrastructure scan for: ${host}`);
        const scanId = `infra_${Date.now()}`;
        const startedAt = new Date().toISOString();

        try {
            const result = await auditServerHardening({
                target_host: host,
                user_context: "external",
                os_type: "linux"
            });

            return {
                id: scanId,
                target: host,
                scanType: "infrastructure",
                status: "completed",
                findings: result.findings?.map((f: any) => ({ ...f, source: 'infrastructure' })) || [],
                startedAt,
                completedAt: new Date().toISOString()
            };
        } catch (error) {
            log.error(`[${scanId}] Infrastructure scan failed: ${error}`);
            return {
                id: scanId,
                target: host,
                scanType: "infrastructure",
                status: "failed",
                findings: [],
                startedAt,
                completedAt: new Date().toISOString()
            };
        }
    }

    /**
     * Map findings to OWASP Top 10 categories
     */
    private mapToOWASP(findings: any[]): { owaspCategories: OWASPCategory[], owaspScore: number } {
        const categories: Record<string, OWASPCategory> = {
            "A01": { id: "A01", name: "Broken Access Control", findings: 0, severity: "low" },
            "A02": { id: "A02", name: "Cryptographic Failures", findings: 0, severity: "low" },
            "A03": { id: "A03", name: "Injection", findings: 0, severity: "low" },
            "A04": { id: "A04", name: "Insecure Design", findings: 0, severity: "low" },
            "A05": { id: "A05", name: "Security Misconfiguration", findings: 0, severity: "low" },
            "A06": { id: "A06", name: "Vulnerable Components", findings: 0, severity: "low" },
            "A07": { id: "A07", name: "Authentication Failures", findings: 0, severity: "low" },
            "A08": { id: "A08", name: "Data Integrity Failures", findings: 0, severity: "low" },
            "A09": { id: "A09", name: "Security Logging Failures", findings: 0, severity: "low" },
            "A10": { id: "A10", name: "SSRF", findings: 0, severity: "low" }
        };

        // Map findings to categories
        for (const finding of findings) {
            const type = finding.type?.toLowerCase() || finding.name?.toLowerCase() || "";

            // Injection (A03)
            if (type.includes("xss") || type.includes("sqli") || type.includes("injection")) {
                categories["A03"].findings++;
                if (finding.severity === "critical" || finding.severity === "high") {
                    categories["A03"].severity = finding.severity;
                }
            }

            // SSRF (A10)
            if (type.includes("ssrf") || type.includes("redirect")) {
                categories["A10"].findings++;
                if (finding.severity === "critical" || finding.severity === "high") {
                    categories["A10"].severity = finding.severity;
                }
            }

            // Security Misconfiguration (A05)
            if (type.includes("header") || type.includes("cors") || type.includes("csp")) {
                categories["A05"].findings++;
                if (finding.severity === "high") {
                    categories["A05"].severity = "high";
                }
            }

            // Cryptographic Failures (A02)
            if (type.includes("key") || type.includes("secret") || type.includes("crypto") || type.includes("ssl")) {
                categories["A02"].findings++;
                if (finding.severity === "critical" || finding.severity === "high") {
                    categories["A02"].severity = finding.severity;
                }
            }
        }

        // Calculate OWASP compliance score (100 = perfect, 0 = critical issues)
        const totalFindings = findings.length;
        const criticalFindings = findings.filter(f => f.severity === "critical").length;
        const highFindings = findings.filter(f => f.severity === "high").length;

        let score = 100;
        score -= criticalFindings * 15; // -15 per critical
        score -= highFindings * 8;      // -8 per high
        score -= (totalFindings - criticalFindings - highFindings) * 2; // -2 per medium/low

        const owaspScore = Math.max(0, score);

        return {
            owaspCategories: Object.values(categories),
            owaspScore
        };
    }
}
