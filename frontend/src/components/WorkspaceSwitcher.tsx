import React, { useState, useEffect } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import {
    Layers,
    ChevronDown,
    Plus,
    Folder,
    Check,
    Briefcase
} from 'lucide-react';
import { FBH_API } from '../services/api';
import { clsx } from 'clsx';

interface WorkspaceSwitcherProps {
    onWorkspaceChange: (id: number) => void;
}

const WorkspaceSwitcher: React.FC<WorkspaceSwitcherProps> = ({ onWorkspaceChange }) => {
    const [workspaces, setWorkspaces] = useState<any[]>([]);
    const [activeWorkspace, setActiveWorkspace] = useState<any>(null);
    const [isOpen, setIsOpen] = useState(false);
    const [isAdding, setIsAdding] = useState(false);
    const [newWorkspaceName, setNewWorkspaceName] = useState('');

    useEffect(() => {
        fetchWorkspaces();
    }, []);

    const fetchWorkspaces = async () => {
        try {
            const data = await FBH_API.getWorkspaces();
            setWorkspaces(data.workspaces);
            if (data.workspaces.length > 0 && !activeWorkspace) {
                const defaultWs = data.workspaces.find((w: any) => w.id === 1) || data.workspaces[0];
                setActiveWorkspace(defaultWs);
                onWorkspaceChange(defaultWs.id);
            }
        } catch (error) {
            console.error('Failed to fetch workspaces:', error);
        }
    };

    const handleSelect = (workspace: any) => {
        setActiveWorkspace(workspace);
        onWorkspaceChange(workspace.id);
        setIsOpen(false);
    };

    const handleAdd = async () => {
        if (!newWorkspaceName.trim()) return;
        try {
            await FBH_API.createWorkspace({ name: newWorkspaceName });
            setNewWorkspaceName('');
            setIsAdding(false);
            fetchWorkspaces();
        } catch (error) {
            console.error('Failed to create workspace:', error);
        }
    };

    if (!activeWorkspace) return null;

    return (
        <div className="relative px-3 mb-6">
            <button
                onClick={() => setIsOpen(!isOpen)}
                className="w-full flex items-center gap-3 p-3 bg-background-tertiary/50 border border-border hover:border-accent/30 rounded-xl transition-all group"
            >
                <div className="p-2 rounded-lg bg-accent/10 text-accent group-hover:bg-accent group-hover:text-white transition-colors">
                    <Briefcase size={16} />
                </div>
                <div className="flex-1 text-left overflow-hidden">
                    <div className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest leading-none mb-1">Active Space</div>
                    <div className="text-sm font-bold truncate">{activeWorkspace.name}</div>
                </div>
                <ChevronDown size={16} className={clsx("text-text-tertiary transition-transform", isOpen && "rotate-180")} />
            </button>

            <AnimatePresence>
                {isOpen && (
                    <motion.div
                        initial={{ opacity: 0, y: -10 }}
                        animate={{ opacity: 1, y: 0 }}
                        exit={{ opacity: 0, y: -10 }}
                        className="absolute left-3 right-3 top-full mt-2 bg-background-secondary border border-border rounded-xl shadow-2xl z-[60] overflow-hidden"
                    >
                        <div className="p-2 space-y-1">
                            {workspaces.map(ws => (
                                <button
                                    key={ws.id}
                                    onClick={() => handleSelect(ws)}
                                    className={clsx(
                                        "w-full flex items-center gap-3 p-2.5 rounded-lg transition-colors text-left",
                                        activeWorkspace.id === ws.id ? "bg-accent/10 text-accent" : "hover:bg-background-tertiary text-text-secondary"
                                    )}
                                >
                                    <Folder size={16} className={activeWorkspace.id === ws.id ? "text-accent" : "text-text-tertiary"} />
                                    <span className="flex-1 text-sm font-medium truncate">{ws.name}</span>
                                    {activeWorkspace.id === ws.id && <Check size={14} />}
                                </button>
                            ))}

                            <div className="pt-2 border-t border-border mt-1">
                                {isAdding ? (
                                    <div className="p-2 space-y-2">
                                        <input
                                            type="text"
                                            autoFocus
                                            value={newWorkspaceName}
                                            onChange={(e) => setNewWorkspaceName(e.target.value)}
                                            placeholder="Workspace Name..."
                                            className="w-full bg-background-primary border border-border rounded-lg p-2 text-xs outline-none focus:border-accent"
                                        />
                                        <div className="flex gap-2">
                                            <button
                                                onClick={handleAdd}
                                                className="btn btn-primary flex-1 py-1.5 text-[10px] font-bold"
                                            >
                                                Create
                                            </button>
                                            <button
                                                onClick={() => setIsAdding(false)}
                                                className="btn btn-secondary flex-1 py-1.5 text-[10px] font-bold"
                                            >
                                                Cancel
                                            </button>
                                        </div>
                                    </div>
                                ) : (
                                    <button
                                        onClick={() => setIsAdding(true)}
                                        className="w-full flex items-center gap-3 p-2.5 rounded-lg hover:bg-background-tertiary text-text-tertiary hover:text-text-primary transition-colors text-left"
                                    >
                                        <Plus size={16} />
                                        <span className="text-sm font-medium">New Environment</span>
                                    </button>
                                )}
                            </div>
                        </div>
                    </motion.div>
                )}
            </AnimatePresence>
        </div>
    );
};

export default WorkspaceSwitcher;
