import { VectorMemoryManager } from "../memory/vector-engine.js";
/**
 * Pivoting Service: Manages sessions on compromised targets to use as jump hosts.
 */
export declare function establishPivot(memory: VectorMemoryManager, context: {
    target: string;
    credentials?: any;
    technique: "ssh" | "socks" | "agent";
}): Promise<{
    status: string;
    session_id: string;
    internal_network_access: string[];
    proxy_address: string;
    message: string;
}>;
/**
 * Tunnel Command: Executes a command or probe through an active pivot session.
 */
export declare function tunnelCommand(memory: VectorMemoryManager, sessionId: string, command: string): Promise<unknown>;
