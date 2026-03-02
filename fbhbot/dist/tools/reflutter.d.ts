export declare function identifyFlutterEngine(binaryPath: string): Promise<{
    hash: string | null;
    versionHint: string;
}>;
export declare function generateReflutterBlueprint(targetName: string, hash: string): Promise<{
    tool: string;
    command: string;
    instructions: string[];
    impact: string;
}>;
