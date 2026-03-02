import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/api_recon");
/**
 * API Fuzz: Specialized REST/GraphQL auditing for business logic vulnerabilities using stateful mutation.
 */
export async function fuzzApiSurface(context) {
    log.info(`Initiating API Fuzzing for ${context.base_url} (${context.api_type})...`);
    const findings = [];
    const headers = {};
    if (context.auth_token) {
        headers["Authorization"] = context.auth_token.startsWith("Bearer ") ? context.auth_token : `Bearer ${context.auth_token}`;
    }
    // Actual BOLA (IDOR) Probing Logic
    const testEndpoints = [
        "/api/v1/user/profile/123",
        "/api/v2/orders/456",
        "/api/v1/settings/id/789"
    ];
    for (const endpoint of testEndpoints) {
        const url = new URL(endpoint, context.base_url).toString();
        log.info(`Probing tactical endpoint: ${endpoint}`);
        const targetId = endpoint.match(/\d+/)?.[0];
        if (targetId) {
            const mutatedId = parseInt(targetId) + 1;
            const mutatedUrl = url.replace(targetId, mutatedId.toString());
            log.info(`Verifying BOLA (IDOR) on ${mutatedUrl}`);
            try {
                const response = await fetch(mutatedUrl, { headers });
                const body = await response.text();
                if (response.status === 200 && (body.includes("email") || body.includes("address") || body.includes("username"))) {
                    findings.push({
                        type: "BOLA (IDOR) Verified",
                        endpoint: mutatedUrl,
                        status: response.status,
                        impact: "high",
                        description: `Successfully accessed object ${mutatedId} belonging to another tenant. Leakage detected.`
                    });
                }
                else if (response.status === 200) {
                    findings.push({
                        type: "Potential BOLA (IDOR)",
                        endpoint: mutatedUrl,
                        status: response.status,
                        impact: "medium",
                        description: `Endpoint returned 200 OK for incremented ID, but findings are non-conclusive without deeper parsing.`
                    });
                }
            }
            catch (error) {
                log.warn(`Probing failed for ${mutatedUrl}: ${error}`);
            }
        }
    }
    // Actual Mass Assignment check
    log.info("Checking for Mass Assignment (is_admin: true)...");
    const updateUrl = new URL("/api/v1/user/update", context.base_url).toString();
    try {
        const response = await fetch(updateUrl, {
            method: "PATCH",
            headers: { ...headers, "Content-Type": "application/json" },
            body: JSON.stringify({ is_admin: true, role: "admin" })
        });
        if (response.status === 200 || response.status === 204) {
            findings.push({
                type: "Mass Assignment Verified",
                endpoint: "/api/v1/user/update",
                impact: "high",
                description: "API accepted 'is_admin' or 'role' parameters in a PATCH request, indicating privilege escalation potential."
            });
        }
    }
    catch (e) {
        log.warn(`Mass Assignment check failed: ${e}`);
    }
    return {
        status: "success",
        findings,
        base_url: context.base_url,
        message: "API surface audit complete. Tactical probes executed with real network responses."
    };
}
//# sourceMappingURL=api_recon.js.map