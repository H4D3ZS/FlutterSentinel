import React, { useState } from 'react';
import { Outlet, useLocation } from 'react-router-dom';
import Sidebar from '@/components/dashboard/Sidebar';
import TopBar from '@/components/dashboard/TopBar';
import { cn } from '@/lib/utils';

const DashboardLayout: React.FC = () => {
    const [isCollapsed, setIsCollapsed] = useState(false);
    const [isMobileOpen, setIsMobileOpen] = useState(false);
    const location = useLocation();

    // Special handling for full-page apps like AI Hunter - match start of path to be safe
    const isFullPageApp = location.pathname.toLowerCase().includes('ai-hunter');

    const toggleCollapse = () => {
        setIsCollapsed(!isCollapsed);
    };

    const toggleMobile = () => {
        setIsMobileOpen(!isMobileOpen);
    };

    return (
        <div className="flex h-screen w-full bg-slate-950 text-slate-100 overflow-hidden font-sans relative">
            {/* Mobile Overlay */}
            {isMobileOpen && (
                <div
                    className="fixed inset-0 bg-black/60 backdrop-blur-sm z-40 md:hidden"
                    onClick={() => setIsMobileOpen(false)}
                />
            )}

            {/* Sidebar */}
            <Sidebar
                isCollapsed={isCollapsed}
                toggleCollapse={toggleCollapse}
                isMobileOpen={isMobileOpen}
                closeMobile={() => setIsMobileOpen(false)}
            />

            {/* Main Content Area */}
            <div className="flex-1 flex flex-col min-w-0 overflow-hidden relative">
                {/* Background Grid/Noise Effect */}
                <div className="absolute inset-0 opacity-[0.03] pointer-events-none bg-[url('https://www.transparenttextures.com/patterns/carbon-fibre.png')]" />

                <TopBar toggleMobile={toggleMobile} />

                <main className={cn(
                    "flex-1 overflow-y-auto overflow-x-hidden relative",
                    isFullPageApp ? "p-0" : "p-6"
                )}>
                    {/* Content wrapper for transitions */}
                    <div className={cn(
                        "w-full animate-in fade-in duration-500",
                        !isFullPageApp && "max-w-7xl mx-auto"
                    )}>
                        <Outlet />
                    </div>
                </main>
            </div>
        </div>
    );
};

export default DashboardLayout;
