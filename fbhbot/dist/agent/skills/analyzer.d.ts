import { VectorMemoryManager } from "../../memory/vector-engine.js";
export declare class FBHAnalyzer {
    private memory;
    constructor(memory: VectorMemoryManager);
    /**
     * Deductive Reasoning: Analyze multiple findings to discover attack chains.
     */
    analyzeAttackSurface(target: string): Promise<{
        target: string;
        findings_count: number;
        deduced_chains: {
            name: string;
            feasibility: string;
            description: string;
        }[];
    }>;
    /**
     * LLM Reviewer logic: Cross-reference findings to eliminate false positives.
     */
    reviewFindings(findings: any[]): Promise<any[]>;
}
