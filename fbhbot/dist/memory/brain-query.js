import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("memory/brain-query");
/**
 * Global Brain Query: Allows searching across all missions, findings, and swarm alerts.
 */
export async function queryGlobalBrain(memory, query, limit = 10) {
    log.info(`Executing global intelligence query: "${query}"`);
    // 1. Search semantic findings
    // In a real implementation we would generate an embedding for the query.
    // For now, we use the pattern-based search_recent we implemented.
    const findings = await memory.searchRecent(query, limit);
    // 2. Search tactical alerts (Swarm feed)
    const alerts = await memory.getRecentAlerts(limit);
    const relevantAlerts = alerts.filter(a => a.message.toLowerCase().includes(query.toLowerCase()) ||
        a.type.toLowerCase().includes(query.toLowerCase()));
    log.info(`Query returned ${findings.length} findings and ${relevantAlerts.length} relevant tactical alerts.`);
    return {
        status: "success",
        query,
        intelligence: {
            findings: findings.map(f => ({
                id: f.id,
                title: f.title,
                severity: f.severity,
                timestamp: f.timestamp
            })),
            tactical_alerts: relevantAlerts
        },
        summary: `Found ${findings.length} historical findings and ${relevantAlerts.length} swarm alerts matching the query.`
    };
}
//# sourceMappingURL=brain-query.js.map