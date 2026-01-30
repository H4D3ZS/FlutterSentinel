import { v4 as uuidv4 } from "uuid";
import { createSubsystemLogger } from "../logging/subsystem.js";
import { VectorMemoryManager } from "../memory/vector-engine.js";

const log = createSubsystemLogger("memory/swarm");

/**
 * Swarm Intelligence: Allows sharing of critical tactical data across all FBHBot instances and missions.
 */
export async function broadcastTacticalAlert(memory: VectorMemoryManager, alert: {
    type: "WAF_UPDATE" | "NEW_TECH" | "HONEPOT_DETECTED" | "EXPLOIT_SUCCESS";
    message: string;
    severity: "low" | "medium" | "high" | "critical";
    target_scope: string; // e.g. "auth.domain.com" or "*.domain.com"
}) {
    const fullAlert = {
        id: uuidv4(),
        ...alert
    };

    await memory.broadcastAlert(fullAlert);

    return {
        status: "success",
        alert_id: fullAlert.id,
        message: "Tactical alert broadcasted to the Swarm."
    };
}

export async function getSwarmIntelligence(memory: VectorMemoryManager) {
    const alerts = await memory.getRecentAlerts(20);
    return {
        status: "success",
        intelligence_feed: alerts,
        summary: `Swarm feed contains ${alerts.length} active tactical alerts.`
    };
}
