import { HexStrikeService } from "../services/hexstrike.js";
import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/hexstrike");
const hexstrike = new HexStrikeService();
export async function hexstrikeAnalyze(target) {
    log.info(`FBH Tool: Delegating analysis to HexStrike for ${target}`);
    const analysis = await hexstrike.analyzeTarget(target);
    if (!analysis)
        return { status: "error", message: "HexStrike analysis failed." };
    return {
        status: "success",
        analysis: analysis,
        recommendation: `Target ${target} analyzed as ${analysis.target_type} with a risk level of ${analysis.risk_level}.`
    };
}
export async function hexstrikeAttack(target, tool, command) {
    log.info(`FBH Tool: Executing HexStrike-optimized attack: ${tool} on ${target}`);
    const result = await hexstrike.executeWithRecovery(tool, command, { target });
    return result;
}
//# sourceMappingURL=hexstrike.js.map