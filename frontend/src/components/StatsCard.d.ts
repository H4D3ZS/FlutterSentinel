import React from 'react';
import type { LucideIcon } from 'lucide-react';
interface StatsCardProps {
    label: string;
    value: string | number;
    icon: LucideIcon;
    color?: 'primary' | 'red' | 'orange' | 'green' | 'blue';
    subLabel?: string;
    trend?: {
        value: string;
        positive: boolean;
    };
}
declare const StatsCard: React.FC<StatsCardProps>;
export default StatsCard;
//# sourceMappingURL=StatsCard.d.ts.map