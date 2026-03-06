import { createSubsystemLogger } from "../logging/subsystem.js";
import { exec } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/validation");

export interface ValidationResult {
    secret_type: string;
    is_valid: boolean;
    access_level: "none" | "read" | "write" | "admin" | "test";
    details: string;
    error?: string;
}

/**
 * Tactical Secret Validator: Verifies discovered credentials against real-world APIs.
 */
export class SecretValidator {
    private timeout: number = 10000;

    async validate(secret_type: string, secret_value: string): Promise<ValidationResult> {
        log.info(`Validating ${secret_type}...`);

        switch (secret_type) {
            case "google_api_key":
                return this.validateGoogleKey(secret_value);
            case "stripe_key":
            case "stripe_secret_key":
            case "stripe_publishable_key":
                return this.validateStripeKey(secret_value);
            case "aws_access_key":
                return this.validateAWSKey(secret_value);
            case "firebase_url":
                return this.validateFirebaseURL(secret_value);
            case "slack_token":
                return this.validateSlackToken(secret_value);
            case "slack_webhook":
                return this.validateSlackWebhook(secret_value);
            case "discord_webhook":
                return this.validateDiscordWebhook(secret_value);
            case "github_token":
                return this.validateGitHubToken(secret_value);
            case "openai_key":
                return this.validateOpenAIKey(secret_value);
            default:
                return {
                    secret_type,
                    is_valid: false,
                    access_level: "none",
                    details: "No validation logic for this secret type."
                };
        }
    }

    private async validateGoogleKey(api_key: string): Promise<ValidationResult> {
        const apis = [
            { name: "Geocoding", url: `https://maps.googleapis.com/maps/api/geocode/json?address=test&key=${api_key}` },
            { name: "Places", url: `https://maps.googleapis.com/maps/api/place/textsearch/json?query=test&key=${api_key}` }
        ];

        const working: string[] = [];
        for (const api of apis) {
            try {
                const res = await fetch(api.url, { signal: AbortSignal.timeout(this.timeout) });
                const data: any = await res.json();
                if (data.status === "OK" || data.status === "ZERO_RESULTS") {
                    working.push(api.name);
                }
            } catch (e) { }
        }

        const is_valid = working.length > 0;
        return {
            secret_type: "google_api_key",
            is_valid,
            access_level: is_valid ? "read" : "none",
            details: is_valid ? `Working APIs: ${working.join(", ")}` : "All tested APIs denied access."
        };
    }

    private async validateStripeKey(api_key: string): Promise<ValidationResult> {
        try {
            const res = await fetch("https://api.stripe.com/v1/balance", {
                headers: { "Authorization": `Basic ${Buffer.from(api_key + ":").toString("base64")}` },
                signal: AbortSignal.timeout(this.timeout)
            });

            if (res.status === 200) {
                const data: any = await res.json();
                const balance = data.available?.[0] || { amount: 0, currency: "usd" };
                return {
                    secret_type: "stripe_key",
                    is_valid: true,
                    access_level: api_key.startsWith("sk_live") ? "admin" : "test",
                    details: `Balance: ${balance.amount / 100} ${balance.currency.toUpperCase()}`
                };
            }
        } catch (e) {
            return { secret_type: "stripe_key", is_valid: false, access_level: "none", details: String(e) };
        }
        return { secret_type: "stripe_key", is_valid: false, access_level: "none", details: "Authentication failed." };
    }

    private async validateAWSKey(access_key: string): Promise<ValidationResult> {
        // Basic format validation - complex validation requires secret key
        if (access_key.startsWith("AKIA") && access_key.length === 20) {
            return {
                secret_type: "aws_access_key",
                is_valid: true,
                access_level: "read",
                details: "Format valid (AKIA prefix). Requires Secret Key for deep verification."
            };
        }
        return { secret_type: "aws_access_key", is_valid: false, access_level: "none", details: "Invalid AWS Access Key format." };
    }

    private async validateFirebaseURL(url: string): Promise<ValidationResult> {
        const testUrl = url.endsWith(".json") ? url : `${url.replace(/\/$/, "")}/.json`;
        try {
            const res = await fetch(testUrl, { signal: AbortSignal.timeout(this.timeout) });
            if (res.status === 200) {
                const data = await res.json();
                if (data && data !== "null") {
                    return {
                        secret_type: "firebase_url",
                        is_valid: true,
                        access_level: "read",
                        details: "Publicly readable database! Sensitive data exposure confirmed."
                    };
                }
            }
        } catch (e) { }
        return { secret_type: "firebase_url", is_valid: false, access_level: "none", details: "Database secured or unreachable." };
    }

    private async validateSlackToken(token: string): Promise<ValidationResult> {
        try {
            const res = await fetch("https://slack.com/api/auth.test", {
                headers: { "Authorization": `Bearer ${token}` },
                signal: AbortSignal.timeout(this.timeout)
            });
            const data: any = await res.json();
            if (data.ok) {
                return {
                    secret_type: "slack_token",
                    is_valid: true,
                    access_level: "read",
                    details: `Team: ${data.team}, User: ${data.user}`
                };
            }
        } catch (e) { }
        return { secret_type: "slack_token", is_valid: false, access_level: "none", details: "Token validation failed." };
    }

    private async validateSlackWebhook(url: string): Promise<ValidationResult> {
        try {
            const res = await fetch(url, {
                method: "POST",
                body: JSON.stringify({ text: "" }),
                signal: AbortSignal.timeout(this.timeout)
            });
            // Slack returns 400 for empty text but proves webhook exists
            if (res.status === 200 || res.status === 400) {
                return {
                    secret_type: "slack_webhook",
                    is_valid: true,
                    access_level: "write",
                    details: "Webhook valid. Can post to target workspace."
                };
            }
        } catch (e) { }
        return { secret_type: "slack_webhook", is_valid: false, access_level: "none", details: "Webhook validation failed." };
    }

    private async validateDiscordWebhook(url: string): Promise<ValidationResult> {
        try {
            const res = await fetch(url, { signal: AbortSignal.timeout(this.timeout) });
            if (res.status === 200) {
                const data: any = await res.json();
                return {
                    secret_type: "discord_webhook",
                    is_valid: true,
                    access_level: "write",
                    details: `Webhook Name: ${data.name}, Guild ID: ${data.guild_id}`
                };
            }
        } catch (e) { }
        return { secret_type: "discord_webhook", is_valid: false, access_level: "none", details: "Webhook validation failed." };
    }

    private async validateGitHubToken(token: string): Promise<ValidationResult> {
        try {
            const res = await fetch("https://api.github.com/user", {
                headers: { "Authorization": `token ${token}` },
                signal: AbortSignal.timeout(this.timeout)
            });
            if (res.status === 200) {
                const data: any = await res.json();
                const scopes = res.headers.get("X-OAuth-Scopes") || "default";
                return {
                    secret_type: "github_token",
                    is_valid: true,
                    access_level: scopes === "default" ? "read" : "write",
                    details: `User: ${data.login}, Scopes: ${scopes}`
                };
            }
        } catch (e) { }
        return { secret_type: "github_token", is_valid: false, access_level: "none", details: "Token validation failed." };
    }

    private async validateOpenAIKey(api_key: string): Promise<ValidationResult> {
        try {
            const res = await fetch("https://api.openai.com/v1/models", {
                headers: { "Authorization": `Bearer ${api_key}` },
                signal: AbortSignal.timeout(this.timeout)
            });
            if (res.status === 200) {
                return {
                    secret_type: "openai_key",
                    is_valid: true,
                    access_level: "write",
                    details: "Authenticated successfully. Can generate expensive tokens."
                };
            }
        } catch (e) { }
        return { secret_type: "openai_key", is_valid: false, access_level: "none", details: "Key validation failed." };
    }
}

/**
 * Tactical Tool implementation for Secret Validation.
 */
export async function validateSecret(args: { secret_type: string, secret_value: string }) {
    const validator = new SecretValidator();
    return await validator.validate(args.secret_type, args.secret_value);
}
