import { downloaderService } from './downloader-service.js';
import { mobsfService } from './mobsf-service.js';
import { fbhbotService } from './fbhbot-service.js';
import { db } from '../db/database.js';

/**
 * Automatically triggers a MobSF scan whenever an App finishes downloading,
 * securely checking for AIza Google API keys and executing a Liveness Check.
 */
export function initializeScannerAutomation() {
    console.log('[AutoScan] Initializing automated MobSF scanner listener...');

    downloaderService.on('progress', async (data) => {
        if (data.status === 'completed' && data.outputPath) {
            try {
                console.log(`\n[AutoScan] Download completed for ${data.name}. Starting automated analysis...`);

                // 1. Upload to MobSF
                console.log(`[AutoScan] Uploading ${data.outputPath} to MobSF...`);
                const uploadRes = await mobsfService.uploadFile(data.outputPath);
                const hash = uploadRes.hash;
                const scanType = data.platform === 'ios' ? 'ipa' : 'apk';

                // Update database with MobSF hash and scanning status
                await db.query(
                    `UPDATE targets SET mobsf_hash = $1, status = $2, updated_at = $3 WHERE package = $4`,
                    [hash, 'scanning', Date.now(), data.appId]
                );

                // 2. Start Scan
                console.log(`[AutoScan] Starting static scan for ${hash}...`);
                await mobsfService.startScan(hash, scanType);

                // 3. Fetch Full Report
                console.log(`[AutoScan] Fetching scan report for ${data.name}...`);
                const report = await mobsfService.getScanResults(hash);

                // Extract stats and categorized findings for the dashboard
                const findings = report.findings || {};
                const severityCounts = { critical: 0, high: 0, medium: 0, low: 0, info: 0 };
                const categories: Record<string, number> = {};
                const topFindings: any[] = [];

                Object.values(findings).forEach((f: any) => {
                    const sev = (f.severity || 'info').toLowerCase();
                    if (severityCounts.hasOwnProperty(sev)) {
                        (severityCounts as any)[sev]++;
                    }

                    const cat = f.category || 'General';
                    categories[cat] = (categories[cat] || 0) + 1;

                    // Keep track of top findings (critical/high)
                    if (['critical', 'high'].includes(sev) && topFindings.length < 5) {
                        topFindings.push({
                            title: f.title,
                            severity: sev,
                            category: cat,
                            file: f.file_path
                        });
                    }
                });

                const totalFindings = Object.keys(findings).length;

                // Calculate real compliance score based on findings
                const complianceScore = Math.max(0, 100 - (
                    severityCounts.critical * 15 +
                    severityCounts.high * 7 +
                    severityCounts.medium * 3 +
                    severityCounts.low * 1
                ));

                const stats = {
                    total_findings: totalFindings,
                    findings_by_severity: severityCounts,
                    categories: categories,
                    top_findings: topFindings
                };

                const compliance = {
                    framework: 'OWASP MASVS',
                    overall_score: complianceScore,
                    categories: [
                        { label: 'MSTG-STORAGE', full_label: 'Data Storage', score: complianceScore + 5 > 100 ? 100 : complianceScore + 5, findings: 0 },
                        { label: 'MSTG-CRYPTO', full_label: 'Cryptography', score: complianceScore - 5 < 0 ? 0 : complianceScore - 5, findings: 0 },
                        { label: 'MSTG-AUTH', full_label: 'Authentication', score: complianceScore, findings: 0 }
                    ]
                };

                // Update database with final results
                await db.query(
                    `UPDATE targets SET status = $1, stats = $2, compliance = $3, updated_at = $4 WHERE mobsf_hash = $5`,
                    ['completed', JSON.stringify(stats), JSON.stringify(compliance), Date.now(), hash]
                );

                // Broadcast tactical alert to FBHBot swarm feed
                try {
                    await fbhbotService.pushAlert({
                        type: 'SCAN_COMPLETE',
                        message: `Automated analysis for ${data.name} (${data.platform}) finished. Compliance Score: ${complianceScore}%.`,
                        severity: complianceScore < 70 ? 'high' : 'medium',
                        target_scope: data.appId
                    });
                } catch (err) {
                    console.error('[AutoScan] Failed to broadcast tactical alert:', err);
                }

                // 4. Regex Parser for Google API Keys (AIza...)
                const rawContent = JSON.stringify(report);
                const geminiRegex = /AIzaSy[A-Za-z0-9_\-]{33}/g;
                const matches = rawContent.match(geminiRegex);

                if (matches) {
                    const keys = [...new Set(matches)]; // Deduplicate keys
                    console.log(`[AutoScan] ⚠️ FOUND ${keys.length} Potential Google/Gemini keys in ${data.name}!`);

                    for (const key of keys) {
                        console.log(`[AutoScan] Validating key liveness: ${key.substring(0, 10)}...***`);

                        try {
                            const testUrl = `https://generativelanguage.googleapis.com/v1beta/models?key=${key}`;
                            const res = await fetch(testUrl);

                            const isLive = res.ok;
                            const statusLabel = isLive ? 'ALIVE 🔴' : 'DEAD 💀';

                            console.log(`[AutoScan] API Key Liveness: ${statusLabel}`);

                            // Send Intelligence Alert to FBHBot
                            const msg = `[Automated Intel] MobSF Scan Completed for Target: ${data.name} (${data.platform}).\nDiscovered Google API Key: \`${key}\`\nLiveness Status: **${statusLabel}**!`;
                            await fbhbotService.sendChat(msg, 'gpt-4', []);

                        } catch (e: any) {
                            console.error(`[AutoScan] Error verifying key:`, e.message);
                        }
                    }
                } else {
                    console.log(`[AutoScan] Scan complete. No Google/Gemini API keys found in ${data.name}.`);
                }

            } catch (error: any) {
                console.error('[AutoScan] Automation process failed:', error.message);
            }
        }
    });
}
