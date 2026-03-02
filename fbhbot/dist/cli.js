import { Command } from "commander";
import chalk from "chalk";
import { fbhTools } from "./tools/fbh.js";
import { createSubsystemLogger } from "./logging/subsystem.js";
import { VectorMemoryManager } from "./memory/vector-engine.js";
import path from "node:path";
import fs from "node:fs";
const log = createSubsystemLogger("cli");
const program = new Command();
// Initialize Global Brain for CLI
const stateDir = process.env.FBHBOT_STATE_DIR || "./state";
if (!fs.existsSync(stateDir))
    fs.mkdirSync(stateDir, { recursive: true });
const memory = new VectorMemoryManager(path.join(stateDir, "brain.db"));
program
    .name("fbhbot")
    .description("Autonomous Security Testing & Bug Bounty Hunter")
    .version("1.0.0");
program
    .command("status")
    .description("Check FBHBot operational status")
    .action(() => {
    console.log(chalk.bold("\nFBHBot Operational Status"));
    console.log("--------------------------");
    console.log(`Core Engine: ${chalk.green("ACTIVE")}`);
    console.log(`Mission Mode: ${chalk.cyan("24/7 Autonomous")}`);
    console.log(`Global Brain: ${chalk.green("CONNECTED")}`);
    console.log(`Last Heartbeat: ${new Date().toLocaleTimeString()}`);
    console.log("");
});
program
    .command("missions")
    .description("List recent autonomous missions")
    .action(async () => {
    const stmt = memory.db.prepare("SELECT * FROM missions ORDER BY timestamp DESC LIMIT 10");
    const missions = stmt.all();
    console.log(chalk.bold("\nRecent Mission History"));
    console.log("----------------------");
    missions.forEach((m) => {
        const statusColor = m.status === 'completed' ? chalk.green : m.status === 'failed' ? chalk.red : chalk.yellow;
        console.log(`[${m.timestamp}] ${chalk.bold(m.target)} - ${statusColor(m.status.toUpperCase())}`);
        console.log(`  Goal: ${m.goal}`);
        console.log("");
    });
});
program
    .command("swarm")
    .description("View recent Swarm Tactical Alerts")
    .action(async () => {
    const alerts = await memory.getRecentAlerts(15);
    console.log(chalk.bold("\nGlobal Swarm Intelligence Feed"));
    console.log("------------------------------");
    alerts.forEach((a) => {
        const sevColor = a.severity === 'critical' ? chalk.red.bold : a.severity === 'high' ? chalk.red : chalk.yellow;
        console.log(`[${a.timestamp}] ${sevColor(a.severity.toUpperCase())} ${chalk.bold(a.type)}`);
        console.log(`  Scope: ${a.target_scope}`);
        console.log(`  Message: ${a.message}`);
        console.log("");
    });
});
program
    .command("query")
    .description("Query the Global Brain for intelligence")
    .argument("<text>", "Query text")
    .action(async (text) => {
    const { queryGlobalBrain } = await import("./memory/brain-query.js");
    const results = await queryGlobalBrain(memory, text);
    console.log(chalk.bold(`\nIntelligence Results for: "${text}"`));
    console.log("------------------------------------------");
    console.log(chalk.cyan(`Summary: ${results.summary}`));
    if (results.intelligence.findings.length > 0) {
        console.log(chalk.bold("\nFindings:"));
        results.intelligence.findings.forEach(f => {
            console.log(`- ${chalk.bold(f.title)} (${f.severity})`);
        });
    }
    if (results.intelligence.tactical_alerts.length > 0) {
        console.log(chalk.bold("\nTactical Alerts:"));
        results.intelligence.tactical_alerts.forEach(a => {
            console.log(`- ${chalk.bold(a.type)}: ${a.message}`);
        });
    }
    console.log("");
});
program
    .command("scan")
    .description("Force a security scan on a target")
    .argument("<target>", "Target package or URL")
    .action(async (target) => {
    log.info(`Manually triggering scan for: ${target}`);
    const result = await fbhTools.scan(target);
    console.log(result);
});
program
    .command("report")
    .description("Generate bounty report for a target")
    .argument("<target>", "Target package or URL")
    .action(async (target) => {
    log.info(`Generating bounty report for: ${target}`);
    const result = await fbhTools.report(target);
    console.log(result);
});
program
    .command("cloud-recon")
    .description("Phase 23: Cloud Nexus Recon (Multi-Cloud Audit)")
    .argument("<target_domain>", "Target domain to scan")
    .option("-p, --provider <provider>", "Cloud provider (aws/gcp/azure)")
    .action(async (target_domain, options) => {
    log.info(`Initiating Cloud Recon for: ${target_domain}`);
    const { cloudRecon } = await import("./tools/cloud.js");
    const result = await cloudRecon({ target_domain, cloud_provider: options.provider });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("iam-audit")
    .description("Phase 24: IAM Escalation Engine Audit")
    .argument("<target_account>", "Target AWS Account ID")
    .action(async (target_account) => {
    log.info(`Auditing IAM policies for: ${target_account}`);
    const { iamAudit } = await import("./tools/iam.js");
    const result = await iamAudit({ target_account, discovered_policies: [] });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("pipeline-audit")
    .description("Phase 25: CI/CD & Supply Chain Poisoner")
    .argument("<repo_url>", "Repository URL to audit")
    .option("-v, --vcs <vcs>", "VCS type (github/gitlab)", "github")
    .action(async (repo_url, options) => {
    log.info(`Auditing CI/CD pipeline for: ${repo_url}`);
    const { pipelineAudit } = await import("./tools/pipeline.js");
    const result = await pipelineAudit({ repo_url, vcs_type: options.vcs });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("persistence")
    .description("Phase 26: Persistence Catalyst")
    .argument("<os>", "Target OS (linux/windows/macos)")
    .argument("<payload>", "Payload Path")
    .option("-t, --technique <technique>", "Persistence technique (systemd/cron/registry/launchd)")
    .action(async (os, payload, options) => {
    const { synthesizePersistence } = await import("./tools/persistence.js");
    const result = await synthesizePersistence({
        target_os: os,
        payload_path: payload,
        technique: options.technique || (os === "linux" ? "systemd" : os === "windows" ? "registry" : "launchd")
    });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("adversary-sim")
    .description("Phase 27: Adversary Simulation & Masking")
    .argument("<target_network>", "Target Network/Domain")
    .option("-p, --profile <profile>", "Adversary Profile (apt28/apt29/insider_threat)", "apt29")
    .option("-i, --intensity <intensity>", "Simulation Intensity (low/medium/high)", "medium")
    .action(async (target_network, options) => {
    const { simulateAdversaryBehavior } = await import("./tools/simulation.js");
    const result = await simulateAdversaryBehavior({ target_network, profile: options.profile, intensity: options.intensity });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("cleanup")
    .description("Phase 28: Autonomous Cleanup (Janitor)")
    .argument("<path>", "Target path to wipe")
    .option("-a, --artifacts <files...>", "Specific files to remove")
    .option("-s, --scrub", "Attempt to scrub log traces", false)
    .action(async (path, options) => {
    const { performCleanup } = await import("./tools/cleanup.js");
    const result = await performCleanup({ target_path: path, artifacts: options.artifacts || [], scrub_logs: options.scrub });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("spearphish")
    .description("Phase 29: The Social Engineer")
    .argument("<target_company>", "Company Name")
    .argument("<target_role>", "Target Role")
    .option("-l, --lure <type>", "Lure type (urgent_invoice/hr_update/legal_notice)", "urgent_invoice")
    .option("-d, --delivery <method>", "Delivery method (email/linkedin_dm)", "email")
    .action(async (target_company, target_role, options) => {
    const { generateSpearphishingCampaign } = await import("./tools/social.js");
    const result = await generateSpearphishingCampaign({ target_company, target_role, lure_type: options.lure, delivery_method: options.delivery });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("c2-deploy")
    .description("Phase 31: C2 Infrastructure Manager")
    .argument("<region>", "Deployment Region")
    .option("-p, --profile <profile>", "C2 Profile (http_redirector/dns_listener/standard_c2)", "http_redirector")
    .option("-v, --provider <provider>", "Hosting provider (aws_lightsail/digitalocean/linode)", "aws_lightsail")
    .action(async (region, options) => {
    const { deployC2Infrastructure } = await import("./tools/c2.js");
    const result = await deployC2Infrastructure({ region, profile: options.profile, host_provider: options.provider });
    console.log(JSON.stringify(result, null, 2));
});
program
    .command("server")
    .description("Phase 33: Start Singularity API Server")
    .option("-p, --port <port>", "Port to listen on", "3000")
    .action(async (options) => {
    const { startServer } = await import("./server.js");
    startServer(Number(options.port));
});
program.parse();
//# sourceMappingURL=cli.js.map