/**
 * API Fuzz: Specialized REST/GraphQL auditing for business logic vulnerabilities using stateful mutation.
 */
export declare function fuzzApiSurface(context: {
    base_url: string;
    auth_token?: string;
    api_type: "rest" | "graphql";
}): Promise<{
    status: string;
    findings: any[];
    base_url: string;
    message: string;
}>;
