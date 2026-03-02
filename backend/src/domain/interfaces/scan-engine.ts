export interface ScanEngine {
    // Basic connectivity
    login(): Promise<void>;
    getStatus(): Promise<any>;

    // Scans
    runMasterScan(target: string, keys?: any): Promise<any>;
    auditFlutter(appPath: string): Promise<any>;
    startWebScan(target: string): Promise<any>;
    startOWASPScan(target: string): Promise<any>;
    startInfrastructureScan(host: string): Promise<any>;

    // Mobile Analysis
    analyzeMobileApp(hash: string, appPath: string, platform: 'android' | 'ios'): Promise<any>;
    analyzeFlutter(appPath: string): Promise<any>;
    analyzeIntents(manifestPath: string, sourceDir?: string): Promise<any>;
    analyzeWebView(appPath: string, platform: 'android' | 'ios'): Promise<any>;

    // Exploits
    triggerExploitForge(finding: any, target: string, keys?: any): Promise<any>;
    generateExploitChains(findings: any[], targetInfo: any): Promise<any>;
}
