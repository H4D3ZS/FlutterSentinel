import React, { useState } from 'react';
import { Outlet } from 'react-router-dom';
import Sidebar from '@/components/dashboard/Sidebar';
import TopBar from '@/components/dashboard/TopBar';

const DashboardLayout: React.FC = () => {
    const [isCollapsed, setIsCollapsed] = useState(false);

    const toggleCollapse = () => {
        setIsCollapsed(!isCollapsed);
    };

    return (
        <div className="flex h-screen w-full bg-slate-950 text-slate-100 overflow-hidden font-sans">
            {/* Sidebar */}
            <Sidebar
                isCollapsed={isCollapsed}
                toggleCollapse={toggleCollapse}
            />

            {/* Main Content Area */}
            <div className="flex-1 flex flex-col min-w-0 overflow-hidden relative">
                {/* Background Grid/Noise Effect */}
                <div className="absolute inset-0 opacity-[0.03] pointer-events-none bg-[url('https://www.transparenttextures.com/patterns/carbon-fibre.png')]" />

                <TopBar />

                <main className="flex-1 overflow-y-auto overflow-x-hidden p-6 relative">
                    {/* Content wrapper for transitions */}
                    <div className="max-w-7xl mx-auto w-full animate-in fade-in duration-500">
                        <Outlet />
                    </div>
                </main>
            </div>
        </div>
    );
};

export default DashboardLayout;
