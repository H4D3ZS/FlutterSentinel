import { generateSpearphishingCampaign } from '../../src/tools/social.js';
import fs from 'node:fs/promises';
import path from 'node:path';
import assert from 'node:assert';
import chalk from 'chalk';

async function testSocialLures() {
    console.log(chalk.blue('Testing Social Engineering Lures...'));

    const missionId = 'test_social_mission';
    const context = {
        target_role: 'Security Analyst',
        target_company: 'TestCorp',
        lure_type: 'legal_notice' as const,
        delivery_method: 'email' as const,
        mission_id: missionId
    };

    const campaign = await generateSpearphishingCampaign(context);
    console.log(`   - Campaign ID: ${campaign.campaign_details.tracker_url}`);

    // Verify artifacts
    const emlExists = await fs.access(campaign.campaign_details.eml_file).then(() => true).catch(() => false);
    const htmlExists = await fs.access(campaign.campaign_details.html_file).then(() => true).catch(() => false);

    assert.ok(emlExists, 'EML lure file should be generated');
    assert.ok(htmlExists, 'HTML lure file should be generated');

    const workshopDir = path.dirname(campaign.campaign_details.eml_file);
    const attachmentPath = path.join(workshopDir, 'attachments', campaign.campaign_details.attachment_name);

    const attachExists = await fs.access(attachmentPath).then(() => true).catch(() => false);
    assert.ok(attachExists, `Physical attachment ${campaign.campaign_details.attachment_name} should be generated`);

    // Verify content of EML
    const emlContent = await fs.readFile(campaign.campaign_details.eml_file, 'utf-8');
    assert.ok(emlContent.includes('Subject:'), 'EML should contain a subject line');
    assert.ok(emlContent.includes(context.target_company), 'EML should mention the target company');

    console.log(chalk.green('✅ Social Engineering Unit Test Passed\n'));

    // Cleanup workshop for this test
    await fs.rm(path.resolve('./workshop', missionId), { recursive: true, force: true });
}

testSocialLures().catch(err => {
    console.error(err);
    process.exit(1);
});
