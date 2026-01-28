/**
 * C2 Rotator: Monitors IP reputation and automates infrastructure rotation.
 */
export declare function rotateC2Asset(context: {
    current_asset_id: string;
    region: string;
    profile: "http_redirector" | "dns_listener" | "standard_c2";
    host_provider: "aws" | "digitalocean" | "linode";
}): Promise<{
    status: string;
    message: string;
    old_asset_id?: undefined;
    new_asset?: undefined;
} | {
    status: string;
    old_asset_id: string;
    new_asset: {
        status: string;
        resource_id: string;
        terraform_config: string;
        tactical_config: string;
        type: "http_redirector" | "dns_listener" | "standard_c2";
        message: string;
    };
    message: string;
}>;
/**
 * IP Reputation Guard: Checks if a given IP is blacklisted by major security providers.
 */
export declare function checkIpReputation(ip: string): Promise<boolean>;
