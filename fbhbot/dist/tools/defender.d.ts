export interface WafRule {
    platform: string;
    rule: string;
    description: string;
}
export declare function generateWafRules(category: string, url: string): WafRule[];
