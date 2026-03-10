import React, { useState, useRef } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import {
    Unlock,
    Shield,
    Search,
    Zap,
    AlertTriangle,
    CheckCircle2,
    Copy,
    Download,
    ExternalLink,
    ChevronDown,
    Clock,
    Target,
    Activity,
    Lock,
} from 'lucide-react';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';
import { Input } from '@/components/ui/input';
import { toast } from 'sonner';
import { nodeApi } from '@/services/api';

interface Finding {
    id: string;
    probe_type: string;
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info';
    title: string;
    description: string;
    bypass_method: string;
    evidence: string;
    cvss_score: number;
    reproduction_steps: string[];
}

interface ScanResult {
    status: string;
    target_url: string;
    findings: Finding[];
    poc_report: {
        target: string;
        vulnerability_class: string;
        owasp_category: string;
        total_findings: number;
        critical_count: number;
        high_count: number;
        findings: Finding[];
        generated_at: string;
    } | null;
    message: string;
}

const SEVERITY_CONFIG = {
    critical: { color: 'text-red-400', bg: 'bg-red-500/10', border: 'border-red-500/30', glow: 'shadow-red-500/20' },
    high: { color: 'text-orange-400', bg: 'bg-orange-500/10', border: 'border-orange-500/30', glow: 'shadow-orange-500/20' },
    medium: { color: 'text-yellow-400', bg: 'bg-yellow-500/10', border: 'border-yellow-500/30', glow: 'shadow-yellow-500/20' },
    low: { color: 'text-blue-400', bg: 'bg-blue-500/10', border: 'border-blue-500/30', glow: 'shadow-blue-500/20' },
    info: { color: 'text-slate-400', bg: 'bg-slate-500/10', border: 'border-slate-500/30', glow: 'shadow-slate-500/20' },
};

const SubscriptionBypass: React.FC = () => {
    const [targetUrl, setTargetUrl] = useState('');
    const [authToken, setAuthToken] = useState('');
    const [scanning, setScanning] = useState(false);
    const [result, setResult] = useState<ScanResult | null>(null);
    const [progressLog, setProgressLog] = useState<string[]>([]);
    const [expandedFinding, setExpandedFinding] = useState<string | null>(null);
    const logRef = useRef<HTMLDivElement>(null);

    const handleScan = async () => {
        if (!targetUrl) {
            toast.error('Target Required', { description: 'Paste a paywall-protected URL to analyze.' });
            return;
        }

        try {
            new URL(targetUrl);
        } catch {
            toast.error('Invalid URL', { description: 'Please enter a valid URL.' });
            return;
        }

        setScanning(true);
        setResult(null);
        setProgressLog(['[INIT] Subscription Bypass scan initiated...']);
        setExpandedFinding(null);

        try {
            const response = await nodeApi.post('/fbhbot/subscription-bypass', {
                url: targetUrl,
                auth_token: authToken || undefined,
            }) as any;

            const data = response.data || {};
            // Normalize: ensure findings is always an array
            const normalized: ScanResult = {
                status: data.status || 'complete',
                target_url: data.target_url || targetUrl,
                findings: Array.isArray(data.findings) ? data.findings : [],
                poc_report: data.poc_report || null,
                message: data.message || data.error || 'Scan complete',
            };
            setResult(normalized);

            if (normalized.findings.length > 0) {
                toast.success('Vulnerabilities Found', {
                    description: `${normalized.findings.length} subscription bypass vector(s) identified.`
                });
            } else {
                toast.info('Scan Complete', {
                    description: 'No subscription bypass vulnerabilities detected.'
                });
            }

            setProgressLog(prev => [...prev,
            `[COMPLETE] Scan finished: ${normalized.findings.length} findings`
            ]);
        } catch (error: any) {
            console.error('Subscription bypass scan failed:', error);
            toast.error('Scan Failed', {
                description: error.response?.data?.error || 'Could not reach FBHBot scanner.'
            });
            setProgressLog(prev => [...prev, `[ERROR] Scan failed: ${error.message}`]);
        } finally {
            setScanning(false);
        }
    };

    const copyReport = () => {
        if (!result?.poc_report) return;
        const report = result.poc_report;
        const text = `# Subscription Bypass PoC Report
Target: ${report.target}
Class: ${report.vulnerability_class}
OWASP: ${report.owasp_category}
Total: ${report.total_findings} findings (${report.critical_count} critical, ${report.high_count} high)
Generated: ${report.generated_at}

${report.findings.map(f => `
## ${f.id}: ${f.title}
Severity: ${f.severity.toUpperCase()} (CVSS ${f.cvss_score})
Probe: ${f.probe_type}
Method: ${f.bypass_method}
Evidence: ${f.evidence}
Steps:
${f.reproduction_steps.map((s, i) => `${i + 1}. ${s}`).join('\n')}
`).join('\n---\n')}`;

        navigator.clipboard.writeText(text);
        toast.success('Report Copied', { description: 'PoC report copied to clipboard.' });
    };

    const downloadReport = () => {
        if (!result?.poc_report) return;
        const blob = new Blob([JSON.stringify(result.poc_report, null, 2)], { type: 'application/json' });
        const url = URL.createObjectURL(blob);
        const a = document.createElement('a');
        a.href = url;
        a.download = `sub-bypass-${new Date().toISOString().slice(0, 10)}.json`;
        a.click();
        URL.revokeObjectURL(url);
    };

    return (
        <div className="space-y-8 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8">
                <div className="space-y-3">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1">
                            OWASP A01:2021
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <Shield className="w-3.5 h-3.5 text-primary animate-pulse" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-bold">Broken Access Control</span>
                        </div>
                    </div>
                    <h1 className="text-4xl font-black tracking-tighter text-white flex items-center gap-4">
                        <Unlock className="text-primary w-10 h-10" />
                        SUBSCRIPTION <span className="text-slate-600 font-extralight tracking-widest">BYPASS</span>
                    </h1>
                    <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1">
                        Paywall Access Control Auditor :: PoC Generator
                    </p>
                </div>
            </div>

            {/* Scanner Input */}
            <div className="relative">
                <div className="bg-slate-900/40 border border-white/5 rounded-3xl p-8 space-y-6 backdrop-blur-sm">
                    <div className="space-y-2">
                        <label className="text-[10px] font-mono text-slate-500 uppercase tracking-widest font-bold">
                            Target URL (Paywall-Protected)
                        </label>
                        <div className="relative">
                            <ExternalLink className="absolute left-4 top-1/2 -translate-y-1/2 w-5 h-5 text-slate-600" />
                            <Input
                                value={targetUrl}
                                onChange={(e) => setTargetUrl(e.target.value)}
                                placeholder="https://example.com/premium/content/12345"
                                className="bg-slate-950/60 border-white/10 focus-visible:ring-primary/30 text-sm font-mono pl-12 h-14 rounded-2xl"
                                onKeyDown={(e) => e.key === 'Enter' && handleScan()}
                            />
                        </div>
                    </div>

                    <div className="space-y-2">
                        <label className="text-[10px] font-mono text-slate-500 uppercase tracking-widest font-bold">
                            Auth Token / Cookies (Optional — for baseline comparison)
                        </label>
                        <Input
                            value={authToken}
                            onChange={(e) => setAuthToken(e.target.value)}
                            placeholder="Bearer eyJhbGci... or session_id=abc123"
                            className="bg-slate-950/60 border-white/10 focus-visible:ring-primary/30 text-xs font-mono h-12 rounded-2xl"
                        />
                    </div>

                    <Button
                        onClick={handleScan}
                        disabled={scanning || !targetUrl}
                        className={cn(
                            "w-full h-14 rounded-2xl font-black text-sm uppercase tracking-[0.2em] transition-all duration-500",
                            scanning
                                ? "bg-orange-500/20 text-orange-400 border border-orange-500/30"
                                : "bg-primary/10 hover:bg-primary/20 text-primary border border-primary/30 hover:border-primary/50 hover:shadow-[0_0_40px_rgba(59,130,246,0.15)]"
                        )}
                    >
                        {scanning ? (
                            <span className="flex items-center gap-3">
                                <Activity className="w-5 h-5 animate-pulse" />
                                SCANNING PAYWALL...
                            </span>
                        ) : (
                            <span className="flex items-center gap-3">
                                <Zap className="w-5 h-5" />
                                STRIKE
                            </span>
                        )}
                    </Button>
                </div>

                {/* Glow effect */}
                <div className="absolute -bottom-8 left-1/2 -translate-x-1/2 w-2/3 h-16 bg-primary/5 blur-[40px] rounded-full pointer-events-none" />
            </div>

            {/* Progress Log */}
            {progressLog.length > 0 && (
                <motion.div
                    initial={{ opacity: 0, y: 10 }}
                    animate={{ opacity: 1, y: 0 }}
                    className="bg-slate-950/80 border border-white/5 rounded-2xl p-4 max-h-40 overflow-y-auto font-mono text-xs"
                    ref={logRef}
                >
                    {progressLog.map((log, i) => (
                        <div key={i} className={cn(
                            "py-0.5",
                            log.includes('ERROR') ? 'text-red-400' :
                                log.includes('CRITICAL') ? 'text-red-500 font-bold' :
                                    log.includes('HIGH') ? 'text-orange-400' :
                                        log.includes('COMPLETE') ? 'text-green-400' :
                                            'text-slate-500'
                        )}>
                            {log}
                        </div>
                    ))}
                    {scanning && (
                        <div className="text-primary animate-pulse flex items-center gap-2 mt-1">
                            <Activity className="w-3 h-3" />
                            Probing access controls...
                        </div>
                    )}
                </motion.div>
            )}

            {/* Results */}
            <AnimatePresence>
                {result && (
                    <motion.div
                        initial={{ opacity: 0, y: 20 }}
                        animate={{ opacity: 1, y: 0 }}
                        exit={{ opacity: 0, y: -20 }}
                        className="space-y-6"
                    >
                        {/* Summary Bar */}
                        <div className="grid grid-cols-2 md:grid-cols-5 gap-4">
                            {[
                                { label: 'Total Findings', value: (result.findings || []).length, icon: Search, color: 'text-white' },
                                { label: 'Critical', value: (result.findings || []).filter(f => f.severity === 'critical').length, icon: AlertTriangle, color: 'text-red-500' },
                                { label: 'High', value: (result.findings || []).filter(f => f.severity === 'high').length, icon: Zap, color: 'text-orange-500' },
                                { label: 'Medium', value: (result.findings || []).filter(f => f.severity === 'medium').length, icon: Shield, color: 'text-yellow-500' },
                                { label: 'Low / Info', value: (result.findings || []).filter(f => f.severity === 'low' || f.severity === 'info').length, icon: CheckCircle2, color: 'text-blue-500' },
                            ].map((stat, i) => (
                                <div key={i} className="bg-slate-900/40 border border-white/5 rounded-2xl p-4 flex items-center gap-3">
                                    <stat.icon className={cn("w-5 h-5", stat.color)} />
                                    <div>
                                        <p className="text-[8px] font-mono text-slate-600 uppercase tracking-widest">{stat.label}</p>
                                        <p className="text-lg font-black text-white">{stat.value}</p>
                                    </div>
                                </div>
                            ))}
                        </div>

                        {/* PoC Report Actions */}
                        {result.poc_report && (
                            <div className="flex items-center gap-3">
                                <Button onClick={copyReport} variant="outline" className="gap-2 border-white/10 hover:border-primary/30 rounded-xl text-xs font-bold uppercase tracking-widest">
                                    <Copy className="w-4 h-4" /> Copy Report
                                </Button>
                                <Button onClick={downloadReport} variant="outline" className="gap-2 border-white/10 hover:border-primary/30 rounded-xl text-xs font-bold uppercase tracking-widest">
                                    <Download className="w-4 h-4" /> Export JSON
                                </Button>
                                <Badge className="bg-slate-900 border-white/10 text-[10px] font-mono text-slate-400 px-3 py-1.5 ml-auto">
                                    <Clock className="w-3 h-3 mr-2 inline" />
                                    {new Date(result.poc_report.generated_at).toLocaleString()}
                                </Badge>
                            </div>
                        )}

                        {/* Findings List */}
                        {(result.findings || []).length > 0 ? (
                            <div className="space-y-4">
                                <h2 className="text-[10px] font-mono text-slate-500 uppercase tracking-[0.3em] font-bold">
                                    Vulnerability Findings
                                </h2>
                                {result.findings.map((finding, idx) => {
                                    const config = SEVERITY_CONFIG[finding.severity];
                                    const isExpanded = expandedFinding === finding.id;

                                    return (
                                        <motion.div
                                            key={finding.id}
                                            initial={{ opacity: 0, x: -20 }}
                                            animate={{ opacity: 1, x: 0 }}
                                            transition={{ delay: idx * 0.08 }}
                                            className={cn(
                                                "bg-slate-900/40 border rounded-2xl overflow-hidden transition-all duration-300",
                                                config.border,
                                                isExpanded && `shadow-lg ${config.glow}`
                                            )}
                                        >
                                            <button
                                                onClick={() => setExpandedFinding(isExpanded ? null : finding.id)}
                                                className="w-full p-6 flex items-start gap-4 text-left"
                                            >
                                                <div className={cn("p-2.5 rounded-xl border", config.bg, config.border)}>
                                                    {finding.severity === 'critical' || finding.severity === 'high'
                                                        ? <Unlock className={cn("w-5 h-5", config.color)} />
                                                        : <Lock className={cn("w-5 h-5", config.color)} />
                                                    }
                                                </div>
                                                <div className="flex-1 space-y-1">
                                                    <div className="flex items-center gap-3">
                                                        <Badge className={cn("text-[8px] uppercase font-black", config.bg, config.color, "border-none")}>
                                                            {finding.severity}
                                                        </Badge>
                                                        <Badge variant="outline" className="text-[8px] border-white/10 text-slate-400">
                                                            CVSS {finding.cvss_score}
                                                        </Badge>
                                                        <Badge variant="outline" className="text-[8px] border-white/10 text-slate-500">
                                                            {finding.probe_type}
                                                        </Badge>
                                                    </div>
                                                    <h3 className="text-sm font-bold text-white">{finding.title}</h3>
                                                    <p className="text-xs text-slate-500 line-clamp-1">{finding.description}</p>
                                                </div>
                                                <ChevronDown className={cn(
                                                    "w-5 h-5 text-slate-600 transition-transform duration-300 shrink-0 mt-1",
                                                    isExpanded && "rotate-180"
                                                )} />
                                            </button>

                                            <AnimatePresence>
                                                {isExpanded && (
                                                    <motion.div
                                                        initial={{ height: 0, opacity: 0 }}
                                                        animate={{ height: 'auto', opacity: 1 }}
                                                        exit={{ height: 0, opacity: 0 }}
                                                        transition={{ duration: 0.3 }}
                                                        className="overflow-hidden"
                                                    >
                                                        <div className="px-6 pb-6 space-y-5 border-t border-white/5 pt-5">
                                                            <div className="space-y-2">
                                                                <h4 className="text-[9px] font-bold text-slate-500 uppercase tracking-widest">Description</h4>
                                                                <p className="text-xs text-slate-300 leading-relaxed">{finding.description}</p>
                                                            </div>
                                                            <div className="space-y-2">
                                                                <h4 className="text-[9px] font-bold text-slate-500 uppercase tracking-widest">Bypass Method</h4>
                                                                <div className="bg-slate-950/60 rounded-xl p-4 border border-white/5">
                                                                    <code className="text-xs text-primary font-mono">{finding.bypass_method}</code>
                                                                </div>
                                                            </div>
                                                            <div className="space-y-2">
                                                                <h4 className="text-[9px] font-bold text-slate-500 uppercase tracking-widest">Evidence</h4>
                                                                <p className="text-xs text-slate-400 font-mono bg-slate-950/40 rounded-xl p-3 border border-white/5">{finding.evidence}</p>
                                                            </div>
                                                            <div className="space-y-2">
                                                                <h4 className="text-[9px] font-bold text-slate-500 uppercase tracking-widest">Reproduction Steps</h4>
                                                                <ol className="space-y-2">
                                                                    {finding.reproduction_steps.map((step, i) => (
                                                                        <li key={i} className="flex items-start gap-3 text-xs text-slate-300">
                                                                            <span className="shrink-0 w-6 h-6 rounded-lg bg-primary/10 text-primary flex items-center justify-center text-[10px] font-black border border-primary/20">
                                                                                {i + 1}
                                                                            </span>
                                                                            <span className="leading-relaxed pt-0.5">{step}</span>
                                                                        </li>
                                                                    ))}
                                                                </ol>
                                                            </div>
                                                        </div>
                                                    </motion.div>
                                                )}
                                            </AnimatePresence>
                                        </motion.div>
                                    );
                                })}
                            </div>
                        ) : (
                            <div className="text-center py-16 space-y-4">
                                <div className="mx-auto w-16 h-16 rounded-full bg-green-500/10 flex items-center justify-center border border-green-500/20">
                                    <Shield className="w-8 h-8 text-green-500" />
                                </div>
                                <h3 className="text-lg font-bold text-white">Access Controls Intact</h3>
                                <p className="text-xs text-slate-500 font-mono uppercase tracking-widest">
                                    No subscription bypass vulnerabilities detected on this target.
                                </p>
                            </div>
                        )}
                    </motion.div>
                )}
            </AnimatePresence>

            {/* Empty State */}
            {!result && !scanning && (
                <div className="text-center py-20 space-y-6">
                    <div className="mx-auto w-20 h-20 rounded-full bg-slate-900/40 flex items-center justify-center border border-white/5">
                        <Target className="w-10 h-10 text-slate-700" />
                    </div>
                    <div className="space-y-2">
                        <h3 className="text-lg font-bold text-slate-500">Paste a Paywall URL to Analyze</h3>
                        <p className="text-xs text-slate-600 font-mono max-w-lg mx-auto">
                            The scanner will probe for broken access controls, parameter tampering,
                            client-side paywalls, header injection, cache poisoning, and IDOR vulnerabilities.
                        </p>
                    </div>
                    <div className="flex items-center justify-center gap-4 flex-wrap max-w-4xl mx-auto">
                        {[
                            'Direct Access', 'Header Bypass', 'Param Tampering', 'Client-Side Gate',
                            'Cache Poison', 'Method Override', '403 → 200', 'Cloudflare WAF',
                            'WAF Evasion', 'Gatekeepers', 'GraphQL/API', 'Smuggling',
                            'Evolution Engine', 'Video Strike'
                        ].map(probe => (
                            <Badge key={probe} variant="outline" className={cn(
                                "text-[8px] border-white/10 text-slate-600 uppercase tracking-widest px-3 py-1",
                                probe === 'Video Strike' && "border-primary/20 text-primary/80 bg-primary/5 shadow-[0_0_15px_rgba(59,130,246,0.1)]",
                                probe === 'Evolution Engine' && "border-orange-500/20 text-orange-400/80 bg-orange-500/5 shadow-[0_0_15px_rgba(249,115,22,0.1)]"
                            )}>
                                {probe}
                            </Badge>
                        ))}
                    </div>
                </div>
            )}
        </div>
    );
};

export default SubscriptionBypass;
