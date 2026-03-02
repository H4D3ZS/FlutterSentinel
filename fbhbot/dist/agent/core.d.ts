import { VectorMemoryManager } from "../memory/vector-engine.js";
import { MissionPlanner } from "./planner.js";
export declare class FBHBotAgent {
    private memory;
    private planner?;
    private agent;
    constructor(memory: VectorMemoryManager, planner?: MissionPlanner | undefined);
    private getTools;
    runMission(goal: string, options?: {
        playbookId?: string;
        strategy?: 'stealth' | 'aggressive';
        settings?: Record<string, string>;
    }): Promise<string>;
    private injectHistory;
}
