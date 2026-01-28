/**
 * Adversary Simulation: Generates active behavioral noise to mask offensive actions.
 */
export declare function simulateAdversaryBehavior(context: {
    target_network: string;
    profile: "generic_admin" | "apt28" | "apt29" | "insider_threat";
    intensity: "low" | "medium" | "high";
}): Promise<{
    status: string;
    profile: "generic_admin" | "apt28" | "apt29" | "insider_threat";
    active_nodes: string[];
    intensity: "high" | "low" | "medium";
    message: string;
}>;
