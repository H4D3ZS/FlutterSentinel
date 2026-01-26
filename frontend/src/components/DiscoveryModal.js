import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState } from 'react';
import { Search, Globe, ArrowRight, CheckCircle2, Loader2, Plus, XCircle, Server, Smartphone } from 'lucide-react';
import Modal from './Modal';
import { FBH_API } from '../services/api';
const DiscoveryModal = ({ isOpen, onClose, onSuccess }) => {
    const [platform, setPlatform] = useState('all');
    const [limit, setLimit] = useState(20);
    const [autoAdd, setAutoAdd] = useState(false);
    const [isSearching, setIsSearching] = useState(false);
    const [results, setResults] = useState([]);
    const [error, setError] = useState(null);
    const handleDiscover = async () => {
        setIsSearching(true);
        setError(null); // Clear previous errors
        setResults([]);
        try {
            const initialResponse = await FBH_API.discoverPrograms({
                platform,
                limit,
                auto_add: autoAdd
            });
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
                const statusRes = await FBH_API.getTaskStatus(taskId);
                const task = statusRes.task;
                if (task.status === 'completed') {
                    setResults(task.result?.programs || []);
                    completed = true;
                }
                else if (task.status === 'failed') {
                    setError(`Discovery encountered an error: ${task.result || 'Unknown error'}`);
                    completed = true;
                }
                else {
                    await new Promise(r => setTimeout(r, 1000));
                }
            }
            if (!completed) {
                setError('Discovery taking longer than expected. Check Intelligence Center later.');
            }
        }
        catch (err) {
            setError(err.response?.data?.error || err.message || 'Failed to trigger discovery');
        }
        finally {
            setIsSearching(false);
        }
    };
    const handleAddTarget = async (program) => {
        try {
            await FBH_API.addTarget({
                name: program.name,
                package: program.package_name,
                platform: program.platform,
                auto_download: true
            });
            setResults(prev => prev.filter(p => p.name !== program.name));
            onSuccess();
        }
        catch (err) {
            console.error('Failed to add target:', err);
        }
    };
    return (_jsx(Modal, { isOpen: isOpen, onClose: onClose, title: "External Asset Discovery", maxWidth: "max-w-4xl", children: _jsxs("div", { className: "space-y-8", children: [!results.length && !isSearching && (_jsxs("div", { className: "grid grid-cols-1 md:grid-cols-3 gap-6", children: [_jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-secondary uppercase tracking-widest pl-1", children: "Platform" }), _jsxs("select", { value: platform, onChange: (e) => setPlatform(e.target.value), className: "w-full bg-background-primary border border-border rounded-lg p-3 text-sm focus:border-accent outline-none", children: [_jsx("option", { value: "all", children: "Comprehensive (All)" }), _jsx("option", { value: "hackerone", children: "HackerOne Only" }), _jsx("option", { value: "bugcrowd", children: "Bugcrowd Only" })] })] }), _jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-secondary uppercase tracking-widest pl-1", children: "Scan Limit" }), _jsx("input", { type: "number", value: limit, onChange: (e) => setLimit(parseInt(e.target.value)), className: "w-full bg-background-primary border border-border rounded-lg p-3 text-sm focus:border-accent outline-none" })] }), _jsx("div", { className: "flex items-end pb-3", children: _jsxs("label", { className: "flex items-center gap-3 cursor-pointer group", children: [_jsx("div", { className: `w-10 h-6 rounded-full transition-colors relative border border-border ${autoAdd ? 'bg-accent' : 'bg-background-tertiary'}`, children: _jsx("div", { className: `absolute top-1 w-4 h-4 rounded-full bg-white transition-all ${autoAdd ? 'left-5' : 'left-1'}` }) }), _jsx("input", { type: "checkbox", className: "hidden", checked: autoAdd, onChange: (e) => setAutoAdd(e.target.checked) }), _jsx("span", { className: "text-sm font-medium text-text-secondary group-hover:text-text-primary transition-colors", children: "Auto-import Flutter apps" })] }) })] })), !results.length && !isSearching && (_jsx("div", { className: "pt-4 border-t border-border flex justify-end", children: _jsxs("button", { onClick: handleDiscover, className: "btn btn-primary flex items-center gap-2 px-8 py-3 font-bold", children: [_jsx(Search, { size: 18 }), "Launch Discovery Mission"] }) })), isSearching && (_jsxs("div", { className: "py-20 flex flex-col items-center justify-center space-y-6 text-center", children: [_jsxs("div", { className: "relative", children: [_jsx("div", { className: "w-20 h-20 rounded-full border-4 border-accent/20 border-t-accent animate-spin" }), _jsx(Globe, { className: "absolute inset-0 m-auto text-accent animate-pulse", size: 32 })] }), _jsxs("div", { children: [_jsx("h4", { className: "text-xl font-bold mb-2", children: "Infiltrating Bounty Directories" }), _jsx("p", { className: "text-text-secondary max-w-sm mx-auto", children: "Analyzing security disclosure programs and identifying high-value mobile assets..." })] })] })), results.length > 0 && (_jsxs("div", { className: "space-y-6 animate-in fade-in slide-in-from-bottom-4 duration-500", children: [_jsxs("div", { className: "flex justify-between items-center pb-4 border-b border-border", children: [_jsxs("h4", { className: "font-bold flex items-center gap-2", children: [_jsx(CheckCircle2, { className: "text-severity-low", size: 18 }), "Discovered ", results.length, " Potential Targets"] }), _jsx("button", { onClick: () => setResults([]), className: "text-xs text-accent hover:underline", children: "Start New Search" })] }), _jsx("div", { className: "grid grid-cols-1 gap-3 max-h-[400px] overflow-y-auto pr-2", children: results.map((program, idx) => (_jsxs("div", { className: "flex items-center justify-between p-4 bg-background-primary rounded-xl border border-border hover:border-accent/40 transition-all group", children: [_jsxs("div", { className: "flex items-center gap-4", children: [program.platform === 'ios' ? _jsx(Smartphone, { size: 20 }) : _jsx(Smartphone, { size: 20 }), _jsxs("div", { children: [_jsxs("div", { className: "font-bold flex items-center gap-2", children: [program.config?.program_name || program.name, _jsx("span", { className: "text-[10px] px-2 py-0.5 rounded-full bg-background-tertiary text-text-secondary border border-border", children: program.config?.source })] }), _jsx("div", { className: "text-xs text-text-secondary font-mono mt-1", children: program.package_name || 'Generic Mobile Asset' })] })] }), _jsx("button", { onClick: () => handleAddTarget(program), className: "p-2 rounded-lg bg-accent/10 text-accent opacity-0 group-hover:opacity-100 transition-opacity", title: "Add to Fleet", children: _jsx(Plus, { size: 18 }) })] }, idx))) })] })), error && (_jsxs("div", { className: "p-4 rounded-xl bg-severity-critical/10 border border-severity-critical/20 flex gap-3 text-severity-critical items-center", children: [_jsx(XCircle, { size: 20 }), _jsx("div", { className: "text-sm font-medium", children: error }), _jsx("button", { onClick: handleDiscover, className: "ml-auto text-xs font-bold hover:underline", children: "Retry" })] }))] }) }));
};
export default DiscoveryModal;
//# sourceMappingURL=DiscoveryModal.js.map