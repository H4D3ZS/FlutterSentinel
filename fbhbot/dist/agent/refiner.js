import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("agent/refiner");
/**
 * Mission Refiner: Secondary agent persona that audits mission results.
 */
export class MissionRefiner {
    async refineMission(mission) {
        log.info(`Expert Refinement initiated for Mission: ${mission.id}`);
        // In a real implementation, this would call an LLM with a "Senior Auditor" persona
        // and provide the full mission JSON for critique.
        const failedStages = mission.stages.filter(s => s.status === 'failed');
        const completedStages = mission.stages.filter(s => s.status === 'completed');
        const missedOpportunities = [];
        if (completedStages.length < mission.stages.length) {
            missedOpportunities.push(`Incomplete coverage: ${mission.stages.length - completedStages.length} stages were skipped or failed.`);
        }
        if (!completedStages.some(s => s.type === 'recon')) {
            missedOpportunities.push("Lack of dedicated reconnaissance stage limits the attack surface visibility.");
        }
        if (failedStages.length > 0) {
            missedOpportunities.push(`Failed execution in stages: ${failedStages.map(s => s.type).join(', ')}. Parameter tuning recommended.`);
        }
        else {
            missedOpportunities.push("Heuristic suggests further depth in post-exploitation could reveal privilege escalation paths.");
        }
        const nextSteps = [
            `Analyze tactical feedback from ${completedStages.length} completed stages.`,
            failedStages.length > 0 ? "Re-run failed stages with adjusted strategy (Stealth vs Aggressive)." : "Initiate lateral movement phase using established foothold.",
            "Update Swarm with new fingerprinting data from the target."
        ];
        const score = Math.max(30, Math.min(100, (completedStages.length / mission.stages.length) * 100 - (failedStages.length * 10)));
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
//# sourceMappingURL=refiner.js.map