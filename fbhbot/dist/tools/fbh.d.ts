export declare function runFbhCommand(args: string[]): Promise<string>;
export declare const fbhTools: {
    /**
     * Target Hunter: Autonomously discover new bounty targets.
     */
    hunt: (args: {
        query?: string;
        limit?: number;
    }) => Promise<import("./hunter.js").HuntResult[]>;
    /**
     * Advanced Flutter Analysis: Deep Dart AOT probing.
     */
    auditFlutter: (args: {
        app_path: string;
    }) => Promise<import("./flutter.js").FlutterAnalysisResult>;
    /**
     * Universal Mobile Audit: Native iOS/Android, React Native, Ionic.
     */
    auditMobile: (args: {
        app_path: string;
        platform: "android" | "ios";
    }) => Promise<{
        status: string;
        message: string;
        findings?: undefined;
        platform?: undefined;
    } | {
        status: string;
        findings: any[];
        platform: "android" | "ios";
        message: string;
    } | {
        findings: any[];
        status: string;
        message: string;
        platform?: undefined;
    }>;
    /**
     * Web Recon: Multi-surface discovery (subdomains, buckets, endpoints).
     */
    webRecon: (args: {
        domain: string;
    }) => Promise<import("./web_recon.js").WebAsset[]>;
    /**
     * Web Vulnerability Scan: Automated XSS/SQLi/SSRF discovery.
     */
    webScan: (args: {
        target_url: string;
    }) => Promise<import("./web_vuln.js").WebFinding[]>;
    /**
     * Web Active Scan: Automated active scanning for vulnerabilities.
     */
    webActiveScan: (args: {
        target_url: string;
    }) => Promise<import("./active_scanner.js").ActiveFinding[]>;
    /**
     * Infrastructure Audit: Fingerprint and audit infrastructure components.
     */
    infraAudit: (args: {
        host: string;
    }) => Promise<import("./infra_fingerprint.js").InfraAsset[]>;
    /**
     * SigInt Recon: Perform global Signal Intelligence discovery.
     */
    sigintRecon: (args: {
        target_url: string;
        mode?: "application" | "organization";
    }) => Promise<import("./sigint_bridge.js").SigIntCandidate[]>;
    /**
     * HexStrike Analyze: Request AI-driven intelligence and strategy.
     */
    hexstrikeAnalyze: (args: {
        target: string;
    }) => Promise<import("./hexstrike_bridge.js").HexStrikeAnalysis | null>;
    /**
     * Red Team Payload Generator: Create initial access lures.
     */
    generatePayload: (args: {
        type: "lnk" | "html_smuggling";
        data: string;
        name?: string;
    }) => Promise<import("./payloads.js").PayloadResult>;
    /**
     * Acquisition Utility: Download app binaries from stores or device.
     */
    acquire: (package_id: string, platform?: "android" | "ios") => Promise<import("./acquisition.js").AcquisitionResult>;
    /**
     * Payload Mutator: Transform exploit payloads for evasion.
     */
    payloadMutate: (args: {
        payload: string;
        technique: string;
    }) => Promise<string>;
    /**
     * Tactical Exploit Engine: Synthesize exploit chains and PoC reports.
     */
    exploitChain: (args: {
        vulnerabilities: any[];
    }) => Promise<{
        status: string;
        message: string;
        chain?: undefined;
        report_path?: undefined;
    } | {
        status: string;
        chain: import("./exploit_chains.js").ExploitChain;
        report_path: string;
        message?: undefined;
    }>;
    /**
     * Master Scan: End-to-end autonomous pipeline (Web + Mobile + Cloud).
     */
    masterScan: (target: string) => Promise<{
        status: string;
        target: string;
        execution_time: string;
        stages: ({
            stage: string;
            data: import("./hexstrike_bridge.js").HexStrikeAnalysis | null;
        } | {
            stage: string;
            data: {
                local: import("./web_recon.js").WebAsset[];
                global: import("./sigint_bridge.js").SigIntCandidate[];
            };
        } | {
            stage: string;
            data: import("./infra_fingerprint.js").InfraAsset[];
        } | {
            stage: string;
            data: import("./web_vuln.js").WebFinding[];
        } | {
            stage: string;
            data: import("./active_scanner.js").ActiveFinding[];
        } | {
            stage: string;
            data: {
                status: string;
                message: string;
                findings?: undefined;
                platform?: undefined;
            } | {
                status: string;
                findings: any[];
                platform: "android" | "ios";
                message: string;
            } | {
                findings: any[];
                status: string;
                message: string;
                platform?: undefined;
            };
        })[];
    }>;
    scan: (target: string) => Promise<string>;
    exploit: (target: string) => Promise<string>;
    report: (target: string) => Promise<string>;
    list: () => Promise<string>;
};
