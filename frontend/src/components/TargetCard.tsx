import React from 'react';
import { motion } from 'framer-motion';
import {
    Shield,
    Clock,
    Activity,
    ChevronRight,
    MoreVertical
} from 'lucide-react';
import type { Target } from '../services/api';
import { clsx, type ClassValue } from 'clsx';
import { twMerge } from 'tailwind-merge';

function cn(...inputs: ClassValue[]) {
    return twMerge(clsx(inputs));
}

interface TargetCardProps {
    target: Target;
    onClick?: () => void;
}

const TargetCard: React.FC<TargetCardProps> = ({ target, onClick }) => {
    const isScanning = target.status === 'active' || target.status.includes('running');

    return (
        <motion.div
            layout
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            whileHover={{ y: -4, borderColor: 'var(--color-accent)' }}
            className="card group relative cursor-pointer overflow-hidden border-border bg-background-secondary p-5"
            onClick={onClick}
        >
            <div className="flex justify-between items-start mb-4">
                <div className="flex-1 min-w-0">
                    <h3 className="text-lg font-bold text-text-primary truncate transition-colors group-hover:text-accent">
                        {target.name}
                    </h3>
                    <p className="text-sm text-text-secondary font-mono truncate">
                        {target.package}
                    </p>
                </div>
                <div className="flex items-center gap-2">
                    <span className={cn(
                        "px-2 py-0.5 rounded text-[10px] font-bold uppercase tracking-wider",
                        target.platform === 'android' ? "bg-green-500/10 text-green-500" : "bg-blue-500/10 text-blue-500"
                    )}>
                        {target.platform}
                    </span>
                    <button className="text-text-secondary hover:text-text-primary">
                        <MoreVertical size={16} />
                    </button>
                </div>
            </div>

            <div className="grid grid-cols-2 gap-4 mb-5">
                <div>
                    <div className="text-[10px] text-text-secondary uppercase mb-1 flex items-center gap-1">
                        <Shield size={10} /> Findings
                    </div>
                    <div className="text-xl font-bold">{target.stats?.total_findings || 0}</div>
                </div>
                <div className="text-right">
                    <div className="text-[10px] text-text-secondary uppercase mb-1 flex items-center gap-1 justify-end">
                        <Clock size={10} /> Status
                    </div>
                    <div className={cn(
                        "text-sm font-medium",
                        target.status === 'completed' ? "text-severity-low" : "text-accent"
                    )}>
                        {isScanning && <Activity size={14} className="inline mr-1 spin" />}
                        {target.status.replace('running: ', '')}
                    </div>
                </div>
            </div>

            {isScanning && (
                <div className="mb-4">
                    <div className="flex justify-between text-[10px] mb-1">
                        <span className="text-text-secondary">Scan Progress</span>
                        <span className="text-accent">{target.scan_progress}%</span>
                    </div>
                    <div className="h-1 bg-background-tertiary rounded-full overflow-hidden">
                        <motion.div
                            initial={{ width: 0 }}
                            animate={{ width: `${target.scan_progress}%` }}
                            className="h-full bg-accent"
                        />
                    </div>
                </div>
            )}

            <div className="flex gap-2">
                {target.stats?.findings_by_severity?.critical ? (
                    <div className="px-2 py-0.5 rounded-full bg-severity-critical/10 text-severity-critical text-[10px] font-bold">
                        {target.stats.findings_by_severity.critical} CRITICAL
                    </div>
                ) : null}
                {target.stats?.findings_by_severity?.high ? (
                    <div className="px-2 py-0.5 rounded-full bg-severity-high/10 text-severity-high text-[10px] font-bold">
                        {target.stats.findings_by_severity.high} HIGH
                    </div>
                ) : null}
            </div>

            <div className="absolute right-3 bottom-3 opacity-0 group-hover:opacity-100 transition-opacity">
                <ChevronRight size={16} className="text-accent" />
            </div>
        </motion.div>
    );
};

export default TargetCard;
