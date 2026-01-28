import { Mission } from "../agent/planner.js";
/**
 * Bounty Submission Engine: Synthesizes real mission outcomes into professional reports.
 */
export declare function generateBountyReport(mission: Mission): Promise<{
    report: string;
    filename: string;
}>;
export declare function submitBounty(mission: Mission, platform?: string): Promise<{
    status: string;
    submission_id: string;
    platform: string;
    report_path: string;
    message: string;
}>;
