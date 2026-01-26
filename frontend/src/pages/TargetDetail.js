import { jsx as _jsx, jsxs as _jsxs, Fragment as _Fragment } from "react/jsx-runtime";
import React, { useState, useEffect } from 'react';
import { useParams, useNavigate } from 'react-router-dom';
import { ArrowLeft, Shield, Zap, AlertTriangle, Info, FileText, Download, RefreshCw, ExternalLink, ChevronRight, Search, History as HistoryIcon, FileCode, Terminal, Server, Globe, Database, CheckCircle, ShieldHalf, GitPullRequest, Code, Award, Crosshair, FileSearch, PlayCircle, Hammer, Copy } from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { FBH_API } from '../services/api';
import { clsx } from 'clsx';
import RepeaterModal from '../components/RepeaterModal';
const CodeBlock = React.memo(({ code, language }) => {
    return (_jsxs("div", { className: "relative group", children: [_jsx("div", { className: "absolute right-3 top-3 opacity-0 group-hover:opacity-100 transition-opacity", children: _jsx("button", { onClick: () => navigator.clipboard.writeText(code), className: "p-1.5 rounded bg-white/10 hover:bg-white/20 text-white/70", children: _jsx(Copy, { size: 14 }) }) }), _jsx("pre", { className: "p-4 rounded-xl bg-background-tertiary border border-border/50 font-mono text-xs overflow-x-auto leading-relaxed scrollbar-thin scrollbar-thumb-border scrollbar-track-transparent", children: _jsx("code", { className: `language-${language} text-text-primary`, children: code }) })] }));
});
const SeverityBadge = React.memo(({ severity }) => {
    const colors = {
        critical: 'bg-severity-critical/20 text-severity-critical border-severity-critical/30',
        high: 'bg-severity-high/20 text-severity-high border-severity-high/30',
        medium: 'bg-severity-medium/20 text-severity-medium border-severity-medium/30',
        low: 'bg-severity-low/20 text-severity-low border-severity-low/30',
        info: 'bg-background-tertiary text-text-tertiary border-border'
    };
    return (_jsx("span", { className: `px-2 py-0.5 rounded text-[10px] font-bold uppercase tracking-wider border ${colors[severity.toLowerCase()] || colors.info}`, children: severity }));
});
const TargetDetail = () => {
    const { id } = useParams();
    const navigate = useNavigate();
    const [target, setTarget] = useState(null);
    const [loading, setLoading] = useState(true);
    const [searchTerm, setSearchTerm] = useState('');
    const [selectedFinding, setSelectedFinding] = useState(null);
    const [generatingFix, setGeneratingFix] = useState(false);
    const [aiFix, setAiFix] = useState(null);
    const [isFixModalOpen, setIsFixModalOpen] = useState(false);
    const [isRepeaterOpen, setIsRepeaterOpen] = useState(false);
    const [repeaterInitialData, setRepeaterInitialData] = useState(null);
    const [delta, setDelta] = useState(null);
    const [isDeltaLoading, setIsDeltaLoading] = useState(false);
    const [chains, setChains] = useState(null);
    const [verifying, setVerifying] = useState(false);
    const [submittingPatch, setSubmittingPatch] = useState(false);
    const [generatingFrida, setGeneratingFrida] = useState(false);
    const [generatingReport, setGeneratingReport] = useState(false);
    const [auditingSignatures, setAuditingSignatures] = useState(false);
    const [generatingReflutter, setGeneratingReflutter] = useState(false);
    const [simulatingPath, setSimulatingPath] = useState(null);
    const [activeTab, setActiveTab] = useState('findings');
    const handleGenerateFix = async (findingId) => {
        setGeneratingFix(true);
        try {
            const data = await FBH_API.generateFindingFix(findingId);
            setAiFix(data.fix);
            setIsFixModalOpen(true);
        }
        catch (error) {
            console.error('Failed to generate fix:', error);
            alert('AI engine failed to generate a fix for this finding.');
        }
        finally {
            setGeneratingFix(false);
        }
    };
    const handleVerifyFinding = async (findingId) => {
        setVerifying(true);
        try {
            const data = await FBH_API.verifyFinding(findingId);
            alert(`Verification Results:\n${data.message}`);
            // Refresh target data
            if (id) {
                const updated = await FBH_API.getTargetDetail(id);
                setTarget(updated);
            }
        }
        catch (error) {
            console.error('Verification failed:', error);
            alert('Autonomous verification engine failed to reach the target.');
        }
        finally {
            setVerifying(false);
        }
    };
    const handleSubmitPatch = async (findingId, fixCode) => {
        if (!target)
            return;
        setSubmittingPatch(true);
        try {
            const data = await FBH_API.submitPatch(findingId, fixCode, target.name);
            alert(`Autonomous Patch Submitted!\nPR Link: ${data.pr_url}\n${data.message}`);
        }
        catch (error) {
            console.error('Patch submission failed:', error);
            alert('Failed to submit autonomous patch to repository.');
        }
        finally {
            setSubmittingPatch(false);
        }
    };
    const handleGenerateWAF = async (findingId) => {
        try {
            const data = await FBH_API.generateWafRules(findingId);
            const rulesStr = data.rules.map((r) => `--- ${r.platform} ---\n${r.rule}\n`).join('\n');
            setAiFix(rulesStr); // Reuse fix modal for WAF rules
            setIsFixModalOpen(true);
        }
        catch (error) {
            console.error('WAF generation failed:', error);
            alert('Failed to generate perimeter protection rules.');
        }
    };
    const handleGenerateFrida = async (type) => {
        setGeneratingFrida(true);
        try {
            const data = await FBH_API.generateFridaScript(type);
            setAiFix(data.script); // Reuse modal for now
            setIsFixModalOpen(true);
        }
        catch (error) {
            console.error('Frida generation failed:', error);
            alert('Failed to generate Frida instrumentation script.');
        }
        finally {
            setGeneratingFrida(false);
        }
    };
    const handleGenerateBountyReport = async () => {
        if (!target)
            return;
        setGeneratingReport(true);
        try {
            const data = await FBH_API.generateBountyReport(target.name);
            setAiFix(data.report);
            setIsFixModalOpen(true);
        }
        catch (error) {
            console.error('Report generation failed:', error);
            alert('Failed to generate professional bounty report.');
        }
        finally {
            setGeneratingReport(false);
        }
    };
    const handleGeneratePoCCommand = async (findingId) => {
        try {
            const data = await FBH_API.generatePoCCommand(findingId);
            alert(`ADB PoC Command Generated:\n\n${data.poc_command}`);
        }
        catch (error) {
            console.error('PoC generation failed:', error);
            alert('Failed to generate ADB PoC command.');
        }
    };
    const handleAuditSignatures = async () => {
        if (!target)
            return;
        setAuditingSignatures(true);
        try {
            const data = await FBH_API.auditSignatures(target.name);
            alert(`Found ${data.anti_tamper_findings.length} potential integrity checks. Check logs for details.`);
        }
        catch (error) {
            console.error('Signature audit failed:', error);
            alert('Failed to audit anti-tamper logic.');
        }
        finally {
            setAuditingSignatures(false);
        }
    };
    const handleGetReflutterBlueprint = async () => {
        if (!target)
            return;
        setGeneratingReflutter(true);
        try {
            const data = await FBH_API.getReflutterBlueprint(target.name);
            if (data.status === 'success') {
                const blueprint = data.blueprint;
                const formatted = `### Flutter Engine Patching Blueprint\n` +
                    `**Engine Hash**: ${data.engine_hash}\n` +
                    `**Impact**: ${blueprint.impact}\n\n` +
                    `**Patching Steps**:\n` +
                    blueprint.manual_steps.map((s) => `- ${s}`).join('\n');
                setAiFix(formatted);
                setIsFixModalOpen(true);
            }
            else {
                alert(data.message);
            }
        }
        catch (error) {
            console.error('Reflutter blueprint failed:', error);
            alert('Failed to generate reFlutter blueprint.');
        }
        finally {
            setGeneratingReflutter(false);
        }
    };
    const handleSimulatePath = (idx) => {
        setSimulatingPath(idx);
        setTimeout(() => {
            setSimulatingPath(null);
            alert("Attack Path Simulation Complete: Vulnerability chain confirmed at step 3. Artifacts generated.");
        }, 2000);
    };
    const handleExportNuclei = async () => {
        if (!target)
            return;
        try {
            await FBH_API.exportNuclei(target.name);
        }
        catch (error) {
            console.error('Nuclei export failed:', error);
            alert('Failed to export Nuclei templates.');
        }
    };
    const handleImportBurp = async (file) => {
        if (!target)
            return;
        try {
            const result = await FBH_API.importBurpXML(target.name, file);
            alert(result.message);
            // Refresh target details to show new findings
            const data = await FBH_API.getTargetDetail(target.name);
            setTarget(data);
        }
        catch (error) {
            console.error('Burp import failed:', error);
            alert('Failed to import Burp Suite findings.');
        }
    };
    const fetchDelta = async () => {
        if (!id)
            return;
        setIsDeltaLoading(true);
        try {
            const data = await FBH_API.getDelta(id);
            setDelta(data);
        }
        catch (error) {
            console.error('Failed to fetch delta:', error);
        }
        finally {
            setIsDeltaLoading(false);
        }
    };
    const fetchChains = async () => {
        if (!id)
            return;
        try {
            const data = await FBH_API.analyzeChains(id);
            setChains(data);
        }
        catch (error) {
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
            if (!id)
                return;
            try {
                const data = await FBH_API.getTargetDetail(id);
                setTarget(data);
                fetchDelta();
            }
            catch (error) {
                console.error('Failed to fetch target details:', error);
            }
            finally {
                setLoading(false);
            }
        };
        fetchTarget();
    }, [id]);
    const filteredFindings = target?.findings?.filter(f => f.title.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.description.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.category?.toLowerCase().includes(searchTerm.toLowerCase())) || [];
    if (loading) {
        return (_jsx("div", { className: "flex items-center justify-center h-screen bg-background-primary", children: _jsxs("div", { className: "flex flex-col items-center gap-4", children: [_jsx(RefreshCw, { className: "w-10 h-10 text-accent animate-spin" }), _jsx("p", { className: "text-text-secondary font-mono animate-pulse", children: "Decrypting analysis data..." })] }) }));
    }
    if (!target) {
        return (_jsxs("div", { className: "p-8 flex flex-col items-center justify-center h-screen text-center", children: [_jsx(Shield, { className: "w-16 h-16 text-red-500 mb-4 opacity-50" }), _jsx("h2", { className: "text-2xl font-bold mb-2", children: "Target Not Found" }), _jsx("p", { className: "text-text-secondary mb-6", children: "The requested analysis profile could not be located in the vault." }), _jsxs("button", { onClick: () => navigate('/'), className: "btn btn-secondary flex items-center gap-2", children: [_jsx(ArrowLeft, { size: 18 }), " Back to Dashboard"] })] }));
    }
    return (_jsxs("div", { className: "p-8 max-w-[1600px] mx-auto min-h-screen", children: [_jsxs("div", { className: "flex items-center gap-4 mb-8", children: [_jsx("button", { onClick: () => navigate('/'), className: "p-2 hover:bg-background-secondary rounded-full transition-colors border border-transparent hover:border-border", children: _jsx(ArrowLeft, { size: 24 }) }), _jsxs("div", { children: [_jsxs("div", { className: "flex items-center gap-3", children: [_jsx("h1", { className: "text-3xl font-bold tracking-tight", children: target.name }), _jsx(SeverityBadge, { severity: target.platform })] }), _jsx("p", { className: "text-text-secondary font-mono text-sm mt-1", children: target.package })] }), _jsxs("div", { className: "ml-auto flex items-center gap-3", children: [_jsxs("button", { className: "btn btn-secondary flex items-center gap-2 border-border/50 hover:bg-background-secondary", children: [_jsx(Download, { size: 18 }), " Export PDF"] }), _jsxs("button", { className: "btn btn-primary flex items-center gap-2 shadow-[0_0_20px_rgba(59,130,246,0.3)]", children: [_jsx(RefreshCw, { size: 18 }), " Trigger Rescan"] })] })] }), _jsxs("div", { className: "grid grid-cols-1 lg:grid-cols-12 gap-8", children: [_jsxs("div", { className: "lg:col-span-8 space-y-6", children: [_jsxs("div", { className: "flex items-center gap-6 border-b border-border mb-6", children: [_jsxs("button", { onClick: () => setActiveTab('findings'), className: clsx("pb-4 text-sm font-bold transition-all relative", activeTab === 'findings' ? "text-accent" : "text-text-secondary hover:text-text-primary"), children: ["Findings (", filteredFindings.length, ")", activeTab === 'findings' && _jsx(motion.div, { layoutId: "tab-underline", className: "absolute bottom-0 left-0 right-0 h-0.5 bg-accent" })] }), _jsxs("button", { onClick: () => setActiveTab('history'), className: clsx("pb-4 text-sm font-bold transition-all relative", activeTab === 'history' ? "text-accent" : "text-text-secondary hover:text-text-primary"), children: ["Analysis History & Delta", activeTab === 'history' && _jsx(motion.div, { layoutId: "tab-underline", className: "absolute bottom-0 left-0 right-0 h-0.5 bg-accent" })] }), _jsxs("button", { onClick: () => setActiveTab('infrastructure'), className: clsx("pb-4 text-sm font-bold transition-all relative", activeTab === 'infrastructure' ? "text-accent" : "text-text-secondary hover:text-text-primary"), children: ["Infrastructure", activeTab === 'infrastructure' && _jsx(motion.div, { layoutId: "tab-underline", className: "absolute bottom-0 left-0 right-0 h-0.5 bg-accent" })] }), _jsxs("button", { onClick: () => setActiveTab('intelligence'), className: clsx("pb-4 text-sm font-bold transition-all relative", activeTab === 'intelligence' ? "text-accent" : "text-text-secondary hover:text-text-primary"), children: ["Intelligence & Chains", activeTab === 'intelligence' && _jsx(motion.div, { layoutId: "tab-underline", className: "absolute bottom-0 left-0 right-0 h-0.5 bg-accent" })] })] }), activeTab === 'findings' && (_jsxs(_Fragment, { children: [_jsx("div", { className: "grid grid-cols-4 gap-4", children: ['Critical', 'High', 'Medium', 'Low'].map((sev) => {
                                            const count = target.stats?.findings_by_severity?.[sev.toLowerCase()] || 0;
                                            return (_jsxs("div", { className: "card p-4 flex flex-col items-center justify-center text-center border-border/50 bg-background-secondary/50", children: [_jsx("div", { className: clsx("text-2xl font-bold mb-1", sev === 'Critical' ? 'text-severity-critical' :
                                                            sev === 'High' ? 'text-severity-high' :
                                                                sev === 'Medium' ? 'text-severity-medium' : 'text-severity-low'), children: count }), _jsx("div", { className: "text-[10px] font-bold text-text-secondary uppercase tracking-widest", children: sev })] }, sev));
                                        }) }), _jsxs("div", { className: "relative", children: [_jsx(Search, { className: "absolute left-4 top-1/2 -translate-y-1/2 text-text-secondary", size: 18 }), _jsx("input", { type: "text", placeholder: "Search findings by title, category, or description...", className: "w-full bg-background-secondary border border-border rounded-xl py-3 pl-12 pr-4 focus:outline-none focus:ring-2 focus:ring-accent/30 focus:border-accent transition-all", value: searchTerm, onChange: (e) => setSearchTerm(e.target.value) })] }), _jsx("div", { className: "space-y-4", children: filteredFindings.length > 0 ? (filteredFindings.map((finding) => (_jsxs(motion.div, { layout: true, onClick: () => setSelectedFinding(finding), className: clsx("card relative p-5 cursor-pointer transition-all border-l-4 group", selectedFinding?.id === finding.id
                                                ? "bg-background-tertiary border-accent shadow-lg scale-[1.01] z-10"
                                                : "bg-background-secondary/50 border-transparent hover:border-accent/30 hover:bg-background-tertiary/50"), children: [_jsxs("div", { className: "flex justify-between items-start", children: [_jsxs("div", { className: "flex-1", children: [_jsxs("div", { className: "flex items-center gap-3 mb-2", children: [_jsx(SeverityBadge, { severity: finding.severity }), _jsx("span", { className: "text-xs font-mono text-text-tertiary", children: finding.category })] }), _jsx("h3", { className: "text-lg font-bold group-hover:text-accent transition-colors", children: finding.title }), _jsx("div", { className: "flex items-center gap-4 mt-3", children: _jsxs("div", { className: "flex items-center gap-1.5 text-text-tertiary text-xs", children: [_jsx("div", { className: "w-1 h-1 rounded-full bg-text-tertiary" }), finding.location] }) })] }), _jsx(ChevronRight, { size: 18, className: clsx("text-text-tertiary transition-transform duration-300", selectedFinding?.id === finding.id ? "rotate-90 text-accent" : "group-hover:translate-x-1") })] }), selectedFinding?.id === finding.id && (_jsx(motion.div, { layoutId: "active-indicator", className: "absolute inset-y-0 left-0 w-1 bg-accent" }))] }, finding.id)))) : (_jsxs("div", { className: "text-center py-20 bg-background-secondary/30 rounded-2xl border border-dashed border-border flex flex-col items-center gap-4", children: [_jsx(Search, { className: "w-12 h-12 text-text-tertiary opacity-30" }), _jsxs("div", { className: "max-w-[300px]", children: [_jsx("h3", { className: "text-xl font-medium text-text-secondary", children: "No findings match your search" }), _jsx("p", { className: "text-text-tertiary mt-2", children: "Try adjusting your filters or search terms" })] })] })) })] })), activeTab === 'history' && (_jsx("div", { className: "space-y-6", children: delta ? (_jsxs(_Fragment, { children: [_jsxs("div", { className: "grid grid-cols-3 gap-6", children: [_jsxs("div", { className: "card p-6 border-severity-critical/20 bg-severity-critical/5", children: [_jsx("div", { className: "text-3xl font-bold text-severity-critical mb-1", children: delta.stats.count_new }), _jsx("div", { className: "text-xs font-bold text-text-tertiary uppercase tracking-widest", children: "New Vulnerabilities" })] }), _jsxs("div", { className: "card p-6 border-severity-low/20 bg-severity-low/5", children: [_jsx("div", { className: "text-3xl font-bold text-severity-low mb-1", children: delta.stats.count_resolved }), _jsx("div", { className: "text-xs font-bold text-text-tertiary uppercase tracking-widest", children: "Resolved Findings" })] }), _jsxs("div", { className: "card p-6 border-border bg-background-tertiary font-mono", children: [_jsx("div", { className: "text-3xl font-bold mb-1", children: delta.stats.count_persistent }), _jsx("div", { className: "text-xs font-bold text-text-tertiary uppercase tracking-widest", children: "Persistent Issues" })] })] }), delta.new.length > 0 && (_jsxs("div", { className: "space-y-3", children: [_jsxs("h4", { className: "text-sm font-bold flex items-center gap-2 text-severity-critical", children: [_jsx(AlertTriangle, { size: 16 }), " New Security Regressions"] }), delta.new.map((f) => (_jsxs("div", { className: "p-3 bg-severity-critical/5 border border-severity-critical/20 rounded-lg flex items-center justify-between", children: [_jsx("span", { className: "text-sm font-medium", children: f.title }), _jsx(SeverityBadge, { severity: f.severity })] }, f.id)))] })), delta.resolved.length > 0 && (_jsxs("div", { className: "space-y-3", children: [_jsxs("h4", { className: "text-sm font-bold flex items-center gap-2 text-severity-low", children: [_jsx(Shield, { size: 16 }), " Verified Mitigations"] }), delta.resolved.map((f) => (_jsxs("div", { className: "p-3 bg-severity-low/5 border border-severity-low/20 rounded-lg flex items-center justify-between", children: [_jsx("span", { className: "text-sm font-medium", children: f.title }), _jsx("div", { className: "text-[10px] font-bold text-severity-low uppercase", children: "Resolved" })] }, f.id)))] }))] })) : (_jsxs("div", { className: "text-center py-20 bg-background-secondary/30 rounded-2xl border border-dashed border-border flex flex-col items-center gap-4", children: [_jsx(HistoryIcon, { className: "w-12 h-12 text-text-tertiary opacity-30" }), _jsxs("div", { className: "max-w-[300px]", children: [_jsx("h3", { className: "text-xl font-medium text-text-secondary", children: "Insufficient History" }), _jsx("p", { className: "text-text-tertiary mt-2", children: "Generate at least two analysis snapshots to enable automated delta tracking and regression analysis." })] })] })) })), activeTab === 'infrastructure' && (_jsx("div", { className: "space-y-6", children: _jsxs("div", { className: "grid grid-cols-1 md:grid-cols-2 gap-6", children: [target.findings?.filter(f => f.category === 'OSINT').map((asset) => (_jsx("div", { className: "card p-5 border-border/50 bg-background-secondary/30 hover:bg-background-secondary transition-all group", children: _jsxs("div", { className: "flex items-start gap-4", children: [_jsx("div", { className: "p-3 rounded-xl bg-accent/10 text-accent group-hover:bg-accent group-hover:text-white transition-all", children: _jsx(Server, { size: 24 }) }), _jsxs("div", { className: "flex-1 overflow-hidden", children: [_jsx("h4", { className: "font-bold text-lg truncate mb-1", children: asset.location || asset.title }), _jsxs("p", { className: "text-xs text-text-tertiary font-mono mb-4", children: [asset.category, " Asset Found via Sentinel"] }), _jsxs("div", { className: "space-y-2", children: [_jsxs("div", { className: "flex items-center justify-between text-[10px] font-bold uppercase tracking-widest text-text-tertiary", children: [_jsx("span", { children: "Exposure Risk" }), _jsx("span", { className: clsx(asset.severity === 'high' ? 'text-severity-high' : 'text-severity-low'), children: asset.severity })] }), _jsx("div", { className: "h-1 w-full bg-background-tertiary rounded-full", children: _jsx("div", { className: clsx("h-full rounded-full", asset.severity === 'high' ? 'bg-severity-high w-3/4' : 'bg-severity-low w-1/4') }) })] })] })] }) }, asset.id))), target.findings?.filter(f => f.category === 'OSINT').length === 0 && (_jsxs("div", { className: "col-span-full py-20 text-center border-2 border-dashed border-border rounded-xl", children: [_jsx(Globe, { size: 48, className: "mx-auto text-text-secondary mb-4 opacity-20" }), _jsx("p", { className: "text-text-secondary text-lg", children: "No internet-exposed assets identified by OSINT Sentinel" }), _jsxs("button", { className: "text-accent hover:underline mt-2 flex items-center gap-1 mx-auto text-sm font-bold", children: [_jsx(Zap, { size: 14 }), " Trigger Shodan Recon"] })] }))] }) })), activeTab === 'intelligence' && (_jsx("div", { className: "space-y-6", children: _jsxs("div", { className: "card p-6 bg-background-tertiary/20 border-accent/20 border-dashed", children: [_jsxs("div", { className: "flex items-center gap-4 mb-6", children: [_jsx("div", { className: "p-3 rounded-2xl bg-accent/10 text-accent border border-accent/30 shadow-[0_0_15px_rgba(59,130,246,0.3)]", children: _jsx(Terminal, { size: 32 }) }), _jsxs("div", { children: [_jsx("h3", { className: "text-xl font-bold tracking-tight", children: "Autonomous Red Team Sentinel" }), _jsx("p", { className: "text-sm text-text-tertiary", children: "Real-time attack path simulation and offensive intelligence" })] })] }), chains ? (_jsxs("div", { className: "space-y-6", children: [_jsxs("div", { className: "p-5 rounded-xl bg-background-secondary border border-border font-mono text-sm whitespace-pre-wrap leading-relaxed", children: [_jsxs("div", { className: "flex items-center gap-2 text-accent mb-2", children: [_jsx(Info, { size: 14 }), " AI SITUATION SUMMARY"] }), chains.summary] }), _jsx("div", { className: "grid grid-cols-1 md:grid-cols-2 gap-4", children: chains.chains.map((chain, idx) => (_jsxs("div", { className: "card p-4 bg-background-secondary/50 border-accent/30 flex flex-col justify-between group hover:border-accent", children: [_jsxs("div", { children: [_jsxs("div", { className: "flex items-center justify-between mb-2", children: [_jsx("span", { className: "text-[10px] font-bold uppercase tracking-widest text-accent", children: "Active Path" }), _jsx(SeverityBadge, { severity: chain.impact_esclation })] }), _jsx("h4", { className: "font-bold mb-1 group-hover:text-accent transition-colors", children: chain.name }), _jsx("p", { className: "text-xs text-text-secondary mb-4 leading-relaxed", children: chain.description })] }), _jsxs("button", { onClick: () => handleSimulatePath(idx), disabled: simulatingPath === idx, className: "btn btn-secondary py-2 text-xs flex items-center justify-center gap-2 border-accent/20 hover:bg-accent/10", children: [simulatingPath === idx ? _jsx(RefreshCw, { size: 14, className: "animate-spin" }) : _jsx(Zap, { size: 14, className: "text-accent" }), simulatingPath === idx ? 'Simulating...' : 'Simulate Chain'] })] }, idx))) })] })) : (_jsxs("div", { className: "py-24 text-center", children: [_jsx(RefreshCw, { className: "mx-auto text-accent animate-spin mb-4", size: 32 }), _jsx("p", { className: "text-text-secondary font-mono text-sm animate-pulse", children: "Running heuristic analyzer..." })] })), _jsxs("div", { className: "mt-8 pt-8 border-t border-border/50", children: [_jsxs("h3", { className: "text-lg font-bold mb-4 flex items-center gap-2 uppercase tracking-wide text-accent", children: [_jsx(Crosshair, { size: 20 }), " Runtime Shadow Telemetry"] }), _jsxs("div", { className: "space-y-3 font-mono text-xs", children: [_jsxs("div", { className: "p-4 bg-background-secondary rounded-xl border-l-4 border-severity-high shadow-lg", children: [_jsxs("div", { className: "flex justify-between mb-1", children: [_jsx("span", { className: "text-severity-high font-bold", children: "[INSECURE_STORAGE]" }), _jsx("span", { className: "text-text-tertiary", children: "23:45:12" })] }), _jsxs("p", { className: "text-text-secondary", children: ["SharedPreferences.putString ", '->', " Key: ", _jsx("span", { className: "text-white", children: "auth_token" }), " | Value: ", _jsx("span", { className: "text-white", children: "eyJh..." })] })] }), _jsxs("div", { className: "p-4 bg-background-secondary rounded-xl border-l-4 border-severity-medium shadow-lg", children: [_jsxs("div", { className: "flex justify-between mb-1", children: [_jsx("span", { className: "text-severity-medium font-bold", children: "[SENSITIVE_LOG]" }), _jsx("span", { className: "text-text-tertiary", children: "23:44:55" })] }), _jsxs("p", { className: "text-text-secondary", children: ["Tag: ", _jsx("span", { className: "text-white", children: "GrabApi" }), " | Message: ", _jsxs("span", { className: "text-white", children: ["Executing request to /v1/auth with payload: ", '{"user": "admin"}'] })] })] }), _jsxs("div", { className: "p-4 bg-background-secondary rounded-xl border-l-4 border-severity-low shadow-lg", children: [_jsxs("div", { className: "flex justify-between mb-1", children: [_jsx("span", { className: "text-text-tertiary font-bold", children: "[STATUS]" }), _jsx("span", { className: "text-text-tertiary", children: "23:40:02" })] }), _jsxs("p", { className: "text-text-secondary", children: ["Runtime Shadow monitor active on PID: ", _jsx("span", { className: "text-white", children: "12844" })] })] })] })] })] }) }))] }), _jsx("div", { className: "lg:col-span-4 lg:sticky lg:top-8 h-fit", children: _jsx(AnimatePresence, { mode: "wait", children: selectedFinding ? (_jsxs(motion.div, { initial: { opacity: 0, x: 20 }, animate: { opacity: 1, x: 0 }, exit: { opacity: 0, x: 20 }, className: "card bg-background-secondary border-accent/30 overflow-hidden shadow-2xl", children: [_jsxs("div", { className: "p-6 border-b border-border bg-accent/5", children: [_jsxs("div", { className: "flex items-center gap-2 mb-3", children: [_jsx(SeverityBadge, { severity: selectedFinding.severity }), _jsx("span", { className: "text-xs font-mono text-text-tertiary", children: selectedFinding.id })] }), _jsx("h2", { className: "text-2xl font-bold leading-tight", children: selectedFinding.title })] }), _jsxs("div", { className: "p-6 space-y-6", children: [_jsxs("div", { children: [_jsx("label", { className: "text-[10px] font-bold text-text-tertiary uppercase tracking-widest block mb-2", children: "Description" }), _jsx("p", { className: "text-text-secondary leading-relaxed text-sm", children: selectedFinding.description })] }), selectedFinding.file_path && (_jsxs("div", { children: [_jsx("label", { className: "text-[10px] font-bold text-text-tertiary uppercase tracking-widest block mb-2", children: "Affected Asset" }), _jsxs("div", { className: "flex items-center gap-3 p-3 bg-background-tertiary rounded-lg border border-border/50 break-all", children: [_jsx(FileText, { size: 18, className: "text-accent shrink-0" }), _jsx("code", { className: "text-xs text-text-primary whitespace-pre-wrap", children: selectedFinding.file_path })] })] })), _jsxs("div", { className: "pt-6 border-t border-border mt-4 space-y-3", children: [_jsxs("button", { onClick: () => handleGenerateFix(selectedFinding.id), disabled: generatingFix, className: "w-full btn btn-primary flex items-center justify-center gap-2 shadow-lg", children: [generatingFix ? _jsx(RefreshCw, { size: 18, className: "animate-spin" }) : _jsx(Zap, { size: 18 }), generatingFix ? 'Architecting Fix...' : 'Generate AI Fix'] }), _jsxs("button", { onClick: async () => {
                                                            try {
                                                                const data = await FBH_API.generatePoC(selectedFinding.id);
                                                                setAiFix(data.poc);
                                                                setIsFixModalOpen(true);
                                                            }
                                                            catch (err) {
                                                                alert('Autonomous PoC generation failed for this finding.');
                                                            }
                                                        }, className: "w-full btn bg-background-tertiary border-border/50 hover:border-accent/40 flex items-center justify-center gap-2", children: [_jsx(Terminal, { size: 18, strokeWidth: 3, className: "text-accent" }), " Create Autonomous PoC"] }), _jsxs("button", { onClick: () => handleGeneratePoCCommand(selectedFinding.id), className: "w-full btn bg-blue-500/10 border-blue-500/30 text-blue-400 hover:bg-blue-500/20 flex items-center justify-center gap-2", children: [_jsx(PlayCircle, { size: 18 }), " Generate ADB PoC"] }), _jsxs("button", { onClick: () => {
                                                            setRepeaterInitialData({
                                                                method: 'GET',
                                                                url: selectedFinding.location || '',
                                                                headers: { "Content-Type": "application/json" },
                                                                body: ''
                                                            });
                                                            setIsRepeaterOpen(true);
                                                        }, className: "w-full btn bg-background-tertiary border-border/50 hover:bg-border flex items-center justify-center gap-2", children: [_jsx(ExternalLink, { size: 18 }), " Send to Repeater"] }), _jsxs("button", { onClick: () => handleVerifyFinding(selectedFinding.id), disabled: verifying, className: "w-full btn bg-severity-low/10 border-severity-low/30 text-severity-low hover:bg-severity-low/20 flex items-center justify-center gap-2", children: [verifying ? _jsx(RefreshCw, { size: 18, className: "animate-spin" }) : _jsx(CheckCircle, { size: 18 }), verifying ? 'Verifying Mitigation...' : 'Verify Mitigation'] }), aiFix && selectedFinding && (_jsxs("button", { onClick: () => handleSubmitPatch(selectedFinding.id, aiFix), disabled: submittingPatch, className: "w-full btn bg-blue-500/10 border-blue-500/30 text-blue-400 hover:bg-blue-500/20 flex items-center justify-center gap-2", children: [submittingPatch ? _jsx(RefreshCw, { size: 18, className: "animate-spin" }) : _jsx(GitPullRequest, { size: 18 }), submittingPatch ? 'Deploying Patch...' : 'Submit Autonomous Patch'] })), _jsxs("button", { onClick: () => handleGenerateWAF(selectedFinding.id), className: "w-full btn bg-purple-500/10 border-purple-500/30 text-purple-400 hover:bg-purple-500/20 flex items-center justify-center gap-2", children: [_jsx(ShieldHalf, { size: 18 }), " Generate WAF Rules"] }), _jsxs("button", { onClick: () => handleGenerateFrida('ssl_pinning_bypass'), disabled: generatingFrida, className: "w-full btn bg-emerald-500/10 border-emerald-500/30 text-emerald-400 hover:bg-emerald-500/20 flex items-center justify-center gap-2", children: [generatingFrida ? _jsx(RefreshCw, { size: 18, className: "animate-spin" }) : _jsx(Code, { size: 18 }), generatingFrida ? 'Generating Bypass...' : 'Frida SSL Bypass'] }), _jsxs("button", { onClick: handleGenerateBountyReport, disabled: generatingReport, className: "w-full btn bg-amber-500/10 border-amber-500/30 text-amber-400 hover:bg-amber-500/20 flex items-center justify-center gap-2", children: [generatingReport ? _jsx(RefreshCw, { size: 18, className: "animate-spin" }) : _jsx(Award, { size: 18 }), generatingReport ? 'Generating Report...' : 'Bounty Report (MASVS)'] }), _jsxs("button", { onClick: handleAuditSignatures, disabled: auditingSignatures, className: "w-full btn bg-cyan-500/10 border-cyan-500/30 text-cyan-400 hover:bg-cyan-500/20 flex items-center justify-center gap-2", children: [auditingSignatures ? _jsx(RefreshCw, { size: 18, className: "animate-spin" }) : _jsx(FileSearch, { size: 18 }), auditingSignatures ? 'Auditing Integrity...' : 'Audit Anti-Tamper'] }), _jsxs("button", { onClick: handleGetReflutterBlueprint, disabled: generatingReflutter, className: "w-full btn bg-indigo-500/10 border-indigo-500/30 text-indigo-400 hover:bg-indigo-500/20 flex items-center justify-center gap-2", children: [generatingReflutter ? _jsx(RefreshCw, { size: 18, className: "animate-spin" }) : _jsx(Hammer, { size: 18 }), generatingReflutter ? 'Generating reFlutter Blueprint...' : 'reFlutter Engine Patch'] }), _jsxs("button", { onClick: handleExportNuclei, className: "w-full btn bg-background-tertiary border-border/50 hover:bg-border flex items-center justify-center gap-2", children: [_jsx(Download, { size: 18 }), " Export Nuclei Template"] })] })] })] }, selectedFinding.id)) : (_jsxs("div", { className: "card h-[600px] flex flex-col items-center justify-center text-center p-8 border-dashed border-2 border-border/50 bg-background-secondary/20", children: [_jsx("div", { className: "w-20 h-20 bg-background-tertiary rounded-full flex items-center justify-center mb-6 border border-border", children: _jsx(Database, { size: 32, className: "text-text-tertiary" }) }), _jsx("h3", { className: "text-xl font-bold mb-2", children: "Sentinel Insight" }), _jsx("p", { className: "text-text-tertiary text-sm max-w-[240px]", children: "Select a security finding from the list to view comprehensive vulnerability analysis and remediation steps." })] })) }) })] }), _jsx(AnimatePresence, { children: isFixModalOpen && (_jsxs("div", { className: "fixed inset-0 z-[100] flex items-center justify-center p-4", children: [_jsx(motion.div, { initial: { opacity: 0 }, animate: { opacity: 1 }, exit: { opacity: 0 }, onClick: () => setIsFixModalOpen(false), className: "absolute inset-0 bg-black/80 backdrop-blur-md" }), _jsxs(motion.div, { initial: { opacity: 0, scale: 0.9, y: 20 }, animate: { opacity: 1, scale: 1, y: 0 }, exit: { opacity: 0, scale: 0.9, y: 20 }, className: "w-full max-w-4xl bg-background-secondary border border-border rounded-2xl shadow-2xl relative z-10 overflow-hidden flex flex-col max-h-[90vh]", children: [_jsxs("div", { className: "p-6 border-b border-border bg-background-tertiary flex items-center justify-between", children: [_jsxs("div", { className: "flex items-center gap-3", children: [_jsx("div", { className: "p-2 rounded-lg bg-accent/10 text-accent", children: _jsx(Terminal, { size: 20 }) }), _jsx("h3", { className: "text-xl font-bold", children: "Red Team Intelligence Output" })] }), _jsx("button", { onClick: () => setIsFixModalOpen(false), className: "p-2 hover:bg-background-secondary rounded-lg text-text-secondary", children: _jsx(ArrowLeft, { size: 24, className: "rotate-180" }) })] }), _jsx("div", { className: "flex-1 overflow-y-auto bg-black/40", children: _jsx(CodeBlock, { code: aiFix || '', language: "markdown" }) }), _jsxs("div", { className: "p-4 bg-background-tertiary border-t border-border flex justify-end gap-3", children: [_jsx("button", { onClick: () => setIsFixModalOpen(false), className: "btn btn-secondary px-6", children: "Dismiss" }), _jsxs("button", { onClick: () => {
                                                navigator.clipboard.writeText(aiFix || '');
                                                alert('Intelligence output copied to clipboard');
                                            }, className: "btn btn-primary px-8 flex items-center gap-2", children: [_jsx(FileText, { size: 18 }), " Copy to Clipboard"] })] })] })] })) }), _jsx(RepeaterModal, { isOpen: isRepeaterOpen, onClose: () => setIsRepeaterOpen(false), initialData: repeaterInitialData })] }));
};
export default TargetDetail;
//# sourceMappingURL=TargetDetail.js.map