import React from 'react';
import { motion } from 'framer-motion';
import type { LucideIcon } from 'lucide-react';
import { clsx, type ClassValue } from 'clsx';
import { twMerge } from 'tailwind-merge';

function cn(...inputs: ClassValue[]) {
    return twMerge(clsx(inputs));
}

interface StatsCardProps {
    label: string;
    value: string | number;
    icon: LucideIcon;
    color?: 'accent' | 'critical' | 'medium' | 'low';
    subLabel?: string;
}

const StatsCard: React.FC<StatsCardProps> = ({
    label,
    value,
    icon: Icon,
    color = 'accent',
    subLabel
}) => {
    const colorMap = {
        accent: 'text-accent',
        critical: 'text-severity-critical',
        medium: 'text-severity-medium',
        low: 'text-severity-low',
    };

    const bgMap = {
        accent: 'bg-accent/10',
        critical: 'bg-severity-critical/10',
        medium: 'bg-severity-medium/10',
        low: 'bg-severity-low/10',
    };

    return (
        <motion.div
            initial={{ opacity: 0, scale: 0.95 }}
            animate={{ opacity: 1, scale: 1 }}
            className="card flex items-center gap-5 p-6"
        >
            <div className={cn("p-4 rounded-xl", bgMap[color])}>
                <Icon className={cn("w-6 h-6", colorMap[color])} />
            </div>
            <div>
                <h4 className="text-xs font-bold text-text-secondary uppercase tracking-widest mb-1">
                    {label}
                </h4>
                <div className="flex items-baseline gap-2">
                    <span className={cn("text-3xl font-extrabold tracking-tight", colorMap[color])}>
                        {value}
                    </span>
                    {subLabel && (
                        <span className="text-xs text-text-secondary">
                            {subLabel}
                        </span>
                    )}
                </div>
            </div>
        </motion.div>
    );
};

export default StatsCard;
