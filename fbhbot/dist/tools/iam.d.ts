interface IAMPolicy {
    name: string;
    document: {
        Statement: Array<{
            Action: string | string[];
            Effect: "Allow" | "Deny";
            Resource: string | string[];
        }>;
    };
}
/**
 * IAM Audit: Analyzes cloud identity policies for dangerous permissions and misconfigurations.
 */
export declare function iamAudit(context: {
    target_account: string;
    discovered_policies: IAMPolicy[];
}): Promise<{
    status: string;
    account_id: string;
    risks: any[];
    recommendation: string;
}>;
/**
 * IAM Escalate: Generates and executes a logical attack path to escalate cloud privileges.
 */
export declare function iamEscalate(context: {
    current_role: string;
    target_role: string;
    vulnerability_type: string;
}): Promise<{
    status: string;
    vulnerability: string;
    escalation_path: string[];
    message: string;
}>;
export {};
