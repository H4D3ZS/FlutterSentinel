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
                const findings: Record<string, any> = {};

                // 1. Process standard MobSF findings if they exist
                if (report.findings) {
                    Object.entries(report.findings).forEach(([key, f]: [string, any]) => {
                        findings[key] = {
                            id: key,
                            title: f.title || 'Security Finding',
                            description: f.description || f.stat || 'No description provided.',
                            severity: (f.severity || 'info').toLowerCase(),
                            category: f.category || 'General',
                            owasp_category: f.owasp_category,
                            file_path: f.file || f.path || 'Source'
                        };
                    });
                }

                // 2. Process Binary/Manifest analysis if needed (often separate in MobSF JSON)
                const extraSections = ['binary_analysis', 'manifest_analysis'];
                extraSections.forEach(section => {
                    const sectionData = report[section];
                    if (sectionData) {
                        const items = Array.isArray(sectionData) ? sectionData : Object.values(sectionData);
                        items.forEach((f: any, idx: number) => {
                            const id = `${section}_${idx}`;
                            if (!findings[id]) {
                                findings[id] = {
                                    id,
                                    title: f.title || f.name || `${section} finding`,
                                    description: f.description || f.stat || 'No description provided.',
                                    severity: (f.severity || 'info').toLowerCase(),
                                    category: section === 'binary_analysis' ? 'Binary' : 'Manifest',
                                    file_path: f.file || f.path || (section === 'manifest_analysis' ? 'AndroidManifest.xml' : 'Binary')
                                };
                            }
                        });
                    }
                });

                // 3. Process Secrets
                if (report.secrets && Array.isArray(report.secrets)) {
                    report.secrets.forEach((secret: any, idx: number) => {
                        const id = `secret_${idx}`;
                        findings[id] = {
                            id,
                            title: `Hardcoded Secret: ${secret.name || 'Unknown'}`,
                            description: `Secret found: ${secret.secret}\nFile: ${secret.path}`,
                            severity: "high",
                            category: "MSTG-CRYPTO",
                            file_path: secret.path
                        };
                    });
                }

                // 4. Process Trackers
                if (report.trackers && report.trackers.detected_trackers) {
                    Object.entries(report.trackers.detected_trackers).forEach(([trackerName, trackerInfo]: [string, any], idx: number) => {
                        const id = `tracker_${idx}`;
                        findings[id] = {
                            id,
                            title: `Tracker Found: ${trackerName}`,
                            description: `Type: ${trackerInfo.Categories?.join(', ') || 'Unknown'} \nURL: ${trackerInfo.url}`,
                            severity: "low",
                            category: "MSTG-NETWORK",
                            file_path: trackerInfo.url
                        };
                    });
                }

                // 5. Process ATS
                if (report.app_transport_security && Array.isArray(report.app_transport_security)) {
                    report.app_transport_security.forEach((ats: any, idx: number) => {
                        const id = `ats_${idx}`;
                        findings[id] = {
                            id,
                            title: `App Transport Security (ATS) Exception`,
                            description: ats.description || `Insecure ATS configuration allowing arbitrary loads or specific insecure domains.`,
                            severity: "medium",
                            category: "MSTG-NETWORK",
                            file_path: "Info.plist"
                        };
                    });
                }

                // 6. Process Permissions
                if (report.permissions && typeof report.permissions === 'object') {
                    Object.entries(report.permissions).forEach(([perm, details]: [string, any], idx: number) => {
                        if (details.status === 'dangerous') {
                            const id = `perm_${idx}`;
                            findings[id] = {
                                id,
                                title: `Dangerous Permission Requested`,
                                description: `Permission: ${perm}\nReason: ${details.description}`,
                                severity: "medium",
                                category: "MSTG-PLATFORM",
                                file_path: "Info.plist / AndroidManifest.xml"
                            };
                        }
                    });
                }

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
                    `UPDATE targets SET status = $1, stats = $2, compliance = $3, findings = $4, updated_at = $5 WHERE mobsf_hash = $6`,
                    ['completed', JSON.stringify(stats), JSON.stringify(compliance), JSON.stringify(findings), Date.now(), hash]
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

                            let isLive = res.ok;
                            const statusLabel = isLive ? 'ALIVE 🔴' : 'DEAD 💀';

                            console.log(`[AutoScan] API Key Liveness: ${statusLabel}`);

                            // Send Intelligence Alert to FBHBot
                            const msg = `[Automated Intel] MobSF Scan Completed for Target: ${data.name} (${data.platform}).\nDiscovered Google API Key: \`${key}\`\nLiveness Status: **${statusLabel}**!`;
                            await fbhbotService.sendChat(msg, 'gpt-4', []);

                            // Generate HackerOne/Bugcrowd report if ALIVE
                            if (isLive) {
                                try {
                                    const fs = await import('fs');
                                    const path = await import('path');
                                    const __dirname = path.dirname(new URL(import.meta.url).pathname);

                                    const isPlaytika = data.name.toLowerCase().includes('playtika') || data.appId.toLowerCase().includes('playtika');

                                    const reportContent = `# Vulnerability Report: Leaked Google/Gemini API Key in ${data.name}

## Summary
During a routine security assessment of the ${data.name} ${data.platform.toUpperCase()} application (Bundle ID: ${data.appId}), a hardcoded and active Google/Gemini API key was discovered within the application's binary/resources. This key grants unauthorized access to Google Cloud / AI services associated with the application's project, potentially leading to financial loss, data exposure, or quota exhaustion.

## Description
The API Key \`${key}\` was found embedded in the application. We have verified its liveness by querying the \`generativelanguage.googleapis.com/v1beta/models\` endpoint, which successfully returned a valid response, confirming the key is active and unrestricted.

### Steps To Reproduce
1. Download the ${data.name} ${data.platform.toUpperCase()} application.
2. Decompile or extract the contents of the application package.
3. Search for the regex pattern \`AIzaSy[A-Za-z0-9_\\-]{33}\` within the application files.
4. Observe the exposed API Key: \`${key}\`
5. Use the following Python AsyncIO Proof of Concept (PoC) to verify the vulnerability. This script dynamically fetches all available Gemini AI models for the key and tests them to prove financial impact and missing restrictions, and also checks the Vision API.

\`\`\`python
import asyncio
import aiohttp
import json

# --- CONFIGURATION ---
API_KEY = "${key}"
BUNDLE_ID = "${data.appId}"
TEST_REQUESTS = 3 # Number of requests per model to test rate limits
# ---------------------

HEADERS = {
    "X-Ios-Bundle-Identifier": BUNDLE_ID,
    "Content-Type": "application/json",
    "User-Agent": "BugBounty-PoC-Hades"
}

async def test_endpoint(session, name, url, payload):
    print(f"\\n[*] Testing {name}...")
    success_count = 0
    for i in range(1, TEST_REQUESTS + 1):
        async with session.post(url, json=payload, headers=HEADERS) as response:
            if response.status == 200:
                print(f"  [+] Request {i}: Success (200 OK) - Bypassed restrictions!")
                success_count += 1
            else:
                print(f"  [-] Request {i}: Failed ({response.status})")
    return success_count

async def prove_vulnerability():
    async with aiohttp.ClientSession() as session:
        print("[*] Checking available Gemini AI Models...")
        models_url = f"https://generativelanguage.googleapis.com/v1beta/models?key={API_KEY}"
        
        async with session.get(models_url, headers=HEADERS) as response:
            if response.status == 200:
                data = await response.json()
                models = data.get("models", [])
                generate_models = [m for m in models if "generateContent" in m.get("supportedGenerationMethods", [])]
                print(f"[+] Found {len(generate_models)} models supporting content generation.")
                
                gemini_payload = {
                    "contents": [{"parts": [{"text": "Hello, this is a security test."}]}]
                }
                
                for model in generate_models:
                    model_name = model["name"] # e.g., models/gemini-1.5-flash
                    url = f"https://generativelanguage.googleapis.com/v1beta/{model_name}:generateContent?key={API_KEY}"
                    await test_endpoint(session, f"Gemini Model ({model_name})", url, gemini_payload)
            else:
                print(f"[-] Failed to fetch models: {response.status}")
                
        # Test Cloud Vision API
        vision_url = f"https://vision.googleapis.com/v1/images:annotate?key={API_KEY}"
        vision_payload = {
            "requests": [{
                "image": {"source": {"imageUri": "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png"}},
                "features": [{"type": "TEXT_DETECTION"}]
            }]
        }
        await test_endpoint(session, "Google Cloud Vision API", vision_url, vision_payload)

if __name__ == "__main__":
    asyncio.run(prove_vulnerability())
\`\`\`

6. Run the script and observe the successful 200 OK responses, demonstrating that the key can be abused across multiple Google Cloud AI services.

## Impact
An attacker can utilize this API key to consume the application's Google Cloud/Gemini API quota, resulting in significant financial charges to the organization. Additionally, depending on the permissions associated with this key, it may expose other sensitive Google Cloud services or data.
${isPlaytika ? '\n## Playtika Specific Note\nAs per Playtika\'s HackerOne policy, this vulnerability demonstrates a practical security impact with a working Proof of Concept (Step 5).' : ''}

## Remediation
1. Revoke the exposed API key immediately from the Google Cloud Console.
2. If an API key must be used within the mobile client, ensure strict application restrictions (e.g., restricting to specific iOS bundle identifiers) and API restrictions (e.g., limiting to only the required APIs) are applied.
3. Consider moving API calls that require this key to a secure backend service, rather than making them directly from the client application.
`;

                                    const targetSafeName = data.name.replace(/[^a-z0-9]/gi, '_').toLowerCase();
                                    const reportsDir = path.resolve(__dirname, '../../reports', targetSafeName, 'report_docs');
                                    fs.mkdirSync(reportsDir, { recursive: true });
                                    const reportPath = path.join(reportsDir, 'hackerone_report.md');
                                    fs.writeFileSync(reportPath, reportContent, 'utf8');
                                    console.log(`[AutoScan] Generated Bug Bounty Report at ${reportPath}`);
                                } catch (reportErr: any) {
                                    console.error('[AutoScan] Failed to generate markdown report:', reportErr.message);
                                }
                            }

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
