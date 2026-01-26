import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState, useEffect } from 'react';
import { ChevronDown, Plus, Folder } from 'lucide-react';
import { FBH_API } from '../services/api';
import { motion, AnimatePresence } from 'framer-motion';
const WorkspaceSwitcher = ({ onWorkspaceChange }) => {
    const [workspaces, setWorkspaces] = useState([]);
    const [activeWorkspace, setActiveWorkspace] = useState(null);
    const [isOpen, setIsOpen] = useState(false);
    const [loading, setLoading] = useState(true);
    useEffect(() => {
        fetchWorkspaces();
    }, []);
    const fetchWorkspaces = async () => {
        try {
            const data = await FBH_API.getWorkspaces();
            const workspaceList = data.workspaces || [{ id: 1, name: 'Default Workspace' }];
            setWorkspaces(workspaceList);
            // Set first workspace as active by default
            if (workspaceList.length > 0) {
                setActiveWorkspace(workspaceList[0]);
                onWorkspaceChange(workspaceList[0].id);
            }
        }
        catch (error) {
            console.error('Failed to fetch workspaces:', error);
            // Fallback to default workspace
            const defaultWorkspace = { id: 1, name: 'Default Workspace' };
            setWorkspaces([defaultWorkspace]);
            setActiveWorkspace(defaultWorkspace);
            onWorkspaceChange(defaultWorkspace.id);
        }
        finally {
            setLoading(false);
        }
    };
    const handleWorkspaceSelect = (workspace) => {
        setActiveWorkspace(workspace);
        onWorkspaceChange(workspace.id);
        setIsOpen(false);
    };
    const handleCreateWorkspace = async () => {
        const name = prompt('Enter workspace name:');
        if (!name)
            return;
        try {
            await FBH_API.createWorkspace({ name });
            fetchWorkspaces(); // Refresh list
        }
        catch (error) {
            console.error('Failed to create workspace:', error);
            alert('Failed to create workspace');
        }
    };
    if (loading) {
        return (_jsx("div", { className: "p-4 border-b border-border", children: _jsxs("div", { className: "animate-pulse", children: [_jsx("div", { className: "h-4 bg-background-tertiary rounded w-3/4 mb-2" }), _jsx("div", { className: "h-3 bg-background-tertiary rounded w-1/2" })] }) }));
    }
    return (_jsxs("div", { className: "p-4 border-b border-border relative", children: [_jsx("div", { className: "text-[10px] font-bold text-text-tertiary uppercase tracking-widest mb-2", children: "Active Workspace" }), _jsxs("button", { onClick: () => setIsOpen(!isOpen), className: "w-full flex items-center justify-between p-3 bg-background-tertiary hover:bg-background-primary border border-border rounded-lg transition-all group", children: [_jsxs("div", { className: "flex items-center gap-3", children: [_jsx(Folder, { size: 16, className: "text-accent" }), _jsxs("div", { className: "text-left", children: [_jsx("div", { className: "font-medium text-sm truncate", children: activeWorkspace?.name || 'No Workspace' }), _jsxs("div", { className: "text-[10px] text-text-tertiary", children: [workspaces.length, " workspace", workspaces.length !== 1 ? 's' : '', " available"] })] })] }), _jsx(ChevronDown, { size: 16, className: `text-text-tertiary transition-transform ${isOpen ? 'rotate-180' : ''}` })] }), _jsx(AnimatePresence, { children: isOpen && (_jsxs(motion.div, { initial: { opacity: 0, y: -10 }, animate: { opacity: 1, y: 0 }, exit: { opacity: 0, y: -10 }, className: "absolute top-full left-4 right-4 mt-2 bg-background-secondary border border-border rounded-lg shadow-2xl z-50 overflow-hidden", children: [_jsx("div", { className: "max-h-64 overflow-y-auto", children: workspaces.map((workspace) => (_jsxs("button", { onClick: () => handleWorkspaceSelect(workspace), className: `w-full p-3 text-left hover:bg-background-tertiary transition-colors flex items-center gap-3 ${activeWorkspace?.id === workspace.id ? 'bg-accent/10 text-accent' : ''}`, children: [_jsx(Folder, { size: 14 }), _jsxs("div", { children: [_jsx("div", { className: "font-medium text-sm", children: workspace.name }), workspace.description && (_jsx("div", { className: "text-[10px] text-text-tertiary", children: workspace.description }))] })] }, workspace.id))) }), _jsx("div", { className: "border-t border-border p-2", children: _jsxs("button", { onClick: handleCreateWorkspace, className: "w-full p-2 text-left hover:bg-background-tertiary transition-colors flex items-center gap-2 text-accent text-sm font-medium rounded", children: [_jsx(Plus, { size: 14 }), "Create New Workspace"] }) })] })) })] }));
};
export default WorkspaceSwitcher;
//# sourceMappingURL=WorkspaceSwitcher.js.map