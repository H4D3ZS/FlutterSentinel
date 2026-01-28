/**
 * C2 Manager: Automates the deployment of Command & Control infrastructure via Terraform-ready configs.
 */
export declare function deployC2Infrastructure(context: {
    region: string;
    profile: "http_redirector" | "dns_listener" | "standard_c2";
    host_provider: "aws" | "digitalocean" | "linode";
}): Promise<{
    status: string;
    resource_id: string;
    terraform_config: string;
    tactical_config: string;
    type: "http_redirector" | "dns_listener" | "standard_c2";
    message: string;
}>;
