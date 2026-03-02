/**
 * Ghost Communication Layer: Decentralized and encrypted channel for swarm coordination.
 */
export declare class GhostNetwork {
    private node_id;
    private mesh_key;
    private mesh_file;
    constructor();
    /**
     * Broadcast Intelligence: Encrypt and send tactical data to the shared mesh.
     */
    broadcast(intel: any): Promise<{
        status: string;
        hops: number;
        payload_signature: string;
    }>;
    private encrypt;
    private decrypt;
    private writeToMesh;
    /**
     * Synchronize Swarm Pulse: Fetch and decrypt shared tactical data from the Ghost mesh.
     */
    syncSwarmPulse(): Promise<{
        active_nodes: number;
        swarm_health: string;
        latest_intel_received: any;
    }>;
}
export declare const ghost: GhostNetwork;
