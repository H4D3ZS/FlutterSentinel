import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/iam");
/**
 * IAM Audit: Analyzes cloud identity policies for dangerous permissions and misconfigurations.
 */
export async function iamAudit(context) {
    log.info(`Auditing IAM policies for account: ${context.target_account}`);
    const risks = [];
    const escalationPatterns = [
        {
            name: "Policy Versioning Escalation",
            actions: ["iam:CreatePolicyVersion", "iam:SetDefaultPolicyVersion"],
            description: "Allows an attacker to create a new version of a policy with administrative permissions and set it as default."
        },
        {
            name: "Role Passing Escalation",
            actions: ["iam:PassRole", "ec2:RunInstances"],
            description: "Allows an attacker to pass an administrative role to a new EC2 instance and execute commands."
        },
        {
            name: "Access Key Creation Escalation",
            actions: ["iam:CreateAccessKey"],
            description: "Allows an attacker to create new access keys for any user, potentially including administrators."
        },
        {
            name: "Policy Attachment Escalation",
            actions: ["iam:PutRolePolicy", "iam:PutUserPolicy", "iam:PutGroupPolicy"],
            description: "Allows an attacker to attach an inline policy with administrative permissions to themselves or others."
        },
        {
            name: "Serverless RCE Escalation",
            actions: ["lambda:UpdateFunctionCode"],
            description: "Allows an attacker to overwrite Lambda function code to execute arbitrary tactical payloads."
        }
    ];
    const matchAction = (policyAction, requiredAction) => {
        if (policyAction === "*")
            return true;
        const pattern = policyAction.replace("*", ".*");
        const regex = new RegExp(`^${pattern}$`, "i");
        return regex.test(requiredAction);
    };
    for (const policy of context.discovered_policies) {
        const allowedStatements = policy.document.Statement.filter(s => s.Effect === "Allow");
        const allActions = allowedStatements.flatMap(s => Array.isArray(s.Action) ? s.Action : [s.Action]);
        for (const pattern of escalationPatterns) {
            const matches = pattern.actions.every(required => allActions.some(allowed => matchAction(allowed, required)));
            if (matches) {
                risks.push({
                    policy_name: policy.name,
                    vulnerability: pattern.name,
                    severity: "critical",
                    description: pattern.description,
                    required_actions: pattern.actions
                });
            }
        }
    }
    log.info(`IAM Audit complete. Identified ${risks.length} privilege escalation vectors.`);
    return {
        status: "success",
        account_id: context.target_account,
        risks,
        recommendation: "Strictly limit iam:Put*Policy, iam:PassRole, and iam:CreatePolicyVersion. Use Permission Boundaries to mitigate impact."
    };
}
/**
 * IAM Escalate: Generates and executes a logical attack path to escalate cloud privileges.
 */
export async function iamEscalate(context) {
    log.info(`Attempting IAM privilege escalation from ${context.current_role} via ${context.vulnerability_type}...`);
    let attackPath = [];
    if (context.vulnerability_type.includes("Policy Versioning")) {
        attackPath = [
            "Craft a new IAM policy document with 'Action': '*' and 'Resource': '*'.",
            "Call iam:CreatePolicyVersion on the vulnerable policy with the crafted document.",
            "Call iam:SetDefaultPolicyVersion to activate the administrative version.",
            "Verification: Current identity now has absolute cloud control."
        ];
    }
    else if (context.vulnerability_type.includes("Role Passing")) {
        attackPath = [
            `Identify the ARN for ${context.target_role}.`,
            `Call ec2:RunInstances with the high-privilege IAM Role attached.`,
            "Wait for instance boot, connect via SSM or SSH to harvest temporary credentials.",
            `Verification: Credentials for ${context.target_role} successfully exfiltrated.`
        ];
    }
    else if (context.vulnerability_type.includes("Policy Attachment")) {
        attackPath = [
            "Identify the current user/role ARN.",
            `Execute iam:PutRolePolicy (or similar) to attach AdministratorAccess inline.`,
            "Verification: Check for '*' permission on 'Resource': '*'."
        ];
    }
    else {
        attackPath = [
            "Use available IAM permissions to identify high-value identities.",
            "Attempt lateral movement via secondary cloud service (e.g. Lambda, Glue).",
            "Harvest session tokens from environment variables or metadata service."
        ];
    }
    log.info(`IAM Escalation path generated successfully.`);
    return {
        status: "success",
        vulnerability: context.vulnerability_type,
        escalation_path: attackPath,
        message: "Logical attack steps prepared for operational execution."
    };
}
//# sourceMappingURL=iam.js.map