/**
 * Advanced Bypass Engine: Manages stealth metrics and evasion techniques.
 */
export declare function manageEvasion(context: {
    target: string;
    intensity: "stealth" | "aggressive";
    use_tor?: boolean;
}): Promise<{
    status: string;
    active_config: {
        user_agent: string;
        tor_active: boolean;
        techniques: string[];
    };
    message: string;
}>;
/**
 * Cloudflare Bypass: Generates tactical headers and configurations to evade Cloudflare's security layer.
 */
export declare function fbh_cloudflare_bypass(context: {
    target_url: string;
}): Promise<{
    status: string;
    headers: {
        "CF-IPCountry": string;
        "CF-Ray": string;
        "CF-Visitor": string;
        "True-Client-IP": string;
        "X-Forwarded-For": string;
        "X-Host": string;
    };
    technique: string;
    message: string;
}>;
