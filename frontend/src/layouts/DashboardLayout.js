import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState } from 'react';
import { Outlet } from 'react-router-dom';
import Sidebar from '@/components/dashboard/Sidebar';
import TopBar from '@/components/dashboard/TopBar';
const DashboardLayout = () => {
    const [isCollapsed, setIsCollapsed] = useState(false);
    const toggleCollapse = () => {
        setIsCollapsed(!isCollapsed);
    };
    return (_jsxs("div", { className: "flex h-screen w-full bg-slate-950 text-slate-100 overflow-hidden font-sans", children: [_jsx(Sidebar, { isCollapsed: isCollapsed, toggleCollapse: toggleCollapse }), _jsxs("div", { className: "flex-1 flex flex-col min-w-0 overflow-hidden relative", children: [_jsx("div", { className: "absolute inset-0 opacity-[0.03] pointer-events-none bg-[url('https://www.transparenttextures.com/patterns/carbon-fibre.png')]" }), _jsx(TopBar, {}), _jsx("main", { className: "flex-1 overflow-y-auto overflow-x-hidden p-6 relative", children: _jsx("div", { className: "max-w-7xl mx-auto w-full animate-in fade-in duration-500", children: _jsx(Outlet, {}) }) })] })] }));
};
export default DashboardLayout;
//# sourceMappingURL=DashboardLayout.js.map