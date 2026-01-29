/**
 * Mission Refiner: Secondary agent persona that audits mission results.
 */
export declare class MissionRefiner {
    refineMission(mission: any): Promise<{
        critique: string;
        missed_opportunities: string[];
        next_steps: string[];
        score: number;
    }>;
}
