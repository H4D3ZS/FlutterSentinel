import { NativeAgent, NativeHistoryMessage, NativeModelConfig } from "./llm-client.js";
import { fbhTools } from "../tools/fbh.js";
import { shodanSearch, googleDork } from "../tools/recon.js";
import { VectorMemoryManager } from "../memory/vector-engine.js";
import { FBHBOT_PERSONA } from "./prompts.js";
import { createSubsystemLogger } from "../logging/subsystem.js";
import { MissionPlanner } from "./planner.js";
import { searchCtLogs } from "../tools/shadow.js";
import { scanWayback } from "../tools/wayback.js";
import { searchGitHubIntel } from "../tools/github-intel.js";
import { neuralFuzz } from "../tools/fuzzer.js";
import { synthesizeTool } from "../tools/synthesis.js";
import { broadcastTacticalAlert, getSwarmIntelligence } from "../memory/swarm.js";
import { manageEvasion } from "../tools/bypass.js";
import { detectDeception } from "../tools/deception.js";
import { agentEvents } from "../services/events.js";
import { ApiRadarScanner } from "../tools/apiradar.js";
import path from "node:path";
import * as fs from "node:fs/promises";

const log = createSubsystemLogger("agent/core");

export class FBHBotAgent {
    private agent: NativeAgent;

    constructor(private memory: VectorMemoryManager, private planner?: MissionPlanner) {
        this.agent = new NativeAgent();
        this.agent.setSystemPrompt(FBHBOT_PERSONA);
    }

    private stringParam(description: string) {
        return { type: "string", description };
    }

    private historyToNativeMessages(history?: NativeHistoryMessage[]) {
        if (!history || history.length === 0) return [];

        return history
            .filter((message) => message && (message.role === "user" || message.role === "assistant") && typeof message.content === "string" && message.content.trim() !== "")
            .map((message) => ({ role: message.role, content: message.content }));
    }

    private getRequiredProvider(model?: string): 'google' | 'openai' | 'anthropic' | 'any' | 'xai' | 'groq' | 'cerebras' | 'openrouter' {
        if (!model) return 'any';

        const normalized = model.toLowerCase();
        if (normalized.includes("gemini")) return 'google';
        if (normalized.includes("claude")) return 'anthropic';
        if (normalized.includes("gpt") || normalized.includes("openai")) return 'openai';
        if (normalized.includes("grok") || normalized.includes("xai")) return 'xai';
        if (normalized.includes("groq") || normalized.includes("mixtral") || normalized.includes("llama3-70b-8192")) return 'groq';
        if (normalized.includes("cerebras") || normalized.includes("llama3.1-8b")) return 'cerebras';
        if (normalized.includes("openrouter")) return 'openrouter';
        return 'any';
    }

    private resolveSelectedModel(model: string | undefined, defaults: { providerId?: string; modelId?: string }, keys: { googleKey?: string; openaiKey?: string; anthropicKey?: string; groqKey?: string; cerebrasKey?: string; xaiKey?: string; openrouterKey?: string }): { providerId: NativeModelConfig["provider"]; modelId: string; baseUrl: string; apiKey: string } {
        if (!model) {
            const providerId = (defaults.providerId || "google") as NativeModelConfig["provider"];
            return {
                providerId,
                modelId: defaults.modelId || "gemini-1.5-flash-latest",
                baseUrl: providerId === "anthropic"
                    ? "https://api.anthropic.com/v1"
                    : providerId === "openai"
                        ? "https://api.openai.com/v1"
                        : providerId === "xai"
                            ? "https://api.x.ai/v1"
                            : providerId === "groq"
                                ? "https://api.groq.com/openai/v1"
                                : providerId === "cerebras"
                                    ? "https://api.cerebras.ai/v1"
                                    : providerId === "openrouter"
                                        ? "https://openrouter.ai/api/v1"
                                        : "https://generativelanguage.googleapis.com/v1beta/openai",
                apiKey: providerId === "anthropic"
                    ? (keys.anthropicKey || "")
                    : providerId === "openai"
                        ? (keys.openaiKey || "")
                        : providerId === "xai"
                            ? (keys.xaiKey || "")
                            : providerId === "groq"
                                ? (keys.groqKey || "")
                                : providerId === "cerebras"
                                    ? (keys.cerebrasKey || "")
                                    : providerId === "openrouter"
                                        ? (keys.openrouterKey || "")
                                        : (keys.googleKey || "")
            };
        }

        const normalized = model.toLowerCase();

        const candidates: Array<{
            match: boolean;
            providerId: NativeModelConfig["provider"];
            modelId: string;
            baseUrl: string;
            apiKey: string;
        }> = [
                {
                    match: normalized.includes("gemini"),
                    providerId: "google",
                    modelId: model,
                    baseUrl: "https://generativelanguage.googleapis.com/v1beta/openai",
                    apiKey: keys.googleKey || ""
                },
                {
                    match: normalized.includes("claude-3-5-sonnet"),
                    providerId: "anthropic",
                    modelId: normalized.includes("2024") ? model : "claude-3-5-sonnet-20241022",
                    baseUrl: "https://api.anthropic.com/v1",
                    apiKey: keys.anthropicKey || ""
                },
                {
                    match: normalized.includes("claude-3-opus"),
                    providerId: "anthropic",
                    modelId: "claude-3-opus-20240229",
                    baseUrl: "https://api.anthropic.com/v1",
                    apiKey: keys.anthropicKey || ""
                },
                {
                    match: normalized.includes("gpt-4o") || normalized.includes("gpt-4-turbo") || normalized.includes("gpt-4.1"),
                    providerId: "openai",
                    modelId: model,
                    baseUrl: "https://api.openai.com/v1",
                    apiKey: keys.openaiKey || ""
                },
                {
                    match: normalized.includes("grok") || normalized.includes("xai"),
                    providerId: "xai",
                    modelId: model === "grok-2" ? "grok-2-latest" : model,
                    baseUrl: "https://api.x.ai/v1",
                    apiKey: keys.xaiKey || ""
                },
                {
                    match: normalized.includes("llama-3-70b-groq") || normalized.includes("llama3-70b-8192") || normalized.includes("groq"),
                    providerId: "groq",
                    modelId: normalized.includes("mixtral") ? "mixtral-8x7b-32768" : "llama3-70b-8192",
                    baseUrl: "https://api.groq.com/openai/v1",
                    apiKey: keys.groqKey || ""
                },
                {
                    match: normalized.includes("mixtral-8x7b-groq") || normalized.includes("mixtral-8x7b-32768"),
                    providerId: "groq",
                    modelId: "mixtral-8x7b-32768",
                    baseUrl: "https://api.groq.com/openai/v1",
                    apiKey: keys.groqKey || ""
                },
                {
                    match: normalized.includes("llama-3-70b-cerebras") || normalized.includes("llama3.1-8b") || normalized.includes("cerebras"),
                    providerId: "cerebras",
                    modelId: "llama3.1-8b",
                    baseUrl: "https://api.cerebras.ai/v1",
                    apiKey: keys.cerebrasKey || ""
                },
                {
                    match: normalized.includes("openrouter"),
                    providerId: "openrouter",
                    modelId: defaults.modelId || "meta-llama/llama-3-8b-instruct:free",
                    baseUrl: "https://openrouter.ai/api/v1",
                    apiKey: keys.openrouterKey || ""
                }
            ];

        const resolved = candidates.find((candidate) => candidate.match);
        if (resolved) return resolved;

        return {
            providerId: (defaults.providerId || "google") as NativeModelConfig["provider"],
            modelId: defaults.modelId || model,
            baseUrl: defaults.providerId === "anthropic"
                ? "https://api.anthropic.com/v1"
                : defaults.providerId === "openai"
                    ? "https://api.openai.com/v1"
                    : defaults.providerId === "xai"
                        ? "https://api.x.ai/v1"
                        : defaults.providerId === "groq"
                            ? "https://api.groq.com/openai/v1"
                            : defaults.providerId === "cerebras"
                                ? "https://api.cerebras.ai/v1"
                                : defaults.providerId === "openrouter"
                                    ? "https://openrouter.ai/api/v1"
                                    : "https://generativelanguage.googleapis.com/v1beta/openai",
            apiKey: defaults.providerId === "anthropic"
                ? (keys.anthropicKey || "")
                : defaults.providerId === "openai"
                    ? (keys.openaiKey || "")
                    : defaults.providerId === "xai"
                        ? (keys.xaiKey || "")
                        : defaults.providerId === "groq"
                            ? (keys.groqKey || "")
                            : defaults.providerId === "cerebras"
                                ? (keys.cerebrasKey || "")
                                : defaults.providerId === "openrouter"
                                    ? (keys.openrouterKey || "")
                                    : (keys.googleKey || "")
        };
    }

    private getTools(options?: { settings?: Record<string, string>, missionId?: string }) {
        const settings = options?.settings;
        const missionId = options?.missionId || "global";

        return [
            {
                name: "fbh_human_checkpoint",
                description: "Pause execution and wait for tactical guidance or missing information from a human operator.",
                parameters: {
                    type: "object",
                    properties: {
                        prompt: this.stringParam("Clear question for the operator describing the missing information or decision.")
                    },
                    required: ["prompt"]
                },
                execute: async (args: { prompt: string }) => {
                    log.info(`Agent waiting for human input: ${args.prompt}`);
                    return await agentEvents.waitForInput(missionId, args.prompt);
                }
            },
            {
                name: "fbh_master_scan",
                description: "The Singularity Engine: Executes a full end-to-end autonomous bounty hunt pipeline (Acquisition -> Discovery -> Analysis -> Chain -> Report).",
                parameters: {
                    type: "object",
                    properties: {
                        target: this.stringParam("Primary target hostname, URL, domain, or identifier to assess.")
                    },
                    required: ["target"]
                },
                execute: async (args: { target: string }) => {
                    return await fbhTools.masterScan(args.target);
                }
            },
            {
                name: "fbh_scan",
                description: "Perform deep security analysis on a target.",
                parameters: {
                    type: "object",
                    properties: {
                        target: this.stringParam("Target URL, hostname, package, or asset identifier.")
                    },
                    required: ["target"]
                },
                execute: async (args: { target: string }) => {
                    log.info(`Agent calling fbh_scan on ${args.target}`);
                    agentEvents.emitEvent({ type: "action", message: `Executing fbh_scan on ${args.target}` });
                    return await fbhTools.scan(args.target);
                }
            },
            {
                name: "fbh_exploit",
                description: "Generate and execute exploits to prove impact.",
                parameters: {
                    type: "object",
                    properties: {
                        target: this.stringParam("Target host, endpoint, or vulnerable asset for proof-of-impact testing.")
                    },
                    required: ["target"]
                },
                execute: async (args: { target: string }) => {
                    log.info(`Agent calling fbh_exploit on ${args.target}`);
                    agentEvents.emitEvent({ type: "action", message: `Executing fbh_exploit on ${args.target}` });
                    return await fbhTools.exploit(args.target);
                }
            },
            {
                name: "fbh_verify_exploit",
                description: "Verify a Proof of Concept (PoC) in a safe environment.",
                execute: async (args: { script_path: string }) => {
                    const { verifyPoC } = await import("../tools/exploit.js");
                    return await verifyPoC(args.script_path);
                }
            },
            {
                name: "fbh_reflutter_identify",
                description: "Identify Flutter engine version and prepare patching instructions.",
                execute: async (args: { binary_path: string }) => {
                    const { identifyFlutterEngine, generateReflutterBlueprint } = await import("../tools/reflutter.js");
                    const { hash } = await identifyFlutterEngine(args.binary_path);
                    if (!hash) return { status: "failure", message: "Engine not found." };
                    return await generateReflutterBlueprint(path.basename(args.binary_path), hash);
                }
            },
            {
                name: "fbh_generate_defense",
                description: "Generate WAF/Perimeter defense rules for a vulnerability.",
                execute: async (args: { category: string, url: string }) => {
                    const { generateWafRules } = await import("../tools/defender.js");
                    return generateWafRules(args.category, args.url);
                }
            },
            {
                name: "fbh_mobsf_scan",
                description: "Full static and dynamic analysis of an APK/IPA using MobSF.",
                execute: async (args: { file_path: string }) => {
                    const { MobSFTool } = await import("../tools/mobsf.js");
                    const mobsf = new MobSFTool();
                    const hash = await mobsf.upload(args.file_path);
                    if (!hash) return { status: "failure", message: "Upload failed." };
                    const results = await mobsf.scan(hash);
                    return results;
                }
            },
            {
                name: "fbh_jwt_bruteforce",
                description: "Brute-force a JWT token signature using common secrets.",
                execute: async (args: { token: string }) => {
                    const { bruteForceJwt } = await import("../tools/jwt.js");
                    const secret = await bruteForceJwt(args.token);
                    return secret ? { success: true, secret } : { success: false, message: "Secret not found in common wordlist." };
                }
            },
            {
                name: "fbh_jwt_forge",
                description: "Forge a new JWT token with a specified payload and secret.",
                execute: async (args: { payload: any, secret: string, alg?: string }) => {
                    const { forgeJwt } = await import("../tools/jwt.js");
                    return forgeJwt(args.payload, args.secret, args.alg);
                }
            },
            {
                name: "fbh_research_vulnerability",
                description: "Research a specific vulnerability or technology to extract exploitation patterns.",
                parameters: {
                    type: "object",
                    properties: {
                        query: this.stringParam("Vulnerability name, CVE, product, technology, or exploit research question.")
                    },
                    required: ["query"]
                },
                execute: async (args: { query: string }) => {
                    const { researchVulnerability } = await import("../tools/research.js");
                    return await researchVulnerability(args.query);
                }
            },
            {
                name: "fbh_zero_day_intel",
                description: "Search for real-time 0-day or N-day intelligence for a specific tech stack.",
                execute: async (args: { tech_stack: string }) => {
                    const { fetchZeroDayIntel } = await import("../tools/zero-day.js");
                    return await fetchZeroDayIntel(args.tech_stack);
                }
            },
            {
                name: "fbh_hexstrike_analyze",
                description: "Delegate comprehensive target analysis to the HexStrike-AI Intelligence engine.",
                execute: async (args: { target: string }) => {
                    const { hexstrikeAnalyze } = await import("../tools/hexstrike.js");
                    return await hexstrikeAnalyze(args.target);
                }
            },
            {
                name: "fbh_hexstrike_attack",
                description: "Execute a tactical attack via HexStrike-AI with automated error recovery and parameter optimization.",
                execute: async (args: { target: string, tool: string, command: string }) => {
                    const { hexstrikeAttack } = await import("../tools/hexstrike.js");
                    return await hexstrikeAttack(args.target, args.tool, args.command);
                }
            },
            {
                name: "fbh_generate_payload",
                description: "Generate an adaptive, context-aware exploit payload based on target technology and detected filters.",
                execute: async (args: { vulnerability_type: string, target_tech: string, detected_filters?: string[] }) => {
                    const { generatePayload } = await import("../tools/payload.js");
                    return await generatePayload(args);
                }
            },
            {
                name: "fbh_delta_analysis",
                description: "Compare current findings with historical data to identify new attack surfaces or regressions.",
                execute: async (args: { target: string }) => {
                    const { performDeltaAnalysis } = await import("../tools/delta.js");
                    return await performDeltaAnalysis(this.memory, args.target);
                }
            },
            {
                name: "web_fetch",
                description: "Fetch and extract technical intelligence from a URL.",
                parameters: {
                    type: "object",
                    properties: {
                        url: this.stringParam("Fully qualified URL to fetch and analyze.")
                    },
                    required: ["url"]
                },
                execute: async (args: { url: string }) => {
                    const { webFetch } = await import("../tools/web.js");
                    return await webFetch(args.url);
                }
            },
            {
                name: "fbh_strategic_analysis",
                description: "Analyze all findings for a target to discover attack chains and escalate impacts based on context.",
                execute: async (args: { target: string }) => {
                    const { performStrategicAnalysis } = await import("../tools/strategy.js");
                    return await performStrategicAnalysis(this.memory, args.target);
                }
            },
            {
                name: "fbh_inject_mission_stage",
                description: "Dynamically inject a new stage into the current mission plan.",
                execute: async (args: { mission_id: string, after_stage_id: string, type: any, description: string }) => {
                    if (!this.planner) return { status: "error", message: "Planner not initialized." };
                    await this.planner.injectStage(args.mission_id, args.after_stage_id, {
                        type: args.type,
                        description: args.description
                    });
                    return { status: "success", message: `Stage ${args.type} injected.` };
                }
            },
            {
                name: "fbh_swarm_fetch",
                description: "Fetch recent tactical intelligence from the Swarm Intelligence feed.",
                execute: async () => {
                    return await getSwarmIntelligence(this.memory);
                }
            },
            {
                name: "fbh_ghost_broadcast",
                description: "Broadcast intelligence via the decentralized, encrypted Ghost Stealth Swarm network.",
                execute: async (args: { intel: any }) => {
                    const { ghost } = await import("../memory/ghost.js");
                    return await ghost.broadcast(args.intel);
                }
            },
            {
                name: "fbh_cloud_recon",
                description: "Cloud Nexus Recon: Automated enumeration of multi-cloud assets (AWS, GCP, Azure) and misconfigurations.",
                execute: async (args: { target_domain: string, cloud_provider?: "aws" | "gcp" | "azure" }) => {
                    const { cloudRecon } = await import("../tools/cloud.js");
                    return await cloudRecon(args);
                }
            },
            {
                name: "fbh_iam_audit",
                description: "IAM Escalation Engine: Analyze cloud identity policies for dangerous permissions and privileges.",
                execute: async (args: { target_account: string, discovered_policies: any[] }) => {
                    const { iamAudit } = await import("../tools/iam.js");
                    return await iamAudit(args);
                }
            },
            {
                name: "fbh_iam_escalate",
                description: "Generate a logical attack path to escalate cloud privileges.",
                execute: async (args: { current_role: string, target_role: string, vulnerability_type: string }) => {
                    const { iamEscalate } = await import("../tools/iam.js");
                    return await iamEscalate(args);
                }
            },
            {
                name: "fbh_pipeline_audit",
                description: "Scan CI/CD configurations for exposed secrets, insecure runners, and dangerous triggers.",
                execute: async (args: { repo_url: string, vcs_type: "github" | "gitlab", workflow_yaml?: string }) => {
                    const { pipelineAudit } = await import("../tools/pipeline.js");
                    return await pipelineAudit(args);
                }
            },
            {
                name: "fbh_dependency_audit",
                description: "Scan project dependencies for supply chain poisoning risks.",
                execute: async (args: { package_json_content: string }) => {
                    const { dependencyAudit } = await import("../tools/pipeline.js");
                    return await dependencyAudit(args);
                }
            },
            {
                name: "fbh_persist_synth",
                description: "The Persistence Catalyst: Generate OS-specific persistence mechanisms (systemd, cron, registry, launchd, schtasks) to survive reboots.",
                execute: async (args: { target_os: "linux" | "windows" | "macos", payload_path: string, technique: "systemd" | "cron" | "registry" | "launchd" | "schtasks" }) => {
                    const { synthesizePersistence } = await import("../tools/persistence.js");
                    return await synthesizePersistence(args);
                }
            },
            {
                name: "fbh_cloudflare_bypass",
                description: "The Evasion Catalyst: Synthesize tactical headers or configurations to bypass Cloudflare security perimeters.",
                execute: async (args: { target_url: string }) => {
                    const { fbh_cloudflare_bypass } = await import("../tools/bypass.js");
                    return await fbh_cloudflare_bypass(args);
                }
            },
            {
                name: "fbh_quantum_mutate",
                description: "The Mutation Engine: Autonomously refine and mutate exploits based on feedback from target defense layers.",
                execute: async (args: { target_url: string, base_exploit: string, feedback_responses: { status: number, body: string }[] }) => {
                    const { quantumMutate } = await import("../tools/fuzzer.js");
                    return await quantumMutate(args);
                }
            },
            {
                name: "fbh_mobile_audit",
                description: "The Mobile Bounty Hunter: Static and dynamic analysis of APK/IPA files for secrets and vulnerabilities.",
                execute: async (args: { app_path: string, platform: "android" | "ios", scan_type: "static" | "dynamic" }) => {
                    const { auditMobileApp } = await import("../tools/mobile.js");
                    return await auditMobileApp(args);
                }
            },
            {
                name: "fbh_iot_firmware_scan",
                description: "The hardware Reaper: Automated extraction and vulnerability analysis of IoT firmware.",
                execute: async (args: { firmware_path: string, architecture: "arm" | "mips" | "x86" }) => {
                    const { scanIoTFirmware } = await import("../tools/iot.js");
                    return await scanIoTFirmware(args);
                }
            },
            {
                name: "fbh_iot_protocol_fuzz",
                description: "The IoT Protocol Fuzzer: Fuzzing specialized protocols like MQTT, CoAP, and custom binary formats.",
                execute: async (args: { target_ip: string, protocol: "mqtt" | "coap" | "custom" }) => {
                    const { fuzzIoTProtocol } = await import("../tools/iot.js");
                    return await fuzzIoTProtocol(args);
                }
            },
            {
                name: "fbh_api_fuzz",
                description: "The API Auditor: Specialized REST/GraphQL auditing for BOLA, IDOR, and logic flaws.",
                execute: async (args: { base_url: string, auth_token?: string, api_type: "rest" | "graphql" }) => {
                    const { fuzzApiSurface } = await import("../tools/api_recon.js");
                    return await fuzzApiSurface(args);
                }
            },
            {
                name: "fbh_server_hardening",
                description: "The Server Auditor: Audit server configurations for local privilege escalation (LPE) and misconfigurations.",
                execute: async (args: { target_host: string, user_context: string, os_type: "linux" | "windows" }) => {
                    const { auditServerHardening } = await import("../tools/server_audit.js");
                    return await auditServerHardening(args);
                }
            },
            {
                name: "fbh_adversary_sim",
                description: "Adversary Simulation: Generate behavioral noise to mask offensive actions and evade SOC detection.",
                execute: async (args: { target_network: string, profile: "generic_admin" | "apt28" | "apt29" | "insider_threat", intensity: "low" | "medium" | "high" }) => {
                    const { simulateAdversaryBehavior } = await import("../tools/simulation.js");
                    return await simulateAdversaryBehavior(args);
                }
            },
            {
                name: "fbh_cleanup_op",
                description: "The Janitor: Autonomous cleanup of mission artifacts and forensic scrubbing.",
                execute: async (args: { artifacts: string[], target_path?: string, scrub_logs?: boolean }) => {
                    const { performCleanup } = await import("../tools/cleanup.js");
                    return await performCleanup(args);
                }
            },
            {
                name: "fbh_spearphish_gen",
                description: "The Social Engineer: Generate high-context spearphishing campaigns based on target OSINT.",
                execute: async (args: { target_role: string, target_company: string, lure_type: "urgent_invoice" | "hr_update" | "legal_notice", delivery_method: "email" | "linkedin_dm" }) => {
                    const { generateSpearphishingCampaign } = await import("../tools/social.js");
                    return await generateSpearphishingCampaign(args);
                }
            },
            {
                name: "fbh_voice_clone",
                description: "Voice Cloning Lab: Generate high-fidelity synthetic voice for vishing scenarios.",
                execute: async (args: { target_name: string, sample_source: string, script: string }) => {
                    const { cloneVoice } = await import("../tools/psychops.js");
                    return await cloneVoice(args);
                }
            },
            {
                name: "fbh_c2_deploy",
                description: "C2 Infrastructure Manager: Automate the deployment of Command & Control redirectors and servers.",
                execute: async (args: { region: string, profile: "http_redirector" | "dns_listener" | "standard_c2", host_provider: "aws" | "digitalocean" | "linode" }) => {
                    const { deployC2Infrastructure } = await import("../tools/c2.js");
                    return await deployC2Infrastructure(args);
                }
            },
            {
                name: "shodan_search",
                description: "Search Shodan for infrastructure reconnaissance.",
                parameters: {
                    type: "object",
                    properties: {
                        query: this.stringParam("Shodan search query for hosts, services, versions, or internet-exposed assets.")
                    },
                    required: ["query"]
                },
                execute: async (args: { query: string }) => {
                    log.info(`Agent calling shodan_search: ${args.query}`);
                    agentEvents.emitEvent({ type: "action", message: `Shodan Query: ${args.query}` });
                    const apiKey = settings?.shodan_api_key || process.env.SHODAN_API_KEY;
                    return await shodanSearch(args.query, apiKey);
                }
            },
            {
                name: "google_dork",
                description: "Search Google for sensitive leaks.",
                parameters: {
                    type: "object",
                    properties: {
                        query: this.stringParam("Google dork query targeting exposed documents, secrets, or sensitive endpoints.")
                    },
                    required: ["query"]
                },
                execute: async (args: { query: string }) => {
                    log.info(`Agent calling google_dork: ${args.query}`);
                    agentEvents.emitEvent({ type: "action", message: `Google Dork: ${args.query}` });
                    const apiKey = settings?.google_api_key || process.env.GOOGLE_API_KEY;
                    const cx = settings?.google_cx || process.env.GOOGLE_CX;
                    return await googleDork(args.query, apiKey, cx);
                }
            },
            {
                name: "fbh_shadow_recon",
                description: "Search Certificate Transparency logs for hidden subdomains of a target.",
                parameters: {
                    type: "object",
                    properties: {
                        domain: this.stringParam("Base domain to enumerate through certificate transparency logs.")
                    },
                    required: ["domain"]
                },
                execute: async (args: { domain: string }) => {
                    log.info(`Agent calling fbh_shadow_recon: ${args.domain}`);
                    agentEvents.emitEvent({ type: "action", message: `Shadow Recon (CT Logs): ${args.domain}` });
                    return await searchCtLogs(args.domain);
                }
            },
            {
                name: "fbh_wayback_scan",
                description: "Discover legacy endpoints, APIs, and subdomains via the Wayback Machine.",
                parameters: {
                    type: "object",
                    properties: {
                        domain: this.stringParam("Domain to inspect for archived URLs, APIs, and subdomains.")
                    },
                    required: ["domain"]
                },
                execute: async (args: { domain: string }) => {
                    log.info(`Agent calling fbh_wayback_scan: ${args.domain}`);
                    agentEvents.emitEvent({ type: "action", message: `Wayback Scan: ${args.domain}` });
                    return await scanWayback(args.domain);
                }
            },
            {
                name: "fbh_github_intel",
                description: "Search for developer leaks and sensitive data on GitHub related to a domain.",
                parameters: {
                    type: "object",
                    properties: {
                        domain: this.stringParam("Domain, organization, or namespace to investigate for GitHub exposure.")
                    },
                    required: ["domain"]
                },
                execute: async (args: { domain: string }) => {
                    log.info(`Agent calling fbh_github_intel: ${args.domain}`);
                    agentEvents.emitEvent({ type: "action", message: `GitHub Intelligence Search: ${args.domain}` });
                    const apiKey = settings?.google_api_key || process.env.GOOGLE_API_KEY;
                    const cx = settings?.google_cx || process.env.GOOGLE_CX;
                    return await searchGitHubIntel(args.domain, apiKey, cx);
                }
            },
            {
                name: "fbh_neural_fuzz",
                description: "Generate high-entropy mutations for target parameters.",
                execute: async (args: { target_url: string, parameters: any, tech_stack: "nodejs" | "php" | "python" | "java" | "go" }) => {
                    log.info(`Agent calling fbh_neural_fuzz: ${args.target_url}`);
                    agentEvents.emitEvent({ type: "action", message: `Neural Fuzz: ${args.target_url}` });
                    return await neuralFuzz(args);
                }
            },
            {
                name: "fbh_synthesize_tool",
                description: "Generate and execute a custom tool to solve complex bypasses.",
                execute: async (args: { problem_description: string, target_language: "javascript" | "python", code_content: string }) => {
                    log.info(`Agent calling fbh_synthesize_tool: ${args.problem_description}`);
                    agentEvents.emitEvent({ type: "action", message: `Tool Synthesis: ${args.problem_description}` });
                    return await synthesizeTool({ ...args, mission_id: missionId });
                }
            },
            {
                name: "fbh_manage_evasion",
                description: "Configure stealth metrics and evasion techniques.",
                execute: async (args: { target: string, intensity: "stealth" | "aggressive", use_tor?: boolean }) => {
                    log.info(`Agent calling fbh_manage_evasion: ${args.target}`);
                    agentEvents.emitEvent({ type: "action", message: `Evasion Logic Configured: ${args.target}` });
                    return await manageEvasion(args);
                }
            },
            {
                name: "fbh_detect_deception",
                description: "Scan for honeypots and sandbox signatures.",
                execute: async (args: { target: string, responseHeaders: any, bodySnippet: string }) => {
                    log.info(`Agent calling fbh_detect_deception: ${args.target}`);
                    agentEvents.emitEvent({ type: "action", message: `Deception Scan: ${args.target}` });
                    return await detectDeception(args.target, args.responseHeaders, args.bodySnippet);
                }
            },
            {
                name: "fbh_swarm_broadcast",
                description: "Share tactical intelligence with the Global Swarm.",
                execute: async (args: { type: any, message: string, severity: any, target_scope: string }) => {
                    log.info(`Agent calling fbh_swarm_broadcast`);
                    agentEvents.emitEvent({ type: "action", message: `Swarm Broadcast: ${args.type}` });
                    return await broadcastTacticalAlert(this.memory, args);
                }
            },
            {
                name: "fbh_store_finding",
                description: "Store a high-impact discovery in the Global Brain.",
                execute: async (args: { title: string, content: string, severity: string, metadata?: any }) => {
                    log.info(`Agent storing finding: ${args.title}`);
                    const apiKey = settings?.google_api_key || process.env.GOOGLE_API_KEY;
                    return await this.memory.storeFinding(args, apiKey);
                }
            },
            {
                name: "fbh_brain_query",
                description: "Query the Global Brain for cross-mission intelligence, findings, and swarm alerts.",
                execute: async (args: { query: string, limit?: number }) => {
                    const { queryGlobalBrain } = await import("../memory/brain-query.js");
                    return await queryGlobalBrain(this.memory, args.query, args.limit);
                }
            },
            {
                name: "fbh_binary_audit",
                description: "The 0-Day Lab: Autonomous static and dynamic analysis of binaries for memory safety vulnerabilities.",
                execute: async (args: { file_path: string }) => {
                    const { binaryAudit } = await import("../tools/binary.js");
                    return await binaryAudit(args.file_path);
                }
            },
            {
                name: "fbh_exploit_forge",
                description: "Automated generation of shellcode and memory corruption payloads for identified binary vulnerabilities.",
                execute: async (args: { vulnerability_type: string, offset: string, target_arch: "x64" | "arm64", os: "linux" | "android" | "ios" }) => {
                    const { exploitForge } = await import("../tools/binary.js");
                    return await exploitForge(args);
                }
            },
            {
                name: "fbh_establish_pivot",
                description: "Establish a jump host session on a compromised target for lateral movement.",
                execute: async (args: { target: string, technique: "ssh" | "socks" | "agent", credentials?: any }) => {
                    const { establishPivot } = await import("../tools/pivot.js");
                    return await establishPivot(this.memory, args);
                }
            },
            {
                name: "fbh_tunnel_command",
                description: "Execute a command on an internal network through an active pivot session.",
                execute: async (args: { session_id: string, command: string }) => {
                    const { tunnelCommand } = await import("../tools/pivot.js");
                    return await tunnelCommand(this.memory, args.session_id, args.command);
                }
            },
            {
                name: "fbh_mobile_audit",
                description: "Tactical Mobile Auditor: Deep static analysis of APK/IPA files including Intent injection, SSL pinning detection, and secret discovery.",
                execute: async (args: { app_path: string, platform: "android" | "ios" }) => {
                    return await fbhTools.auditMobile(args);
                }
            },
            {
                name: "fbh_secret_validate",
                description: "Tactical Secret Validator: Verify discovered credentials (openai_key, anthropic_api_key, gemini_api_key, groq_api_key, etc.) against real APIs to prove impact.",
                parameters: {
                    type: "object",
                    properties: {
                        type: this.stringParam("Credential type identifier, such as openai_key, anthropic_api_key, gemini_api_key, or groq_api_key."),
                        value: this.stringParam("Credential value to validate.")
                    },
                    required: ["type", "value"]
                },
                execute: async (args: { type: string, value: string }) => {
                    const { SecretValidator } = await import("../tools/secret_validator.js");
                    const validator = new SecretValidator();
                    return await validator.validate(args.type, args.value);
                }
            },
            {
                name: "fbh_generate_poc",
                description: "Automated Evidence Generator: Abuse a leaked API key 5-10 times to prove financial/data impact and format a strict Bug Bounty report.",
                parameters: {
                    type: "object",
                    properties: {
                        provider: this.stringParam("The provider of the leaked key (e.g., openai, anthropic, google, cerebras, groq)."),
                        key: this.stringParam("The leaked API key to abuse.")
                    },
                    required: ["provider", "key"]
                },
                execute: async (args: { provider: string, key: string }) => {
                    const { PoCGenerator } = await import("../tools/poc_generator.js");
                    const generator = new PoCGenerator();
                    return await generator.executePoC(args.provider, args.key, 5); // Default to 5 hits to prove impact
                }
            },
            {
                name: "fbh_apiradar_scan",
                description: "Sovereign Intelligence Feed: Scan for the latest AI API key leaks across multiple providers.",
                execute: async () => {
                    const { ApiRadarScanner } = await import("../tools/apiradar.js");
                    const scanner = new ApiRadarScanner(this.memory);
                    return await scanner.performHunt((msg) => {
                        agentEvents.emitEvent({ type: "output", message: msg });
                    });
                }
            },
            {
                name: "fbh_acquire",
                description: "App Acquisition Engine: Autonomously download APK/IPA binaries from Play Store/App Store or extract from device via ADB.",
                execute: async (args: { package_id: string, platform?: "android" | "ios" }) => {
                    return await fbhTools.acquire(args.package_id, args.platform);
                }
            },
            {
                name: "fbh_exploit_chain",
                description: "Tactical Exploit Engine: Analyze discovered vulnerabilities and autonomously chain them into high-impact exploit paths with PoC reports.",
                execute: async (args: { vulnerabilities: any[] }) => {
                    const { buildExploitChain } = await import("../tools/exploit_chains.js");
                    return await buildExploitChain(args);
                }
            },
            {
                name: "fbh_web_recon",
                description: "Universal Web Surface Discovery: Find subdomains, cloud buckets, and endpoints for a given domain.",
                parameters: {
                    type: "object",
                    properties: {
                        domain: this.stringParam("Target domain for subdomain, endpoint, and storage discovery.")
                    },
                    required: ["domain"]
                },
                execute: async (args: { domain: string }) => {
                    return await fbhTools.webRecon(args);
                }
            },
            {
                name: "fbh_web_scan",
                description: "Tactical Web Scanner: Automated vulnerability discovery for web targets (XSS, SQLi, SSRF, Header Audit).",
                parameters: {
                    type: "object",
                    properties: {
                        target_url: this.stringParam("Target URL to scan for web vulnerabilities.")
                    },
                    required: ["target_url"]
                },
                execute: async (args: { target_url: string }) => {
                    return await fbhTools.webScan(args);
                }
            },
            {
                name: "fbh_web_active_scan",
                description: "Proactive Vulnerability Scanner: Template-based active probing for high-impact flaws (Nuclei integration).",
                parameters: {
                    type: "object",
                    properties: {
                        target_url: this.stringParam("Target URL to actively probe with templates.")
                    },
                    required: ["target_url"]
                },
                execute: async (args: { target_url: string }) => {
                    return await fbhTools.webActiveScan(args);
                }
            },
            {
                name: "fbh_infra_audit",
                description: "Infrastructure Intelligence: Deep service fingerprinting, port scanning, and banner grabbing.",
                parameters: {
                    type: "object",
                    properties: {
                        host: this.stringParam("Hostname or IP address to fingerprint and audit.")
                    },
                    required: ["host"]
                },
                execute: async (args: { host: string }) => {
                    return await fbhTools.infraAudit(args);
                }
            },
            {
                name: "fbh_sigint_recon",
                description: "Global Signal Intelligence: LLM-driven internet-scale discovery for shadow assets and deployments.",
                parameters: {
                    type: "object",
                    properties: {
                        target_url: this.stringParam("Target domain or URL to investigate."),
                        mode: {
                            type: "string",
                            enum: ["application", "organization"],
                            description: "Discovery mode based on a single application or a broader organization footprint."
                        }
                    },
                    required: ["target_url"]
                },
                execute: async (args: { target_url: string, mode?: "application" | "organization" }) => {
                    return await fbhTools.sigintRecon(args);
                }
            },
            {
                name: "fbh_hexstrike_analyze",
                description: "AI Strategic Intelligence: Analyze target surface using 150+ security tools and AI-driven goal generation.",
                execute: async (args: { target: string }) => {
                    return await fbhTools.hexstrikeAnalyze(args);
                }
            },
            {
                name: "fbh_payload_generate",
                description: "Red Team Payload Forge: Generate initial access lures (LNK, HTML Smuggling) with custom commands or payloads.",
                execute: async (args: { type: "lnk" | "html_smuggling", data: string, name?: string }) => {
                    return await fbhTools.generatePayload(args);
                }
            },
            {
                name: "fbh_master_scan",
                description: "The Singularity Engine: Executes a full end-to-end autonomous multi-surface hunt pipeline (Web + Mobile + Cloud).",
                execute: async (args: { target: string }) => {
                    return await fbhTools.masterScan(args.target);
                }
            },
            {
                name: "fbh_flutter_audit",
                description: "Deep Flutter Prober: Analyzes Dart AOT snapshots via Blutter and Gitleaks to extract hidden logic and secrets.",
                execute: async (args: { app_path: string }) => {
                    return await fbhTools.auditFlutter(args);
                }
            },
            {
                name: "fbh_submit_bounty",
                description: "Synthesize mission data into a professional Bug Bounty report and execute tactical submission.",
                execute: async (args: { mission_id: string, platform?: string }) => {
                    if (!this.planner) return { status: "error", message: "Planner not initialized." };
                    const { submitBounty } = await import("../tools/bounty.js");
                    const mission = await this.planner.getMission(args.mission_id);
                    if (!mission) return { status: "error", message: "Mission not found." };
                    return await submitBounty(mission, args.platform);
                }
            },
            {
                name: "fbh_webview_deep_probe",
                description: "Deep Behavioral WebView Intelligence: Detects complex URL validation bypasses and dangerous JS bridge exposures in Android/iOS source code.",
                execute: async (args: { source_dir: string }) => {
                    const { webviewDeepProbe } = await import("../tools/webview_deep_probe.js");
                    return await webviewDeepProbe({ source_dir: args.source_dir });
                }
            },
            {
                name: "fbh_deeplink_deep_probe",
                description: "Deep Forensic Deep Link Intelligence: Detects externally triggerable intent-based vulnerabilities and unvalidated parameter flows to dangerous sinks.",
                execute: async (args: { source_dir: string }) => {
                    const { deeplinkDeepProbe } = await import("../tools/deeplink_deep_probe.js");
                    return await deeplinkDeepProbe({ source_dir: args.source_dir });
                }
            },
            {
                name: "fbh_secret_validator",
                description: "Deep Secret Intelligence: Validates discovered API keys (Google, Stripe, GitHub, etc.) against real APIs to verify impact.",
                execute: async (args: { type: string, value: string }) => {
                    const { validateSecret } = await import("../tools/secret_validator.js");
                    return await validateSecret({ type: args.type, value: args.value });
                }
            },
            {
                name: "fbh_crypto_audit",
                description: "Cryptography Intelligence: Detects weak algorithms (MD5, DES, RC4), hardcoded keys, and insecure random number generation in source code.",
                execute: async (args: { source_dir: string }) => {
                    const { analyzeCrypto } = await import("../tools/crypto_analyzer.js");
                    return await analyzeCrypto({ source_dir: args.source_dir });
                }
            },
            {
                name: "fbh_ssl_pin_detect",
                description: "SSL Pinning Intelligence: Scans for certificate pinning implementations and provides tactical bypass PoCs.",
                execute: async (args: { source_dir: string }) => {
                    const { detectSSLPinning } = await import("../tools/ssl_pin_detector.js");
                    return await detectSSLPinning({ source_dir: args.source_dir });
                }
            },
            {
                name: "fbh_source_audit",
                description: "Advanced Source Auditor: Performs entropy-based secret discovery and scans for sensitive logic/debug patterns in code.",
                execute: async (args: { source_dir: string }) => {
                    const { auditSourceCode } = await import("../tools/source_auditor.js");
                    return await auditSourceCode({ source_dir: args.source_dir });
                }
            },
            {
                name: "fbh_payload_mutate",
                description: "The Mutation Engine: Systematically transform exploit payloads using advanced encodings and obfuscation techniques for filter evasion.",
                execute: async (args: { payload: string, technique: string }) => {
                    return await fbhTools.payloadMutate(args);
                }
            },
            {
                name: "fbh_intel_explore",
                description: "Sovereign Intelligence Explorer: Analyze and cluster findings for a target to discover patterns, estimate total impact, and map semantic relationships between discoveries.",
                execute: async (args: { target?: string, query?: string, mode: "cluster" | "map" }) => {
                    const { exploreIntelligence } = await import("../tools/intelligence_explorer.js");
                    const apiKey = settings?.google_api_key || process.env.GOOGLE_API_KEY;
                    return await exploreIntelligence({ ...args }, this.memory);
                }
            },
            {
                name: "fbh_shell_execute",
                description: "Sovereign Shell: Execute arbitrary shell commands for mission-critical operations. Use with extreme caution.",
                execute: async (args: { command: string }) => {
                    const { execSync } = await import("child_process");
                    try {
                        log.warn(`SSE executing shell command: ${args.command}`);
                        const output = execSync(args.command, { encoding: 'utf-8', timeout: 30000 });
                        return { status: "success", output };
                    } catch (err: any) {
                        return { status: "error", error: err.message, stderr: err.stderr?.toString() };
                    }
                }
            },
            {
                name: "fbh_file_read",
                description: "Tactical File Access: Read the contents of a local file.",
                execute: async (args: { path: string }) => {
                    const { readFileSync } = await import("fs");
                    try {
                        const content = readFileSync(args.path, 'utf-8');
                        return { status: "success", content };
                    } catch (err: any) {
                        return { status: "error", error: err.message };
                    }
                }
            },
            {
                name: "fbh_file_write",
                description: "Tactical Payload Forge: Write content to a local file (e.g., saving exploits or scan results).",
                execute: async (args: { path: string, content: string }) => {
                    const { writeFileSync, mkdirSync } = await import("fs");
                    const { dirname } = await import("path");
                    try {
                        mkdirSync(dirname(args.path), { recursive: true });
                        writeFileSync(args.path, args.content);
                        return { status: "success", message: `File written to ${args.path}` };
                    } catch (err: any) {
                        return { status: "error", error: err.message };
                    }
                }
            },
            {
                name: "fbh_file_list",
                description: "Tactical Environment Discovery: List the contents of a local directory.",
                execute: async (args: { path: string }) => {
                    const { readdirSync, statSync } = await import("fs");
                    try {
                        const entries = readdirSync(args.path);
                        const details = entries.map(name => {
                            const fullPath = path.join(args.path, name);
                            const stats = statSync(fullPath);
                            return {
                                name,
                                type: stats.isDirectory() ? "directory" : "file",
                                size: stats.size,
                                modified: stats.mtime
                            };
                        });
                        return { status: "success", path: args.path, entries: details };
                    } catch (err: any) {
                        return { status: "error", error: err.message };
                    }
                }
            },
            {
                name: "fbh_file_read",
                description: "Tactical Environment Discovery: Read the contents of a local file.",
                execute: async (args: { path: string }) => {
                    const { readFileSync } = await import("fs");
                    try {
                        const content = readFileSync(args.path, 'utf-8');
                        return { status: "success", content };
                    } catch (err: any) {
                        return { status: "error", error: err.message };
                    }
                }
            },
            {
                name: "fbh_file_delete",
                description: "Tactical Forensics: Delete a local file. REQUIRES MANUAL OPERATOR APPROVAL.",
                execute: async (args: { path: string, reason: string }) => {
                    const { unlinkSync, existsSync } = await import("fs");
                    try {
                        if (!existsSync(args.path)) {
                            return { status: "error", error: "File not found." };
                        }

                        log.warn(`Agent requesting permission to delete: ${args.path}. Reason: ${args.reason}`);
                        const permission = await agentEvents.waitForInput(missionId, `DANGER: Agent requested to DELETE file: ${args.path}\nReason: ${args.reason}\n\nType 'ALLOW' to proceed or anything else to deny.`);

                        if (permission?.trim().toUpperCase() === 'ALLOW') {
                            unlinkSync(args.path);
                            agentEvents.emitEvent({ type: "action", message: `File DELETED: ${args.path}` });
                            return { status: "success", message: `File ${args.path} has been deleted.` };
                        } else {
                            agentEvents.emitEvent({ type: "status", message: `DELETION DENIED by operator: ${args.path}` });
                            return { status: "denied", message: "Deletion was denied by the operator." };
                        }
                    } catch (err: any) {
                        return { status: "error", error: err.message };
                    }
                }
            }
        ];
    }

    async runMission(goal: string, options?: { playbookId?: string, strategy?: 'stealth' | 'aggressive', settings?: Record<string, string>, model?: string, history?: NativeHistoryMessage[] }) {
        log.info(`Starting mission with goal: ${goal}${options?.model ? ` using brain: ${options.model}` : ""}`);

        // 1. Apply Playbook (if any)
        let systemPrompt = FBHBOT_PERSONA;
        if (options?.playbookId) {
            const playbook = await this.memory.getPlaybook(options.playbookId);
            if (playbook) {
                log.info(`Applying playbook: ${playbook.name}`);
                systemPrompt += `\n\n### SPECIAL PLAYBOOK INSTRUCTIONS: ${playbook.name}\n${playbook.instructions}`;
            }
        }

        // 2. Apply Strategy Context
        if (options?.strategy) {
            log.info(`Applying strategy: ${options.strategy}`);
            systemPrompt += `\n\n### OPERATIONAL STRATEGY: ${options.strategy.toUpperCase()}\n`;
            if (options.strategy === 'stealth') {
                systemPrompt += "You must prioritize evasion and low footprint. Use higher delays between requests, rotate user-agents, and avoid aggressive fuzzing unless absolutely necessary.";
            } else {
                systemPrompt += "You are in AGGRESSIVE mode. Prioritize speed and comprehensive coverage. Use parallel scanning and deep fuzzing to discover all vulnerabilities quickly.";
            }
        }

        // 3. Proactive Recall (Intelligence injection)
        const historicalContext = await this.injectHistory(goal, options?.settings?.google_api_key);
        if (historicalContext) {
            systemPrompt += `\n\n### HISTORICAL CONTEXT & SEMANTIC INTELLIGENCE:\n${historicalContext}`;
        }

        // 4. Extract missionId from goal if present
        const missionIdMatch = goal.match(/MISSION_ID: ([^,]+)/);
        const missionId = missionIdMatch ? missionIdMatch[1] : "global";

        this.agent.setSystemPrompt(systemPrompt);
        this.agent.setConversationHistory(this.historyToNativeMessages(options?.history));
        this.agent.setTools(this.getTools({
            settings: options?.settings,
            missionId
        }) as any);

        agentEvents.emitEvent({ type: "status", message: `Mission initiated for goal: ${goal}` });

        // 5. Tactical Key Resolution: .env -> Settings -> Tactical Vault
        let googleKey = process.env.GOOGLE_API_KEY || options?.settings?.google_api_key;
        let openaiKey = process.env.OPENAI_API_KEY || options?.settings?.openai_api_key;
        let anthropicKey = process.env.ANTHROPIC_API_KEY || options?.settings?.anthropic_api_key;
        let groqKey = process.env.GROQ_API_KEY || process.env.GROQ_KEY || options?.settings?.groq_key;
        let cerebrasKey = process.env.CEREBRAS_API_KEY || process.env.CEREBRAS_KEY || options?.settings?.cerebras_key;
        let xaiKey = process.env.XAI_API_KEY || process.env.XAI_KEY || options?.settings?.xai_key || options?.settings?.grok_key;
        let openrouterKey = process.env.OPENROUTER_API_KEY || options?.settings?.openrouter_key;

        let defaultProviderId: string | undefined;
        let defaultModelId: string | undefined;

        const resolveKeys = async () => {
            if (!googleKey || googleKey.trim() === "") {
                const vault = (await this.memory.getLiveKey("google_api_key")) || (await this.memory.getLiveKey("gemini_api_key"));
                if (vault) googleKey = vault;
            }
            if (!openaiKey || openaiKey.trim() === "") {
                const vault = await this.memory.getLiveKey("openai_key");
                if (vault) openaiKey = vault;
            }
            if (!anthropicKey || anthropicKey.trim() === "") {
                const vault = (await this.memory.getLiveKey("anthropic_api_key")) || (await this.memory.getLiveKey("claude_api_key"));
                if (vault) anthropicKey = vault;
            }

            if (!groqKey || groqKey.trim() === "") {
                const vault = await this.memory.getLiveKey("groq_key");
                if (vault) groqKey = vault;
            }
            if (!cerebrasKey || cerebrasKey.trim() === "") {
                const vault = await this.memory.getLiveKey("cerebras_key");
                if (vault) cerebrasKey = vault;
            }
            if (!xaiKey || xaiKey.trim() === "") {
                const vault = (await this.memory.getLiveKey("xai_key")) || (await this.memory.getLiveKey("grok_key"));
                if (vault) xaiKey = vault;
            }

            // Intelligent defaults based on available keys
            if (googleKey) {
                defaultProviderId = "google"; defaultModelId = "gemini-1.5-flash-latest";
            } else if (anthropicKey) {
                defaultProviderId = "anthropic"; defaultModelId = "claude-3-5-sonnet-20240620";
            } else if (openaiKey) {
                defaultProviderId = "openai"; defaultModelId = "gpt-4o-mini";
            } else if (groqKey) {
                defaultProviderId = "groq"; defaultModelId = "llama3-70b-8192";
            } else if (cerebrasKey) {
                defaultProviderId = "cerebras"; defaultModelId = "llama3.1-8b";
            } else if (xaiKey) {
                defaultProviderId = "xai"; defaultModelId = "grok-2-latest";
            } else {
                // Secondary check for other compatible providers
                const orVault = await this.memory.getLiveKey("openrouter_key");
                if (orVault || openrouterKey) {
                    openrouterKey = orVault || openrouterKey;
                    defaultProviderId = "openrouter"; defaultModelId = "meta-llama/llama-3-8b-instruct:free";
                }
            }
        };

        await resolveKeys();

        // Check if we need to enter Scavenger Mode based on the selected brain
        const isApiradarGoal = goal.includes("/apiradar") || goal.trim().toLowerCase() === "scan";
        const isListGoal = goal.trim().toLowerCase() === "list";

        if (isListGoal) {
            agentEvents.emitEvent({ type: "status", message: "Operator command acknowledged: Retrieving Sovereign intelligence vectors from Vault..." });
            const allKeys = await this.memory.getAllLiveKeys();
            if (Object.keys(allKeys).length === 0) {
                return "The intelligence vault is currently empty. No live vectors have been scavenged.";
            }

            let listMsg = "### Sovereign Vault - Live Intelligence Vectors\n\n";
            for (const [keyName, value] of Object.entries(allKeys)) {
                // Mask the key partially for display
                const masked = typeof value === 'string' && value.length > 10 ? `${value.substring(0, 8)}...${value.substring(value.length - 4)}` : value;
                listMsg += `- **${keyName.replace("_key", "").replace("_api", "").toUpperCase()}**: \`${masked}\`\n`;
            }

            agentEvents.emitEvent({ type: "output", message: "Intelligence vectors retrieved." });
            return listMsg;
        }

        const requiredProvider = this.getRequiredProvider(options?.model);

        const hasRequiredKey =
            (requiredProvider === 'google' && googleKey && googleKey.trim() !== "") ||
            (requiredProvider === 'anthropic' && anthropicKey && anthropicKey.trim() !== "") ||
            (requiredProvider === 'openai' && openaiKey && openaiKey.trim() !== "") ||
            (requiredProvider === 'groq' && groqKey && groqKey.trim() !== "") ||
            (requiredProvider === 'cerebras' && cerebrasKey && cerebrasKey.trim() !== "") ||
            (requiredProvider === 'xai' && xaiKey && xaiKey.trim() !== "") ||
            (requiredProvider === 'openrouter' && openrouterKey && openrouterKey.trim() !== "") ||
            (requiredProvider === 'any' && (defaultProviderId !== undefined));

        if (!hasRequiredKey && !isApiradarGoal) {
            const providerDesc = requiredProvider !== 'any' ? requiredProvider : "the selected AI provider";
            const errorMsg = `CRITICAL: Mission stalled. Missing live API credentials for ${providerDesc}. Please provide manual credentials or run 'scan' to hunt for them.`;
            log.error(errorMsg);
            agentEvents.emitEvent({ type: "status", message: errorMsg });
            agentEvents.emitEvent({ type: "output", message: `Deployment Aborted: No intelligence vectors found for ${providerDesc}.` });
            return `Mission failed: Missing credentials for ${providerDesc}.`;
        }

        if (isApiradarGoal) {
            log.warn(`[MISSION: ${missionId}] Initializing Scanner Mode: Hunting for intelligence provider credentials...`);
            agentEvents.emitEvent({ type: "status", message: `Neural Link Offline. Initializing Scanner Mode...` });

            const scanner = new ApiRadarScanner(this.memory);
            const huntResults = await scanner.performHunt((msg) => {
                agentEvents.emitEvent({ type: "action", message: msg });
            });

            if (huntResults.some(r => r.isLive)) {
                log.info(`[MISSION: ${missionId}] Scanner mission successful. Tactical Vault replenished.`);
                agentEvents.emitEvent({ type: "status", message: "Intelligence vectors acquired. Evolving to Sovereign state..." });
                await resolveKeys(); // Re-read the keys we just vaulted
            }

            const liveKeys = huntResults.filter(r => r.isLive);
            const liveCount = liveKeys.length;

            let outputMsg = `Scanner mission complete. Found ${huntResults.length} total keys (${liveCount} live).`;
            let scannedTxtContent = `================= API RADAR SCAN: ${new Date().toISOString()} =================\n\n`;

            if (huntResults.length > 0) {
                scannedTxtContent += "ALL DISCOVERED KEYS:\n";
                for (const k of huntResults) {
                    scannedTxtContent += `[${k.provider}] ${k.type}: ${k.key} - LIVE: ${k.isLive}\n`;
                }

                try {
                    const targetTxtPath = path.resolve(process.cwd(), "scanned.txt");
                    await fs.appendFile(targetTxtPath, scannedTxtContent + "\n");
                    agentEvents.emitEvent({ type: "status", message: `Wrote ${huntResults.length} keys to scanned.txt` });
                } catch (err: any) {
                    log.warn(`Failed to write to scanned.txt: ${err.message}`);
                }
            }

            if (liveCount > 0) {
                const keyDetails = liveKeys.map(k => `\n- [${k.provider}] ${k.type}: \`${k.key}\``).join("");
                outputMsg += `\n\nLive Keys:${keyDetails}`;

                // Sync to .env
                try {
                    const envPath = path.resolve(process.cwd(), "../../.env");
                    let envContent = "";
                    try {
                        envContent = await fs.readFile(envPath, "utf-8");
                    } catch (e) {
                        // Ignore if not exists
                    }

                    let appendedCount = 0;
                    for (const lk of liveKeys) {
                        const envVarName = lk.type.toUpperCase();
                        if (!envContent.includes(`${envVarName}=`)) {
                            await fs.appendFile(envPath, `\n${envVarName}="${lk.key}"\n`);
                            appendedCount++;
                        }
                    }

                    if (appendedCount > 0) {
                        agentEvents.emitEvent({ type: "status", message: `Synced ${appendedCount} new live credentials to .env` });
                    }
                } catch (err: any) {
                    log.warn(`Failed to sync to .env file: ${err.message}`);
                }
            }

            agentEvents.emitEvent({ type: "output", message: `Intelligence gathering complete. Found ${liveCount} live vectors. Sovereign brain is now operational.` });
            return outputMsg;
        }

        try {
            let providerId = defaultProviderId || "google";
            let modelId = defaultModelId || "gemini-1.5-flash-latest";
            let baseUrl = "";
            let apiKey = "";

            if (options?.model) {
                const resolvedModel = this.resolveSelectedModel(options.model, {
                    providerId: defaultProviderId,
                    modelId: defaultModelId
                }, {
                    googleKey,
                    openaiKey,
                    anthropicKey,
                    groqKey,
                    cerebrasKey,
                    xaiKey,
                    openrouterKey
                });

                providerId = resolvedModel.providerId;
                modelId = resolvedModel.modelId;
                baseUrl = resolvedModel.baseUrl;
                apiKey = resolvedModel.apiKey;
            } else {
                // Map defaults
                if (providerId === "google") { baseUrl = "https://generativelanguage.googleapis.com/v1beta/openai"; apiKey = googleKey || ""; }
                if (providerId === "anthropic") { baseUrl = "https://api.anthropic.com/v1"; apiKey = anthropicKey || ""; }
                if (providerId === "openai") { baseUrl = "https://api.openai.com/v1"; apiKey = openaiKey || ""; }
                if (providerId === "xai") { baseUrl = "https://api.x.ai/v1"; apiKey = xaiKey || ""; }
                if (providerId === "groq") { baseUrl = "https://api.groq.com/openai/v1"; apiKey = groqKey || ""; }
                if (providerId === "cerebras") { baseUrl = "https://api.cerebras.ai/v1"; apiKey = cerebrasKey || ""; }
                if (providerId === "openrouter") { baseUrl = "https://openrouter.ai/api/v1"; apiKey = openrouterKey || ""; }
            }

            log.info(`[MISSION: ${missionId}] Re-initializing engine: ${providerId} (${modelId})`);

            // Inject Custom Native Model
            this.agent = new NativeAgent();
            this.agent.setModel({
                id: modelId as string,
                provider: providerId as any,
                baseUrl,
                apiKey
            });

            this.agent.setSystemPrompt(systemPrompt);
            this.agent.setConversationHistory(this.historyToNativeMessages(options?.history));
            this.agent.setTools(this.getTools({
                settings: options?.settings,
                missionId
            }) as any);

            await this.agent.prompt(goal);
            await this.agent.waitForIdle();
        } catch (promptErr: any) {
            const errorMsg = `CRITICAL: Agent reasoning process failed. Provider error: ${promptErr.message || promptErr}`;
            log.error(errorMsg);
            agentEvents.emitEvent({ type: "status", message: errorMsg });
            agentEvents.emitEvent({ type: "output", message: `Deployment Failed: The autonomous engine encountered a fatal error from the AI provider. Check your API keys and quotas.` });
            return `Mission failed: ${promptErr}`;
        }

        // Final response from agent state or events
        const lastMessage = this.agent.state.messages.filter(m => m.role === "assistant" && (!m.tool_calls || m.tool_calls.length === 0)).pop();

        const responseText = !lastMessage ? "Mission completed with no final text report." :
            (typeof lastMessage.content === 'string' ? lastMessage.content :
                Array.isArray(lastMessage.content) ? lastMessage.content.filter(c => 'text' in (c as any)).map(c => (c as any).text).join('\n') :
                    "Mission completed with unparseable report.");

        agentEvents.emitEvent({ type: "output", message: responseText });
        return responseText;
    }

    private async injectHistory(goal: string, apiKey?: string): Promise<string | null> {
        log.info(`Performing proactive recall for goal: ${goal.substring(0, 50)}...`);
        try {
            const similarFindings = await this.memory.searchSemantic(goal, 3, apiKey);
            if (!similarFindings || similarFindings.length === 0) return null;

            let context = "Found relevant historical findings from previous missions:\n";
            for (const finding of similarFindings) {
                context += `- [${finding.severity}] ${finding.title}: ${finding.content.substring(0, 200)}...\n`;
            }
            return context;
        } catch (err) {
            log.error(`Proactive recall failed: ${err}`);
            return null;
        }
    }
}
