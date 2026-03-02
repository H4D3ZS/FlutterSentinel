export declare function bruteForceJwt(token: string): Promise<string | null>;
export declare function forgeJwt(payload: any, secret: string, alg?: any): string;
