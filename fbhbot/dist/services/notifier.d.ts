export declare class Notifier {
    notify(userId: string, event: string, data: any, webhookUrl?: string): Promise<void>;
    private formatPayload;
}
export declare const notifier: Notifier;
