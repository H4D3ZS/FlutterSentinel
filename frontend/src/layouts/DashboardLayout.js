import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState } from 'react';
import { Outlet } from 'react-router-dom';
import Sidebar from '@/components/dashboard/Sidebar';
import TopBar from '@/components/dashboard/TopBar';
import { Menu, X, Search } from 'lucide-react';
import { Button } from '@/components/ui/button';
import { cn } from '@/lib/utils';
const DashboardLayout = () => {
    const [isSidebarOpen, setIsSidebarOpen] = useState(false);
    const [isCollapsed, setIsCollapsed] = useState(false);
    const toggleSidebar = () => setIsSidebarOpen(!isSidebarOpen);
    const toggleCollapse = () => setIsCollapsed(!isCollapsed);
    return (_jsxs("div", { className: "flex h-[100dvh] w-full bg-background text-foreground overflow-hidden font-sans selection:bg-primary/30", children: [isSidebarOpen && (_jsx("div", { className: "fixed inset-0 bg-black/60 backdrop-blur-sm z-[60] lg:hidden animate-in fade-in duration-300", onClick: toggleSidebar })), _jsx("div", { className: cn("fixed inset-y-0 left-0 z-[70] transition-transform duration-300 transform lg:relative lg:translate-x-0", isSidebarOpen ? "translate-x-0" : "-translate-x-full"), children: _jsx(Sidebar, { isCollapsed: isCollapsed, toggleCollapse: toggleCollapse, onClose: () => setIsSidebarOpen(false) }) }), _jsxs("div", { className: "flex-1 flex flex-col min-w-0 overflow-hidden relative", children: [_jsx("div", { className: "absolute inset-0 opacity-[0.02] pointer-events-none bg-[url('https://www.transparenttextures.com/patterns/carbon-fibre.png')]" }), _jsx("div", { className: "absolute inset-0 bg-gradient-to-tr from-primary/5 via-transparent to-accent/5 pointer-events-none" }), _jsxs("header", { className: "lg:hidden flex items-center justify-between p-4 border-b border-white/5 bg-card/50 backdrop-blur-md z-50", children: [_jsxs("div", { className: "flex items-center gap-2", children: [_jsx("div", { className: "p-1.5 bg-primary/20 rounded-lg border border-primary/30 shadow-[0_0_10px_rgba(168,85,247,0.2)]", children: _jsx("div", { className: "w-4 h-4 rounded-sm bg-primary animate-pulse" }) }), _jsxs("span", { className: "font-bold tracking-tighter text-sm uppercase", children: ["FBH ", _jsx("span", { className: "text-primary", children: "Singularity" })] })] }), _jsxs("div", { className: "flex items-center gap-2", children: [_jsx(Button, { variant: "ghost", size: "icon", className: "h-9 w-9 text-slate-400", children: _jsx(Search, { size: 18 }) }), _jsx(Button, { variant: "ghost", size: "icon", onClick: toggleSidebar, className: "hover:bg-primary/10", children: isSidebarOpen ? _jsx(X, { size: 20 }) : _jsx(Menu, { size: 20 }) })] })] }), _jsx(TopBar, { className: "hidden lg:flex" }), _jsx("main", { className: "flex-1 overflow-y-auto overflow-x-hidden relative scroll-smooth", children: _jsx("div", { className: "max-w-[1600px] mx-auto w-full p-4 md:p-6 lg:p-8 animate-in fade-in slide-in-from-bottom-2 duration-700", children: _jsx(Outlet, {}) }) })] })] }));
};
export default DashboardLayout;
//# sourceMappingURL=DashboardLayout.js.map