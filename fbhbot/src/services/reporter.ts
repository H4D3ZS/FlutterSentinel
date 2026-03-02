import { createSubsystemLogger } from "../logging/subsystem.js";
import { Mission } from "../agent/planner.js";

const log = createSubsystemLogger("services/reporter");

export class ReporterService {
    generateMissionReport(mission: Mission): string {
        log.info(`Generating final report for mission ${mission.id}`);

        let report = `\n${"=".repeat(60)}\n`;
        report += `🏁 FINAL MISSION REPORT: ${mission.target}\n`;
        report += `🆔 MISSION ID: ${mission.id}\n`;
        report += `🎯 GOAL: ${mission.goal}\n`;
        report += `📈 STATUS: ${mission.status.toUpperCase()}\n`;
        report += `${"=".repeat(60)}\n\n`;

        const stages: any[] = (mission as any).stages || (mission as any).state?.stages || [];

        stages.forEach((stage, index) => {
            const statusIcon = stage.status === 'completed' ? '✅' : stage.status === 'failed' ? '❌' : '⏳';
            report += `${index + 1}. ${statusIcon} [${stage.type.toUpperCase()}] ${stage.description}\n`;
            if (stage.result) {
                const resultSnippet = String(stage.result).substring(0, 150) + "...";
                report += `   └─ Result: ${resultSnippet}\n`;
            }
        });

        report += `\n${"=".repeat(60)}\n`;
        report += `🛡️ FBHBot Strategic War Room | End of Line.\n`;
        report += `${"=".repeat(60)}\n`;

        return report;
    }
}
