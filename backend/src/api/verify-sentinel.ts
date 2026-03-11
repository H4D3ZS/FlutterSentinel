
import { parseAgentResponse, buildEscalationPrompt, buildSystemPrompt, Mission } from './red-team-agent.js';
import assert from 'assert';

async function runTests() {
    console.log('🧪 RUNNING SENTINEL v3.0 CORE LOGIC VERIFICATION\n');

    // --- Test 1: Response Parsing (Method 1: JSON Block) ---
    console.log('1. Testing parseAgentResponse (JSON Block)...');
    const resp1 = 'I should run a scan.\n```json\n{"thought": "Scanning target", "tool": "run_command", "args": {"command": "nmap -F 127.0.0.1"}}\n```';
    const parsed1 = parseAgentResponse(resp1);
    assert.strictEqual(parsed1.thought, 'Scanning target');
    assert.strictEqual(parsed1.toolCall?.tool, 'run_command');
    assert.strictEqual(parsed1.toolCall?.args.command, 'nmap -F 127.0.0.1');
    console.log('✅ Passed');

    // --- Test 2: Response Parsing (Method 4: Heuristic) ---
    console.log('2. Testing parseAgentResponse (Heuristic Fallback)...');
    const resp2 = 'Thought: I need to read the config file.\nAction: read_file\nAction Input: {"path": "/etc/passwd"}';
    const parsed2 = parseAgentResponse(resp2);
    assert.strictEqual(parsed2.thought, 'I need to read the config file.');
    assert.strictEqual(parsed2.toolCall?.tool, 'read_file');
    assert.strictEqual(parsed2.toolCall?.args.path, '/etc/passwd');
    console.log('✅ Passed');

    // --- Test 3: Escalation Engine (Low Severity) ---
    console.log('3. Testing Escalation Engine (Low Severity Pivot)...');
    const mockMission: Mission = {
        id: 'test-123',
        objective: 'Find critical vulns',
        status: 'running',
        steps: [],
        findings: [
            { title: 'Info Leak', severity: 'low', description: '...', proof: '...', timestamp: Date.now() }
        ],
        brain: {
            recon_complete: true,
            enumeration_complete: true,
            attack_surface: ['127.0.0.1'],
            technologies_detected: ['Nginx'],
            credentials_found: [],
            endpoints_discovered: ['/login'],
            attack_vectors_tried: ['brute force'],
            attack_vectors_remaining: ['sqli'],
            highest_severity: 'low',
            chain_opportunities: [],
            current_phase: 'Exploitation',
            pivot_count: 5,
            escalation_attempts: 1
        },
        startTime: Date.now()
    };
    const escalationPrompt = buildEscalationPrompt(mockMission);
    assert.ok(escalationPrompt.includes('ESCALATION ENGINE'), 'Should include engine header');
    assert.ok(escalationPrompt.includes('NO CRITICAL VULNERABILITY FOUND YET'), 'Should suggest escalation if no critical');
    assert.ok(escalationPrompt.includes('0-DAY RESEARCH'), 'Should suggest advanced techniques');
    assert.ok(escalationPrompt.includes('WEB-GROUNDED OSINT'), 'Should suggest perplexity research');
    assert.ok(escalationPrompt.includes('BUG BOUNTY AUTOMATION'), 'Should suggest HackerOne integration');
    console.log('✅ Passed');

    // --- Test 4: System Prompt (Context & Brain) ---
    console.log('4. Testing buildSystemPrompt (Brain Integration)...');
    const systemPrompt = buildSystemPrompt(mockMission, 10);
    assert.ok(systemPrompt.includes('You are SENTINEL'), 'Should have correct branding');
    assert.ok(systemPrompt.includes('Nginx') || systemPrompt.includes('NGINX'), 'Should include detected technologies from brain');
    assert.ok(systemPrompt.includes('Remaining: 1'), 'Should include remaining vectors count');
    console.log('✅ Passed');

    console.log('\n✨ ALL CORE LOGIC TESTS PASSED SUCCESSFULLY');
}

runTests().catch(err => {
    console.error('\n❌ VERIFICATION FAILED:');
    console.error(err);
    process.exit(1);
});
