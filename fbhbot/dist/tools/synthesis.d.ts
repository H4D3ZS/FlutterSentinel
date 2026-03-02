/**
 * Synthesis Engine: Allows FBHBot to build and run its own custom tools.
 */
export declare function synthesizeTool(context: {
    problem_description: string;
    target_language: "javascript" | "python";
    code_content: string;
    mission_id: string;
}): Promise<{
    status: string;
    output: string;
    script_path: string;
    message: string;
    error?: undefined;
} | {
    status: string;
    error: string;
    script_path: string;
    message: string;
    output?: undefined;
}>;
