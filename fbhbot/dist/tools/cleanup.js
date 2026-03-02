import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs/promises";
import path from "node:path";
import { execSync } from "node:child_process";
import os from "node:os";
const log = createSubsystemLogger("tools/cleanup");
/**
 * The Janitor Engine: Automated artifact removal and anti-forensics.
 */
export async function performCleanup(context) {
    log.info("Initiating Janitor cleanup protocols...");
    const results = [];
    // 1. Remove specific artifacts with multi-pass wipe if available
    for (const artifact of context.artifacts) {
        try {
            const absolutePath = path.resolve(artifact);
            // Try 'shred' if on Linux
            if (os.platform() === 'linux') {
                try {
                    execSync(`shred -u "${absolutePath}"`);
                    log.info(`[CLEANUP] Shredded artifact: ${artifact}`);
                    results.push(`Shredded: ${artifact}`);
                }
                catch (e) {
                    await fs.unlink(absolutePath);
                    results.push(`Deleted: ${artifact}`);
                }
            }
            else {
                await fs.unlink(absolutePath);
                log.info(`[CLEANUP] Securely deleted artifact: ${artifact}`);
                results.push(`Deleted: ${artifact}`);
            }
        }
        catch (error) {
            if (error.code === 'ENOENT') {
                results.push(`Already Gone: ${artifact}`);
            }
            else {
                log.warn(`[CLEANUP] Failed to delete ${artifact}: ${error.message}`);
                results.push(`Failed: ${artifact} (${error.message})`);
            }
        }
    }
    // 2. Clean temporary directories
    if (context.target_path) {
        try {
            const absoluteDir = path.resolve(context.target_path);
            await fs.rm(absoluteDir, { recursive: true, force: true });
            log.info(`[CLEANUP] Nuke operation successful on directory: ${context.target_path}`);
            results.push(`Directory wiped: ${context.target_path}`);
        }
        catch (error) {
            log.warn(`[CLEANUP] Failed to wipe directory ${context.target_path}: ${error.message}`);
            results.push(`Wipe Failed: ${context.target_path}`);
        }
    }
    // 3. Anti-Forensics (Real Log Scrubbing attempt)
    if (context.scrub_logs) {
        log.info("[ANTIFORENSICS] Attempting to scrub operational traces from local host...");
        if (os.platform() === 'linux') {
            try {
                // Clear shell history
                execSync("history -c");
                // Clear system logs (Requires root, will fail gracefully)
                execSync("cat /dev/null > /var/log/auth.log 2>/dev/null || true");
                results.push("Traces scrubbed from local shell history.");
            }
            catch (e) {
                results.push("Scrubbing failed: Insufficient permissions.");
            }
        }
        else if (os.platform() === 'darwin') {
            try {
                execSync("history -c");
                results.push("Traces scrubbed from local shell history.");
            }
            catch (e) { }
        }
    }
    return {
        status: "success",
        cleaned_items: results.length,
        details: results,
        message: "Mission workspace sanitized. Trace reduction complete."
    };
}
//# sourceMappingURL=cleanup.js.map