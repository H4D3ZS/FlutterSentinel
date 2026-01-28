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

                // 2. Gitleaks on blutter output (pp.txt)
                const ppPath = path.join(blutterOut, "pp.txt");
                if (fs.existsSync(ppPath)) {
                    log.info("Running Gitleaks on decompiled Dart strings...");
                    const { stdout: leaks } = await execAsync(`gitleaks detect -s ${ppPath} --no-git -f json`).catch(e => ({ stdout: e.stdout }));
                    if (leaks) {
                        try {
                            results.secrets = JSON.parse(leaks);
                        } catch (e) { }
                    }
                }
            } else {
                log.warn("Blutter not found in PATH. Skipping AOT analysis.");
            }
        } catch (e) {
            log.error(`Blutter/Gitleaks pipeline failed: ${e}`);
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
