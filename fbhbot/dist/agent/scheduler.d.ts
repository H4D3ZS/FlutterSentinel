import { VectorMemoryManager } from '../memory/vector-engine.js';
export declare class MissionScheduler {
    private memory;
    private jobs;
    constructor(memory: VectorMemoryManager);
    init(): Promise<void>;
    private scheduleJob;
}
