import { createSubsystemLogger } from "../logging/subsystem.js";
import { VectorMemoryManager } from "../memory/vector-engine.js";
import { v4 as uuidv4 } from "uuid";

const log = createSubsystemLogger("agent/planner");

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

export class MissionPlanner {
    constructor(private memory: VectorMemoryManager) { }

    async createMission(target: string, goal: string): Promise<Mission> {
        log.info(`Planning mission for ${target}: ${goal}`);

        // Initial stages
        const stages: MissionStage[] = [
            { id: uuidv4(), type: 'recon', status: 'pending', description: 'Domain and infrastructure reconnaissance' },
            { id: uuidv4(), type: 'scan', status: 'pending', description: 'Deep security vulnerability scanning' },
            { id: uuidv4(), type: 'research', status: 'pending', description: 'Vulnerability research and 0-day intel matching' },
            { id: uuidv4(), type: 'exploit', status: 'pending', description: 'Autonomous exploitation and PoC generation' },
            { id: uuidv4(), type: 'verify', status: 'pending', description: 'Proof-of-Concept verification' },
            { id: uuidv4(), type: 'report', status: 'pending', description: 'Technical bug bounty report generation' }
        ];

        const mission: Mission = {
            id: uuidv4(),
            target,
            goal,
            status: 'planning',
            stages
        };

        await this.memory.storeMission({
            id: mission.id,
            target: mission.target,
            goal: mission.goal,
            status: mission.status,
            state: { stages: mission.stages }
        });

        return mission;
    }

    async injectStage(missionId: string, afterStageId: string, stage: Omit<MissionStage, 'id' | 'status'>) {
        const mission = await this.memory.getMission(missionId);
        if (!mission) throw new Error("Mission not found");

        const newStage: MissionStage = {
            ...stage,
            id: uuidv4(),
            status: 'pending'
        };

        const index = mission.state.stages.findIndex((s: any) => s.id === afterStageId);
        if (index !== -1) {
            mission.state.stages.splice(index + 1, 0, newStage);
            log.info(`Injected new stage ${stage.type} into mission ${missionId}`);

            await this.memory.updateMission(missionId, {
                state: mission.state
            });
        }
    }

    async getMission(missionId: string) {
        return await this.memory.getMission(missionId);
    }

    async updateStage(missionId: string, stageId: string, status: MissionStage['status'], result?: any) {
        const mission = await this.memory.getMission(missionId);
        if (!mission) throw new Error("Mission not found");

        const stage = mission.state.stages.find((s: any) => s.id === stageId);
        if (stage) {
            stage.status = status;
            if (result) stage.result = result;
        }

        // Check if mission is complete
        const allDone = mission.state.stages.every((s: any) => s.status === 'completed' || s.status === 'failed');
        const newStatus = allDone ? 'completed' : 'active';

        await this.memory.updateMission(missionId, {
            status: newStatus,
            state: mission.state
        });
    }
}
