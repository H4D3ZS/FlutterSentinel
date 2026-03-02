export interface HexStrikeTargetAnalysis {
    target: string;
    target_type: string;
    risk_level: string;
    attack_surface_score: number;
    technologies: string[];
}
export declare class HexStrikeService {
    private baseUrl;
    constructor();
    analyzeTarget(target: string): Promise<HexStrikeTargetAnalysis | null>;
    selectTools(targetProfile: any): Promise<any[]>;
    executeWithRecovery(toolName: string, command: string, parameters?: any): Promise<any>;
}
