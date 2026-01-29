import React from 'react';
import { motion } from 'framer-motion';
import type { LucideIcon } from 'lucide-react';
import { cn } from '@/lib/utils';
import {
    Card,
    CardContent,
    CardHeader,
    CardTitle,
} from "@/components/ui/card";

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

const StatsCard: React.FC<StatsCardProps> = ({
    label,
    value,
    icon: Icon,
    color = 'primary',
    subLabel,
    trend
}) => {
    const colorVariants = {
        primary: "text-primary border-primary/20 bg-primary/5",
        red: "text-red-500 border-red-500/20 bg-red-500/5",
        orange: "text-orange-500 border-orange-500/20 bg-orange-500/5",
        green: "text-green-500 border-green-500/20 bg-green-500/5",
        blue: "text-blue-500 border-blue-500/20 bg-blue-500/5",
    };

    const textVariants = {
        primary: "text-primary",
        red: "text-red-500",
        orange: "text-orange-500",
        green: "text-green-500",
        blue: "text-blue-500",
    };

    return (
        <motion.div
            initial={{ opacity: 0, y: 10 }}
            animate={{ opacity: 1, y: 0 }}
            whileHover={{ y: -2 }}
            transition={{ duration: 0.2 }}
        >
            <Card className="border-border/40 bg-slate-900/40 backdrop-blur-sm shadow-xl relative overflow-hidden group">
                {/* Subtle glow effect on hover */}
                <div className={cn(
                    "absolute inset-0 opacity-0 group-hover:opacity-100 transition-opacity duration-500 bg-gradient-to-br from-transparent to-primary/5",
                )} />

                <CardContent className="p-6">
                    <div className="flex items-center justify-between mb-4">
                        <div className={cn(
                            "p-2.5 rounded-xl border transition-colors duration-300",
                            colorVariants[color]
                        )}>
                            <Icon size={20} />
                        </div>
                        {trend && (
                            <div className={cn(
                                "text-[10px] font-bold font-mono px-2 py-0.5 rounded-full border",
                                trend.positive
                                    ? "text-green-500 border-green-500/20 bg-green-500/5"
                                    : "text-red-500 border-red-500/20 bg-red-500/5"
                            )}>
                                {trend.positive ? '+' : ''}{trend.value}
                            </div>
                        )}
                    </div>

                    <div className="space-y-1">
                        <CardTitle className="text-[10px] font-bold text-slate-500 uppercase tracking-[0.2em]">
                            {label}
                        </CardTitle>
                        <div className="flex items-baseline gap-2">
                            <span className={cn(
                                "text-3xl font-bold tracking-tight text-white",
                                // Option to highlight value with color
                                // textVariants[color]
                            )}>
                                {value}
                            </span>
                            {subLabel && (
                                <span className="text-[10px] font-mono text-slate-600 font-medium">
                                    {subLabel}
                                </span>
                            )}
                        </div>
                    </div>
                </CardContent>
            </Card>
        </motion.div>
    );
};

export default StatsCard;
