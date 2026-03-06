import { VectorMemoryManager } from '../../src/memory/vector-engine.js';
import { IntelligenceExplorer } from '../../src/tools/intelligence_explorer.js';
import path from 'node:path';
import fs from 'node:fs/promises';
import os from 'node:os';
import assert from 'node:assert';
import chalk from 'chalk';

async function testIntelligenceExplorer() {
    console.log(chalk.blue('Testing Intelligence Explorer...'));

    const testDir = path.join(os.homedir(), '.fbhbot_intel_test');
    await fs.mkdir(testDir, { recursive: true });
    const dbPath = path.join(testDir, 'brain_intel.db');

    try { await fs.unlink(dbPath); } catch (e) { }

    const memory = new VectorMemoryManager(dbPath);
    const explorer = new IntelligenceExplorer(memory);

    const target = 'shadow-corp.internal';

    // Seed data
    console.log('   - Seeding findings...');
    await memory.storeFinding({
        title: 'Auth Bypass: Session Leak',
        content: `Auth bypass found in ${target} via session cookie leakage.`,
        severity: 'critical',
        metadata: { target }
    });

    await memory.storeFinding({
        title: 'Auth Bypass: Weak JWT',
        content: `Weak JWT signing key discovered in ${target}.`,
        severity: 'high',
        metadata: { target }
    });

    await memory.storeFinding({
        title: 'Network: Open Port 445',
        content: `SMB port 445 is open on ${target}.`,
        severity: 'medium',
        metadata: { target }
    });

    // 1. Test Clustering
    console.log('   - Testing clustering...');
    const clusters = await explorer.clusterFindings(target);
    // Since we don't have embeddings (no apiKey in test), clusterFindings uses findRelatedFindings
    // which returns empty because there are no embeddings in the findings_embeddings table.
    // However, it should still process each finding once.
    assert.strictEqual(clusters.length, 3, 'Should create 3 separate clusters when no similarities detected');
    assert.ok(clusters[0].total_impact, 'Should have impact estimate');

    // 2. Test Relationship Map (Mocked or Basic)
    console.log('   - Testing relationship mapping...');
    // searchSemantic falls back to searchRecent if no apiKey
    const graph = await explorer.mapRelationships('Auth Bypass');
    assert.ok(graph.nodes.length >= 2, 'Graph should contain nodes related to the query');

    console.log(chalk.green('✅ Intelligence Explorer Unit Test Passed\n'));

    // Cleanup
    await fs.rm(testDir, { recursive: true, force: true });
}

testIntelligenceExplorer().catch(err => {
    console.error(err);
    process.exit(1);
});
