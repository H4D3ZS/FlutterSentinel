import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("services/notifier");
export class Notifier {
    async notify(userId, event, data, webhookUrl) {
        log.info(`Notifying user ${userId} of event: ${event}`);
        if (!webhookUrl) {
            log.warn(`No webhook URL configured for user ${userId}. Logging to console only.`);
            return;
        }
        const payload = this.formatPayload(event, data);
        try {
            const response = await fetch(webhookUrl, {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify(payload)
            });
            if (!response.ok) {
                throw new Error(`Webhook failed with status ${response.status}`);
            }
            log.info(`Notification sent successfully to ${webhookUrl}`);
        }
        catch (error) {
            log.error(`Failed to send notification: ${error}`);
        }
    }
    formatPayload(event, data) {
        // Simple universal format (works for Slack and Discord in most cases)
        return {
            text: `*FBHBot Tactical Alert: ${event}*\n\n` +
                `Target: ${data.target || 'N/A'}\n` +
                `Message: ${data.message || 'No details provided.'}\n` +
                `Time: ${new Date().toISOString()}`
        };
    }
}
export const notifier = new Notifier();
//# sourceMappingURL=notifier.js.map