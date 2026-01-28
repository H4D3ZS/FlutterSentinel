/**
 * Pipeline Audit: Scans CI/CD configurations for exposed secrets and insecure runners using heuristic YAML parsing.
 */
export declare function pipelineAudit(context: {
    repo_url: string;
    vcs_type: "github" | "gitlab";
    workflow_yaml?: string;
}): Promise<{
    status: string;
    repository: string;
    findings: any[];
    message: string;
}>;
/**
 * Dependency Audit: Scans project dependencies for supply chain poisoning risks using heuristic matching.
 */
export declare function dependencyAudit(context: {
    package_json_content: string;
}): Promise<{
    status: string;
    findings: any[];
    summary: string;
}>;
