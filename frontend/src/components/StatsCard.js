import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React from 'react';
import { motion } from 'framer-motion';
import { clsx } from 'clsx';
import { twMerge } from 'tailwind-merge';
function cn(...inputs) {
    return twMerge(clsx(inputs));
}
const StatsCard = ({ label, value, icon: Icon, color = 'accent', subLabel }) => {
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
    return (_jsxs(motion.div, { initial: { opacity: 0, scale: 0.95 }, animate: { opacity: 1, scale: 1 }, className: "card flex items-center gap-5 p-6", children: [_jsx("div", { className: cn("p-4 rounded-xl", bgMap[color]), children: _jsx(Icon, { className: cn("w-6 h-6", colorMap[color]) }) }), _jsxs("div", { children: [_jsx("h4", { className: "text-xs font-bold text-text-secondary uppercase tracking-widest mb-1", children: label }), _jsxs("div", { className: "flex items-baseline gap-2", children: [_jsx("span", { className: cn("text-3xl font-extrabold tracking-tight", colorMap[color]), children: value }), subLabel && (_jsx("span", { className: "text-xs text-text-secondary", children: subLabel }))] })] })] }));
};
export default StatsCard;
//# sourceMappingURL=StatsCard.js.map