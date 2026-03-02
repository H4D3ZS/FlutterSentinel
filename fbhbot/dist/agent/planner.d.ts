import { VectorMemoryManager } from "../memory/vector-engine.js";
export interface Mission {
    id: string;
    target: string;
    goal: string;
    status: 'planning' | 'active' | 'completed' | 'failed';
    stages: MissionStage[];
}
export interface MissionStage {
    id: string;
    type: 'recon' | 'scan' | 'research' | 'exploit' | 'verify' | 'report';
    status: 'pending' | 'active' | 'completed' | 'failed';
    description: string;
    result?: any;
}
export declare class MissionPlanner {
    private memory;
    constructor(memory: VectorMemoryManager);
    createMission(target: string, goal: string): Promise<Mission>;
    injectStage(missionId: string, afterStageId: string, stage: Omit<MissionStage, 'id' | 'status'>): Promise<void>;
    getMission(missionId: string): Promise<any>;
    updateStage(missionId: string, stageId: string, status: MissionStage['status'], result?: any): Promise<void>;
}
