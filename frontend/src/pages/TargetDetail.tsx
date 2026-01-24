import React, { useState, useEffect } from 'react';
import { useParams, useNavigate } from 'react-router-dom';
import {
    ArrowLeft,
    Shield,
    Zap,
    AlertTriangle,
    Info,
    FileText,
    Download,
    RefreshCw,
    ExternalLink,
    ChevronRight,
    Search,
    History as HistoryIcon,
    FileCode,
    Terminal,
    Server,
    Globe,
    Database,
    CheckCircle,
    ShieldHalf,
    GitPullRequest
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { FBH_API, type Target, type Finding } from '../services/api';
import { clsx } from 'clsx';
import RepeaterModal from '../components/RepeaterModal';

const SeverityBadge = ({ severity }: { severity: string }) => {
    const colors = {
        critical: 'bg-severity-critical/20 text-severity-critical border-severity-critical/30',
        high: 'bg-severity-high/20 text-severity-high border-severity-high/30',
        medium: 'bg-severity-medium/20 text-severity-medium border-severity-medium/30',
        low: 'bg-severity-low/20 text-severity-low border-severity-low/30',
        info: 'bg-blue-500/20 text-blue-400 border-blue-500/30',
    };

    const colorClass = colors[severity.toLowerCase() as keyof typeof colors] || colors.info;

    return (
        <span className={clsx(
            "px-2.5 py-0.5 rounded-full text-[10px] font-bold uppercase tracking-wider border",
            colorClass
        )}>
            {severity}
        </span>
    );
};

const TargetDetail: React.FC = () => {
    const { id } = useParams<{ id: string }>();
    const navigate = useNavigate();
    const [target, setTarget] = useState<Target | null>(null);
    const [loading, setLoading] = useState(true);
    const [searchTerm, setSearchTerm] = useState('');
    const [selectedFinding, setSelectedFinding] = useState<Finding | null>(null);
    const [generatingFix, setGeneratingFix] = useState(false);
    const [aiFix, setAiFix] = useState<string | null>(null);
    const [isFixModalOpen, setIsFixModalOpen] = useState(false);

    const [isRepeaterOpen, setIsRepeaterOpen] = useState(false);
    const [repeaterInitialData, setRepeaterInitialData] = useState<any>(null);

    const [delta, setDelta] = useState<any>(null);
    const [isDeltaLoading, setIsDeltaLoading] = useState(false);
    const [chains, setChains] = useState<any>(null);
    const [verifying, setVerifying] = useState(false);
    const [submittingPatch, setSubmittingPatch] = useState(false);
    const [activeTab, setActiveTab] = useState<'findings' | 'history' | 'infrastructure' | 'intelligence'>('findings');

    const handleGenerateFix = async (findingId: string) => {
        setGeneratingFix(true);
        try {
            const data = await FBH_API.generateFindingFix(findingId);
            setAiFix(data.fix);
            setIsFixModalOpen(true);
        } catch (error) {
            console.error('Failed to generate fix:', error);
            alert('AI engine failed to generate a fix for this finding.');
        } finally {
            setGeneratingFix(false);
        }
    };

    const handleVerifyFinding = async (findingId: string) => {
        setVerifying(true);
        try {
            const data = await FBH_API.verifyFinding(findingId);
            alert(`Verification Results:\n${data.message}`);
            // Refresh target data
            if (id) {
                const updated = await FBH_API.getTargetDetail(id);
                setTarget(updated);
            }
        } catch (error) {
            console.error('Verification failed:', error);
            alert('Autonomous verification engine failed to reach the target.');
        } finally {
            setVerifying(false);
        }
    };

    const handleSubmitPatch = async (findingId: string, fixCode: string) => {
        if (!target) return;
        setSubmittingPatch(true);
        try {
            const data = await FBH_API.submitPatch(findingId, fixCode, target.name);
            alert(`Autonomous Patch Submitted!\nPR Link: ${data.pr_url}\n${data.message}`);
        } catch (error) {
            console.error('Patch submission failed:', error);
            alert('Failed to submit autonomous patch to repository.');
        } finally {
            setSubmittingPatch(false);
        }
    };

    const handleGenerateWAF = async (findingId: string) => {
        try {
            const data = await FBH_API.generateWafRules(findingId);
            const rulesStr = data.rules.map((r: any) => `--- ${r.platform} ---\n${r.rule}\n`).join('\n');
            setAiFix(rulesStr); // Reuse fix modal for WAF rules
            setIsFixModalOpen(true);
        } catch (error) {
            console.error('WAF generation failed:', error);
            alert('Failed to generate perimeter protection rules.');
        }
    };

    const handleExportNuclei = async () => {
        if (!target) return;
        try {
            await FBH_API.exportNuclei(target.name);
        } catch (error) {
            console.error('Nuclei export failed:', error);
            alert('Failed to export Nuclei templates.');
        }
    };

    const handleImportBurp = async (file: File) => {
        if (!target) return;
        try {
            const result = await FBH_API.importBurpXML(target.name, file);
            alert(result.message);
            // Refresh target details to show new findings
            const data = await FBH_API.getTargetDetail(target.name);
            setTarget(data);
        } catch (error) {
            console.error('Burp import failed:', error);
            alert('Failed to import Burp Suite findings.');
        }
    };

    const fetchDelta = async () => {
        if (!id) return;
        setIsDeltaLoading(true);
        try {
            const data = await FBH_API.getDelta(id);
            setDelta(data);
        } catch (error) {
            console.error('Failed to fetch delta:', error);
        } finally {
            setIsDeltaLoading(false);
        }
    };

    const fetchChains = async () => {
        if (!id) return;
        try {
            const data = await FBH_API.analyzeChains(id);
            setChains(data);
        } catch (error) {
            console.error('Failed to fetch chains:', error);
        }
    };

    useEffect(() => {
        if (activeTab === 'intelligence' && !chains) {
            fetchChains();
        }
    }, [activeTab]);

    useEffect(() => {
        const fetchTarget = async () => {
            if (!id) return;
            try {
                const data = await FBH_API.getTargetDetail(id);
                setTarget(data);
                fetchDelta();
            } catch (error) {
                console.error('Failed to fetch target details:', error);
            } finally {
                setLoading(false);
            }
        };

        fetchTarget();
    }, [id]);

    const filteredFindings = target?.findings?.filter(f =>
        f.title.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.description.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.category?.toLowerCase().includes(searchTerm.toLowerCase())
    ) || [];

    if (loading) {
        return (
            <div className="flex items-center justify-center h-screen bg-background-primary">
                <div className="flex flex-col items-center gap-4">
                    <RefreshCw className="w-10 h-10 text-accent animate-spin" />
                    <p className="text-text-secondary font-mono animate-pulse">Decrypting analysis data...</p>
                </div>
            </div>
        );
    }

    if (!target) {
        return (
            <div className="p-8 flex flex-col items-center justify-center h-screen text-center">
                <Shield className="w-16 h-16 text-red-500 mb-4 opacity-50" />
                <h2 className="text-2xl font-bold mb-2">Target Not Found</h2>
                <p className="text-text-secondary mb-6">The requested analysis profile could not be located in the vault.</p>
                <button
                    onClick={() => navigate('/')}
                    className="btn btn-secondary flex items-center gap-2"
                >
                    <ArrowLeft size={18} /> Back to Dashboard
                </button>
            </div>
        );
    }

    return (
        <div className="p-8 max-w-[1600px] mx-auto min-h-screen">
            {/* Header Navigation */}
            <div className="flex items-center gap-4 mb-8">
                <button
                    onClick={() => navigate('/')}
                    className="p-2 hover:bg-background-secondary rounded-full transition-colors border border-transparent hover:border-border"
                >
                    <ArrowLeft size={24} />
                </button>
                <div>
                    <div className="flex items-center gap-3">
                        <h1 className="text-3xl font-bold tracking-tight">{target.name}</h1>
                        <SeverityBadge severity={target.platform} />
                    </div>
                    <p className="text-text-secondary font-mono text-sm mt-1">{target.package}</p>
                </div>

                <div className="ml-auto flex items-center gap-3">
                    <button className="btn btn-secondary flex items-center gap-2 border-border/50 hover:bg-background-secondary">
                        <Download size={18} /> Export PDF
                    </button>
                    <button className="btn btn-primary flex items-center gap-2 shadow-[0_0_20px_rgba(59,130,246,0.3)]">
                        <RefreshCw size={18} /> Trigger Rescan
                    </button>
                </div>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-8">
                {/* Main Content: Findings List */}
                <div className="lg:col-span-8 space-y-6">
                    {/* Tabs */}
                    <div className="flex items-center gap-6 border-b border-border mb-6">
                        <button
                            onClick={() => setActiveTab('findings')}
                            className={clsx(
                                "pb-4 text-sm font-bold transition-all relative",
                                activeTab === 'findings' ? "text-accent" : "text-text-secondary hover:text-text-primary"
                            )}
                        >
                            Findings ({filteredFindings.length})
                            {activeTab === 'findings' && <motion.div layoutId="tab-underline" className="absolute bottom-0 left-0 right-0 h-0.5 bg-accent" />}
                        </button>
                        <button
                            onClick={() => setActiveTab('history')}
                            className={clsx(
                                "pb-4 text-sm font-bold transition-all relative",
                                activeTab === 'history' ? "text-accent" : "text-text-secondary hover:text-text-primary"
                            )}
                        >
                            Analysis History & Delta
                            {activeTab === 'history' && <motion.div layoutId="tab-underline" className="absolute bottom-0 left-0 right-0 h-0.5 bg-accent" />}
                        </button>
                        <button
                            onClick={() => setActiveTab('infrastructure')}
                            className={clsx(
                                "pb-4 text-sm font-bold transition-all relative",
                                activeTab === 'infrastructure' ? "text-accent" : "text-text-secondary hover:text-text-primary"
                            )}
                        >
                            Infrastructure
                            {activeTab === 'infrastructure' && <motion.div layoutId="tab-underline" className="absolute bottom-0 left-0 right-0 h-0.5 bg-accent" />}
                        </button>
                        <button
                            onClick={() => setActiveTab('intelligence')}
                            className={clsx(
                                "pb-4 text-sm font-bold transition-all relative",
                                activeTab === 'intelligence' ? "text-accent" : "text-text-secondary hover:text-text-primary"
                            )}
                        >
                            Intelligence & Chains
                            {activeTab === 'intelligence' && <motion.div layoutId="tab-underline" className="absolute bottom-0 left-0 right-0 h-0.5 bg-accent" />}
                        </button>
                    </div>

                    {activeTab === 'findings' && (
                        <>
                            {/* Stats Overview */}
                            <div className="grid grid-cols-4 gap-4">
                                {['Critical', 'High', 'Medium', 'Low'].map((sev) => {
                                    const count = target.stats?.findings_by_severity?.[sev.toLowerCase()] || 0;
                                    return (
                                        <div key={sev} className="card p-4 flex flex-col items-center justify-center text-center border-border/50 bg-background-secondary/50">
                                            <div className={clsx(
                                                "text-2xl font-bold mb-1",
                                                sev === 'Critical' ? 'text-severity-critical' :
                                                    sev === 'High' ? 'text-severity-high' :
                                                        sev === 'Medium' ? 'text-severity-medium' : 'text-severity-low'
                                            )}>
                                                {count}
                                            </div>
                                            <div className="text-[10px] font-bold text-text-secondary uppercase tracking-widest">{sev}</div>
                                        </div>
                                    );
                                })}
                            </div>

                            {/* Search & Filter */}
                            <div className="relative">
                                <Search className="absolute left-4 top-1/2 -translate-y-1/2 text-text-secondary" size={18} />
                                <input
                                    type="text"
                                    placeholder="Search findings by title, category, or description..."
                                    className="w-full bg-background-secondary border border-border rounded-xl py-3 pl-12 pr-4 focus:outline-none focus:ring-2 focus:ring-accent/30 focus:border-accent transition-all"
                                    value={searchTerm}
                                    onChange={(e) => setSearchTerm(e.target.value)}
                                />
                            </div>

                            {/* Findings List */}
                            <div className="space-y-4">
                                {filteredFindings.length > 0 ? (
                                    filteredFindings.map((finding) => (
                                        <motion.div
                                            key={finding.id}
                                            layout
                                            onClick={() => setSelectedFinding(finding)}
                                            className={clsx(
                                                "card relative p-5 cursor-pointer transition-all border-l-4 group",
                                                selectedFinding?.id === finding.id
                                                    ? "bg-background-tertiary border-accent shadow-lg scale-[1.01] z-10"
                                                    : "bg-background-secondary/50 border-transparent hover:border-accent/30 hover:bg-background-tertiary/50"
                                            )}
                                        >
                                            <div className="flex justify-between items-start">
                                                <div className="flex-1">
                                                    <div className="flex items-center gap-3 mb-2">
                                                        <SeverityBadge severity={finding.severity} />
                                                        <span className="text-xs font-mono text-text-tertiary">{finding.category}</span>
                                                    </div>
                                                    <h3 className="text-lg font-bold group-hover:text-accent transition-colors">{finding.title}</h3>
                                                    <div className="flex items-center gap-4 mt-3">
                                                        <div className="flex items-center gap-1.5 text-text-tertiary text-xs">
                                                            <div className="w-1 h-1 rounded-full bg-text-tertiary" />
                                                            {finding.location}
                                                        </div>
                                                    </div>
                                                </div>
                                                <ChevronRight
                                                    size={18}
                                                    className={clsx(
                                                        "text-text-tertiary transition-transform duration-300",
                                                        selectedFinding?.id === finding.id ? "rotate-90 text-accent" : "group-hover:translate-x-1"
                                                    )}
                                                />
                                            </div>

                                            {selectedFinding?.id === finding.id && (
                                                <motion.div
                                                    layoutId="active-indicator"
                                                    className="absolute inset-y-0 left-0 w-1 bg-accent"
                                                />
                                            )}
                                        </motion.div>
                                    ))
                                ) : (
                                    <div className="text-center py-20 bg-background-secondary/30 rounded-2xl border border-dashed border-border flex flex-col items-center gap-4">
                                        <Search className="w-12 h-12 text-text-tertiary opacity-30" />
                                        <div className="max-w-[300px]">
                                            <h3 className="text-xl font-medium text-text-secondary">No findings match your search</h3>
                                            <p className="text-text-tertiary mt-2">Try adjusting your filters or search terms</p>
                                        </div>
                                    </div>
                                )}
                            </div>
                        </>
                    )}

                    {activeTab === 'history' && (
                        <div className="space-y-6">
                            {delta ? (
                                <>
                                    <div className="grid grid-cols-3 gap-6">
                                        <div className="card p-6 border-severity-critical/20 bg-severity-critical/5">
                                            <div className="text-3xl font-bold text-severity-critical mb-1">{delta.stats.count_new}</div>
                                            <div className="text-xs font-bold text-text-tertiary uppercase tracking-widest">New Vulnerabilities</div>
                                        </div>
                                        <div className="card p-6 border-severity-low/20 bg-severity-low/5">
                                            <div className="text-3xl font-bold text-severity-low mb-1">{delta.stats.count_resolved}</div>
                                            <div className="text-xs font-bold text-text-tertiary uppercase tracking-widest">Resolved Findings</div>
                                        </div>
                                        <div className="card p-6 border-border bg-background-tertiary font-mono">
                                            <div className="text-3xl font-bold mb-1">{delta.stats.count_persistent}</div>
                                            <div className="text-xs font-bold text-text-tertiary uppercase tracking-widest">Persistent Issues</div>
                                        </div>
                                    </div>

                                    {delta.new.length > 0 && (
                                        <div className="space-y-3">
                                            <h4 className="text-sm font-bold flex items-center gap-2 text-severity-critical">
                                                <AlertTriangle size={16} /> New Security Regressions
                                            </h4>
                                            {delta.new.map((f: any) => (
                                                <div key={f.id} className="p-3 bg-severity-critical/5 border border-severity-critical/20 rounded-lg flex items-center justify-between">
                                                    <span className="text-sm font-medium">{f.title}</span>
                                                    <SeverityBadge severity={f.severity} />
                                                </div>
                                            ))}
                                        </div>
                                    )}

                                    {delta.resolved.length > 0 && (
                                        <div className="space-y-3">
                                            <h4 className="text-sm font-bold flex items-center gap-2 text-severity-low">
                                                <Shield size={16} /> Verified Mitigations
                                            </h4>
                                            {delta.resolved.map((f: any) => (
                                                <div key={f.id} className="p-3 bg-severity-low/5 border border-severity-low/20 rounded-lg flex items-center justify-between">
                                                    <span className="text-sm font-medium">{f.title}</span>
                                                    <div className="text-[10px] font-bold text-severity-low uppercase">Resolved</div>
                                                </div>
                                            ))}
                                        </div>
                                    )}
                                </>
                            ) : (
                                <div className="text-center py-20 bg-background-secondary/30 rounded-2xl border border-dashed border-border flex flex-col items-center gap-4">
                                    <HistoryIcon className="w-12 h-12 text-text-tertiary opacity-30" />
                                    <div className="max-w-[300px]">
                                        <h3 className="text-xl font-medium text-text-secondary">Insufficient History</h3>
                                        <p className="text-text-tertiary mt-2">Generate at least two analysis snapshots to enable automated delta tracking and regression analysis.</p>
                                    </div>
                                </div>
                            )}
                        </div>
                    )}

                    {activeTab === 'infrastructure' && (
                        <div className="space-y-6">
                            <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                                {target.findings?.filter(f => f.category === 'OSINT').map((asset) => (
                                    <div key={asset.id} className="card p-5 border-border/50 bg-background-secondary/30 hover:bg-background-secondary transition-all group">
                                        <div className="flex items-start gap-4">
                                            <div className="p-3 rounded-xl bg-accent/10 text-accent group-hover:bg-accent group-hover:text-white transition-all">
                                                <Server size={24} />
                                            </div>
                                            <div className="flex-1 overflow-hidden">
                                                <h4 className="font-bold text-lg truncate mb-1">{asset.location || asset.title}</h4>
                                                <p className="text-xs text-text-tertiary font-mono mb-4">{asset.category} Asset Found via Sentinel</p>

                                                <div className="space-y-2">
                                                    <div className="flex items-center justify-between text-[10px] font-bold uppercase tracking-widest text-text-tertiary">
                                                        <span>Exposure Risk</span>
                                                        <span className={clsx(asset.severity === 'high' ? 'text-severity-high' : 'text-severity-low')}>
                                                            {asset.severity}
                                                        </span>
                                                    </div>
                                                    <div className="h-1 w-full bg-background-tertiary rounded-full">
                                                        <div className={clsx("h-full rounded-full", asset.severity === 'high' ? 'bg-severity-high w-3/4' : 'bg-severity-low w-1/4')} />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                ))}

                                {target.findings?.filter(f => f.category === 'OSINT').length === 0 && (
                                    <div className="col-span-full py-20 text-center border-2 border-dashed border-border rounded-xl">
                                        <Globe size={48} className="mx-auto text-text-secondary mb-4 opacity-20" />
                                        <p className="text-text-secondary text-lg">No internet-exposed assets identified by OSINT Sentinel</p>
                                        <button className="text-accent hover:underline mt-2 flex items-center gap-1 mx-auto text-sm font-bold">
                                            <Zap size={14} /> Trigger Shodan Recon
                                        </button>
                                    </div>
                                )}
                            </div>
                        </div>
                    )}

                    {activeTab === 'intelligence' && (
                        <div className="space-y-6">
                            <div className="card p-6 bg-background-tertiary/20 border-accent/20 border-dashed">
                                <div className="flex items-center gap-4 mb-6">
                                    <div className="p-3 rounded-2xl bg-accent/10 text-accent border border-accent/30 shadow-[0_0_15px_rgba(59,130,246,0.3)]">
                                        <Terminal size={32} />
                                    </div>
                                    <div>
                                        <h3 className="text-xl font-bold tracking-tight">Autonomous Red Team Sentinel</h3>
                                        <p className="text-sm text-text-tertiary">Real-time attack path simulation and offensive intelligence</p>
                                    </div>
                                </div>

                                {chains ? (
                                    <div className="space-y-6">
                                        <div className="p-5 rounded-xl bg-background-secondary border border-border font-mono text-sm whitespace-pre-wrap leading-relaxed">
                                            <div className="flex items-center gap-2 text-accent mb-2">
                                                <Info size={14} /> AI SITUATION SUMMARY
                                            </div>
                                            {chains.summary}
                                        </div>

                                        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                                            {chains.chains.map((chain: any, idx: number) => (
                                                <div key={idx} className="card p-4 bg-background-secondary/50 border-accent/30 flex flex-col justify-between group hover:border-accent">
                                                    <div>
                                                        <div className="flex items-center justify-between mb-2">
                                                            <span className="text-[10px] font-bold uppercase tracking-widest text-accent">Active Path</span>
                                                            <SeverityBadge severity={chain.impact_esclation} />
                                                        </div>
                                                        <h4 className="font-bold mb-1 group-hover:text-accent transition-colors">{chain.name}</h4>
                                                        <p className="text-xs text-text-secondary mb-4 leading-relaxed">{chain.description}</p>
                                                    </div>
                                                    <button className="btn btn-secondary py-2 text-xs flex items-center justify-center gap-2 border-accent/20 hover:bg-accent/10">
                                                        <Zap size={14} className="text-accent" /> Simulate Chain
                                                    </button>
                                                </div>
                                            ))}
                                        </div>
                                    </div>
                                ) : (
                                    <div className="py-24 text-center">
                                        <RefreshCw className="mx-auto text-accent animate-spin mb-4" size={32} />
                                        <p className="text-text-secondary font-mono text-sm animate-pulse">Running heuristic analyzer...</p>
                                    </div>
                                )}
                            </div>
                        </div>
                    )}
                </div>

                {/* Sidebar: Detail View */}
                <div className="lg:col-span-4 lg:sticky lg:top-8 h-fit">
                    <AnimatePresence mode="wait">
                        {selectedFinding ? (
                            <motion.div
                                key={selectedFinding.id}
                                initial={{ opacity: 0, x: 20 }}
                                animate={{ opacity: 1, x: 0 }}
                                exit={{ opacity: 0, x: 20 }}
                                className="card bg-background-secondary border-accent/30 overflow-hidden shadow-2xl"
                            >
                                <div className="p-6 border-b border-border bg-accent/5">
                                    <div className="flex items-center gap-2 mb-3">
                                        <SeverityBadge severity={selectedFinding.severity} />
                                        <span className="text-xs font-mono text-text-tertiary">{selectedFinding.id}</span>
                                    </div>
                                    <h2 className="text-2xl font-bold leading-tight">{selectedFinding.title}</h2>
                                </div>
                                <div className="p-6 space-y-6">
                                    <div>
                                        <label className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest block mb-2">Description</label>
                                        <p className="text-text-secondary leading-relaxed text-sm">
                                            {selectedFinding.description}
                                        </p>
                                    </div>

                                    {selectedFinding.file_path && (
                                        <div>
                                            <label className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest block mb-2">Affected Asset</label>
                                            <div className="flex items-center gap-3 p-3 bg-background-tertiary rounded-lg border border-border/50 break-all">
                                                <FileText size={18} className="text-accent shrink-0" />
                                                <code className="text-xs text-text-primary whitespace-pre-wrap">{selectedFinding.file_path}</code>
                                            </div>
                                        </div>
                                    )}

                                    <div className="pt-6 border-t border-border mt-4 space-y-3">
                                        <button
                                            onClick={() => handleGenerateFix(selectedFinding.id)}
                                            disabled={generatingFix}
                                            className="w-full btn btn-primary flex items-center justify-center gap-2 shadow-lg"
                                        >
                                            {generatingFix ? <RefreshCw size={18} className="animate-spin" /> : <Zap size={18} />}
                                            {generatingFix ? 'Architecting Fix...' : 'Generate AI Fix'}
                                        </button>

                                        <button
                                            onClick={async () => {
                                                try {
                                                    const data = await FBH_API.generatePoC(selectedFinding.id);
                                                    setAiFix(data.poc);
                                                    setIsFixModalOpen(true);
                                                } catch (err) {
                                                    alert('Autonomous PoC generation failed for this finding.');
                                                }
                                            }}
                                            className="w-full btn bg-background-tertiary border-border/50 hover:border-accent/40 flex items-center justify-center gap-2"
                                        >
                                            <Terminal size={18} strokeWidth={3} className="text-accent" /> Create Autonomous PoC
                                        </button>

                                        <button
                                            onClick={() => {
                                                setRepeaterInitialData({
                                                    method: 'GET',
                                                    url: selectedFinding.location || '',
                                                    headers: { "Content-Type": "application/json" },
                                                    body: ''
                                                });
                                                setIsRepeaterOpen(true);
                                            }}
                                            className="w-full btn bg-background-tertiary border-border/50 hover:bg-border flex items-center justify-center gap-2"
                                        >
                                            <ExternalLink size={18} /> Send to Repeater
                                        </button>
                                        <button
                                            onClick={() => handleVerifyFinding(selectedFinding.id)}
                                            disabled={verifying}
                                            className="w-full btn bg-severity-low/10 border-severity-low/30 text-severity-low hover:bg-severity-low/20 flex items-center justify-center gap-2"
                                        >
                                            {verifying ? <RefreshCw size={18} className="animate-spin" /> : <CheckCircle size={18} />}
                                            {verifying ? 'Verifying Mitigation...' : 'Verify Mitigation'}
                                        </button>

                                        {aiFix && selectedFinding && (
                                            <button
                                                onClick={() => handleSubmitPatch(selectedFinding.id, aiFix)}
                                                disabled={submittingPatch}
                                                className="w-full btn bg-blue-500/10 border-blue-500/30 text-blue-400 hover:bg-blue-500/20 flex items-center justify-center gap-2"
                                            >
                                                {submittingPatch ? <RefreshCw size={18} className="animate-spin" /> : <GitPullRequest size={18} />}
                                                {submittingPatch ? 'Deploying Patch...' : 'Submit Autonomous Patch'}
                                            </button>
                                        )}

                                        <button
                                            onClick={() => handleGenerateWAF(selectedFinding.id)}
                                            className="w-full btn bg-purple-500/10 border-purple-500/30 text-purple-400 hover:bg-purple-500/20 flex items-center justify-center gap-2"
                                        >
                                            <ShieldHalf size={18} /> Generate WAF Rules
                                        </button>

                                        <button
                                            onClick={handleExportNuclei}
                                            className="w-full btn bg-background-tertiary border-border/50 hover:bg-border flex items-center justify-center gap-2"
                                        >
                                            <Download size={18} /> Export Nuclei Template
                                        </button>
                                    </div>
                                </div>
                            </motion.div>
                        ) : (
                            <div className="card h-[600px] flex flex-col items-center justify-center text-center p-8 border-dashed border-2 border-border/50 bg-background-secondary/20">
                                <div className="w-20 h-20 bg-background-tertiary rounded-full flex items-center justify-center mb-6 border border-border">
                                    <Database size={32} className="text-text-tertiary" />
                                </div>
                                <h3 className="text-xl font-bold mb-2">Sentinel Insight</h3>
                                <p className="text-text-tertiary text-sm max-w-[240px]">
                                    Select a security finding from the list to view comprehensive vulnerability analysis and remediation steps.
                                </p>
                            </div>
                        )}
                    </AnimatePresence>
                </div>
            </div>

            {/* AI Fix / PoC Modal */}
            <AnimatePresence>
                {isFixModalOpen && (
                    <div className="fixed inset-0 z-[100] flex items-center justify-center p-4">
                        <motion.div
                            initial={{ opacity: 0 }}
                            animate={{ opacity: 1 }}
                            exit={{ opacity: 0 }}
                            onClick={() => setIsFixModalOpen(false)}
                            className="absolute inset-0 bg-black/80 backdrop-blur-md"
                        />
                        <motion.div
                            initial={{ opacity: 0, scale: 0.9, y: 20 }}
                            animate={{ opacity: 1, scale: 1, y: 0 }}
                            exit={{ opacity: 0, scale: 0.9, y: 20 }}
                            className="w-full max-w-4xl bg-background-secondary border border-border rounded-2xl shadow-2xl relative z-10 overflow-hidden flex flex-col max-h-[90vh]"
                        >
                            <div className="p-6 border-b border-border bg-background-tertiary flex items-center justify-between">
                                <div className="flex items-center gap-3">
                                    <div className="p-2 rounded-lg bg-accent/10 text-accent">
                                        <Terminal size={20} />
                                    </div>
                                    <h3 className="text-xl font-bold">Red Team Intelligence Output</h3>
                                </div>
                                <button
                                    onClick={() => setIsFixModalOpen(false)}
                                    className="p-2 hover:bg-background-secondary rounded-lg text-text-secondary"
                                >
                                    <ArrowLeft size={24} className="rotate-180" />
                                </button>
                            </div>
                            <div className="flex-1 overflow-y-auto p-8 font-mono text-sm bg-black/40">
                                <pre className="whitespace-pre-wrap text-text-primary leading-relaxed">
                                    {aiFix}
                                </pre>
                            </div>
                            <div className="p-4 bg-background-tertiary border-t border-border flex justify-end gap-3">
                                <button
                                    onClick={() => setIsFixModalOpen(false)}
                                    className="btn btn-secondary px-6"
                                >
                                    Dismiss
                                </button>
                                <button
                                    onClick={() => {
                                        navigator.clipboard.writeText(aiFix || '');
                                        alert('Intelligence output copied to clipboard');
                                    }}
                                    className="btn btn-primary px-8 flex items-center gap-2"
                                >
                                    <FileText size={18} /> Copy to Clipboard
                                </button>
                            </div>
                        </motion.div>
                    </div>
                )}
            </AnimatePresence>

            {/* Repeater Modal */}
            <RepeaterModal
                isOpen={isRepeaterOpen}
                onClose={() => setIsRepeaterOpen(false)}
                initialData={repeaterInitialData}
            />
        </div>
    );
};

export default TargetDetail;
