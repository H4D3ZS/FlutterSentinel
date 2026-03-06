import { createSubsystemLogger } from "../logging/subsystem.js";
import { Mission } from "./planner.js";

const log = createSubsystemLogger("agent/refiner");

/**
 * Mission Refiner: Secondary agent persona that audits mission results.
 */
export class MissionRefiner {
    async refineMission(mission: any): Promise<{
        critique: string;
        missed_opportunities: string[];
        next_steps: string[];
        score: number; // 0-100
    }> {
        log.info(`Expert Refinement initiated for Mission: ${mission.id}`);

        const stages = mission.stages || mission.state?.stages || [];

        if (stages.length === 0) {
            return {
                critique: "The mission has no defined stages. Strategic failure during planning phase.",
                missed_opportunities: ["Standard operating procedures require a multi-stage attack plan."],
                next_steps: ["Re-initialize mission with valid strategic stages."],
                score: 0
            };
        }

        const failedStages = stages.filter((s: any) => s.status === 'failed');
        const completedStages = stages.filter((s: any) => s.status === 'completed');

        const missedOpportunities = [];
        if (completedStages.length < stages.length) {
            missedOpportunities.push(`Incomplete coverage: ${stages.length - completedStages.length} stages were skipped or failed.`);
        }
        if (!completedStages.some((s: any) => s.type === 'recon')) {
            missedOpportunities.push("Lack of dedicated reconnaissance stage limits the attack surface visibility.");
        }
        if (failedStages.length > 0) {
            missedOpportunities.push(`Failed execution in stages: ${failedStages.map((s: any) => s.type).join(', ')}. Parameter tuning recommended.`);
        } else {
            missedOpportunities.push("Heuristic suggests further depth in post-exploitation could reveal privilege escalation paths.");
        }

        const nextSteps = [
            `Analyze tactical feedback from ${completedStages.length} completed stages.`,
            failedStages.length > 0 ? "Re-run failed stages with adjusted strategy (Stealth vs Aggressive)." : "Initiate lateral movement phase using established foothold.",
            "Update Swarm with new fingerprinting data from the target."
        ];

        const score = Math.max(30, Math.min(100, (completedStages.length / stages.length) * 100 - (failedStages.length * 10)));

        return {
            critique: failedStages.length > 0
                ? "The mission encountered operational resistance. Several stages failed, likely due to defensive perimeters."
                : "A highly successful mission with clean execution across all identified stages.",
            missed_opportunities: missedOpportunities,
            next_steps: nextSteps,
            score
        };
    }
}
