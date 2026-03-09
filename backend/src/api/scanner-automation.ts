import { downloaderService } from './downloader-service.js';
import { mobsfService } from './mobsf-service.js';
import { fbhbotService } from './fbhbot-service.js';

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

                // 2. Start Scan
                console.log(`[AutoScan] Starting static scan for ${hash}...`);
                await mobsfService.startScan(hash, scanType);

                // 3. Fetch Full Report
                console.log(`[AutoScan] Fetching scan report for ${data.name}...`);
                const report = await mobsfService.getScanResults(hash);

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
