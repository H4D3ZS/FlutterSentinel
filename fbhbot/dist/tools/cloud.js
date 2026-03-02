import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/cloud");
/**
 * Cloud Nexus Recon: Automated enumeration of cloud-native assets with permutation logic.
 */
export async function cloudRecon(context) {
    log.info(`Initiating Cloud Nexus Recon for domain: ${context.target_domain}`);
    const baseName = context.target_domain.replace(/\.[a-z]+$/, "").replace(/\./g, "-");
    const permutations = [
        "", "logs", "data", "backup", "staging", "dev", "prod",
        "assets", "internal", "public", "restricted", "secrets"
    ];
    const separators = ["-", ".", "_", ""];
    const findings = [];
    const platforms = [
        { name: "aws", suffix: ".s3.amazonaws.com", type: "S3 Bucket" },
        { name: "gcp", suffix: ".storage.googleapis.com", type: "GCS Bucket" },
        { name: "azure", suffix: ".blob.core.windows.net", type: "Azure Blob Container" }
    ];
    const targetPlatforms = context.cloud_provider
        ? platforms.filter(p => p.name === context.cloud_provider)
        : platforms;
    for (const platform of targetPlatforms) {
        log.info(`Scanning ${platform.name} infrastructure...`);
        for (const perm of permutations) {
            for (const sep of separators) {
                const bucketName = perm ? `${baseName}${sep}${perm}` : baseName;
                const url = `https://${bucketName}${platform.suffix}`;
                try {
                    const response = await fetch(url, { method: 'GET' });
                    if (response.status === 200) {
                        // Publicly readable
                        findings.push({
                            platform: platform.name,
                            type: platform.type,
                            resource_name: bucketName,
                            url: url,
                            status: "Public Read-Enabled",
                            severity: "critical",
                            description: "Bucket is publicly readable. Sensitive data exposure imminent."
                        });
                    }
                    else if (response.status === 403) {
                        // Private but exists - try to check if Listing is allowed
                        const listUrl = `${url}?max-keys=1`;
                        const listResponse = await fetch(listUrl, { method: 'GET' });
                        findings.push({
                            platform: platform.name,
                            type: platform.type,
                            resource_name: bucketName,
                            url: url,
                            status: listResponse.status === 200 ? "Public List-Enabled" : "Private (Secure)",
                            severity: listResponse.status === 200 ? "high" : "low",
                            description: listResponse.status === 200
                                ? "Bucket is non-readable but allows public listing of filenames."
                                : "Resource name exists but access is forbidden (403)."
                        });
                    }
                    // Special Firebase deep path testing
                    if (platform.name === "gcp" && bucketName.includes("firebase")) {
                        const firebasePaths = [".json", "/users.json", "/data.json", "/config.json", "/secrets.json"];
                        for (const fbPath of firebasePaths) {
                            const fbUrl = `${url}${fbPath}`;
                            try {
                                const fbRes = await fetch(fbUrl, { method: 'GET' });
                                if (fbRes.status === 200) {
                                    findings.push({
                                        platform: "firebase",
                                        type: "Realtime Database",
                                        resource_name: bucketName,
                                        url: fbUrl,
                                        status: "Publicly Exposed",
                                        severity: "critical",
                                        description: `Exposed Firebase data found at ${fbPath}.`
                                    });
                                }
                            }
                            catch (e) { }
                        }
                    }
                }
                catch (error) {
                    // Silently ignore DNS failures
                }
            }
        }
    }
    log.info(`Cloud Recon complete. Identified ${findings.length} tactical assets.`);
    return {
        status: "success",
        target: context.target_domain,
        findings,
        message: findings.length > 0 ? "Cloud-native assets discovered. Immediate audit of permissions recommended." : "No common cloud storage assets found."
    };
}
//# sourceMappingURL=cloud.js.map