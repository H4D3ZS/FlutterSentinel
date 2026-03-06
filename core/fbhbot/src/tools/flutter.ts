import { createSubsystemLogger } from "../logging/subsystem.js";
import { exec } from "node:child_process";
import { promisify } from "node:util";
import path from "node:path";
import fs from "node:fs";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/flutter");

export interface FlutterAnalysisResult {
    success: boolean;
    secrets: any[];
    deeplinks: any[];
    blutter_output?: string;
    error?: string;
}

/**
 * Advanced Flutter Analyzer: Orchestrates Blutter and Gitleaks for deep Dart analysis.
 */
export class AdvancedFlutterAnalyzer {
    async analyze(args: { app_path: string, output_dir?: string }): Promise<FlutterAnalysisResult> {
        const outputDir = args.output_dir || path.join(process.cwd(), "analysis", "flutter");
        if (!fs.existsSync(outputDir)) fs.mkdirSync(outputDir, { recursive: true });

        log.info(`Initiating advanced Flutter analysis for: ${args.app_path}`);

        const results: FlutterAnalysisResult = {
            success: true,
            secrets: [],
            deeplinks: []
        };

        // 1. Blutter Analysis (If libapp.so exists)
        try {
            log.info("Checking for Blutter availability...");
            const { stdout: hasBlutter } = await execAsync("which blutter").catch(() => ({ stdout: "" }));

            if (hasBlutter) {
                log.info("Running Blutter Dart AOT decompiler...");
                const blutterOut = path.join(outputDir, "blutter");
                await execAsync(`blutter ${args.app_path} ${blutterOut}`, { timeout: 600000 });
                results.blutter_output = blutterOut;

                // 2. Gitleaks on blutter output (pp.txt) + Secret Validation
                const ppPath = path.join(blutterOut, "pp.txt");
                if (fs.existsSync(ppPath)) {
                    log.info("Running Gitleaks on decompiled Dart strings...");
                    const { stdout: leaks } = await execAsync(`gitleaks detect -s ${ppPath} --no-git -f json`).catch(e => ({ stdout: e.stdout }));
                    if (leaks) {
                        try {
                            const rawSecrets = JSON.parse(leaks);
                            const { validateSecret } = await import("./secret_validator.js");

                            for (const secret of rawSecrets) {
                                // Map gitleaks rule to our validator type
                                let type = "unknown";
                                if (secret.RuleID.includes("google")) type = "google_api_key";
                                else if (secret.RuleID.includes("stripe")) type = "stripe_key";
                                else if (secret.RuleID.includes("slack")) type = "slack_token";
                                else if (secret.RuleID.includes("github")) type = "github_token";
                                else if (secret.Secret.includes("firebaseio.com")) type = "firebase_url";

                                const validation = await validateSecret({ type, value: secret.Secret });
                                results.secrets.push({
                                    ...secret,
                                    validation,
                                    verified_impact: validation.is_live ? "CRITICAL: " + validation.details : "Unverified"
                                });
                            }
                        } catch (e) {
                            log.error(`Gitleaks output parsing or validation failed: ${e}`);
                        }
                    }
                }

                // 3. Dart Behavior Analysis (ASM Scanning)
                const asmDir = path.join(blutterOut, "asm");
                if (fs.existsSync(asmDir)) {
                    log.info("Analyzing Dart behaviors in decompiled ASM...");
                    const behaviors = await this.analyzeDartBehaviors(asmDir);
                    results.deeplinks.push(...behaviors);
                }
            } else {
                log.warn("Blutter not found in PATH. Skipping AOT analysis.");
            }
        } catch (e) {
            log.error(`Blutter/Gitleaks pipeline failed: ${e}`);
        }

        return results;
    }

    private async analyzeDartBehaviors(asmDir: string): Promise<any[]> {
        const behaviors: any[] = [];
        const files = this.getAllFiles(asmDir, ".dart");

        const patterns = [
            { name: "WebView URL Injection", regex: /loadUrl\(/g, severity: "high" },
            { name: "External Link Opening", regex: /launch\(/g, severity: "medium" },
            { name: "Deep Link Parameter Access", regex: /getQueryParameter\(/g, severity: "low" },
            { name: "Dangerous Command Execution", regex: /Process\.run\(/g, severity: "critical" },
            { name: "Insecure Socket", regex: /Socket\.connect\("http:/g, severity: "medium" }
        ];

        for (const file of files) {
            try {
                const content = fs.readFileSync(file, "utf-8");
                for (const pattern of patterns) {
                    if (pattern.regex.test(content)) {
                        behaviors.push({
                            type: `Dart Behavioral: ${pattern.name}`,
                            severity: pattern.severity,
                            location: path.basename(file),
                            description: `Detected potential dangerous behavior in Dart: ${pattern.name}`
                        });
                    }
                }
            } catch (e) { }
        }
        return behaviors;
    }

    private getAllFiles(dir: string, extension: string): string[] {
        let results: string[] = [];
        const list = fs.readdirSync(dir);
        for (let file of list) {
            file = path.join(dir, file);
            const stat = fs.statSync(file);
            if (stat && stat.isDirectory()) {
                results = results.concat(this.getAllFiles(file, extension));
            } else if (file.endsWith(extension)) {
                results.push(file);
            }
        }
        return results;
    }
}

/**
 * Tactical Tool implementation for Advanced Flutter Analysis.
 */
export async function analyzeFlutter(args: { app_path: string }) {
    const analyzer = new AdvancedFlutterAnalyzer();
    return await analyzer.analyze(args);
}
