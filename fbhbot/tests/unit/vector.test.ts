import { VectorMemoryManager } from '../../src/memory/vector-engine.js';
import path from 'node:path';
import fs from 'node:fs/promises';
import os from 'node:os';
import assert from 'node:assert';
import chalk from 'chalk';

async function testVectorMemory() {
    console.log(chalk.blue('Testing Vector Memory Manager...'));

    const testDir = path.join(os.homedir(), '.fbhbot_vector_test');
    await fs.mkdir(testDir, { recursive: true });
    const dbPath = path.join(testDir, 'brain_vector.db');

    // Clean start
    try { await fs.unlink(dbPath); } catch (e) { }

    const memory = new VectorMemoryManager(dbPath);

    // 1. Test Finding Storage
    console.log('   - Storing findings...');
    const f1 = await memory.storeFinding({
        title: 'Hardcoded Secret',
        content: 'Found AWS_SECRET_ACCESS_KEY in app/config.js. Target: acme.com',
        severity: 'critical',
        metadata: { target: 'acme.com', file: 'app/config.js' }
    });
    assert.ok(f1 > 0, 'Finding ID should be positive');

    const f2 = await memory.storeFinding({
        title: 'Insecure Webview',
        content: 'Webview allows execution of arbitrary JS. Target: acme.com',
        severity: 'high'
    });
    assert.ok(f2 > f1, 'Finding ID should increment');

    // 2. Test Retrieval
    console.log('   - Retrieving findings...');
    const findings = await memory.getFindings(10);
    assert.strictEqual(findings.length, 2, 'Should retrieve 2 findings');
    assert.strictEqual(findings[0].title, 'Insecure Webview', 'Should be ordered by timestamp DESC');

    // 3. Test Keyword Search
    console.log('   - Testing keyword search...');
    const searchResults = await memory.searchRecent('AWS_SECRET');
    assert.strictEqual(searchResults.length, 1, 'Search should find the secret');
    assert.strictEqual(searchResults[0].title, 'Hardcoded Secret');

    // 4. Test Mission Storage
    console.log('   - Testing mission management...');
    const missionId = 'm-' + Math.random().toString(36).substring(2, 7);
    await memory.storeMission({
        id: missionId,
        target: 'acme.com',
        goal: 'Audit Webview',
        status: 'running',
        state: { step: 1 }
    });

    const mission = await memory.getMission(missionId);
    assert.strictEqual(mission.target, 'acme.com');
    assert.strictEqual(mission.state.step, 1);

    await memory.updateMission(missionId, { status: 'complete' });
    const updatedMission = await memory.getMission(missionId);
    assert.strictEqual(updatedMission.status, 'complete');

    // 5. Test Pivots
    console.log('   - Testing pivot management...');
    await memory.storePivot({
        id: 'p-1',
        target: '192.168.1.10',
        type: 'proxy',
        status: 'active'
    });
    const pivots = await memory.getPivots('active');
    assert.strictEqual(pivots.length, 1);
    assert.strictEqual(pivots[0].target, '192.168.1.10');

    // 6. Test Alerts
    console.log('   - Testing alerts...');
    await memory.broadcastAlert({
        id: 'a-1',
        type: 'discovery',
        message: 'New host identified',
        severity: 'info',
        target_scope: 'internal'
    });
    const alerts = await memory.getRecentAlerts(1);
    assert.strictEqual(alerts[0].type, 'discovery');

    console.log(chalk.green('✅ Vector Memory Manager Unit Test Passed\n'));

    // Cleanup
    await fs.rm(testDir, { recursive: true, force: true });
}

testVectorMemory().catch(err => {
    console.error(err);
    process.exit(1);
});
