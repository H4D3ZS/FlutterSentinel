/**
 * Tactical Intelligence Engine: Monitors external feeds for fresh attack surfaces.
 */
export declare function monitorIntelligenceFeeds(): Promise<{
    status: string;
    timestamp: string;
    insights: any[];
    count: number;
}>;
