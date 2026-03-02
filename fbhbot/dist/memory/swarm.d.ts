import { VectorMemoryManager } from "../memory/vector-engine.js";
/**
 * Swarm Intelligence: Allows sharing of critical tactical data across all FBHBot instances and missions.
 */
export declare function broadcastTacticalAlert(memory: VectorMemoryManager, alert: {
    type: "WAF_UPDATE" | "NEW_TECH" | "HONEPOT_DETECTED" | "EXPLOIT_SUCCESS";
    message: string;
    severity: "low" | "medium" | "high" | "critical";
    target_scope: string;
}): Promise<{
    status: string;
    alert_id: string;
    message: string;
}>;
export declare function getSwarmIntelligence(memory: VectorMemoryManager): Promise<{
    status: string;
    intelligence_feed: any[];
    summary: string;
}>;
