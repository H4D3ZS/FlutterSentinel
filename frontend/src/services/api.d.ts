declare const api: import("axios").AxiosInstance;
export interface Finding {
    id: string;
    title: string;
    description: string;
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info' | string;
    file_path?: string;
    category?: string;
    location?: string;
    poc?: string;
}
export interface Target {
    name: string;
    package: string;
    platform: string;
    status: string;
    scan_progress: number;
    findings?: Finding[];
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
    };
    compliance?: {
        framework: string;
        overall_score: number;
        categories: Array<{
            label: string;
            full_label: string;
            score: number;
            findings: number;
        }>;
    };
}
export interface GlobalStats {
    total_targets: number;
    total_findings: number;
    critical_findings: number;
    total_scans: number;
    severity_distribution: Record<string, number>;
}
export declare const FBH_API: {
    login: (username: string, password: string) => Promise<any>;
    logout: () => void;
    isAuthenticated: () => boolean;
    getGlobalStats: () => Promise<GlobalStats>;
    getWorkspaces: () => Promise<{
        status: string;
        workspaces: any[];
    }>;
    createWorkspace: (data: {
        name: string;
        description?: string;
    }) => Promise<any>;
    getTargets: (workspaceId?: number) => Promise<Target[]>;
    addTarget: (data: {
        name: string;
        package: string;
        platform: string;
        store_url?: string;
        auto_download?: boolean;
    }) => Promise<any>;
    getTargetDetail: (name: string) => Promise<any>;
    massScan: () => Promise<any>;
    triggerScan: (name: string) => Promise<any>;
    runAgent: (target: string, agent: string) => Promise<any>;
    generateFindingFix: (findingId: string) => Promise<any>;
    exportNuclei: (name: string) => Promise<void>;
    importBurpXML: (name: string, file: File) => Promise<any>;
    getTaskStatus: (taskId: number) => Promise<{
        status: string;
        task: any;
    }>;
    getDelta: (targetName: string) => Promise<any>;
    generatePoC: (findingId: string) => Promise<{
        poc: string;
        language: string;
    }>;
    analyzeChains: (targetName: string) => Promise<{
        chains: any[];
        summary: string;
    }>;
    verifyFinding: (findingId: string) => Promise<{
        is_persistent: boolean;
        message: string;
        new_status: string;
    }>;
    submitPatch: (findingId: string, fixCode: string, targetName: string) => Promise<{
        pr_url: string;
        message: string;
        patch_location: string;
    }>;
    generateWafRules: (findingId: string) => Promise<{
        rules: any[];
    }>;
    huntThreats: (targetName: string) => Promise<{
        threats: any[];
    }>;
    analyzeTraffic: (targetName: string, samples: any[]) => Promise<{
        anomalies: any[];
    }>;
    executePlaybook: (target: string, incidentType: string, severity: string) => Promise<{
        result: any;
    }>;
    generateFridaScript: (scriptType: string, platform?: string) => Promise<{
        script: string;
    }>;
    applyBinaryPatch: (data: {
        target: string;
        patch_type: string;
        file_pattern?: string;
        method_name?: string;
    }) => Promise<{
        status: string;
        message: string;
        patches?: any[];
    }>;
    generateBountyReport: (targetName: string) => Promise<{
        report: string;
    }>;
    generatePoCCommand: (findingId: string) => Promise<{
        poc_command: string;
    }>;
    auditSignatures: (targetName: string) => Promise<{
        anti_tamper_findings: any[];
    }>;
    getReflutterBlueprint: (targetName: string) => Promise<{
        status: string;
        message?: string;
        engine_hash?: string;
        blueprint?: any;
    }>;
    sendRepeaterRequest: (data: {
        method: string;
        url: string;
        headers: any;
        body: string;
    }) => Promise<any>;
    discoverPrograms: (data: {
        platform: string;
        limit: number;
        auto_add: boolean;
    }) => Promise<any>;
    getSettings: () => Promise<{
        settings: Record<string, string>;
    }>;
    updateSettings: (settings: Record<string, string>) => Promise<any>;
    saveSettings: (data: Record<string, string>) => Promise<any>;
};
export default api;
//# sourceMappingURL=api.d.ts.map