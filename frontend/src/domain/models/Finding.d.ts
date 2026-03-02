export interface Finding {
    id: string;
    title: string;
    description: string;
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info';
    category: string;
    location: string;
    evidence?: string;
    timestamp: string;
}
//# sourceMappingURL=Finding.d.ts.map