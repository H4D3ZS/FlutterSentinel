/**
 * The Janitor Engine: Automated artifact removal and anti-forensics.
 */
export declare function performCleanup(context: {
    target_path?: string;
    scrub_logs?: boolean;
    artifacts: string[];
}): Promise<{
    status: string;
    cleaned_items: number;
    details: string[];
    message: string;
}>;
