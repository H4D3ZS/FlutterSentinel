import { VectorMemoryManager } from "./vector-engine.js";
/**
 * Global Brain Query: Allows searching across all missions, findings, and swarm alerts.
 */
export declare function queryGlobalBrain(memory: VectorMemoryManager, query: string, limit?: number): Promise<{
    status: string;
    query: string;
    intelligence: {
        findings: {
            id: any;
            title: any;
            severity: any;
            timestamp: any;
        }[];
        tactical_alerts: any[];
    };
    summary: string;
}>;
