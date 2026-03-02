/**
 * Searches Certificate Transparency logs via crt.sh to find subdomains.
 */
export declare function searchCtLogs(domain: string): Promise<string[]>;
