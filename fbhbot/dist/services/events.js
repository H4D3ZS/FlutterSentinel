import { EventEmitter } from "node:events";
import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("services/events");
class AgentEventEmitter extends EventEmitter {
    pendingInputs = new Map();
    emitEvent(event) {
        const fullEvent = {
            ...event,
            timestamp: new Date().toISOString()
        };
        this.emit("agent_event", fullEvent);
        log.info(`Agent Event Emitted: ${event.type} - ${event.message.substring(0, 50)}...`);
    }
    async waitForInput(missionId, prompt) {
        this.emitEvent({
            type: "status",
            missionId,
            message: `WAITING_FOR_INPUT: ${prompt}`,
            metadata: { interactive: true }
        });
        return new Promise((resolve) => {
            this.pendingInputs.set(missionId, resolve);
        });
    }
    resolveInput(missionId, value) {
        const resolver = this.pendingInputs.get(missionId);
        if (resolver) {
            resolver(value);
            this.pendingInputs.delete(missionId);
            log.info(`Resolved input for mission ${missionId}`);
        }
        else {
            // Fallback for global input if no missionId-specific one
            const firstResolver = this.pendingInputs.values().next().value;
            if (firstResolver) {
                firstResolver(value);
                const firstKey = this.pendingInputs.keys().next().value;
                if (firstKey)
                    this.pendingInputs.delete(firstKey);
            }
        }
    }
}
export const agentEvents = new AgentEventEmitter();
//# sourceMappingURL=events.js.map