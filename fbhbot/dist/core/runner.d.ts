export interface RunnerOptions {
    name: string;
    intervalMs: number;
    maxRetries?: number;
}
export declare class AutonomousRunner {
    private options;
    private active;
    private retryCount;
    private heartbeatInterval?;
    constructor(options: RunnerOptions);
    start(task: () => Promise<void>): Promise<void>;
    stop(): void;
    private startHeartbeat;
    private sleep;
}
