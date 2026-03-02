import { v4 as uuidv4 } from "uuid";
import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("memory/swarm");
/**
 * Swarm Intelligence: Allows sharing of critical tactical data across all FBHBot instances and missions.
 */
export async function broadcastTacticalAlert(memory, alert) {
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
export async function getSwarmIntelligence(memory) {
    const alerts = await memory.getRecentAlerts(20);
    return {
        status: "success",
        intelligence_feed: alerts,
        summary: `Swarm feed contains ${alerts.length} active tactical alerts.`
    };
}
//# sourceMappingURL=swarm.js.map