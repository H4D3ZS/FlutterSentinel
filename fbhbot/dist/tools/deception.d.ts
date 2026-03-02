/**
 * Deception Detection: Scans infrastructure for honeypot and sandbox signatures.
 */
export declare function detectDeception(target: string, responseHeaders: any, bodySnippet: string): Promise<{
    status: string;
    deception_risk: string;
    signals: string[];
    recommendation: string;
}>;
