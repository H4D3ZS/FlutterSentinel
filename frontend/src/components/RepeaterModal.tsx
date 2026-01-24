import React, { useState } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import {
    X,
    Send,
    RefreshCw,
    Terminal,
    Globe,
    Shield,
    Code,
    Clock,
    ChevronRight,
    Copy,
    Hash
} from 'lucide-react';
import { FBH_API } from '../services/api';
import { clsx } from 'clsx';

interface RepeaterModalProps {
    isOpen: boolean;
    onClose: () => void;
    initialData?: {
        method: string;
        url: string;
        headers?: Record<string, string>;
        body?: string;
    };
}

const RepeaterModal: React.FC<RepeaterModalProps> = ({ isOpen, onClose, initialData }) => {
    const [method, setMethod] = useState(initialData?.method || 'GET');
    const [url, setUrl] = useState(initialData?.url || '');
    const [headers, setHeaders] = useState(JSON.stringify(initialData?.headers || { "Content-Type": "application/json" }, null, 2));
    const [body, setBody] = useState(initialData?.body || '');
    const [response, setResponse] = useState<any>(null);
    const [loading, setLoading] = useState(false);

    const handleSend = async () => {
        setLoading(true);
        try {
            const parsedHeaders = JSON.parse(headers);
            const res = await FBH_API.sendRepeaterRequest({
                method,
                url,
                headers: parsedHeaders,
                body
            });
            setResponse(res.response);
        } catch (error: any) {
            setResponse({ error: error.message || 'Connection failed' });
        } finally {
            setLoading(false);
        }
    };

    if (!isOpen) return null;

    return (
        <div className="fixed inset-0 z-[100] flex items-center justify-center p-4">
            <motion.div
                initial={{ opacity: 0 }}
                animate={{ opacity: 1 }}
                exit={{ opacity: 0 }}
                onClick={onClose}
                className="absolute inset-0 bg-black/80 backdrop-blur-md"
            />

            <motion.div
                initial={{ opacity: 0, scale: 0.9, y: 20 }}
                animate={{ opacity: 1, scale: 1, y: 0 }}
                exit={{ opacity: 0, scale: 0.9, y: 20 }}
                className="w-full max-w-[1400px] h-[85vh] bg-background-secondary border border-border rounded-2xl shadow-2xl relative z-10 overflow-hidden flex flex-col"
            >
                {/* Header */}
                <div className="p-4 border-b border-border bg-background-tertiary flex items-center justify-between">
                    <div className="flex items-center gap-3">
                        <div className="p-2 rounded-lg bg-accent/10 text-accent">
                            <Terminal size={20} />
                        </div>
                        <div>
                            <h3 className="font-bold">Exploit Playground (Repeater)</h3>
                            <p className="text-[10px] text-text-tertiary font-mono uppercase tracking-widest">Interactive Request Replay Core</p>
                        </div>
                    </div>
                    <button onClick={onClose} className="p-2 hover:bg-background-secondary rounded-lg text-text-secondary">
                        <X size={20} />
                    </button>
                </div>

                {/* Main Content */}
                <div className="flex-1 flex overflow-hidden">
                    {/* Left Panel: Request */}
                    <div className="w-1/2 flex flex-col border-r border-border p-4 gap-4 overflow-y-auto">
                        <div className="flex items-center gap-2">
                            <select
                                value={method}
                                onChange={(e) => setMethod(e.target.value)}
                                className="bg-background-tertiary border border-border rounded-lg px-3 py-2 text-sm font-bold outline-none focus:border-accent"
                            >
                                {['GET', 'POST', 'PUT', 'DELETE', 'PATCH', 'OPTIONS'].map(m => (
                                    <option key={m} value={m}>{m}</option>
                                ))}
                            </select>
                            <div className="flex-1 relative">
                                <Globe className="absolute left-3 top-1/2 -translate-y-1/2 text-text-tertiary" size={16} />
                                <input
                                    type="text"
                                    value={url}
                                    onChange={(e) => setUrl(e.target.value)}
                                    placeholder="https://api.target.com/v1/..."
                                    className="w-full bg-background-tertiary border border-border rounded-lg py-2 pl-10 pr-4 text-sm outline-none focus:border-accent font-mono"
                                />
                            </div>
                            <button
                                onClick={handleSend}
                                disabled={loading}
                                className="btn btn-primary px-6 flex items-center gap-2 shadow-[0_0_15px_rgba(59,130,246,0.2)]"
                            >
                                {loading ? <RefreshCw className="animate-spin" size={18} /> : <Send size={18} />}
                                Send
                            </button>
                        </div>

                        <div className="flex-1 grid grid-rows-2 gap-4">
                            <div className="flex flex-col gap-2">
                                <label className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest pl-1">Headers (JSON)</label>
                                <textarea
                                    value={headers}
                                    onChange={(e) => setHeaders(e.target.value)}
                                    className="flex-1 bg-background-primary border border-border rounded-xl p-4 font-mono text-xs outline-none focus:border-accent resize-none placeholder:opacity-30"
                                />
                            </div>
                            <div className="flex flex-col gap-2">
                                <label className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest pl-1">Body</label>
                                <textarea
                                    value={body}
                                    onChange={(e) => setBody(e.target.value)}
                                    className="flex-1 bg-background-primary border border-border rounded-xl p-4 font-mono text-xs outline-none focus:border-accent resize-none placeholder:opacity-30"
                                    placeholder="Enter raw body content..."
                                />
                            </div>
                        </div>
                    </div>

                    {/* Right Panel: Response */}
                    <div className="w-1/2 flex flex-col p-4 gap-4 overflow-hidden">
                        <div className="flex items-center justify-between">
                            <h4 className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest">Target Response</h4>
                            {response && !response.error && (
                                <div className="flex items-center gap-4 text-[10px] font-mono">
                                    <div className="flex items-center gap-1 text-text-secondary">
                                        <Hash size={12} /> Status:
                                        <span className={clsx(
                                            "font-bold",
                                            response.status >= 200 && response.status < 300 ? "text-severity-low" :
                                                response.status >= 400 ? "text-severity-critical" : "text-severity-medium"
                                        )}>
                                            {response.status} {response.status_text}
                                        </span>
                                    </div>
                                    <div className="flex items-center gap-1 text-text-secondary">
                                        <Clock size={12} /> {response.time_ms}ms
                                    </div>
                                </div>
                            )}
                        </div>

                        <div className="flex-1 bg-background-primary border border-border rounded-xl overflow-hidden flex flex-col relative">
                            {loading ? (
                                <div className="absolute inset-0 flex flex-col items-center justify-center gap-3 bg-background-primary/50 backdrop-blur-sm z-10">
                                    <RefreshCw className="text-accent animate-spin" size={32} />
                                    <span className="text-xs font-mono text-accent animate-pulse">Awaiting Server Response...</span>
                                </div>
                            ) : response ? (
                                response.error ? (
                                    <div className="p-8 flex flex-col items-center justify-center text-center gap-4 h-full">
                                        <Shield className="text-severity-critical opacity-50" size={48} />
                                        <div>
                                            <p className="font-bold text-severity-critical mb-1">Execution Fault</p>
                                            <p className="text-xs text-text-secondary font-mono bg-severity-critical/5 p-2 rounded border border-severity-critical/10">{response.error}</p>
                                        </div>
                                    </div>
                                ) : (
                                    <div className="flex flex-col h-full overflow-hidden">
                                        <div className="flex-1 overflow-y-auto p-4 font-mono text-xs whitespace-pre-wrap leading-relaxed">
                                            {response.body || 'Empty response body'}
                                        </div>
                                        <div className="p-3 bg-background-tertiary border-t border-border flex items-center justify-between">
                                            <span className="text-[9px] text-text-tertiary">Content Type: {response.headers?.['Content-Type'] || 'Unknown'}</span>
                                            <button
                                                onClick={() => {
                                                    navigator.clipboard.writeText(response.body);
                                                    alert('Response copied to clipboard');
                                                }}
                                                className="flex items-center gap-1.5 text-[10px] font-bold text-accent hover:underline"
                                            >
                                                <Copy size={12} /> Copy Output
                                            </button>
                                        </div>
                                    </div>
                                )
                            ) : (
                                <div className="flex-1 flex flex-col items-center justify-center text-center p-8 gap-4 opacity-30">
                                    <Code size={48} />
                                    <p className="text-sm font-medium">Ready for execution.<br />Modify headers/body and click Send.</p>
                                </div>
                            )}
                        </div>
                    </div>
                </div>
            </motion.div>
        </div>
    );
};

export default RepeaterModal;
