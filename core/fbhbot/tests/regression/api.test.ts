import axios from 'axios';
import { startSingularityServer } from '../../src/server.js';
import { VectorMemoryManager } from '../../src/memory/vector-engine.js';
import { MissionPlanner } from '../../src/agent/planner.js';
import { FBHBotAgent } from '../../src/agent/core.js';
import { MissionScheduler } from '../../src/agent/scheduler.js';
import path from 'node:path';
import fs from 'node:fs/promises';
import os from 'node:os';
import assert from 'node:assert';
import chalk from 'chalk';
import jwt from 'jsonwebtoken';

async function testAPIRegression() {
    console.log(chalk.bold.blue('Testing Singularity API Regression...'));

    const testDir = path.join(os.homedir(), '.fbhbot_api_test');
    await fs.mkdir(testDir, { recursive: true });
    const dbPath = path.join(testDir, 'brain_api.db');
    try { await fs.unlink(dbPath); } catch (e) { }

    const memory = new VectorMemoryManager(dbPath);
    const planner = new MissionPlanner(memory);
    const agent = new FBHBotAgent(memory, planner);
    const scheduler = new MissionScheduler(memory);

    const TEST_PORT = 4444;
    const TEST_SECRET = 'dev-secret-do-not-use-in-prod'; // Match default in auth.ts
    process.env.JWT_SECRET = TEST_SECRET;

    // Start server
    startSingularityServer(TEST_PORT, memory, agent, scheduler);
    console.log(`   - Server started on port ${TEST_PORT}`);

    const authToken = jwt.sign({ id: 'test-admin', role: 'admin' }, TEST_SECRET);
    const api = axios.create({
        baseURL: `http://localhost:${TEST_PORT}/api`,
        headers: { Authorization: `Bearer ${authToken}` },
        validateStatus: () => true
    });

    // 1. Test /api/missions (empty)
    console.log('   - Testing GET /api/missions...');
    const mRes = await api.get('/missions');
    assert.strictEqual(mRes.status, 200);
    assert.ok(Array.isArray((mRes.data as any).missions));

    // 2. Test /api/settings
    console.log('   - Testing POST /api/settings...');
    const sRes = await api.post('/settings', { settings: { webhook_url: 'http://test.hook' } });
    assert.strictEqual(sRes.status, 200);

    const sGet = await api.get('/settings');
    assert.strictEqual((sGet.data as any).settings.webhook_url, 'http://test.hook');

    // 3. Test /api/intel/explore (Clustering)
    console.log('   - Testing POST /api/intel/explore (mode: cluster)...');
    // Seed a finding via memory directly for speed
    await memory.storeFinding({
        title: 'Exploit: RCE in Web Portal',
        content: 'Remote Code Execution discovered in the main portal. Target: test.local',
        severity: 'critical'
    });

    const eRes = await api.post('/intel/explore', {
        target: 'test.local',
        query: 'RCE',
        mode: 'cluster'
    });
    assert.strictEqual(eRes.status, 200);
    assert.ok(Array.isArray(eRes.data), 'Exploration should return an array of clusters');

    // 4. Test /api/schedule
    console.log('   - Testing POST /api/schedule...');
    const schRes = await api.post('/schedule', { target: 'scheduled.internal', frequency: 'hourly' });
    assert.strictEqual(schRes.status, 201);
    assert.ok((schRes.data as any).id);

    console.log(chalk.green('✅ API Regression Test Passed\n'));

    // The server is long-running in this test, but handled by the test runner exit
    // If we wanted to be clean, we'd need a way to close the http server. 
    // For this runner, we'll just exit.
    process.exit(0);
}

testAPIRegression().catch(err => {
    console.error(err);
    process.exit(1);
});
