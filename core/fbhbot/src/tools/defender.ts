import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("tools/defender");

export interface WafRule {
    platform: string;
    rule: string;
    description: string;
}

export function generateWafRules(category: string, url: string): WafRule[] {
    log.info(`Generating defense rules for ${category} on ${url}`);

    const rules: WafRule[] = [];
    const path = new URL(url).pathname || "/";
    const cat = category.toUpperCase();

    if (cat.includes("SQL") || cat.includes("SQLI")) {
        rules.push({
            platform: "ModSecurity",
            rule: `SecRule REQUEST_URI "@beginsWith ${path}" "id:1001,phase:2,deny,log,msg:'FBH Protected: SQLi attempt on ${path}',chain"\nSecRule REQUEST_COOKIES|REQUEST_PARAMETERS "@detectSQLi"`,
            description: `Blocks common SQL injection patterns on ${path}`
        });
    }

    if (cat.includes("XSS")) {
        rules.push({
            platform: "ModSecurity",
            rule: `SecRule REQUEST_URI "@beginsWith ${path}" "id:1002,phase:2,deny,log,msg:'FBH Protected: XSS attempt on ${path}',chain"\nSecRule REQUEST_COOKIES|REQUEST_PARAMETERS "@detectXSS"`,
            description: `Blocks common XSS patterns on ${path}`
        });
    }

    if (cat.includes("AUTH") || cat.includes("BYPASS")) {
        rules.push({
            platform: "Generic/Cloud Armor",
            rule: `DENY traffic to ${path} from untrusted ranges.`,
            description: `Immediate IP-level containment for authentication vulnerabilities.`
        });
    }

    return rules;
}
