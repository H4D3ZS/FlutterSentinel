import React from 'react';
import type { LucideIcon } from 'lucide-react';
interface StatsCardProps {
    label: string;
    value: string | number;
    icon: LucideIcon;
    color?: 'accent' | 'critical' | 'medium' | 'low';
    subLabel?: string;
}
declare const StatsCard: React.FC<StatsCardProps>;
export default StatsCard;
//# sourceMappingURL=StatsCard.d.ts.map