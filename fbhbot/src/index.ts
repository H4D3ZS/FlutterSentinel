import "dotenv/config";
import fs from "fs";
import path from "path";

// 1. GLOBAL KEY FALLBACK (MUST RUN BEFORE IMPORTS)
// This beats ESM hoisting by running synchronously before dynamic imports
try {
    // Assuming run from fbhbot directory
    const settingsPath = path.resolve(process.cwd(), "../data/tokens.json");
    console.log(`[INIT] Checking for tokens at: ${settingsPath}`);

    if (fs.existsSync(settingsPath)) {
        const settings = JSON.parse(fs.readFileSync(settingsPath, "utf-8"));

        const setEnv = (key: string, value: string | undefined) => {
            if (value && !process.env[key]) {
                process.env[key] = value;
                console.log(`[INIT] Loaded ${key} from tokens.json`);
            }
        };

        setEnv('GOOGLE_API_KEY', settings.google_api_key);
        setEnv('ANTHROPIC_API_KEY', settings.anthropic_api_key || settings.anthropic_key);
        setEnv('OPENAI_API_KEY', settings.openai_api_key || settings.openai_key);
        setEnv('SHODAN_API_KEY', settings.shodan_api_key);
    } else {
        console.warn(`[INIT] Settings file not found.`);
    }
} catch (e) {
    console.error(`[INIT] Failed to load settings: ${e}`);
}

// 2. DYNAMIC IMPORTS (To ensure env vars are set first)
const { AutonomousRunner } = await import("./core/runner.js");
const { FBHBotAgent } = await import("./agent/core.js");
const { VectorMemoryManager } = await import("./memory/vector-engine.js");
const { createSubsystemLogger } = await import("./logging/subsystem.js");
const { MissionPlanner } = await import("./agent/planner.js");
const { ReporterService } = await import("./services/reporter.js");
const { MissionRefiner } = await import("./agent/refiner.js");
const { submitBounty } = await import("./tools/bounty.js");

// 3. GLOBAL ERROR HANDLERS (Prevent crash from library internals)
process.on('uncaughtException', (err) => {
    console.error('[FATAL] Uncaught Exception:', err);
    // Keep process alive for HTTP server
});

process.on('unhandledRejection', (reason, promise) => {
    console.error('[FATAL] Unhandled Rejection:', reason);
    // Keep process alive for HTTP server
});

const log = createSubsystemLogger("main");

// Initialize Global Brain
const stateDir = process.env.FBHBOT_STATE_DIR || "./state";
if (!fs.existsSync(stateDir)) fs.mkdirSync(stateDir, { recursive: true });

const memory = new VectorMemoryManager(path.join(stateDir, "brain.db"));
const planner = new MissionPlanner(memory);
const agent = new FBHBotAgent(memory, planner);
const reporter = new ReporterService();
const refiner = new MissionRefiner();

async function securityMission() {
    log.info("Starting autonomous security mission batch...");

    // 0. Proactive Intelligence Polling
    const { monitorIntelligenceFeeds } = await import("./tools/intelligence.js");
    const intel = await monitorIntelligenceFeeds();

    if (intel.count > 0) {
        log.info(`Autonomous discovery triggered: ${intel.count} new tactical insights.`);
        for (const insight of intel.insights) {
            if (insight.type === "CVE_DISCOVERY") {
                log.warn(`Synthesizing emergency mission for tech stack: ${insight.target_tech}`);
                await planner.createMission(`Supply Chain: ${insight.target_tech}`, `Investigate ${insight.context.id}: ${insight.context.description}`);
            }
        }
    }

    log.info("Periodic security mission batch completed.");
}

const runner = new AutonomousRunner({
    name: "FBHBot-Strategic-Planner",
    intervalMs: 60 * 60 * 1000 // Run every hour
});

runner.start(securityMission).catch((err) => {
    log.error(`Runner crashed (Supervisor will restart mission logic later): ${err}`);
    // Do NOT exit process. This keeps the HTTP server alive for Exploit Forge.
    // process.exit(1); 
});

export async function startServer(port: number) {
    const { startServer } = await import("./server.js");
    return startServer(port);
}

// Phase 33: Automatic Server Start in Dev Mode
if (process.argv[1]?.endsWith('src/index.ts') || process.argv[1]?.endsWith('src/index.js')) {
    const port = Number(process.env.PORT) || 3000;
    startServer(port).catch(err => log.error(`Failed to start server: ${err}`));
}
