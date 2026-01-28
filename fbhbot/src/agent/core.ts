import { Agent } from "@mariozechner/pi-agent-core";
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
import path from "node:path";

const log = createSubsystemLogger("agent/core");

export class FBHBotAgent {
    private agent: Agent;

    constructor(private memory: VectorMemoryManager, private planner?: MissionPlanner) {
        this.agent = new Agent({});
        this.agent.setSystemPrompt(FBHBOT_PERSONA);
    }

    private getTools(options?: { settings?: Record<string, string>, missionId?: string }) {
        const settings = options?.settings;
        const missionId = options?.missionId || "global";

        return [
            {
                name: "fbh_human_checkpoint",
                description: "Pause execution and wait for tactical guidance or missing information from a human operator.",
                execute: async (args: { prompt: string }) => {
                    log.info(`Agent waiting for human input: ${args.prompt}`);
                    return await agentEvents.waitForInput(missionId, args.prompt);
                }
            },
            {
                name: "fbh_master_scan",
                description: "The Singularity Engine: Executes a full end-to-end autonomous bounty hunt pipeline (Acquisition -> Discovery -> Analysis -> Chain -> Report).",
                execute: async (args: { target: string }) => {
                    return await fbhTools.masterScan(args.target);
                }
            },
            {
                name: "fbh_scan",
                description: "Perform deep security analysis on a target.",
                execute: async (args: { target: string }) => {
                    log.info(`Agent calling fbh_scan on ${args.target}`);
                    agentEvents.emitEvent({ type: "action", message: `Executing fbh_scan on ${args.target}` });
                    return await fbhTools.scan(args.target);
                }
            },
            {
                name: "fbh_exploit",
                description: "Generate and execute exploits to prove impact.",
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
                execute: async (args: { domain: string }) => {
                    log.info(`Agent calling fbh_shadow_recon: ${args.domain}`);
                    agentEvents.emitEvent({ type: "action", message: `Shadow Recon (CT Logs): ${args.domain}` });
                    return await searchCtLogs(args.domain);
                }
            },
            {
                name: "fbh_wayback_scan",
                description: "Discover legacy endpoints, APIs, and subdomains via the Wayback Machine.",
                execute: async (args: { domain: string }) => {
                    log.info(`Agent calling fbh_wayback_scan: ${args.domain}`);
                    agentEvents.emitEvent({ type: "action", message: `Wayback Scan: ${args.domain}` });
                    return await scanWayback(args.domain);
                }
            },
            {
                name: "fbh_github_intel",
                description: "Search for developer leaks and sensitive data on GitHub related to a domain.",
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
                description: "Tactical Secret Validator: Verify discovered credentials (Google API keys, AWS, Stripe, etc.) against real APIs to prove impact.",
                execute: async (args: { secret_type: string, secret_value: string }) => {
                    const { validateSecret } = await import("../tools/validation.js");
                    return await validateSecret(args);
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
                execute: async (args: { domain: string }) => {
                    return await fbhTools.webRecon(args);
                }
            },
            {
                name: "fbh_web_scan",
                description: "Tactical Web Scanner: Automated vulnerability discovery for web targets (XSS, SQLi, SSRF, Header Audit).",
                execute: async (args: { target_url: string }) => {
                    return await fbhTools.webScan(args);
                }
            },
            {
                name: "fbh_web_active_scan",
                description: "Proactive Vulnerability Scanner: Template-based active probing for high-impact flaws (Nuclei integration).",
                execute: async (args: { target_url: string }) => {
                    return await fbhTools.webActiveScan(args);
                }
            },
            {
                name: "fbh_infra_audit",
                description: "Infrastructure Intelligence: Deep service fingerprinting, port scanning, and banner grabbing.",
                execute: async (args: { host: string }) => {
                    return await fbhTools.infraAudit(args);
                }
            },
            {
                name: "fbh_sigint_recon",
                description: "Global Signal Intelligence: LLM-driven internet-scale discovery for shadow assets and deployments.",
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
            }
        ];
    }

    async runMission(goal: string, options?: { playbookId?: string, strategy?: 'stealth' | 'aggressive', settings?: Record<string, string> }) {
        log.info(`Starting mission with goal: ${goal}`);

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

        // Extract missionId from goal if present (e.g., "MISSION_ID: ...")
        const missionIdMatch = goal.match(/MISSION_ID: ([^,]+)/);
        const missionId = missionIdMatch ? missionIdMatch[1] : "global";

        this.agent.setSystemPrompt(systemPrompt);
        this.agent.setTools(this.getTools({
            settings: options?.settings,
            missionId
        }) as any);

        agentEvents.emitEvent({ type: "status", message: `Mission initiated for goal: ${goal}` });

        if (!process.env.GOOGLE_API_KEY && !options?.settings?.google_api_key) {
            const errorMsg = "CRITICAL: Mission stalled. Missing GOOGLE_API_KEY for autonomous reasoning engine.";
            log.error(errorMsg);
            agentEvents.emitEvent({ type: "status", message: errorMsg });
            agentEvents.emitEvent({ type: "output", message: "Deployment Aborted: Missing AI Credentials. Please configure GOOGLE_API_KEY in .env or Settings." });
            return "Mission failed: Missing credentials.";
        }

        try {
            await this.agent.prompt(goal);
            await this.agent.waitForIdle();
        } catch (promptErr) {
            log.error(`Agent prompt loop failure: ${promptErr}`);
            return `Mission error: ${promptErr}`;
        }

        // Final response from agent state or events
        const lastMessage = this.agent.state.messages.filter(m => m.role === "assistant").pop();

        const responseText = !lastMessage ? "Mission completed with no final report." :
            (typeof lastMessage.content === 'string' ? lastMessage.content :
                Array.isArray(lastMessage.content) ? lastMessage.content.filter(c => 'text' in c).map(c => (c as any).text).join('\n') :
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
