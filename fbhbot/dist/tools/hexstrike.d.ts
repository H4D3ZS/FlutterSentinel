export declare function hexstrikeAnalyze(target: string): Promise<{
    status: string;
    message: string;
    analysis?: undefined;
    recommendation?: undefined;
} | {
    status: string;
    analysis: import("../services/hexstrike.js").HexStrikeTargetAnalysis;
    recommendation: string;
    message?: undefined;
}>;
export declare function hexstrikeAttack(target: string, tool: string, command: string): Promise<any>;
