import { createSubsystemLogger } from "../logging/subsystem.js";
import { VectorMemoryManager } from "../memory/vector-engine.js";

const log = createSubsystemLogger("tools/intelligence_explorer");

export interface FindingCluster {
    category: string;
    findings: any[];
    summary: string;
    total_impact: string;
}

/**
 * Sovereign Intelligence Explorer: Clustering, Summarization and Relationship Mapping.
 */
export class IntelligenceExplorer {
    constructor(private memory: VectorMemoryManager) { }

    /**
     * Clusters findings based on semantic similarity.
     */
    async clusterFindings(target: string): Promise<FindingCluster[]> {
        log.info(`Clustering findings for target: ${target}`);
        const findings = await this.memory.getFindingsByTarget(target);

        if (findings.length === 0) return [];

        const clusters: FindingCluster[] = [];
        const processedIds = new Set<number>();

        for (const finding of findings) {
            if (processedIds.has(finding.id)) continue;

            // Start a new cluster
            const related = await this.memory.findRelatedFindings(finding.id, 10);
            const clusterFindings = [finding, ...related.filter(r => r.distance < 0.2)]; // Threshold for "very similar"

            const cluster: FindingCluster = {
                category: finding.title.split(":")[0] || "General",
                findings: clusterFindings,
                summary: `Group involving ${finding.title} and ${clusterFindings.length - 1} related indicators.`,
                total_impact: this.estimateImpact(clusterFindings)
            };

            clusters.push(cluster);
            clusterFindings.forEach(f => processedIds.add(f.id));
        }

        return clusters;
    }

    /**
     * Generates a semantic relationship map between findings.
     */
    async mapRelationships(query: string, apiKey?: string): Promise<any> {
        log.info(`Mapping semantic relationships for: ${query}`);
        const primaryFindings = await this.memory.searchSemantic(query, 5, apiKey);

        const graph: any = {
            nodes: [],
            edges: []
        };

        for (const finding of primaryFindings) {
            graph.nodes.push({ id: finding.id, title: finding.title, severity: finding.severity });

            const related = await this.memory.findRelatedFindings(finding.id, 3);
            for (const rel of related) {
                if (!graph.nodes.find((n: any) => n.id === rel.id)) {
                    graph.nodes.push({ id: rel.id, title: rel.title, severity: rel.severity });
                }
                graph.edges.push({ source: finding.id, target: rel.id, strength: 1 - rel.distance });
            }
        }

        return graph;
    }

    private estimateImpact(findings: any[]): string {
        const severities = findings.map(f => f.severity.toLowerCase());
        if (severities.includes("critical")) return "High potential for full system compromise.";
        if (severities.includes("high")) return "Significant risk of data exfiltration or unauthorized access.";
        return "Moderate operational or privacy risk.";
    }
}

export async function exploreIntelligence(args: { target?: string, query?: string, mode: "cluster" | "map" }, memory: VectorMemoryManager) {
    const explorer = new IntelligenceExplorer(memory);
    if (args.mode === "cluster" && args.target) {
        return await explorer.clusterFindings(args.target);
    } else if (args.mode === "map" && args.query) {
        return await explorer.mapRelationships(args.query);
    }
    return { status: "error", message: "Invalid parameters for explorer." };
}
