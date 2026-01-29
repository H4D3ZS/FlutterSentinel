import React from 'react';
interface Target {
    name: string;
    package: string;
    platform: string;
    status: string;
    scan_progress: number;
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
    };
}
interface TargetCardProps {
    target: Target;
    onClick?: () => void;
}
declare const TargetCard: React.FC<TargetCardProps>;
export default TargetCard;
//# sourceMappingURL=TargetCard.d.ts.map