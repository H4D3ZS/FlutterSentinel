export declare class MobSFTool {
    private baseUrl;
    private apiKey;
    constructor();
    private get headers();
    upload(filePath: string): Promise<string | null>;
    scan(hash: string): Promise<any>;
    getReport(hash: string): Promise<any>;
}
