import { ghost } from '../../src/memory/ghost.js';
import fs from 'node:fs/promises';
import path from 'node:path';
import os from 'node:os';
import assert from 'node:assert';
import chalk from 'chalk';

async function testGhostMesh() {
    console.log(chalk.blue('Testing Ghost Network Mesh...'));

    const stateDir = path.join(os.homedir(), '.fbhbot_state');
    const meshFile = path.join(stateDir, 'ghost_mesh.json');

    // 1. Clear existing mesh
    try {
        await fs.unlink(meshFile);
    } catch (e) { }

    // 2. Broadcast tactical intel
    const intel = { type: 'UNIT_TEST', data: 'Mesh Integrity Check' };
    const result = await ghost.broadcast(intel);

    console.log(`   - Broadcast status: ${result.status}`);
    assert.strictEqual(result.status, 'relayed', 'Ghost broadcast should return "relayed" status');
    assert.ok(result.hops >= 3, 'Ghost broadcast should simulate at least 3 hops');

    // 3. Verify file exists
    const meshExists = await fs.access(meshFile).then(() => true).catch(() => false);
    assert.ok(meshExists, 'Mesh file should be created after broadcast');

    // 4. Sync swarm pulse
    const pulse = await ghost.syncSwarmPulse();
    console.log(`   - Swarm Health: ${pulse.swarm_health}`);
    console.log(`   - Active Nodes: ${pulse.active_nodes}`);

    assert.strictEqual(pulse.swarm_health, 'Optimal', 'Swarm health should be optimal after broadcast');
    // Note: since it's the same node, it might not show in "latest_intel_received" if filtered by node_id
    // But nodes count should reflect it if logic allows or at least the presence of packets.

    console.log(chalk.green('✅ Ghost Network Unit Test Passed\n'));
}

testGhostMesh().catch(err => {
    console.error(err);
    process.exit(1);
});
