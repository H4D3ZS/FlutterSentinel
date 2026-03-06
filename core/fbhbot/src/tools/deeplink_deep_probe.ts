import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/deeplink_probe");

export interface DeepLinkVulnerability {
    type: string;
    severity: "low" | "medium" | "high" | "critical";
    scheme: string;
    host: string;
    activity: string;
    description: string;
    poc_url: string;
    location: string;
    parameters: string[];
    risk_factors: string[];
}

/**
 * Deep Link & Intent Probe: Advanced forensic analysis of Android Deep Links.
 * Ported and enhanced from deeplink_analyzer.py.
 */
export class DeepLinkDeepProbe {
    private TRUSTED_DOMAIN_PATTERNS = [
        /\.startsWith\s*\(\s*"([^"]+)"\s*\)/,
        /\.contains\s*\(\s*"([^"]+)"\s*\)/,
        /\.endsWith\s*\(\s*"([^"]+)"\s*\)/,
        /getHost\(\)\.equals\s*\(\s*"([^"]+)"\s*\)/
    ];

    async probe(sourceDir: string): Promise<DeepLinkVulnerability[]> {
        log.info(`Initiating Deep Link Probe in: ${sourceDir}`);
        const findings: DeepLinkVulnerability[] = [];

        const manifestPath = this.findManifest(sourceDir);
        if (!manifestPath) {
            log.warn("AndroidManifest.xml not found. Skipping Deep Link Probe.");
            return [];
        }

        const configs = await this.extractDeepLinkConfigs(manifestPath);

        for (const config of configs) {
            const handlers = this.findHandlers(sourceDir, config.activity);
            for (const handlerFile of handlers) {
                const content = fs.readFileSync(handlerFile, "utf-8");
                const params = this.extractParams(content);
                const trustedDomains = this.extractTrustedDomains(content);
                const bypasses = this.detectValidationBypasses(content, params, trustedDomains);

                if (params.length > 0 || config.is_browsable) {
                    const vulnerability = this.assessRisk(config, params, bypasses, handlerFile);
                    findings.push(vulnerability);
                }
            }
        }

        return findings;
    }

    private findManifest(sourceDir: string): string | null {
        const potential = path.join(sourceDir, "..", "AndroidManifest.xml");
        if (fs.existsSync(potential)) return potential;
        return this.searchFile(sourceDir, "AndroidManifest.xml");
    }

    private searchFile(dir: string, fileName: string): string | null {
        const files = fs.readdirSync(dir);
        for (const file of files) {
            const fullPath = path.join(dir, file);
            if (fs.statSync(fullPath).isDirectory()) {
                const found = this.searchFile(fullPath, fileName);
                if (found) return found;
            } else if (file === fileName) {
                return fullPath;
            }
        }
        return null;
    }

    private async extractDeepLinkConfigs(manifestPath: string): Promise<any[]> {
        const configs: any[] = [];
        const content = fs.readFileSync(manifestPath, "utf-8");

        const activityMatches = content.matchAll(/<activity[^>]*android:name="([^"]+)"[^>]*>([\s\S]*?)<\/activity>/g);
        for (const match of activityMatches) {
            const activityName = match[1];
            const activityContent = match[2];

            if (activityContent.includes("android.intent.category.BROWSABLE") || activityContent.includes("<data")) {
                const intentFilters = activityContent.matchAll(/<intent-filter[^>]*>([\s\S]*?)<\/intent-filter>/g);
                for (const filter of intentFilters) {
                    const filterContent = filter[1];
                    const isBrowsable = filterContent.includes("android.intent.category.BROWSABLE");

                    const dataMatches = filterContent.matchAll(/<data[^>]*android:scheme="([^"]+)"[^>]*android:host="([^"]*)"[^>]*>/g);
                    for (const data of dataMatches) {
                        configs.push({
                            activity: activityName,
                            scheme: data[1],
                            host: data[2] || "*",
                            is_browsable: isBrowsable
                        });
                    }

                    if (filterContent.includes('android:scheme="') && !filterContent.includes('android:host="')) {
                        const schemeMatch = filterContent.match(/android:scheme="([^"]+)"/);
                        if (schemeMatch) {
                            configs.push({
                                activity: activityName,
                                scheme: schemeMatch[1],
                                host: "*",
                                is_browsable: isBrowsable
                            });
                        }
                    }
                }
            }
        }
        return configs;
    }

    private findHandlers(sourceDir: string, activityName: string): string[] {
        const className = activityName.split('.').pop();
        const results: string[] = [];

        const walk = (dir: string) => {
            const files = fs.readdirSync(dir);
            for (const file of files) {
                const fullPath = path.join(dir, file);
                if (fs.statSync(fullPath).isDirectory()) {
                    walk(fullPath);
                } else if (file.endsWith(".java") || file.endsWith(".kt") || file.endsWith(".smali")) {
                    if (file.includes(className!)) {
                        results.push(fullPath);
                    }
                }
            }
        };

        walk(sourceDir);
        return results;
    }

    private extractTrustedDomains(content: string): string[] {
        const domains: string[] = [];
        for (const pattern of this.TRUSTED_DOMAIN_PATTERNS) {
            const matches = content.matchAll(new RegExp(pattern, "g"));
            for (const match of matches) {
                if (match[1]) domains.push(match[1]);
            }
        }
        return domains;
    }

    private extractParams(content: string): string[] {
        const params: Set<string> = new Set();
        const patterns = [
            /getStringExtra\s*\(\s*"([^"]+)"\s*\)/g,
            /getQueryParameter\s*\(\s*"([^"]+)"\s*\)/g,
            /getIntExtra\s*\(\s*"([^"]+)"\s*,/g,
            /getBooleanExtra\s*\(\s*"([^"]+)"\s*,/g,
            /getParcelableExtra\s*\(\s*"([^"]+)"\s*\)/g
        ];

        for (const pattern of patterns) {
            const matches = content.matchAll(pattern);
            for (const match of matches) {
                if (match[1]) params.add(match[1]);
            }
        }
        return Array.from(params);
    }

    private detectValidationBypasses(content: string, params: string[], trustedDomains: string[]): string[] {
        const bypasses: string[] = [];
        for (const param of params) {
            const weakPatterns = [
                { regex: new RegExp(`${param}\\.contains\\(`), desc: "Weak validation: .contains() used for origin check" },
                { regex: new RegExp(`${param}\\.startsWith\\("http"`), desc: "Weak validation: broad protocol match without domain lock" },
                { regex: new RegExp(`${param}\\.endsWith\\(`), desc: "Weak validation: .endsWith() vulnerable to path injection" }
            ];

            for (const wp of weakPatterns) {
                if (wp.regex.test(content)) {
                    bypasses.push(`${param}: ${wp.desc}`);
                }
            }

            for (const domain of trustedDomains) {
                if (content.includes(param) && content.includes(domain)) {
                    bypasses.push(`${param}: Likely validated against '${domain}'. Bypass with: https://${domain}.attacker.com`);
                }
            }

            if (content.includes("loadUrl") && content.includes(param)) {
                bypasses.push(`${param}: Flows directly to WebView.loadUrl()`);
            }
        }
        return bypasses;
    }

    private assessRisk(config: any, params: string[], bypasses: string[], location: string): DeepLinkVulnerability {
        let severity: "low" | "medium" | "high" | "critical" = "low";
        const riskFactors: string[] = [];

        if (config.is_browsable) {
            riskFactors.push("Externally triggerable via BROWSABLE category");
            severity = "medium";
        }

        if (config.host === "*") {
            riskFactors.push("Wildcard host restriction - accepts any domain");
            severity = "high";
        }

        if (bypasses.some(b => b.includes("loadUrl"))) {
            riskFactors.push("Unvalidated parameter flows into WebView (potential XSS/redirection)");
            severity = config.is_browsable ? "critical" : "high";
        }

        const poc = `${config.scheme}://${config.host === "*" ? "evil.com" : config.host}/?${params.map(p => `${p}=PA_LOAD`).join("&")}`;

        return {
            type: "Forensic Deep Link Exposure",
            severity,
            scheme: config.scheme,
            host: config.host,
            activity: config.activity,
            description: `Found ${config.is_browsable ? 'browsable ' : ''}deep link handler for ${config.activity} with ${params.length} parameters.`,
            poc_url: poc,
            location: path.basename(location),
            parameters: params,
            risk_factors: [...riskFactors, ...bypasses]
        };
    }
}

export async function deeplinkDeepProbe(args: { source_dir: string }) {
    const prober = new DeepLinkDeepProbe();
    return await prober.probe(args.source_dir);
}
