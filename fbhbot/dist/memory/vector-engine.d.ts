export declare class VectorMemoryManager {
    private db;
    constructor(dbPath: string);
    private init;
    getSettings(userId: string): Promise<Record<string, string>>;
    updateSettings(userId: string, settings: Record<string, string>): Promise<void>;
    private seedPlaybooks;
    getPlaybooks(userId: string): Promise<unknown[]>;
    getPlaybook(id: string): Promise<any>;
    createSchedule(schedule: {
        id: string;
        userId: string;
        target: string;
        frequency: 'hourly' | 'daily' | 'weekly';
        nextRun: string;
    }): Promise<void>;
    getSchedules(): Promise<unknown[]>;
    updateScheduleNextRun(id: string, nextRun: string): Promise<void>;
    storeMission(mission: {
        id: string;
        userId?: string;
        target: string;
        goal: string;
        status: string;
        state: any;
    }): Promise<void>;
    updateMission(id: string, updates: {
        status?: string;
        state?: any;
        report_summary?: string;
    }): Promise<void>;
    getMission(id: string): Promise<any>;
    getUserMissions(userId: string): Promise<unknown[]>;
    getFindings(limit?: number): Promise<any[]>;
    storeFinding(finding: {
        title: string;
        content: string;
        severity: string;
        metadata?: any;
    }, apiKey?: string): Promise<number | bigint>;
    searchSemantic(query: string, limit?: number, apiKey?: string): Promise<any[]>;
    private generateEmbedding;
    searchRecent(query: string, limit?: number): Promise<any[]>;
    getMostRecentMission(target: string): Promise<any>;
    broadcastAlert(alert: {
        id: string;
        type: string;
        message: string;
        severity: string;
        target_scope: string;
    }): Promise<void>;
    getRecentAlerts(limit?: number): Promise<any[]>;
    findRelatedFindings(findingId: number, limit?: number): Promise<any[]>;
    getFindingsByTarget(target: string): Promise<any[]>;
    storePivot(pivot: {
        id: string;
        target: string;
        type: string;
        status: string;
        internal_ip?: string;
        metadata?: any;
    }): Promise<void>;
    getPivots(status?: string): Promise<any[]>;
    updatePivotStatus(id: string, status: string): Promise<void>;
}
