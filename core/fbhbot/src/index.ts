import "dotenv/config";
import { AutonomousRunner } from "./core/runner.js";
import { FBHBotAgent } from "./agent/core.js";
import { VectorMemoryManager } from "./memory/vector-engine.js";
import { createSubsystemLogger } from "./logging/subsystem.js";
import { MissionPlanner } from "./agent/planner.js";
import { ReporterService } from "./services/reporter.js";
import { MissionRefiner } from "./agent/refiner.js";
import { submitBounty } from "./tools/bounty.js";
import path from "node:path";
import fs from "node:fs";

const log = createSubsystemLogger("main");

// Phase 34: Global Crash Protection
process.on('unhandledRejection', (reason, promise) => {
    log.error(`CRITICAL: Unhandled Rejection at: ${promise} reason: ${reason}`);
});

process.on('uncaughtException', (err) => {
    log.error(`CRITICAL: Uncaught Exception: ${err}`);
});

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

    const targets = ["www.example.com", "tryhackme.com"]; // Demo targets

    for (const target of targets) {
        log.info(`ORCHESTRATING MISSION FOR TARGET: ${target}`);

        // Try to resume an active mission or create a new one
        let mission = await memory.getMostRecentMission(target);

        if (!mission || mission.status === 'completed' || mission.status === 'failed') {
            log.info(`Creating new mission for ${target}`);
            mission = await planner.createMission(target, "Perform full-scale autonomous pentest and exploit discovery.");
        } else {
            log.info(`Resuming existing mission ${mission.id} for ${target}`);
        }

        const stages = (mission as any).stages || (mission.state as any)?.stages;
        if (!stages) {
            log.error(`[MISSION: ${mission.id}] No stages found in mission state.`);
            continue;
        }
        for (const stage of stages) {
            if (stage.status === 'completed') {
                log.info(`[MISSION: ${mission.id}] Stage ${stage.type} already completed. Skipping.`);
                continue;
            }

            log.info(`[MISSION: ${mission.id}] Executing stage: ${stage.type} (${stage.description})`);

            try {
                const goal = `MISSION_ID: ${mission.id}, STAGE_ID: ${stage.id}. Target: ${target}. Mission Goal: ${mission.goal}. Current Stage: ${stage.description}.`;
                const result = await agent.runMission(goal);

                await planner.updateStage(mission.id, stage.id, 'completed', result);
                log.info(`[MISSION: ${mission.id}] Stage ${stage.type} completed.`);
            } catch (err) {
                log.error(`[MISSION: ${mission.id}] Stage ${stage.type} failed: ${err}`);
                await planner.updateStage(mission.id, stage.id, 'failed', String(err));
                // Optional: Stop the mission if a critical stage fails
                break;
            }
        }

        const finalMission = await planner.getMission(mission.id);
        if (finalMission && finalMission.status === 'completed') {
            // 1. Post-Mission Refinement (Expert Audit)
            log.info(`[MISSION: ${finalMission.id}] Initiating Expert Refinement...`);
            const audit = await refiner.refineMission(finalMission);
            log.info(`[MISSION: ${finalMission.id}] Audit Score: ${audit.score}/100. Critique: ${audit.critique}`);

            // 2. Generate Final Report
            const report = reporter.generateMissionReport(finalMission);
            console.log(report);

            // 3. Automated Bounty Submission
            log.info(`[MISSION: ${finalMission.id}] Generating professional bounty report...`);
            const submission = await submitBounty(finalMission);
            log.info(`[MISSION: ${finalMission.id}] Bounty submitted as ${submission.submission_id} to ${submission.platform}.`);
        }
    }

    log.info("Periodic security mission batch completed.");
}

const runner = new AutonomousRunner({
    name: "FBHBot-Strategic-Planner",
    intervalMs: 60 * 60 * 1000 // Run every hour
});

runner.start(securityMission).catch((err) => {
    log.error(`Runner fatal crash: ${err}`);
    process.exit(1);
});

export async function startServer(port: number) {
    const { startServer } = await import("./server.js");
    return startServer(port);
}

// Phase 33: Automatic Server Start in Dev Mode
if (process.argv[1]?.endsWith('src/index.ts') || process.argv[1]?.endsWith('src/index.js') || process.argv[1]?.endsWith('dist/index.js')) {
    const port = Number(process.env.PORT) || 3001;
    startServer(port).catch(err => log.error(`Failed to start server: ${err}`));
}
