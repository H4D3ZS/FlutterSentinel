export declare class MemoryManager {
    private db;
    constructor(dbPath: string);
    private init;
    store(content: string, metadata?: any): Promise<void>;
    recall(query: string, limit?: number): Promise<any[]>;
}
