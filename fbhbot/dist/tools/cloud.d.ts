/**
 * Cloud Nexus Recon: Automated enumeration of cloud-native assets with permutation logic.
 */
export declare function cloudRecon(context: {
    target_domain: string;
    cloud_provider?: "aws" | "gcp" | "azure";
}): Promise<{
    status: string;
    target: string;
    findings: any[];
    message: string;
}>;
