export declare function webFetch(url: string): Promise<{
    status: string;
    tech: {
        powered_by: string | undefined;
        server: string | undefined;
    };
    content: string;
    message?: undefined;
} | {
    status: string;
    message: string;
    tech?: undefined;
    content?: undefined;
}>;
