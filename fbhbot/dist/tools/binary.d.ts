/**
 * Binary Auditing Tool: Automated static and dynamic analysis for memory safety issues.
 */
export declare function binaryAudit(file_path: string): Promise<{
    status: string;
    message: string;
    file?: undefined;
    mitigations?: undefined;
    findings?: undefined;
    recommendation?: undefined;
} | {
    status: string;
    file: string;
    mitigations: any;
    findings: any[];
    recommendation: string;
    message?: undefined;
}>;
/**
 * Exploit Forge: Automated generation of shellcode and memory corruption payloads.
 */
export declare function exploitForge(context: {
    vulnerability_type: string;
    offset: string;
    target_arch: "x64" | "arm64";
    os: "linux" | "android" | "ios";
}): Promise<{
    status: string;
    arch: "x64" | "arm64";
    shellcode_hex: string;
    full_payload_hex: string;
    instruction: string;
}>;
