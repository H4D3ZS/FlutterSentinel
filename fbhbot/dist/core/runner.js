import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("core/runner");
export class AutonomousRunner {
    options;
    active = false;
    retryCount = 0;
    heartbeatInterval;
    constructor(options) {
        this.options = options;
    }
    async start(task) {
        if (this.active)
            return;
        this.active = true;
        log.info(`Starting autonomous runner: ${this.options.name}`);
        this.startHeartbeat();
        while (this.active) {
            console.log("\n" + "=".repeat(80));
            console.log(`🚀 [WAR ROOM] STRATEGIC MISSION ORCHESTRATOR: ${this.options.name}`);
            console.log(`📅 START TIME: ${new Date().toLocaleString()}`);
            console.log("=".repeat(80) + "\n");
            try {
                await task();
                this.retryCount = 0; // Reset on success
                console.log("\n" + "=".repeat(80));
                console.log(`✅ [WAR ROOM] MISSION BATCH COMPLETED SUCCESSFULLY.`);
                console.log(`💤 NEXT CYCLE IN: ${this.options.intervalMs / 1000 / 60} minutes.`);
                console.log("=".repeat(80) + "\n");
                await this.sleep(this.options.intervalMs);
            }
            catch (error) {
                this.retryCount++;
                const backoff = Math.min(1000 * Math.pow(2, this.retryCount), 60000);
                console.log("\n" + "=".repeat(80));
                console.log(`❌ [WAR ROOM] CRITICAL MISSION FAULT: ${error}`);
                console.log(`🔄 ATTEMPTING RECOVERY (Attempt ${this.retryCount}) IN ${backoff / 1000}s...`);
                console.log("=".repeat(80) + "\n");
                await this.sleep(backoff);
            }
        }
    }
    stop() {
        this.active = false;
        if (this.heartbeatInterval)
            clearInterval(this.heartbeatInterval);
        log.info(`Stopped autonomous runner: ${this.options.name}`);
    }
    startHeartbeat() {
        this.heartbeatInterval = setInterval(() => {
            log.info(`heartbeat: ${this.options.name} is active`);
        }, 10 * 60 * 1000); // 10 minutes
    }
    sleep(ms) {
        return new Promise((resolve) => setTimeout(resolve, ms));
    }
}
//# sourceMappingURL=runner.js.map