import { EventEmitter } from "node:events";
export interface AgentEvent {
    type: "thought" | "action" | "output" | "error" | "status";
    missionId?: string;
    message: string;
    timestamp: string;
    metadata?: any;
}
declare class AgentEventEmitter extends EventEmitter {
    private pendingInputs;
    emitEvent(event: Omit<AgentEvent, "timestamp">): void;
    waitForInput(missionId: string, prompt: string): Promise<string>;
    resolveInput(missionId: string, value: string): void;
}
export declare const agentEvents: AgentEventEmitter;
export {};
