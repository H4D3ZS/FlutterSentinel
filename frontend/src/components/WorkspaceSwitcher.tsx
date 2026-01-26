import React, { useState, useEffect } from 'react';
import { ChevronDown, Plus, Folder } from 'lucide-react';
import { FBH_API } from '../services/api';
import { motion, AnimatePresence } from 'framer-motion';

interface Workspace {
    id: number;
    name: string;
    description?: string;
}

interface WorkspaceSwitcherProps {
    onWorkspaceChange: (workspaceId: number | undefined) => void;
}

const WorkspaceSwitcher: React.FC<WorkspaceSwitcherProps> = ({ onWorkspaceChange }) => {
    const [workspaces, setWorkspaces] = useState<Workspace[]>([]);
    const [activeWorkspace, setActiveWorkspace] = useState<Workspace | null>(null);
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
        } catch (error) {
            console.error('Failed to fetch workspaces:', error);
            // Fallback to default workspace
            const defaultWorkspace = { id: 1, name: 'Default Workspace' };
            setWorkspaces([defaultWorkspace]);
            setActiveWorkspace(defaultWorkspace);
            onWorkspaceChange(defaultWorkspace.id);
        } finally {
            setLoading(false);
        }
    };

    const handleWorkspaceSelect = (workspace: Workspace) => {
        setActiveWorkspace(workspace);
        onWorkspaceChange(workspace.id);
        setIsOpen(false);
    };

    const handleCreateWorkspace = async () => {
        const name = prompt('Enter workspace name:');
        if (!name) return;

        try {
            await FBH_API.createWorkspace({ name });
            fetchWorkspaces(); // Refresh list
        } catch (error) {
            console.error('Failed to create workspace:', error);
            alert('Failed to create workspace');
        }
    };

    if (loading) {
        return (
            <div className="p-4 border-b border-border">
                <div className="animate-pulse">
                    <div className="h-4 bg-background-tertiary rounded w-3/4 mb-2"></div>
                    <div className="h-3 bg-background-tertiary rounded w-1/2"></div>
                </div>
            </div>
        );
    }

    return (
        <div className="p-4 border-b border-border relative">
            <div className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest mb-2">
                Active Workspace
            </div>
            
            <button
                onClick={() => setIsOpen(!isOpen)}
                className="w-full flex items-center justify-between p-3 bg-background-tertiary hover:bg-background-primary border border-border rounded-lg transition-all group"
            >
                <div className="flex items-center gap-3">
                    <Folder size={16} className="text-accent" />
                    <div className="text-left">
                        <div className="font-medium text-sm truncate">
                            {activeWorkspace?.name || 'No Workspace'}
                        </div>
                        <div className="text-[10px] text-text-tertiary">
                            {workspaces.length} workspace{workspaces.length !== 1 ? 's' : ''} available
                        </div>
                    </div>
                </div>
                <ChevronDown 
                    size={16} 
                    className={`text-text-tertiary transition-transform ${isOpen ? 'rotate-180' : ''}`} 
                />
            </button>

            <AnimatePresence>
                {isOpen && (
                    <motion.div
                        initial={{ opacity: 0, y: -10 }}
                        animate={{ opacity: 1, y: 0 }}
                        exit={{ opacity: 0, y: -10 }}
                        className="absolute top-full left-4 right-4 mt-2 bg-background-secondary border border-border rounded-lg shadow-2xl z-50 overflow-hidden"
                    >
                        <div className="max-h-64 overflow-y-auto">
                            {workspaces.map((workspace) => (
                                <button
                                    key={workspace.id}
                                    onClick={() => handleWorkspaceSelect(workspace)}
                                    className={`w-full p-3 text-left hover:bg-background-tertiary transition-colors flex items-center gap-3 ${
                                        activeWorkspace?.id === workspace.id ? 'bg-accent/10 text-accent' : ''
                                    }`}
                                >
                                    <Folder size={14} />
                                    <div>
                                        <div className="font-medium text-sm">{workspace.name}</div>
                                        {workspace.description && (
                                            <div className="text-[10px] text-text-tertiary">{workspace.description}</div>
                                        )}
                                    </div>
                                </button>
                            ))}
                        </div>
                        
                        <div className="border-t border-border p-2">
                            <button
                                onClick={handleCreateWorkspace}
                                className="w-full p-2 text-left hover:bg-background-tertiary transition-colors flex items-center gap-2 text-accent text-sm font-medium rounded"
                            >
                                <Plus size={14} />
                                Create New Workspace
                            </button>
                        </div>
                    </motion.div>
                )}
            </AnimatePresence>
        </div>
    );
};

export default WorkspaceSwitcher;