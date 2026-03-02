import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/strategy");
export async function performStrategicAnalysis(memory, target) {
    log.info(`Performing strategic analysis for ${target}`);
    const findings = await memory.getFindings(50);
    const targetFindings = findings.filter(f => f.content.includes(target));
    const patterns = [
        { name: "Account Takeover (ATO) chain", steps: ["INFO_LEAK", "AUTH_BYPASS"], desc: "Info leak + Auth bypass" },
        { name: "Credential Forgery chain", steps: ["STORAGE", "JWT"], desc: "Leaked secret + JWT forgery" },
        { name: "SSRF Pivot", steps: ["OSINT", "NETWORK"], desc: "Internal IP + SSRF" }
    ];
    const detectedChains = [];
    const escalatedFindings = [];
    for (const pattern of patterns) {
        const matchingSteps = pattern.steps.filter(step => targetFindings.some(f => f.content.toUpperCase().includes(step) || f.title.toUpperCase().includes(step)));
        if (matchingSteps.length === pattern.steps.length) {
            detectedChains.push({
                name: pattern.name,
                description: pattern.desc,
                impact: "CRITICAL"
            });
        }
    }
    // Impact Escalation
    for (const finding of targetFindings) {
        let severity = finding.severity;
        let reason = "";
        if (finding.title.includes("Auth Bypass")) {
            severity = "critical";
            reason = "Auth Bypass is always critical.";
        }
        else if (severity === "high" && target.includes("prod")) {
            severity = "critical";
            reason = "High severity in Production environment.";
        }
        if (severity !== finding.severity) {
            escalatedFindings.push({ id: finding.id, old: finding.severity, new: severity, reason });
        }
    }
    return {
        chains: detectedChains,
        escalations: escalatedFindings,
        summary: `Strategic analysis identified ${detectedChains.length} potential attack chains and ${escalatedFindings.length} impact escalations.`
    };
}
//# sourceMappingURL=strategy.js.map