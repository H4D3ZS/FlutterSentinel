/**
 * Persistence Catalyst: Generates OS-specific persistence mechanisms to survive reboots.
 */
export declare function synthesizePersistence(context: {
    target_os: "linux" | "windows" | "macos";
    payload_path: string;
    technique: "systemd" | "cron" | "registry" | "launchd" | "schtasks";
}): Promise<{
    status: string;
    os: "linux" | "windows" | "macos";
    technique: "systemd" | "cron" | "registry" | "launchd" | "schtasks";
    sovereign_id: string;
    deployment_script: string;
    stealth_rating: string;
    message: string;
}>;
