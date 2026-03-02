import { createSubsystemLogger } from "../logging/subsystem.js";
import { execSync } from "node:child_process";
import os from "node:os";
const log = createSubsystemLogger("tools/server_audit");
/**
 * Server Hardening: Deep audit of server configurations for local privilege escalation (LPE).
 */
export async function auditServerHardening(context) {
    log.info(`Auditing server hardening for ${context.target_host} as ${context.user_context}...`);
    const findings = [];
    const isLocal = context.target_host === "localhost" || context.target_host === "127.0.0.1";
    if (isLocal) {
        if (context.os_type === "linux" && os.platform() === "linux") {
            try {
                // 1. SUID Binary Check
                log.info("Executing real SUID check...");
                const suidOut = execSync("find /usr/bin /usr/sbin -perm -4000 -type f 2>/dev/null", { encoding: 'utf-8' });
                const dangerous = ["python", "perl", "nmap", "bash", "sh", "capsh"];
                const foundDangerous = dangerous.filter(d => suidOut.includes(d));
                if (foundDangerous.length > 0) {
                    findings.push({
                        type: "Dangerous SUID Binaries",
                        description: `Found potentially exploitable SUID binaries: ${foundDangerous.join(", ")}`,
                        data: foundDangerous
                    });
                }
                // 2. Kernel Analysis
                const uname = execSync("uname -a", { encoding: 'utf-8' });
                findings.push({
                    type: "Kernel Version Fingerprint",
                    description: `System kernel: ${uname.trim()}`,
                    mitigation_check: "Cross-reference with local-privesc-exploits (LPE) database."
                });
            }
            catch (e) {
                log.warn(`Linux local audit failed: ${e}`);
            }
        }
        else if (context.os_type === "windows" && os.platform() === "win32") {
            try {
                // Windows Unquoted Service Paths
                log.info("Executing real Unquoted Service Path check...");
                const scOut = execSync("wmic service get name,displayname,pathname,startmode", { encoding: 'utf-8' });
                const lines = scOut.split('\n');
                for (const line of lines) {
                    if (line.includes("C:\\Program Files") && !line.includes('"') && !line.includes("C:\\Windows")) {
                        findings.push({
                            type: "Unquoted Service Path Detected",
                            description: `Vulnerable service path: ${line.trim()}`,
                            impact: "Potential privilege escalation via binpath hijacking."
                        });
                    }
                }
            }
            catch (e) {
                log.warn(`Windows local audit failed: ${e}`);
            }
        }
        else {
            log.info("Target is localhost but platform mismatch. Returning tactical playbook for manual execution.");
            findings.push({
                type: "Manual Playbook",
                description: `Initiate 'find / -perm -4000' on target ${context.target_host} to identify LPE vectors.`
            });
        }
    }
    else {
        // For remote targets without SSH integration, we return the commands.
        // In a future phase, this would execute over the established pivot.
        log.info(`Generating remote audit payload for ${context.target_host}...`);
        findings.push({
            type: "Remote Recon Payload",
            os: context.os_type,
            commands: context.os_type === "linux"
                ? ["uname -a", "find / -perm -4000 -type f 2>/dev/null", "cat /etc/passwd"]
                : ["whoami /all", "wmic service get name,displayname,pathname,startmode"]
        });
    }
    return {
        status: "success",
        os: context.os_type,
        findings,
        message: "Server configuration audit complete. Results reflect actual system state logic."
    };
}
//# sourceMappingURL=server_audit.js.map