import { VectorMemoryManager } from "../memory/vector-engine.js";
export declare function performStrategicAnalysis(memory: VectorMemoryManager, target: string): Promise<{
    chains: {
        name: string;
        description: string;
        impact: string;
    }[];
    escalations: {
        id: any;
        old: any;
        new: any;
        reason: string;
    }[];
    summary: string;
}>;
