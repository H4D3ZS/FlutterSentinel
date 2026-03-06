import { iamAudit, iamEscalate } from '../../src/tools/iam.js';
import assert from 'node:assert';
import chalk from 'chalk';

async function testIAM() {
    console.log(chalk.blue('Testing IAM Audit & Escalation...'));

    const mockPolicies = [
        {
            name: 'VulnerablePolicy',
            document: {
                Statement: [
                    {
                        Action: ['iam:CreatePolicyVersion', 'iam:SetDefaultPolicyVersion'],
                        Effect: 'Allow' as const,
                        Resource: '*'
                    }
                ]
            }
        },
        {
            name: 'SafePolicy',
            document: {
                Statement: [
                    {
                        Action: 's3:Get*',
                        Effect: 'Allow' as const,
                        Resource: 'arn:aws:s3:::my-bucket/*'
                    }
                ]
            }
        }
    ];

    // 1. Test Audit
    const auditResult = await iamAudit({
        target_account: '123456789012',
        discovered_policies: mockPolicies
    });

    console.log(`   - Risks identified: ${auditResult.risks.length}`);
    assert.strictEqual(auditResult.risks.length, 1, 'Should identify exactly 1 risk in the vulnerable policy');
    assert.strictEqual(auditResult.risks[0].vulnerability, 'Policy Versioning Escalation', 'Should correctly identify the vulnerability type');

    // 2. Test Escalation Path Generation
    const escalation = await iamEscalate({
        current_role: 'ReadOnly',
        target_role: 'Administrator',
        vulnerability_type: 'Policy Versioning Escalation'
    });

    assert.ok(escalation.escalation_path.length > 0, 'Escalation path should not be empty');
    assert.ok(escalation.escalation_path[0].includes('IAM policy document'), 'Escalation path should mention policy document creation');

    console.log(chalk.green('✅ IAM Unit Test Passed\n'));
}

testIAM().catch(err => {
    console.error(err);
    process.exit(1);
});
