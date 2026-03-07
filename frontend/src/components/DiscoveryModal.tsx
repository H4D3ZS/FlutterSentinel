import React, { useState } from 'react';
import {
    Search,
    Globe,
    ArrowRight,
    CheckCircle2,
    Loader2,
    Plus,
    XCircle,
    Server,
    Smartphone
} from 'lucide-react';
import Modal from './Modal';
import { FBH_API } from '../services/api';

interface DiscoveryModalProps {
    isOpen: boolean;
    onClose: () => void;
    onSuccess: () => void;
}

const DiscoveryModal: React.FC<DiscoveryModalProps> = ({ isOpen, onClose, onSuccess }) => {
    const [platform, setPlatform] = useState('all');
    const [limit, setLimit] = useState(20);
    const [autoAdd, setAutoAdd] = useState(false);
    const [isSearching, setIsSearching] = useState(false);
    const [results, setResults] = useState<any[]>([]);
    const [error, setError] = useState<string | null>(null);

    const handleDiscover = async () => {
        setIsSearching(true);
        setError(null); // Clear previous errors
        setResults([]);
        try {
            const initialResponse = await FBH_API.discoverPrograms({
                platform,
                limit,
                auto_add: autoAdd
            }) as any;

            const taskId = initialResponse.task_id;
            if (!taskId) {
                setError('Discovery failed to start: No task ID received.');
                setIsSearching(false);
                return;
            }

            // Polling
            let completed = false;
            let attempts = 0;
            const maxAttempts = 30; // 30 seconds

            while (!completed && attempts < maxAttempts) {
                attempts++;
                const statusRes = await FBH_API.getTaskStatus(taskId) as any;
                const task = statusRes.task;

                if (task.status === 'completed') {
                    setResults(task.result?.programs || []);
                    completed = true;
                } else if (task.status === 'failed') {
                    setError(`Discovery encountered an error: ${task.result || 'Unknown error'}`);
                    completed = true;
                } else {
                    await new Promise(r => setTimeout(r, 1000));
                }
            }

            if (!completed) {
                setError('Discovery taking longer than expected. Check Intelligence Center later.');
            }

        } catch (err: any) {
            setError(err.response?.data?.error || err.message || 'Failed to trigger discovery');
        } finally {
            setIsSearching(false);
        }
    };

    const handleAddTarget = async (program: any) => {
        try {
            await FBH_API.addTarget({
                name: program.name,
                package: program.package_name,
                platform: program.platform,
                auto_download: true
            });
            setResults(prev => prev.filter(p => p.name !== program.name));
            onSuccess();
        } catch (err) {
            console.error('Failed to add target:', err);
        }
    };

    return (
        <Modal
            isOpen={isOpen}
            onClose={onClose}
            title="External Asset Discovery"
            maxWidth="max-w-4xl"
        >
            <div className="space-y-8">
                {/* Configuration */}
                {!results.length && !isSearching && (
                    <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
                        <div className="space-y-2">
                            <label className="text-xs font-bold text-text-secondary uppercase tracking-widest pl-1">
                                Platform
                            </label>
                            <select
                                value={platform}
                                onChange={(e) => setPlatform(e.target.value)}
                                className="w-full bg-background-primary border border-border rounded-lg p-3 text-sm focus:border-accent outline-none"
                            >
                                <option value="all">Comprehensive (All)</option>
                                <option value="hackerone">HackerOne Only</option>
                                <option value="bugcrowd">Bugcrowd Only</option>
                            </select>
                        </div>
                        <div className="space-y-2">
                            <label className="text-xs font-bold text-text-secondary uppercase tracking-widest pl-1">
                                Scan Limit
                            </label>
                            <input
                                type="number"
                                value={limit}
                                onChange={(e) => setLimit(parseInt(e.target.value))}
                                className="w-full bg-background-primary border border-border rounded-lg p-3 text-sm focus:border-accent outline-none"
                            />
                        </div>
                        <div className="flex items-end pb-3">
                            <label className="flex items-center gap-3 cursor-pointer group">
                                <div className={`w-10 h-6 rounded-full transition-colors relative border border-border ${autoAdd ? 'bg-accent' : 'bg-background-tertiary'}`}>
                                    <div className={`absolute top-1 w-4 h-4 rounded-full bg-white transition-all ${autoAdd ? 'left-5' : 'left-1'}`} />
                                </div>
                                <input
                                    type="checkbox"
                                    className="hidden"
                                    checked={autoAdd}
                                    onChange={(e) => setAutoAdd(e.target.checked)}
                                />
                                <span className="text-sm font-medium text-text-secondary group-hover:text-text-primary transition-colors">
                                    Auto-import Flutter apps
                                </span>
                            </label>
                        </div>
                    </div>
                )}

                {/* Actions */}
                {!results.length && !isSearching && (
                    <div className="pt-4 border-t border-border flex justify-end">
                        <button
                            onClick={handleDiscover}
                            className="btn btn-primary flex items-center gap-2 px-8 py-3 font-bold"
                        >
                            <Search size={18} />
                            Launch Discovery Mission
                        </button>
                    </div>
                )}

                {/* Loading State */}
                {isSearching && (
                    <div className="py-20 flex flex-col items-center justify-center space-y-6 text-center">
                        <div className="relative">
                            <div className="w-20 h-20 rounded-full border-4 border-accent/20 border-t-accent animate-spin" />
                            <Globe className="absolute inset-0 m-auto text-accent animate-pulse" size={32} />
                        </div>
                        <div>
                            <h4 className="text-xl font-bold mb-2">Infiltrating Bounty Directories</h4>
                            <p className="text-text-secondary max-w-sm mx-auto">
                                Analyzing security disclosure programs and identifying high-value mobile assets...
                            </p>
                        </div>
                    </div>
                )}

                {/* Results */}
                {results.length > 0 && (
                    <div className="space-y-6 animate-in fade-in slide-in-from-bottom-4 duration-500">
                        <div className="flex justify-between items-center pb-4 border-b border-border">
                            <h4 className="font-bold flex items-center gap-2">
                                <CheckCircle2 className="text-severity-low" size={18} />
                                Discovered {results.length} Potential Targets
                            </h4>
                            <button
                                onClick={() => setResults([])}
                                className="text-xs text-accent hover:underline"
                            >
                                Start New Search
                            </button>
                        </div>

                        <div className="grid grid-cols-1 gap-3 max-h-[400px] overflow-y-auto pr-2">
                            {results.map((program, idx) => (
                                <div key={idx} className="flex items-center justify-between p-4 bg-background-primary rounded-xl border border-border hover:border-accent/40 transition-all group">
                                    <div className="flex items-center gap-4">
                                        {program.platform === 'ios' ? <Smartphone size={20} /> : <Smartphone size={20} />}
                                        <div>
                                            <div className="font-bold flex items-center gap-2">
                                                {program.config?.program_name || program.name}
                                                <span className="text-[10px] px-2 py-0.5 rounded-full bg-background-tertiary text-text-secondary border border-border">
                                                    {program.config?.source}
                                                </span>
                                            </div>
                                            <div className="text-xs text-text-secondary font-mono mt-1">
                                                {program.package_name || 'Generic Mobile Asset'}
                                            </div>
                                        </div>
                                    </div>
                                    <button
                                        onClick={() => handleAddTarget(program)}
                                        className="p-2 rounded-lg bg-accent/10 text-accent opacity-0 group-hover:opacity-100 transition-opacity"
                                        title="Add to Fleet"
                                    >
                                        <Plus size={18} />
                                    </button>
                                </div>
                            ))}
                        </div>
                    </div>
                )}

                {/* Error State */}
                {error && (
                    <div className="p-4 rounded-xl bg-severity-critical/10 border border-severity-critical/20 flex gap-3 text-severity-critical items-center">
                        <XCircle size={20} />
                        <div className="text-sm font-medium">{error}</div>
                        <button
                            onClick={handleDiscover}
                            className="ml-auto text-xs font-bold hover:underline"
                        >
                            Retry
                        </button>
                    </div>
                )}
            </div>
        </Modal>
    );
};

export default DiscoveryModal;
