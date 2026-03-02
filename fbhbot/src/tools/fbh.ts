import { exec } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(exec);
const FBH_PATH = "/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/fbh.sh";

export async function runFbhCommand(args: string[]): Promise<string> {
    try {
        const { stdout, stderr } = await execAsync(`${FBH_PATH} ${args.join(" ")}`);
        if (stderr) {
            console.warn(`FBH stderr: ${stderr}`);
        }
        return stdout;
    } catch (error) {
        throw new Error(`FBH command failed: ${error}`);
    }
}

import { createSubsystemLogger } from "../logging/subsystem.js";
import { scanWayback } from "./wayback.js";
import { searchCtLogs } from "./shadow.js";
import { acquireApp } from "./acquisition.js";
import { buildExploitChain } from "./exploit_chains.js";
import { analyzeIntents } from "./intents.js";
import { analyzeSecurityConfig } from "./security_config.js";
import { analyzeFlutter } from "./flutter.js";
import { huntTargets } from "./hunter.js";
import { auditIOS } from "./native_ios.js";
import { auditCrossPlatform } from "./cross_platform.js";
import { performWebRecon } from "./web_recon.js";
import { scanWebVulnerabilities } from "./web_vuln.js";
import { generateRedTeamPayload } from "./payloads.js";
import { performActiveScan } from "./active_scanner.js";
import { auditInfrastructure } from "./infra_fingerprint.js";
import { performSigIntDiscovery } from "./sigint_bridge.js";
import { getHexStrikeIntelligence } from "./hexstrike_bridge.js";
import path from "node:path";
import fs from "node:fs";

export const fbhTools = {
    /**
     * Target Hunter: Autonomously discover new bounty targets.
     */
    hunt: async (args: { query?: string, limit?: number }) => {
        return await huntTargets(args);
    },

    /**
     * Advanced Flutter Analysis: Deep Dart AOT probing.
     */
    auditFlutter: async (args: { app_path: string }) => {
        return await analyzeFlutter(args);
    },

    /**
     * Universal Mobile Audit: Native iOS/Android, React Native, Ionic.
     */
    auditMobile: async (args: { app_path: string, platform: "android" | "ios" }) => {
        const { auditMobileApp } = await import("./mobile.js");
        const auditResponse = await auditMobileApp({ ...args, scan_type: "static" });

        if (auditResponse.status === "error") return auditResponse;
        const results = auditResponse.findings || [];

        const decompileDir = path.dirname(args.app_path);

        // Native iOS Specialized Audit
        if (args.platform === "ios") {
            const iosFindings = await auditIOS({ ipa_path: args.app_path });
            results.push(...iosFindings.map(f => ({ name: f.type, severity: f.severity, description: f.description, location: f.location })));
        }

        // Cross-Platform Specialized Audit
        const crossFindings = await auditCrossPlatform({ extract_dir: decompileDir });
        results.push(...crossFindings.map(f => ({ name: f.type, severity: f.severity, description: f.description, location: f.location, framework: f.framework })));

        // Deep Flutter AOT Analysis
        if (crossFindings.some(f => f.framework === "Flutter")) {
            const { analyzeFlutter } = await import("./flutter.js");
            const flutterResults = await analyzeFlutter({ app_path: args.app_path });
            if (flutterResults.success) {
                results.push(...flutterResults.secrets.map(s => ({
                    name: `Flutter Secret: ${s.RuleID || "Hardcoded"}`,
                    severity: s.validation?.is_live ? "critical" : "high",
                    description: s.verified_impact || `Found secret in Flutter strings.`,
                    location: "libapp.so",
                    value: s.Secret.substring(0, 50) + "..."
                })));
                results.push(...flutterResults.deeplinks.map(d => ({
                    name: d.type,
                    severity: d.severity,
                    description: d.description,
                    location: d.location
                })));
            }
        }

        // Intent/SSL Audit (Existing)
        const manifestPath = path.join(decompileDir, "AndroidManifest.xml");
        const smaliDir = path.join(decompileDir, "smali");
        const resDir = path.join(decompileDir, "res");

        if (fs.existsSync(manifestPath)) {
            const intentVulns = await analyzeIntents({ manifest_path: manifestPath, source_dir: smaliDir });
            results.push(...intentVulns.map(v => ({ name: v.type, severity: v.severity, description: v.description, location: v.location, poc: v.poc })));
        }

        const securityFindings = await analyzeSecurityConfig({ smali_dir: smaliDir, res_dir: resDir });
        results.push(...securityFindings.map(f => ({ name: f.type, severity: f.severity, description: f.details, file: f.file })));

        // Deep WebView Behavior Intelligence
        if (args.platform === "android" && fs.existsSync(smaliDir)) {
            const { webviewDeepProbe } = await import("./webview_deep_probe.js");
            const webviewFindings = await webviewDeepProbe({ source_dir: smaliDir });
            results.push(...webviewFindings.map(f => ({
                name: f.type,
                severity: f.severity,
                description: f.description,
                location: f.location,
                payload: f.bypass_payload
            })));

            // Deep Link & Intent Forensic Probing
            const { deeplinkDeepProbe } = await import("./deeplink_deep_probe.js");
            const deeplinkFindings = await deeplinkDeepProbe({ source_dir: smaliDir });
            results.push(...deeplinkFindings.map(f => ({
                name: f.type,
                severity: f.severity,
                description: f.description,
                location: f.location,
                poc: f.poc_url,
                risk_factors: f.risk_factors
            })));
        }

        // Crypto Intelligence Audit
        const { analyzeCrypto } = await import("./crypto_analyzer.js");
        const cryptoFindings = await analyzeCrypto({ source_dir: smaliDir });
        results.push(...cryptoFindings.map(f => ({ name: f.type, severity: f.severity, description: f.description, location: f.location })));

        // SSL Pinning Audit
        const { detectSSLPinning } = await import("./ssl_pin_detector.js");
        const sslFindings = await detectSSLPinning({ source_dir: decompileDir });
        results.push(...sslFindings.map(f => ({ name: f.type, severity: f.severity, description: f.description, location: f.location, bypass: f.bypass_hint })));

        // Advanced Source Audit
        const { auditSourceCode } = await import("./source_auditor.js");
        const sourceFindings = await auditSourceCode({ source_dir: decompileDir });
        results.push(...sourceFindings.map(f => ({ name: f.category, severity: f.severity, description: f.description, location: f.location, match: f.match })));

        return { ...auditResponse, findings: results };
    },

    /**
     * Web Recon: Multi-surface discovery (subdomains, buckets, endpoints).
     */
    webRecon: async (args: { domain: string }) => {
        return await performWebRecon(args);
    },

    /**
     * Web Vulnerability Scan: Automated XSS/SQLi/SSRF discovery.
     */
    webScan: async (args: { target_url: string }) => {
        return await scanWebVulnerabilities(args);
    },

    /**
     * Web Active Scan: Automated active scanning for vulnerabilities.
     */
    webActiveScan: async (args: { target_url: string }) => {
        return await performActiveScan(args);
    },

    /**
     * Infrastructure Audit: Fingerprint and audit infrastructure components.
     */
    infraAudit: async (args: { host: string }) => {
        return await auditInfrastructure(args);
    },

    /**
     * SigInt Recon: Perform global Signal Intelligence discovery.
     */
    sigintRecon: async (args: { target_url: string, mode?: "application" | "organization" }) => {
        return await performSigIntDiscovery(args);
    },

    /**
     * HexStrike Analyze: Request AI-driven intelligence and strategy.
     */
    hexstrikeAnalyze: async (args: { target: string }) => {
        return await getHexStrikeIntelligence(args);
    },

    /**
     * Red Team Payload Generator: Create initial access lures.
     */
    generatePayload: async (args: { type: "lnk" | "html_smuggling", data: string, name?: string }) => {
        return await generateRedTeamPayload(args);
    },

    /**
     * Acquisition Utility: Download app binaries from stores or device.
     */
    acquire: async (package_id: string, platform?: "android" | "ios") => {
        return await acquireApp({ package_id, platform });
    },

    /**
     * Payload Mutator: Transform exploit payloads for evasion.
     */
    payloadMutate: async (args: { payload: string, technique: string }) => {
        const { mutatePayload } = await import("./payload_mutator.js");
        return await mutatePayload(args);
    },

    /**
     * Tactical Exploit Engine: Synthesize exploit chains and PoC reports.
     */
    exploitChain: async (args: { vulnerabilities: any[] }) => {
        return await buildExploitChain(args);
    },

    /**
     * Master Scan: End-to-end autonomous pipeline (Web + Mobile + Cloud).
     */
    masterScan: async (target: string) => {
        const log = createSubsystemLogger("tools/fbh/master");
        log.info(`Initiating Sovereign Singularity Engine for ${target}`);
        console.log(`[!] THE SINGULARITY ENGINE ACTIVATED: ${target}`);
        const results = [];

        // 0. AI Target Intelligence (HexStrike)
        log.info("Requesting HexStrike AI strategy...");
        const intel = await getHexStrikeIntelligence({ target });
        results.push({ stage: "Intelligence", data: intel });

        // 1. Web Surface Discovery (Local + Global SigInt)
        log.info("Performing root domain web recon...");
        const localAssets = await performWebRecon({ domain: target });
        const globalCandidates = await performSigIntDiscovery({ target_url: `https://${target}` });
        results.push({ stage: "Recon", data: { local: localAssets, global: globalCandidates } });

        // 2. Infrastructure Fingerprinting (NEW)
        const infraData = await auditInfrastructure({ host: target });
        results.push({ stage: "Infrastructure", data: infraData });

        // 3. Automated Web Fuzzing (Passive/Quick)
        const scanData = await scanWebVulnerabilities({ target_url: `https://${target}` });
        results.push({ stage: "WebScan", data: scanData });

        // 4. Proactive Active Probing (NEW)
        const activeData = await performActiveScan({ target_url: `https://${target}` });
        results.push({ stage: "ActiveScan", data: activeData });

        // 5. Mobile Acquisition & Audit (Existing)
        if ((target.includes(".") && !target.startsWith("/") && !target.startsWith("http")) || target.endsWith(".apk") || target.endsWith(".ipa")) {
            let localPath = target;
            if (!target.endsWith(".apk") && !target.endsWith(".ipa")) {
                const acq = await acquireApp({ package_id: target });
                if (acq.success && acq.app_path) {
                    localPath = acq.app_path;
                }
            }

            if (fs.existsSync(localPath)) {
                log.info(`Found mobile binary: ${localPath}. Initiating universal mobile audit...`);
                const platform = localPath.endsWith(".ipa") ? "ios" : "android";
                const mobileResults = await fbhTools.auditMobile({ app_path: localPath, platform });
                results.push({ stage: "MobileAudit", data: mobileResults });
            }
        }

        return {
            status: "Sovereign Master Scan Complete",
            target,
            execution_time: new Date().toISOString(),
            stages: results
        };
    },

    scan: async (target: string) => {
        return await runFbhCommand(["scan", "run", target]);
    },
    exploit: async (target: string) => {
        return await runFbhCommand(["exploit", "generate", target]);
    },
    report: async (target: string) => {
        return await runFbhCommand(["report", "bounty", target]);
    },
    list: async () => {
        return await runFbhCommand(["target", "list"]);
    }
};
