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
            case "openai_key":
                return await this.validateOpenAI(value);
            case "gemini_api_key":
                return await this.validateGemini(value);
            case "anthropic_api_key":
                return await this.validateAnthropic(value);
            case "aws_access_key":
                return await this.validateAWS(value);
            case "groq_key":
                return await this.validateGroq(value);
            case "openrouter_key":
                return await this.validateOpenRouter(value);
            case "xai_key":
                return await this.validateXAI(value);
            case "cerebras_key":
                return await this.validateCerebras(value);
            default:
                return {
                    type,
                    is_live: false,
                    details: "No validator implemented for this type."
                };
        }
    }

    private async validateGroq(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://api.groq.com/openai/v1/models", {
                headers: { Authorization: `Bearer ${key}` },
                timeout: this.timeout
            });
            if (response.status === 200) {
                return { type: "groq_key", is_live: true, details: "Groq API: Live", access_level: "write" };
            }
        } catch (error: any) {
            return { type: "groq_key", is_live: false, details: `Invalid: ${error.message}` };
        }
        return { type: "groq_key", is_live: false, details: "Validation failed" };
    }

    private async validateOpenRouter(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://openrouter.ai/api/v1/auth/key", {
                headers: { Authorization: `Bearer ${key}` },
                timeout: this.timeout
            });
            if (response.status === 200) {
                return { type: "openrouter_key", is_live: true, details: "OpenRouter API: Live", access_level: "write" };
            }
        } catch (error: any) {
            return { type: "openrouter_key", is_live: false, details: `Invalid: ${error.message}` };
        }
        return { type: "openrouter_key", is_live: false, details: "Validation failed" };
    }

    private async validateXAI(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://api.x.ai/v1/models", {
                headers: { Authorization: `Bearer ${key}` },
                timeout: this.timeout
            });
            if (response.status === 200) {
                return { type: "xai_key", is_live: true, details: "xAI API: Live", access_level: "write" };
            }
        } catch (error: any) {
            return { type: "xai_key", is_live: false, details: `Invalid: ${error.message}` };
        }
        return { type: "xai_key", is_live: false, details: "Validation failed" };
    }

    private async validateCerebras(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://api.cerebras.ai/v1/models", {
                headers: { Authorization: `Bearer ${key}` },
                timeout: this.timeout
            });
            if (response.status === 200) {
                return { type: "cerebras_key", is_live: true, details: "Cerebras API: Live", access_level: "write" };
            }
        } catch (error: any) {
            return { type: "cerebras_key", is_live: false, details: `Invalid: ${error.message}` };
        }
        return { type: "cerebras_key", is_live: false, details: "Validation failed" };
    }

    private async validateGoogle(key: string): Promise<ValidationResult> {
        try {
            // Test Geocoding API first
            const mapsResponse = await axios.get(`https://maps.googleapis.com/maps/api/geocode/json?address=test&key=${key}`, { timeout: this.timeout });
            const mapsData = mapsResponse.data as any;
            if (mapsData.status === "OK" || mapsData.status === "ZERO_RESULTS") {
                return { type: "google_api_key", is_live: true, details: "Google Maps API: Live", access_level: "read" };
            }

            // If Maps is denied but specifically due to "API not enabled", the key might still be live for other services (like Gemini)
            if (mapsData.status === "REQUEST_DENIED") {
                // Try Gemini as a fallback
                const geminiResponse = await axios.get(`https://generativelanguage.googleapis.com/v1beta/models?key=${key}`, { timeout: this.timeout });
                if (geminiResponse.status === 200) {
                    return { type: "google_api_key", is_live: true, details: "Google API [Gemini]: Live", access_level: "write" };
                }
            }
            return { type: "google_api_key", is_live: false, details: `Denied: ${mapsData.status || "Unknown"}` };
        } catch (error: any) {
            // Even if the request fails, check if Gemini works as a last resort
            try {
                const geminiFallback = await axios.get(`https://generativelanguage.googleapis.com/v1beta/models?key=${key}`, { timeout: this.timeout });
                if (geminiFallback.status === 200) {
                    return { type: "google_api_key", is_live: true, details: "Google API [Gemini]: Live (Maps unreachable)", access_level: "write" };
                }
            } catch (e) { }
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

    private async validateOpenAI(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.get("https://api.openai.com/v1/models", {
                headers: { Authorization: `Bearer ${key}` },
                timeout: this.timeout
            });
            if (response.status === 200) {
                return { type: "openai_key", is_live: true, details: "OpenAI API: Live", access_level: "write" };
            }
        } catch (error: any) {
            return { type: "openai_key", is_live: false, details: `Invalid Key: ${error.message}` };
        }
        return { type: "openai_key", is_live: false, details: "Validation failed" };
    }

    private async validateGemini(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.get(`https://generativelanguage.googleapis.com/v1beta/models?key=${key}`, { timeout: this.timeout });
            if (response.status === 200) {
                return { type: "gemini_api_key", is_live: true, details: "Gemini API: Live", access_level: "write" };
            }
        } catch (error: any) {
            return { type: "gemini_api_key", is_live: false, details: `Invalid Key: ${error.message}` };
        }
        return { type: "gemini_api_key", is_live: false, details: "Validation failed" };
    }

    private async validateAnthropic(key: string): Promise<ValidationResult> {
        try {
            const response = await axios.post("https://api.anthropic.com/v1/messages", {
                model: "claude-3-haiku-20240307",
                max_tokens: 1,
                messages: [{ role: "user", content: "hi" }]
            }, {
                headers: {
                    "x-api-key": key,
                    "anthropic-version": "2023-06-01",
                    "content-type": "application/json"
                },
                timeout: this.timeout
            });
            if (response.status !== 401 && response.status !== 403) {
                return { type: "anthropic_api_key", is_live: true, details: "Anthropic API: Live", access_level: "write" };
            }
        } catch (error: any) {
            if (error.response && error.response.status !== 401 && error.response.status !== 403) {
                return { type: "anthropic_api_key", is_live: true, details: `Anthropic API: Live (Error ${error.response.status})`, access_level: "write" };
            }
            return { type: "anthropic_api_key", is_live: false, details: `Invalid Key: ${error.message}` };
        }
        return { type: "anthropic_api_key", is_live: false, details: "Validation failed" };
    }

    private async validateAWS(key: string): Promise<ValidationResult> {
        try {
            // Test STS GetCallerIdentity (requires signature but we can check for specifically 403 vs 401 or just test with a simple request)
            // Note: Proper AWS validation usually requires Secret Key, but many hunting tools check if the Access Key exists.
            // For now, we'll mark as 'test' if it looks well-formed, or try a public AWS request.
            const response = await axios.get(`https://sts.amazonaws.com/?Action=GetCallerIdentity&Version=2011-06-15&AWSAccessKeyId=${key}`, { timeout: this.timeout });
            // This will likely fail with 403 SignatureDoesNotMatch if it's a real key, or 401/403 InvalidClientTokenId if not.
            return { type: "aws_access_key", is_live: true, details: "AWS Access Key: Well-formed/Exists", access_level: "test" };
        } catch (error: any) {
            if (error.response && error.response.data && error.response.data.includes("SignatureDoesNotMatch")) {
                return { type: "aws_access_key", is_live: true, details: "AWS Access Key: Active (Signature Required)", access_level: "test" };
            }
            return { type: "aws_access_key", is_live: false, details: `AWS Key Invalid: ${error.message}` };
        }
    }
}

export async function validateSecret(args: { type: string, value: string }) {
    const validator = new SecretValidator();
    return await validator.validate(args.type, args.value);
}
