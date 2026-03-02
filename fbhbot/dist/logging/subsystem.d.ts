export declare function createSubsystemLogger(subsystem: string): {
    info: (msg: string) => void;
    warn: (msg: string) => void;
    error: (msg: string) => void;
};
