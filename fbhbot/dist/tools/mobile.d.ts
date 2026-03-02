/**
 * Mobile Audit: Static and dynamic analysis of APK/IPA files using heuristic regex scanning.
 */
export declare function auditMobileApp(context: {
    app_path: string;
    platform: "android" | "ios";
    scan_type: "static" | "dynamic";
}): Promise<{
    status: string;
    message: string;
    findings?: undefined;
    platform?: undefined;
} | {
    status: string;
    findings: any[];
    platform: "android" | "ios";
    message: string;
}>;
