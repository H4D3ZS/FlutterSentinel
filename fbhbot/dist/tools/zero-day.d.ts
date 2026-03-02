/**
 * Hunts for "Hot" intelligence on recent 0-day or N-day disclosures via real-world search.
 */
export declare function fetchZeroDayIntel(techStack: string): Promise<{
    intelligence: string;
    cveId?: string;
    pocUrl?: string;
}>;
