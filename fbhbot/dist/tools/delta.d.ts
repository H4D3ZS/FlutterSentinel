import { VectorMemoryManager } from "../memory/vector-engine.js";
export declare function performDeltaAnalysis(memory: VectorMemoryManager, target: string): Promise<{
    status: string;
    message: string;
    deltas?: undefined;
    summary?: undefined;
} | {
    status: string;
    deltas: string[];
    summary: string;
    message?: undefined;
}>;
