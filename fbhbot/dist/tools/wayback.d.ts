/**
 * Discovers legacy endpoints, APIs, and subdomains via the Wayback Machine (CDX API).
 */
export declare function scanWayback(domain: string): Promise<string[]>;
