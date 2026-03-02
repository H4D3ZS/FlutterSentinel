/**
 * Researches a specific vulnerability or technology to extract operational exploitation patterns.
 */
export declare function researchVulnerability(query: string): Promise<{
    intelligence: string;
    sources: string[];
}>;
