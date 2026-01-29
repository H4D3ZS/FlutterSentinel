import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React from 'react';
import { motion } from 'framer-motion';
import { cn } from '@/lib/utils';
import { Card, CardContent, CardHeader, CardTitle, } from "@/components/ui/card";
const StatsCard = ({ label, value, icon: Icon, color = 'primary', subLabel, trend }) => {
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
    return (_jsx(motion.div, { initial: { opacity: 0, y: 10 }, animate: { opacity: 1, y: 0 }, whileHover: { y: -2 }, transition: { duration: 0.2 }, children: _jsxs(Card, { className: "border-border/40 bg-slate-900/40 backdrop-blur-sm shadow-xl relative overflow-hidden group", children: [_jsx("div", { className: cn("absolute inset-0 opacity-0 group-hover:opacity-100 transition-opacity duration-500 bg-gradient-to-br from-transparent to-primary/5") }), _jsxs(CardContent, { className: "p-6", children: [_jsxs("div", { className: "flex items-center justify-between mb-4", children: [_jsx("div", { className: cn("p-2.5 rounded-xl border transition-colors duration-300", colorVariants[color]), children: _jsx(Icon, { size: 20 }) }), trend && (_jsxs("div", { className: cn("text-[10px] font-bold font-mono px-2 py-0.5 rounded-full border", trend.positive
                                        ? "text-green-500 border-green-500/20 bg-green-500/5"
                                        : "text-red-500 border-red-500/20 bg-red-500/5"), children: [trend.positive ? '+' : '', trend.value] }))] }), _jsxs("div", { className: "space-y-1", children: [_jsx(CardTitle, { className: "text-[10px] font-bold text-slate-500 uppercase tracking-[0.2em]", children: label }), _jsxs("div", { className: "flex items-baseline gap-2", children: [_jsx("span", { className: cn("text-3xl font-bold tracking-tight text-white"), children: value }), subLabel && (_jsx("span", { className: "text-[10px] font-mono text-slate-600 font-medium", children: subLabel }))] })] })] })] }) }));
};
export default StatsCard;
//# sourceMappingURL=StatsCard.js.map