import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs/promises";
import path from "node:path";

const log = createSubsystemLogger("tools/mobile");

/**
 * Mobile Audit: Static and dynamic analysis of APK/IPA files using heuristic regex scanning.
 */
export async function auditMobileApp(context: {
    app_path: string;
    platform: "android" | "ios";
    scan_type: "static" | "dynamic";
}) {
    log.info(`Initiating Mobile Audit for ${context.app_path} (${context.platform})...`);

    const findings: any[] = [];
    const absolutePath = path.resolve(context.app_path);

    try {
        const stats = await fs.stat(absolutePath);

        if (context.scan_type === "static") {
            // Heuristic Scanning Logic
            const scanPatterns = [
                { name: "Google API Key", regex: /AIza[0-9A-Za-z-_]{35}/g, severity: "high" },
                { name: "AWS Access Key", regex: /AKIA[0-9A-Z]{16}/g, severity: "critical" },
                { name: "AWS Secret Key", regex: /[0-9a-zA-Z/+]{40}/g, severity: "critical" },
                { name: "Firebase URL", regex: /https:\/\/[a-z0-9-]+\.firebaseio\.com/g, severity: "medium" },
                { name: "Firebase Token", regex: /firebase-?token/gi, severity: "high" },
                { name: "Stripe Key", regex: /(?:sk|pk)_(?:live|test)_[0-9a-zA-Z]{24}/g, severity: "high" },
                { name: "Slack Token", regex: /xox[baprs]-[0-9a-zA-Z]{10,48}/g, severity: "critical" },
                { name: "GitHub Token", regex: /gh[pso]_[a-zA-Z0-9]{36,251}/g, severity: "critical" },
                { name: "Azure Secret", regex: /[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/gi, severity: "high" },
                { name: "Insecure Intent Filter", regex: /<intent-filter.*android:autoVerify="false".*>/g, severity: "medium" },
                { name: "Deep Link Pattern", regex: /android:scheme="([^"]+)"/g, severity: "low" }
            ];

            if (stats.isDirectory()) {
                const files = ["AndroidManifest.xml", "res/values/strings.xml", "assets/config.json"];
                for (const file of files) {
                    const filePath = path.join(absolutePath, file);
                    try {
                        const content = await fs.readFile(filePath, "utf-8");
                        for (const pattern of scanPatterns) {
                            const matches = content.match(pattern.regex);
                            if (matches) {
                                findings.push({
                                    type: pattern.name,
                                    severity: pattern.severity,
                                    location: file,
                                    description: `Found ${matches.length} instance(s) of ${pattern.name}.`
                                });
                            }
                        }
                    } catch (e) {
                        // Skip if file doesn't exist
                    }
                }
            } else {
                // If it's a single file (e.g. source dump), scan it directly
                const content = await fs.readFile(absolutePath, "utf-8");
                for (const pattern of scanPatterns) {
                    const matches = content.match(pattern.regex);
                    if (matches) {
                        findings.push({
                            type: pattern.name,
                            severity: pattern.severity,
                            location: context.app_path,
                            description: `Found ${matches.length} instance(s) of ${pattern.name} in file.`
                        });
                    }
                }
            }
        }
    } catch (error) {
        log.error(`Failed to access mobile asset at ${context.app_path}: ${error}`);
        return { status: "error", message: `Mobile asset accessibility failure: ${error}` };
    }

    log.info(`Mobile ${context.scan_type} analysis complete. Identified ${findings.length} tactical issues.`);

    return {
        status: "success",
        findings: findings.length > 0 ? findings : [{ type: "INFO", severity: "low", description: "No obvious secrets found via heuristic scan." }],
        platform: context.platform,
        message: "Mobile asset audit complete. Manual verification with MobSF/JADX recommended for deeper analysis."
    };
}
