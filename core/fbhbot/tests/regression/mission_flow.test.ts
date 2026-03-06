import { FBHBotAgent } from '../../src/agent/core.js';
import { VectorMemoryManager } from '../../src/memory/vector-engine.js';
import { MissionPlanner } from '../../src/agent/planner.js';
import path from 'node:path';
import fs from 'node:fs/promises';
import os from 'node:os';
import assert from 'node:assert';
import chalk from 'chalk';

async function testMissionFlow() {
    console.log(chalk.bold.blue('Testing End-to-End Mission Flow...'));

    const stateDir = path.join(os.homedir(), '.fbhbot_state_test');
    await fs.mkdir(stateDir, { recursive: true });

    const dbPath = path.join(stateDir, 'brain_test.db');
    // Clear old test DB
    try { await fs.unlink(dbPath); } catch (e) { }

    const memory = new VectorMemoryManager(dbPath);
    const planner = new MissionPlanner(memory);
    const agent = new FBHBotAgent(memory, planner);

    const target = 'acme-test.com';
    const goal = `Perform a tactical audit on ${target}. Use Ghost Network to coordinate and generate a spearphishing lure.`;

    // Mock the underlying Agent to avoid hitting the actual LLM (API Key requirement)
    // and to speed up the test.
    (agent as any).agent.prompt = async (goal: string) => {
        console.log(`      [MOCK] Agent received prompt: ${goal.substring(0, 30)}...`);
        // Simulate some agent actions and tools if needed, or just return
        return "Tactical mission summary: Audit complete. Finding stored.";
    };
    (agent as any).agent.waitForIdle = async () => {
        console.log(`      [MOCK] Agent is idle.`);
    };
    // Mock the state messages to have a final assistant response
    Object.defineProperty((agent as any).agent, 'state', {
        get: () => ({
            messages: [
                { role: 'user', content: goal },
                { role: 'assistant', content: "Tactical mission summary: Audit complete. Finding stored." }
            ]
        })
    });

    console.log(`   - Creating mission for ${target}...`);
    const mission = await planner.createMission(target, goal);
    assert.ok(mission.id, 'Mission ID should be generated');

    console.log(`   - Running mission stages...`);
    // We execute the stages manually or via agent.runMission
    // For this regression test, we'll use agent.runMission which is the main entry point for the agent logic

    const result = await agent.runMission(goal);
    console.log(`\n   - Mission Result Summary: ${result.substring(0, 100)}...`);

    // Verify stages in memory
    const updatedMission = await planner.getMission(mission.id);
    assert.ok(updatedMission, 'Mission should exist in memory');

    // Check if findings were stored
    const findings = await memory.getFindings(10);
    console.log(`   - Findings stored in Global Brain: ${findings.length}`);

    // Check if tactical alerts were broadcasted to swarm
    const alerts = await memory.getRecentAlerts(5);
    console.log(`   - Swarm alerts generated: ${alerts.length}`);

    console.log(chalk.green('✅ Mission Flow Regression Test Passed\n'));

    // Final Cleanup
    await fs.rm(stateDir, { recursive: true, force: true });
}

testMissionFlow().catch(err => {
    console.error(err);
    process.exit(1);
});
