import { exec } from "node:child_process";
import { promisify } from "node:util";
import fs from "node:fs";
import path from "node:path";
import { createSubsystemLogger } from "../logging/subsystem.js";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/synthesis");

/**
 * Synthesis Engine: Allows FBHBot to build and run its own custom tools.
 */
export async function synthesizeTool(context: {
    problem_description: string;
    target_language: "javascript" | "python";
    code_content: string;
    mission_id: string;
}) {
    log.info(`Synthesis initiated for Mission ${context.mission_id}: ${context.problem_description}`);

    const workshopDir = path.resolve("./workshop", context.mission_id);
    if (!fs.existsSync(workshopDir)) fs.mkdirSync(workshopDir, { recursive: true });

    const fileName = `synth_${Date.now()}.${context.target_language === "javascript" ? "js" : "py"}`;
    const filePath = path.join(workshopDir, fileName);

    log.info(`Writing synthesized script to: ${filePath}`);
    fs.writeFileSync(filePath, context.code_content);

    try {
        log.info(`Executing synthesized script...`);
        const command = context.target_language === "javascript" ? `node ${filePath}` : `python3 ${filePath}`;
        const { stdout, stderr } = await execAsync(command);

        if (stderr) log.warn(`Synthesized script stderr: ${stderr}`);

        return {
            status: "success",
            output: stdout,
            script_path: filePath,
            message: "Custom tool synthesized and executed successfully."
        };
    } catch (error) {
        log.error(`Synthesized script execution failed: ${error}`);
        return {
            status: "error",
            error: String(error),
            script_path: filePath,
            message: "Synthesis succeeded but execution failed."
        };
    }
}
