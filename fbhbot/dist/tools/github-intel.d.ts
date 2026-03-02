/**
 * Searches for sensitive developer leaks on GitHub using specialized dorks.
 */
export declare function searchGitHubIntel(domain: string, apiKey?: string, cx?: string): Promise<string[]>;
