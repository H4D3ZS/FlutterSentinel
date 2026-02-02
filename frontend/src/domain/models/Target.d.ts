export interface Target {
    id: string;
    name: string;
    platform: 'android' | 'ios' | 'web';
    status: 'pending' | 'scanning' | 'completed' | 'failed';
    progress: number;
    createdAt: string;
}
export interface TargetStats {
    totalFindings: number;
    criticalFindings: number;
    highFindings: number;
    mediumFindings: number;
    lowFindings: number;
}
//# sourceMappingURL=Target.d.ts.map