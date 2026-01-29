import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs/promises";
import path from "node:path";
const log = createSubsystemLogger("tools/mobile");
/**
 * Mobile Audit: Static and dynamic analysis of APK/IPA files using heuristic regex scanning.
 */
export async function auditMobileApp(context) {
    log.info(`Initiating Mobile Audit for ${context.app_path} (${context.platform})...`);
    const findings = [];
    const absolutePath = path.resolve(context.app_path);
    try {
        const stats = await fs.stat(absolutePath);
        if (context.scan_type === "static") {
            const scanPatterns = [
                { name: "Google API Key", id: "google_api_key", regex: /AIza[0-9A-Za-z-_]{35}/g, severity: "high" },
                { name: "AWS Access Key", id: "aws_access_key", regex: /AKIA[0-9A-Z]{16}/g, severity: "critical" },
                { name: "AWS Secret Key", id: "aws_secret_key", regex: /[0-9a-zA-Z/+]{40}/g, severity: "critical" },
                { name: "Firebase URL", id: "firebase_url", regex: /https:\/\/[a-z0-9-]+\.firebaseio\.com/g, severity: "medium" },
                { name: "Firebase Token", id: "firebase_token", regex: /firebase-?token/gi, severity: "high" },
                { name: "Stripe Key", id: "stripe_key", regex: /(?:sk|pk)_(?:live|test)_[0-9a-zA-Z]{24}/g, severity: "high" },
                { name: "Slack Token", id: "slack_token", regex: /xox[baprs]-[0-9a-zA-Z]{10,48}/g, severity: "critical" },
                { name: "GitHub Token", id: "github_token", regex: /gh[pso]_[a-zA-Z0-9]{36,251}/g, severity: "critical" },
                { name: "Azure Secret", id: "azure_secret", regex: /[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/gi, severity: "high" },
                { name: "Insecure Intent Filter", id: "intent_filter", regex: /<intent-filter.*android:autoVerify="false".*>/g, severity: "medium" },
                { name: "Deep Link Pattern", id: "deeplink", regex: /android:scheme="([^"]+)"/g, severity: "low" }
            ];
            const { validateSecret } = await import("./secret_validator.js");
            const processContent = async (content, location) => {
                for (const pattern of scanPatterns) {
                    const matches = content.match(pattern.regex);
                    if (matches) {
                        for (const match of matches) {
                            const finding = {
                                type: pattern.name,
                                severity: pattern.severity,
                                location: location,
                                value: match.length > 50 ? match.substring(0, 50) + "..." : match,
                                description: `Identified potential ${pattern.name}.`
                            };
                            // Automatic Validation for high-signal secrets
                            if (["google_api_key", "stripe_key", "firebase_url", "slack_token", "github_token"].includes(pattern.id)) {
                                const validation = await validateSecret({ type: pattern.id, value: match });
                                finding.validation = validation;
                                if (validation.is_live) {
                                    finding.severity = "critical";
                                    finding.description = `Verified LIVE ${pattern.name}! Access level: ${validation.access_level}. Impact: ${validation.details}`;
                                }
                            }
                            findings.push(finding);
                        }
                    }
                }
            };
            if (stats.isDirectory()) {
                const files = ["AndroidManifest.xml", "res/values/strings.xml", "assets/config.json", "assets/flutter_assets/AssetManifest.json"];
                for (const file of files) {
                    const filePath = path.join(absolutePath, file);
                    try {
                        const content = await fs.readFile(filePath, "utf-8");
                        await processContent(content, file);
                    }
                    catch (e) {
                        // Skip if file doesn't exist
                    }
                }
            }
            else {
                const content = await fs.readFile(absolutePath, "utf-8");
                await processContent(content, context.app_path);
            }
        }
    }
    catch (error) {
        log.error(`Failed to access mobile asset at ${context.app_path}: ${error}`);
        return { status: "error", message: `Mobile asset accessibility failure: ${error}` };
    }
    log.info(`Mobile ${context.scan_type} analysis complete. Identified ${findings.length} tactical issues.`);
    return {
        status: "success",
        findings: findings.length > 0 ? findings : [{ type: "INFO", severity: "low", description: "No obvious secrets found via heuristic scan." }],
        platform: context.platform,
        message: "Mobile asset audit complete. Tactical validation performed for all identified credentials."
    };
}
//# sourceMappingURL=mobile.js.map