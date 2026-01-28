import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/delta");
export async function performDeltaAnalysis(memory, target) {
    log.info(`Performing Delta Analysis for target: ${target}`);
    // Get findings for this target from history
    const allFindings = await memory.getFindings(200);
    const targetFindings = allFindings.filter(f => {
        try {
            const meta = JSON.parse(f.metadata);
            return meta.target === target || f.content.includes(target);
        }
        catch {
            return f.content.includes(target);
        }
    });
    if (targetFindings.length < 2) {
        return {
            status: "insufficient_data",
            message: "Need at least two scans to perform delta analysis."
        };
    }
    // Compare most recent vs prior
    const latest = targetFindings[0];
    const prior = targetFindings[1];
    log.info(`Comparing latest finding (${latest.id}) with prior (${prior.id})`);
    const deltas = [];
    if (latest.title !== prior.title)
        deltas.push("Change in vulnerability title/category.");
    if (latest.severity !== prior.severity)
        deltas.push(`Severity shift from ${prior.severity} to ${latest.severity}.`);
    // Simplified diff
    const contentChanged = latest.content.length !== prior.content.length;
    if (contentChanged)
        deltas.push("Significant change in investigation content/results.");
    return {
        status: "success",
        deltas: deltas,
        summary: deltas.length > 0
            ? `Identified ${deltas.length} changes since the last scan.`
            : "No significant deltas identified."
    };
}
//# sourceMappingURL=delta.js.map