import React, { useState, useEffect, useCallback } from 'react';
import { useParams, useNavigate, Link } from 'react-router-dom';
import {
    Shield,
    ChevronLeft,
    AlertTriangle,
    CheckCircle2,
    Lock,
    Globe,
    Zap,
    Code,
    FileText,
    ExternalLink,
    Loader2,
    Activity,
    Search,
    Filter,
    ArrowUpRight,
    Terminal,
    Play,
    CheckCircle,
    Crosshair
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import axios from 'axios';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import { Card, CardContent, CardHeader, CardTitle, CardDescription } from "@/components/ui/card";
import { Badge } from '@/components/ui/badge';
import { Progress } from '@/components/ui/progress';
import { toast } from 'sonner';

const nodeApi = axios.create({ baseURL: '/api' });
nodeApi.interceptors.request.use((config: any) => {
    const token = localStorage.getItem('fbh_access_token');
    if (token && config.headers) config.headers.Authorization = `Bearer ${token}`;
    return config;
});

const MobSFAnalysis: React.FC = () => {
    const { hash } = useParams<{ hash: string }>();
    const navigate = useNavigate();
    const [report, setReport] = useState<any>(null);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState<string | null>(null);
    const [selectedSecret, setSelectedSecret] = useState<{ type: string; value: string } | null>(null);
    const [executing, setExecuting] = useState(false);
    const [exploitOutput, setExploitOutput] = useState<{ stdout: string; stderr: string; success: boolean } | null>(null);
    const [remediationCode, setRemediationCode] = useState<Record<string, string>>({});
    const [generatingPatch, setGeneratingPatch] = useState<string | null>(null);

    const fetchReport = useCallback(async () => {
        if (!hash) return;
        setLoading(true);
        try {
            const response = await nodeApi.post('/mobsf/report', { hash });
            setReport(response.data);
        } catch (err: any) {
            console.error('Failed to fetch MobSF report:', err);
            setError(err.response?.data?.error || 'Failed to load analysis report.');
            toast.error('Analysis retrieval failed');
        } finally {
            setLoading(false);
        }
    }, [hash]);

    useEffect(() => {
        fetchReport();
    }, [fetchReport]);

    const parseSecret = (item: any) => {
        if (typeof item === 'string') {
            const parts = item.split(' : ');
            if (parts.length >= 2) {
                return { type: parts[0].trim(), value: parts.slice(1).join(' : ').trim() };
            }
            return { type: 'Data', value: item };
        }
        return { type: item.type || 'Data', value: item.secret || item.value || JSON.stringify(item) };
    };

    const getPoC = (type: string, value: string) => {
        const t = type.toLowerCase();
        if (t.includes('api_key') || (t.includes('google') && t.includes('key'))) {
            return `curl -s "https://maps.googleapis.com/maps/api/staticmap?center=40.714728,-73.998672&zoom=12&size=400x400&key=${value}" --output /tmp/maps_verify.png && echo "Check /tmp/maps_verify.png for result"`;
        }
        if (t.includes('facebook') && (t.includes('token') || t.includes('key'))) {
            return `curl -X GET "https://graph.facebook.com/debug_token?input_token=${value}&access_token=${value}"`;
        }
        if (t.includes('aws') || t.includes('amazon')) {
            return `export AWS_ACCESS_KEY_ID=${value}; aws sts get-caller-identity`;
        }
        if (t.includes('firebase') || t.includes('firebase_url')) {
            return `curl -s "${value}/.json"`;
        }
        return `# General Probe\ncurl -v -X GET "https://api.example.com/v1/user" -H "Authorization: Bearer ${value}"`;
    };

    const handleExecuteExploit = async () => {
        if (!selectedSecret) return;
        setExecuting(true);
        setExploitOutput(null);
        try {
            const cmd = getPoC(selectedSecret.type, selectedSecret.value);
            const response = await nodeApi.post<any>('/exploit/execute', { command: cmd });
            setExploitOutput(response.data);
            if (response.data.success) {
                toast.success('Exploit executed successfully');
            } else {
                toast.error('Exploit failed or timed out');
            }
        } catch (err: any) {
            toast.error('Failed to trigger automated mission');
            setExploitOutput({ stdout: '', stderr: err.message, success: false });
        } finally {
            setExecuting(false);
        }
    };

    const handleGeneratePatch = async (item: any) => {
        setGeneratingPatch(item.title);
        try {
            const response = await nodeApi.post<any>('/intel/remediate', { finding: item });
            setRemediationCode(prev => ({ ...prev, [item.title]: response.data.patch }));
            toast.success('Remediation patch generated');
        } catch (err: any) {
            toast.error('Failed to generate patch');
        } finally {
            setGeneratingPatch(null);
        }
    };

    const handleLaunchAgentMission = (objective: string) => {
        navigate(`/ai-hunter?objective=${encodeURIComponent(objective)}`);
    };

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center min-h-[60vh] space-y-6">
                <div className="relative">
                    <div className="absolute inset-0 bg-primary/20 blur-2xl rounded-full animate-pulse" />
                    <Loader2 size={64} className="text-primary animate-spin relative z-10" />
                </div>
                <div className="space-y-2 text-center">
                    <h2 className="text-2xl font-black text-white uppercase tracking-widest">Decrypting Payload</h2>
                    <p className="text-xs font-mono text-slate-500 uppercase tracking-widest animate-pulse">Synchronizing with MobSF Hub :: Vault {hash?.substring(0, 8)}</p>
                </div>
            </div>
        );
    }

    if (error || !report) {
        return (
            <div className="flex flex-col items-center justify-center min-h-[60vh] space-y-6">
                <AlertTriangle size={64} className="text-red-500/50" />
                <div className="text-center">
                    <h2 className="text-xl font-bold text-white">Access Denied</h2>
                    <p className="text-slate-500 mt-2">{error || "Report context not found."}</p>
                </div>
                <Button variant="outline" onClick={() => navigate('/mobsf')} className="rounded-xl border-white/10">
                    <ChevronLeft className="mr-2 h-4 w-4" /> Return to Labs
                </Button>
            </div>
        );
    }

    const { application, secrets = [], trackers = { trackers: [] }, permissions = {}, manifest_analysis = [] } = report;
    const score = report.security_score || 0;

    return (
        <div className="space-y-8 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20 relative">
            {/* Header */}
            <div className="flex flex-col md:flex-row justify-between items-start md:items-center gap-6">
                <div className="space-y-2">
                    <Link to="/mobsf" className="flex items-center text-[10px] font-black text-slate-500 hover:text-primary transition-colors uppercase tracking-[0.2em] mb-2 group">
                        <ChevronLeft size={14} className="mr-1 group-hover:-translate-x-1 transition-transform" /> Back to Static Labs
                    </Link>
                    <h1 className="text-4xl font-black text-white tracking-tight flex items-center gap-4">
                        <Shield className="text-primary w-10 h-10" />
                        {application?.file_name || 'Analysis Intelligence'}
                    </h1>
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="text-[10px] bg-slate-900/50 border-white/5 text-slate-400 font-mono">
                            {hash}
                        </Badge>
                        <Badge variant="outline" className="text-[10px] bg-primary/10 border-primary/20 text-primary font-bold">
                            {application?.version || 'N/A'}
                        </Badge>
                    </div>
                </div>

                <div className="flex items-center gap-4">
                    <div className="text-right hidden md:block">
                        <p className="text-[10px] font-black text-slate-500 uppercase tracking-widest mb-1">Security Posture</p>
                        <div className="flex items-center gap-3 justify-end leading-none">
                            <span className={cn("text-3xl font-black font-mono",
                                score >= 80 ? "text-green-500" : score >= 50 ? "text-yellow-500" : "text-red-500")}>
                                {score}/100
                            </span>
                        </div>
                    </div>
                    <Button variant="outline" className="bg-slate-900/40 border-border/40 hover:border-primary/30 text-[10px] gap-2 h-12 px-6 rounded-2xl transition-all uppercase font-black tracking-widest" asChild>
                        <a href={`http://localhost:8000/static_analyzer/${hash}/`} target="_blank" rel="noopener noreferrer">
                            <ExternalLink size={16} /> Open External MobSF
                        </a>
                    </Button>
                </div>
            </div>

            {/* Score Grid */}
            <div className="grid grid-cols-1 md:grid-cols-4 gap-6">
                <Card className="bg-slate-900/30 border-white/5 backdrop-blur-xl rounded-[1.5rem] overflow-hidden">
                    <CardHeader className="p-6 pb-2">
                        <CardDescription className="text-[10px] font-black uppercase text-slate-500 tracking-widest">Global Integrity</CardDescription>
                        <CardTitle className="text-3xl font-black text-white">{score}%</CardTitle>
                    </CardHeader>
                    <CardContent className="p-6 pt-0">
                        <Progress value={score} className="h-1.5 bg-slate-950" />
                    </CardContent>
                </Card>

                <Card className="bg-slate-900/30 border-white/5 backdrop-blur-xl rounded-[1.5rem] overflow-hidden">
                    <CardHeader className="p-6 pb-2">
                        <CardDescription className="text-[10px] font-black uppercase text-slate-500 tracking-widest">Leaked Secrets</CardDescription>
                        <CardTitle className="text-3xl font-black text-primary">{secrets.length}</CardTitle>
                    </CardHeader>
                    <CardContent className="p-6 pt-0">
                        <div className="flex gap-1 h-1.5">
                            {[...Array(Math.min(10, secrets.length))].map((_, i) => (
                                <div key={i} className="flex-1 bg-primary/40 rounded-full" />
                            ))}
                        </div>
                    </CardContent>
                </Card>

                <Card className="bg-slate-900/30 border-white/5 backdrop-blur-xl rounded-[1.5rem] overflow-hidden">
                    <CardHeader className="p-6 pb-2">
                        <CardDescription className="text-[10px] font-black uppercase text-slate-500 tracking-widest">Trackers Found</CardDescription>
                        <CardTitle className="text-3xl font-black text-yellow-500">{trackers.trackers?.length || 0}</CardTitle>
                    </CardHeader>
                    <CardContent className="p-6 pt-0">
                        <div className="flex gap-1 h-1.5">
                            {[...Array(Math.min(10, trackers.trackers?.length || 0))].map((_, i) => (
                                <div key={i} className="flex-1 bg-yellow-500/40 rounded-full" />
                            ))}
                        </div>
                    </CardContent>
                </Card>

                <Card className="bg-slate-900/30 border-white/5 backdrop-blur-xl rounded-[1.5rem] overflow-hidden">
                    <CardHeader className="p-6 pb-2">
                        <CardDescription className="text-[10px] font-black uppercase text-slate-500 tracking-widest">Manifest Issues</CardDescription>
                        <CardTitle className="text-3xl font-black text-red-500">{manifest_analysis.length}</CardTitle>
                    </CardHeader>
                    <CardContent className="p-6 pt-0">
                        <div className="flex gap-1 h-1.5">
                            {[...Array(Math.min(10, manifest_analysis.length))].map((_, i) => (
                                <div key={i} className="flex-1 bg-red-500/40 rounded-full" />
                            ))}
                        </div>
                    </CardContent>
                </Card>
            </div>

            {/* Detailed Content */}
            <div className="grid grid-cols-1 lg:grid-cols-2 gap-8">
                {/* Extracted Secrets */}
                <div className="space-y-6">
                    <div className="flex items-center gap-3">
                        <Zap className="text-primary w-5 h-5" />
                        <h2 className="text-xl font-black text-white uppercase tracking-tight">Intelligence Ledger: Secrets</h2>
                    </div>

                    <div className="space-y-4">
                        {secrets.length > 0 ? secrets.map((item: any, i: number) => {
                            const secret = parseSecret(item);
                            return (
                                <motion.div
                                    key={i}
                                    initial={{ opacity: 0, scale: 0.95 }}
                                    animate={{ opacity: 1, scale: 1 }}
                                    transition={{ delay: i * 0.1 }}
                                    onClick={() => setSelectedSecret(secret)}
                                    className="group bg-slate-900/40 border border-white/5 rounded-2xl p-5 hover:border-primary/30 transition-all cursor-pointer overflow-hidden relative"
                                >
                                    <div className="absolute inset-0 bg-primary/[0.02] opacity-0 group-hover:opacity-100 transition-opacity" />
                                    <div className="flex justify-between items-start mb-2 relative z-10">
                                        <Badge variant="outline" className="text-[8px] font-mono border-primary/20 text-primary uppercase">Hardcoded_{secret.type}</Badge>
                                        <ArrowUpRight size={14} className="text-slate-600 group-hover:text-primary transition-colors" />
                                    </div>
                                    <code className="block text-sm font-mono text-white/90 break-all mb-3 pb-3 border-b border-white/5">
                                        {secret.value}
                                    </code>
                                    <div className="flex items-center gap-2 text-[10px] text-slate-500 font-mono relative z-10">
                                        <FileText size={12} />
                                        <span className="truncate">Tactical Exploit Available</span>
                                    </div>
                                </motion.div>
                            );
                        }) : (
                            <div className="h-40 flex flex-col items-center justify-center border-2 border-dashed border-white/5 rounded-[2rem] text-slate-600 uppercase text-[10px] font-black tracking-widest">
                                No cryptographic material exfiltrated
                            </div>
                        )}
                    </div>
                </div>

                {/* Manifest Findings */}
                <div className="space-y-6">
                    <div className="flex items-center gap-3">
                        <Code className="text-red-500 w-5 h-5" />
                        <h2 className="text-xl font-black text-white uppercase tracking-tight">Security Hardening: Manifest</h2>
                    </div>

                    <div className="space-y-4">
                        {manifest_analysis.length > 0 ? manifest_analysis.map((item: any, i: number) => (
                            <motion.div
                                key={i}
                                initial={{ opacity: 0, scale: 0.95 }}
                                animate={{ opacity: 1, scale: 1 }}
                                transition={{ delay: i * 0.1 }}
                                className="bg-slate-900/40 border border-white/5 rounded-2xl p-5 hover:border-red-500/30 transition-all flex flex-col gap-4"
                            >
                                <div className="flex justify-between items-start gap-4">
                                    <div className="flex items-start gap-4">
                                        <div className={cn("mt-1 p-2 rounded-lg shrink-0",
                                            item.stat === 'high' ? "bg-red-500/10 text-red-500" :
                                                item.stat === 'warning' ? "bg-yellow-500/10 text-yellow-500" : "bg-blue-500/10 text-blue-500")}>
                                            <AlertTriangle size={18} />
                                        </div>
                                        <div className="space-y-2">
                                            <div className="flex items-center gap-2">
                                                <h3 className="font-bold text-white text-sm">{item.title}</h3>
                                                <Badge variant="outline" className={cn("text-[8px] font-black uppercase",
                                                    item.stat === 'high' ? "border-red-500/30 text-red-500" : "border-slate-800 text-slate-500")}>
                                                    {item.stat}
                                                </Badge>
                                            </div>
                                            <p className="text-xs text-slate-400 leading-relaxed">{item.desc}</p>
                                        </div>
                                    </div>
                                    <div className="flex flex-col gap-2 shrink-0">
                                        <Button
                                            variant="outline"
                                            size="sm"
                                            disabled={generatingPatch === item.title}
                                            onClick={() => handleGeneratePatch(item)}
                                            className="text-[10px] uppercase font-black tracking-widest bg-slate-900 border-white/5 hover:bg-white/5 h-9"
                                        >
                                            {generatingPatch === item.title ? <Loader2 className="w-4 h-4 animate-spin mr-2" /> : <Code className="w-4 h-4 mr-2" />}
                                            Generate Patch
                                        </Button>
                                        <Button
                                            variant="outline"
                                            size="sm"
                                            onClick={() => handleLaunchAgentMission(`Autonomous deep-probe of manifest vulnerability: ${item.title}. Description: ${item.desc}. Find impact and escalate to CRITICAL.`)}
                                            className="text-[10px] uppercase font-black tracking-widest bg-red-500/10 border-red-500/20 text-red-400 hover:bg-red-500/20 h-9"
                                        >
                                            <Crosshair className="w-4 h-4 mr-2" />
                                            Launch Agent
                                        </Button>
                                    </div>
                                </div>

                                {remediationCode[item.title] && (
                                    <div className="mt-2 p-4 bg-black border border-white/5 rounded-xl">
                                        <div className="flex items-center gap-2 mb-2 text-[10px] text-green-500 font-bold uppercase tracking-widest">
                                            <CheckCircle size={14} /> AI Remediation Code
                                        </div>
                                        <pre className="text-xs font-mono text-slate-300 whitespace-pre-wrap overflow-x-auto">
                                            {remediationCode[item.title]}
                                        </pre>
                                    </div>
                                )}
                            </motion.div>
                        )) : (
                            <div className="h-40 flex flex-col items-center justify-center border-2 border-dashed border-white/5 rounded-[2rem] text-slate-600 uppercase text-[10px] font-black tracking-widest">
                                Manifest Integrity Confirmed
                            </div>
                        )}
                    </div>
                </div>
            </div>

            {/* Trackers and Privacy */}
            <div className="space-y-6">
                <div className="flex items-center gap-3">
                    <Activity className="text-yellow-500 w-5 h-5" />
                    <h2 className="text-xl font-black text-white uppercase tracking-tight">Signal Intelligence: Trackers</h2>
                </div>

                <div className="grid grid-cols-2 md:grid-cols-4 lg:grid-cols-6 gap-4">
                    {trackers.trackers?.length > 0 ? trackers.trackers.map((tracker: any, i: number) => (
                        <Card key={i} className="bg-slate-900/30 border-white/5 backdrop-blur-xl rounded-2xl p-4 flex flex-col items-center text-center gap-2 group hover:border-yellow-500/30 transition-all">
                            <div className="w-10 h-10 rounded-xl bg-yellow-500/10 flex items-center justify-center text-yellow-500 group-hover:scale-110 transition-transform">
                                <Globe size={20} />
                            </div>
                            <div>
                                <h4 className="font-bold text-white text-xs">{tracker.name}</h4>
                                <p className="text-[8px] text-slate-500 uppercase font-mono mt-1">{tracker.categories}</p>
                            </div>
                        </Card>
                    )) : (
                        <div className="col-span-full py-12 flex flex-col items-center justify-center border-2 border-dashed border-white/5 rounded-[2rem] text-slate-600 uppercase text-[10px] font-black tracking-widest font-mono">
                            No tracking telemetry detected
                        </div>
                    )}
                </div>
            </div>

            {/* Exploit Modal */}
            <AnimatePresence>
                {selectedSecret && (
                    <>
                        <motion.div
                            initial={{ opacity: 0 }}
                            animate={{ opacity: 1 }}
                            exit={{ opacity: 0 }}
                            onClick={() => setSelectedSecret(null)}
                            className="fixed inset-0 bg-black/80 backdrop-blur-sm z-[100]"
                        />
                        <motion.div
                            initial={{ opacity: 0, scale: 0.9, y: 20 }}
                            animate={{ opacity: 1, scale: 1, y: 0 }}
                            exit={{ opacity: 0, scale: 0.9, y: 20 }}
                            className="fixed left-1/2 top-1/2 -translate-x-1/2 -translate-y-1/2 w-full max-w-2xl bg-slate-950 border border-white/10 rounded-[2.5rem] shadow-2xl z-[101] overflow-hidden"
                        >
                            <div className="p-8 space-y-6">
                                <div className="flex justify-between items-start">
                                    <div className="space-y-1">
                                        <Badge variant="outline" className="text-[10px] border-primary/20 text-primary font-black uppercase tracking-widest">Tactical Countermeasure</Badge>
                                        <h2 className="text-2xl font-black text-white uppercase tracking-tight">Verified Proof of Concept</h2>
                                    </div>
                                    <Button variant="ghost" size="icon" onClick={() => setSelectedSecret(null)} className="text-slate-500 hover:text-white">
                                        <ChevronLeft className="rotate-90" />
                                    </Button>
                                </div>

                                <div className="space-y-4">
                                    <div className="p-4 bg-slate-900/50 border border-white/5 rounded-2xl space-y-2">
                                        <p className="text-[10px] font-black text-slate-500 uppercase tracking-widest">Extracted Secret ({selectedSecret.type})</p>
                                        <code className="block text-sm font-mono text-primary break-all">{selectedSecret.value}</code>
                                    </div>

                                    <div className="space-y-3">
                                        <div className="flex items-center gap-2 text-white font-bold">
                                            <Zap size={16} className="text-yellow-500" />
                                            <span className="text-sm uppercase tracking-tight">Exploit Command (PoC)</span>
                                        </div>
                                        <div className="relative group">
                                            <pre className="p-5 bg-black border border-white/10 rounded-2xl text-xs font-mono text-slate-300 overflow-x-auto leading-relaxed whitespace-pre-wrap">
                                                {getPoC(selectedSecret.type, selectedSecret.value)}
                                            </pre>
                                            <Button
                                                variant="outline"
                                                size="sm"
                                                className="absolute top-3 right-3 text-[10px] font-black uppercase opacity-0 group-hover:opacity-100 transition-opacity bg-slate-900 border-white/10"
                                                onClick={() => {
                                                    navigator.clipboard.writeText(getPoC(selectedSecret.type, selectedSecret.value));
                                                    toast.success('PoC Command Copied');
                                                }}
                                            >
                                                Copy CMD
                                            </Button>
                                        </div>
                                    </div>

                                    <div className="p-4 bg-red-500/5 border border-red-500/10 rounded-2xl flex gap-3">
                                        <AlertTriangle size={20} className="text-red-500 shrink-0" />
                                        <div className="space-y-1">
                                            <p className="text-xs font-bold text-white uppercase tracking-tight">Tactical Impact</p>
                                            <p className="text-[10px] text-slate-400 leading-relaxed uppercase tracking-widest">
                                                Unauthorized access to third-party APIs can lead to data exfiltration, service impersonation, and significant financial loss depending on the account quota and permissions.
                                            </p>
                                        </div>
                                    </div>
                                </div>

                                <div className="grid grid-cols-2 gap-4 pt-4 border-t border-white/5 mt-4">
                                    <Button
                                        disabled={executing}
                                        onClick={handleExecuteExploit}
                                        className="h-14 rounded-2xl font-black uppercase tracking-widest text-[11px] bg-slate-900 border border-white/10 hover:bg-white/5 transition-all"
                                    >
                                        {executing ? <Loader2 className="w-5 h-5 animate-spin mr-2" /> : <Play className="w-5 h-5 mr-2" />}
                                        One-Shot PoC
                                    </Button>
                                    <Button
                                        onClick={() => handleLaunchAgentMission(`Persistent hunt using leaked secret: ${selectedSecret.value} (${selectedSecret.type}). Attempt to exfiltrate database, s3 buckets, or achieve ATO. DO NOT STOP UNTIL CRITICAL.`)}
                                        className="h-14 rounded-2xl font-black uppercase tracking-widest text-[11px] bg-red-600 hover:bg-red-500 transition-all shadow-[0_0_20px_rgba(239,68,68,0.3)]"
                                    >
                                        <Crosshair className="w-5 h-5 mr-2" />
                                        Launch SENTINEL
                                    </Button>
                                </div>

                                {exploitOutput && (
                                    <motion.div
                                        initial={{ opacity: 0, height: 0 }}
                                        animate={{ opacity: 1, height: 'auto' }}
                                        className="mt-6 space-y-2 pt-2"
                                    >
                                        <div className="flex items-center gap-2 text-white font-bold mb-2">
                                            <Terminal size={16} className={exploitOutput.success ? "text-green-500" : "text-red-500"} />
                                            <span className="text-sm uppercase tracking-tight">Mission Telemetry</span>
                                        </div>
                                        <div className="bg-black border border-white/5 rounded-2xl p-4 font-mono text-xs overflow-x-auto">
                                            {exploitOutput.stdout && (
                                                <div className="text-slate-300 whitespace-pre-wrap mb-2">
                                                    {exploitOutput.stdout}
                                                </div>
                                            )}
                                            {exploitOutput.stderr && (
                                                <div className="text-red-400 whitespace-pre-wrap">
                                                    {exploitOutput.stderr}
                                                </div>
                                            )}
                                            {!exploitOutput.stdout && !exploitOutput.stderr && (
                                                <div className="text-slate-500 italic">No terminal output returned.</div>
                                            )}
                                        </div>
                                    </motion.div>
                                )}
                            </div>
                        </motion.div>
                    </>
                )}
            </AnimatePresence>
        </div>
    );
};

export default MobSFAnalysis;
