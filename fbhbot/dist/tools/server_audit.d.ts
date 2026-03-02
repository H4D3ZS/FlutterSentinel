/**
 * Server Hardening: Deep audit of server configurations for local privilege escalation (LPE).
 */
export declare function auditServerHardening(context: {
    target_host: string;
    user_context: string;
    os_type: "linux" | "windows";
}): Promise<{
    status: string;
    os: "linux" | "windows";
    findings: any[];
    message: string;
}>;
