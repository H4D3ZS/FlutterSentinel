import axios from "axios";
import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("tools/secret_validator");

export interface ValidationResult {
    type: string;
    is_live: boolean;
    details: string;
    access_level?: "none" | "read" | "write" | "admin" | "test";
}

/**
 * Secret Validator: Verifies if discovered API keys and tokens are active.
 * Ported from legacy secret_validator.py.
 */
export class SecretValidator {
    private timeout = 5000;

    async validate(type: string, value: string): Promise<ValidationResult> {
        log.info(`Validating secret of type: ${type}`);

        switch (type.toLowerCase().replace(/\s+/g, "_")) {
            case "google_api_key":
                return await this.validateGoogle(value);
            case "stripe_key":
                return await this.validateStripe(value);
            case "firebase_url":
                return await this.validateFirebase(value);
            case "slack_token":
                return await this.validateSlack(value);
            case "github_token":
                return await this.validateGitHub(value);
            default:
                return {
                    type,
                    is_live: false,
                    details: "No validator implemented for this type."
                };
        }
    }

    private async validateGoogle(key: string): Promise<ValidationResult> {
        try {
            // Test Geocoding API
            const response = await axios.get(`https://maps.googleapis.com/maps/api/geocode/json?address=test&key=${key}`, { timeout: this.timeout });
            const data = response.data as any;
            if (data.status === "OK" || data.status === "ZERO_RESULTS") {
                return { type: "google_api_key", is_live: true, details: "Google Maps API: Live", access_level: "read" };
            }
            return { type: "google_api_key", is_live: false, details: `Denied: ${data.status}` };
        } catch (error: any) {
            return { type: "google_api_key", is_live: false, details: `Error: ${error.message}` };
        }
    }

    private async validateStripe(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://api.stripe.com/v1/balance", {
                auth: { username: key, password: "" },
                timeout: this.timeout
            });
            if (response.status === 200) {
                const balance = (response.data as any).available?.[0];
                const amount = (balance?.amount || 0) / 100;
                const currency = (balance?.currency || "usd").toUpperCase();
                return {
                    type: "stripe_key",
                    is_live: true,
                    details: `Stripe Balance: ${amount} ${currency}`,
                    access_level: key.startsWith("sk_live") ? "admin" : "test"
                };
            }
        } catch (error: any) {
            return { type: "stripe_key", is_live: false, details: `Unauthorized: ${error.message}` };
        }
        return { type: "stripe_key", is_live: false, details: "Validation failed" };
    }

    private async validateFirebase(url: string): Promise<ValidationResult> {
        const testUrl = url.endsWith(".json") ? url : `${url.replace(/\/$/, "")}/.json`;
        try {
            const response = await axios.get(testUrl, { timeout: this.timeout });
            if (response.status === 200 && response.data !== null) {
                return {
                    type: "firebase_url",
                    is_live: true,
                    details: "Firebase Database Publicly Accessible!",
                    access_level: "read"
                };
            }
        } catch (error: any) {
            return { type: "firebase_url", is_live: false, details: "Secured or Inaccessible" };
        }
        return { type: "firebase_url", is_live: false, details: "No data found" };
    }

    private async validateSlack(token: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://slack.com/api/auth.test", {
                headers: { Authorization: `Bearer ${token}` },
                timeout: this.timeout
            });
            if ((response.data as any).ok) {
                return {
                    type: "slack_token",
                    is_live: true,
                    details: `Slack: Team ${(response.data as any).team}, User ${(response.data as any).user}`,
                    access_level: "read"
                };
            }
        } catch (error: any) {
            return { type: "slack_token", is_live: false, details: `Invalid Token: ${error.message}` };
        }
        return { type: "slack_token", is_live: false, details: "Validation failed" };
    }

    private async validateGitHub(token: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://api.github.com/user", {
                headers: { Authorization: `token ${token}` },
                timeout: this.timeout
            });
            if (response.status === 200) {
                const scopes = response.headers["x-oauth-scopes"] || "default";
                return {
                    type: "github_token",
                    is_live: true,
                    details: `GitHub: User ${(response.data as any).login}, Scopes [${scopes}]`,
                    access_level: scopes === "default" ? "read" : "write"
                };
            }
        } catch (error: any) {
            return { type: "github_token", is_live: false, details: `Invalid Token: ${error.message}` };
        }
        return { type: "github_token", is_live: false, details: "Validation failed" };
    }
}

export async function validateSecret(args: { type: string, value: string }) {
    const validator = new SecretValidator();
    return await validator.validate(args.type, args.value);
}
