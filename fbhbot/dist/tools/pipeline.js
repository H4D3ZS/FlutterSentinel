import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/pipeline");
/**
 * Pipeline Audit: Scans CI/CD configurations for exposed secrets and insecure runners using heuristic YAML parsing.
 */
export async function pipelineAudit(context) {
    log.info(`Auditing CI/CD pipeline for repository: ${context.repo_url}`);
    const findings = [];
    if (context.workflow_yaml) {
        log.info("Analyzing provided workflow YAML heuristics...");
        // Dangerous Triggers
        const dangerousTriggers = [
            { pattern: /pull_request_target:/g, name: "pull_request_target", severity: "critical" },
            { pattern: /on:\s*workflow_run:/g, name: "workflow_run", severity: "high" },
            { pattern: /on:\s*issue_comment:/g, name: "issue_comment", severity: "high" }
        ];
        for (const trigger of dangerousTriggers) {
            if (context.workflow_yaml.match(trigger.pattern)) {
                findings.push({
                    type: `Dangerous Trigger: ${trigger.name}`,
                    severity: trigger.severity,
                    description: `Usage of '${trigger.name}' can lead to repository compromise via untrusted fork interactions.`,
                    location: "Workflow Triggers"
                });
            }
        }
        // Overly Permissive Token
        if (context.workflow_yaml.includes("permissions: write-all") || context.workflow_yaml.match(/id-token:\s*write/)) {
            findings.push({
                type: "Privileged GITHUB_TOKEN Escalation",
                severity: "high",
                description: "Workflow requests excessive token permissions, enabling credential exfiltration or code poisoning.",
                location: "Workflow Permissions"
            });
        }
        // Command Injection
        if (context.workflow_yaml.match(/\$\{\{\s*github\.event\..*\}\}/) && context.workflow_yaml.includes("run:")) {
            findings.push({
                type: "Potential Context Expression Injection",
                severity: "critical",
                description: "Unfiltered GitHub context expression used in shell execution. Vulnerable to command injection.",
                location: "Workflow Steps"
            });
        }
    }
    log.info(`Pipeline Audit complete. Identified ${findings.length} CI/CD security issues.`);
    return {
        status: "success",
        repository: context.repo_url,
        findings,
        message: findings.length > 0 ? "CI/CD vulnerabilities detected. Immediate hardening of workflow triggers recommended." : "No obvious pipeline flaws found."
    };
}
/**
 * Dependency Audit: Scans project dependencies for supply chain poisoning risks using heuristic matching.
 */
export async function dependencyAudit(context) {
    log.info(`Auditing dependencies for supply chain risks...`);
    const findings = [];
    try {
        const pkg = JSON.parse(context.package_json_content);
        const deps = { ...pkg.dependencies, ...pkg.devDependencies };
        for (const [name, version] of Object.entries(deps)) {
            // Internal dependency confusion
            if (name.includes("internal") || name.match(/^[a-z0-9]+-api$/)) {
                findings.push({
                    dependency: name,
                    type: "Potential Dependency Confusion",
                    severity: "medium",
                    description: "Package name matches common internal naming conventions. Ensure it is not hijackable via public registry."
                });
            }
            // Typosquatting
            const targets = ["react", "express", "lodash", "moment", "request", "chalk", "commander"];
            for (const target of targets) {
                if (name === target)
                    continue;
                // Check for simple typos or additions
                const isSimilar = name.includes(target) && name.length <= target.length + 5;
                if (isSimilar) {
                    findings.push({
                        dependency: name,
                        type: "Typosquatting Risk",
                        severity: "high",
                        description: `Package '${name}' is suspiciously similar to '${target}'. Verify source provenance.`
                    });
                }
            }
        }
    }
    catch (e) {
        log.error("Failed to parse package metadata.");
    }
    return {
        status: "success",
        findings,
        summary: `Supply chain audit finished with ${findings.length} tactical risks identified.`
    };
}
//# sourceMappingURL=pipeline.js.map