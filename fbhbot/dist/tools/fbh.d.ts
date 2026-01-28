export declare function runFbhCommand(args: string[]): Promise<string>;
export declare const fbhTools: {
    scan: (target: string) => Promise<string>;
    exploit: (target: string) => Promise<string>;
    report: (target: string) => Promise<string>;
    list: () => Promise<string>;
};
