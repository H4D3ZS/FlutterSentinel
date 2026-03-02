/**
 * Neural Fuzzer: Generates context-aware payloads based on the identified tech stack.
 */
export declare function neuralFuzz(context: {
    target_url: string;
    parameters: Record<string, any>;
    tech_stack: "nodejs" | "php" | "python" | "java" | "go";
}): Promise<{
    status: string;
    mutations: any[];
    technique: string;
    recommendation: string;
}>;
/**
 * Quantum Mutator: Evolves payloads based on HTTP status codes and response signatures.
 */
export declare function quantumMutate(context: {
    target_url: string;
    base_exploit: string;
    feedback_responses: {
        status: number;
        body: string;
        ai_reasoning?: string;
    }[];
}): Promise<{
    status: string;
    mutations: string[];
    message: string;
}>;
