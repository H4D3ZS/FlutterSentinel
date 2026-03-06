import React, { useState, useCallback, useEffect } from 'react';
import {
    FileText, Copy, Download, Eye, EyeOff, ChevronDown, AlertTriangle,
    Shield, Zap, CheckCircle, Hash, Globe, Link2, Tag, FolderOpen,
    Save, RefreshCw, BookOpen, Loader2
} from 'lucide-react';

// ─── Types ───────────────────────────────────────────────────────────────────

type Platform = 'hackerone' | 'bugcrowd';
type Severity = 'none' | 'low' | 'medium' | 'high' | 'critical';
type BCSeverity = 'P1' | 'P2' | 'P3' | 'P4' | 'P5';

interface TargetMdFile { name: string; path: string; }
interface TargetEntry { name: string; mdFiles: TargetMdFile[]; }

interface HackerOneForm {
    title: string; weakness: string; cvss: string; asset: string;
    summary: string; description: string; steps: string; impact: string;
    references: string; severity: Severity;
}

interface BugcrowdForm {
    summaryTitle: string; submissionTitle: string; target: string;
    vrtCategory: string; severity: BCSeverity; url: string; description: string;
}

// ─── Constants ───────────────────────────────────────────────────────────────

const API = 'http://localhost:4000/api';

const H1_SEVERITIES: { value: Severity; label: string }[] = [
    { value: 'none', label: 'None' },
    { value: 'low', label: 'Low' },
    { value: 'medium', label: 'Medium' },
    { value: 'high', label: 'High' },
    { value: 'critical', label: 'Critical' },
];

const BC_SEVERITIES: { value: BCSeverity; label: string }[] = [
    { value: 'P1', label: 'P1 – Critical' },
    { value: 'P2', label: 'P2 – High' },
    { value: 'P3', label: 'P3 – Medium' },
    { value: 'P4', label: 'P4 – Low' },
    { value: 'P5', label: 'P5 – Informational' },
];

const VRT_CATEGORIES = [
    'Server-Side Injection > SQL Injection',
    'Server-Side Injection > Remote Code Execution',
    'Authentication > Broken Authentication',
    'Authentication > Password Reset Flow',
    'Broken Access Control > IDOR',
    'Broken Access Control > Privilege Escalation',
    'Sensitive Data Exposure > Hardcoded Credentials',
    'Sensitive Data Exposure > Information Disclosure',
    'Security Misconfiguration > Firebase Misconfiguration',
    'Security Misconfiguration > Exposed Admin Interface',
    'Cross-Site Scripting (XSS) > Reflected',
    'Cross-Site Scripting (XSS) > Stored',
    'Cross-Site Request Forgery (CSRF)',
    'Server-Side Request Forgery (SSRF)',
    'Business Logic Vulnerabilities > Account Takeover',
    'Mobile > Insecure Data Storage',
    'Mobile > Hardcoded API Keys / Secrets',
];

const CWE_OPTIONS = [
    'CWE-798: Use of Hard-coded Credentials',
    'CWE-640: Weak Password Recovery Mechanism',
    'CWE-284: Improper Access Control',
    'CWE-200: Exposure of Sensitive Information',
    'CWE-287: Improper Authentication',
    'CWE-89:  SQL Injection',
    'CWE-79:  Cross-site Scripting',
    'CWE-918: Server-Side Request Forgery (SSRF)',
    'CWE-862: Missing Authorization',
    'CWE-306: Missing Authentication for Critical Function',
];

// ─── Helpers ──────────────────────────────────────────────────────────────────

function getToken(): string {
    // Try localStorage first (standard auth token location)
    return localStorage.getItem('access_token') || localStorage.getItem('token') || '';
}

function authHeaders() {
    return { 'Content-Type': 'application/json', Authorization: `Bearer ${getToken()}` };
}

/** Parse a raw markdown file into H1 / BC form fields using section headings */
function parseMarkdownToH1(md: string): Partial<HackerOneForm> {
    const section = (heading: string): string => {
        const re = new RegExp(`##\\s*${heading}[^\n]*\n([\\s\\S]*?)(?=\\n##|$)`, 'i');
        return (md.match(re)?.[1] ?? '').trim();
    };
    // Extract first heading as title
    const titleMatch = md.match(/^#\s+(.+)/m);
    const cvssMatch = md.match(/CVSS[:\s]+([^\s\n]+)/i);
    const cweMatch = md.match(/CWE-\d+[^\n]*/i);
    const sevMatch = md.match(/\b(critical|high|medium|low)\b/i);

    return {
        title: titleMatch?.[1]?.trim() ?? '',
        cvss: cvssMatch?.[1]?.trim() ?? '',
        weakness: cweMatch?.[0]?.trim() ?? '',
        severity: (sevMatch?.[1]?.toLowerCase() as Severity) ?? 'critical',
        summary: section('Summary') || section('Overview') || '',
        description: section('Description') || section('Technical') || '',
        steps: section('Steps') || section('Reproduce') || section('PoC') || '',
        impact: section('Impact') || '',
        references: section('References') || section('Resources') || '',
        asset: '',
    };
}

function parseMarkdownToBC(md: string, targetName: string): Partial<BugcrowdForm> {
    const h1 = parseMarkdownToH1(md);
    const sevMap: Record<string, BCSeverity> = { critical: 'P1', high: 'P2', medium: 'P3', low: 'P4', none: 'P5' };
    const sev: BCSeverity = sevMap[h1.severity ?? 'critical'] ?? 'P1';
    const urlMatch = md.match(/https?:\/\/[^\s\n"']+/);
    return {
        summaryTitle: h1.title ?? '',
        submissionTitle: h1.title ?? '',
        target: targetName,
        severity: sev,
        url: urlMatch?.[0] ?? '',
        vrtCategory: '',
        description: [
            h1.summary ? `## Summary\n\n${h1.summary}` : '',
            h1.description ? `## Description\n\n${h1.description}` : '',
            h1.steps ? `## Steps to Reproduce\n\n${h1.steps}` : '',
            h1.impact ? `## Impact\n\n${h1.impact}` : '',
            h1.references ? `## References\n\n${h1.references}` : '',
        ].filter(Boolean).join('\n\n'),
    };
}

// ─── Markdown generators ──────────────────────────────────────────────────────

function generateH1Report(f: HackerOneForm): string {
    return `# ${f.title}

**Severity:** ${f.severity.toUpperCase()}
**Weakness:** ${f.weakness}
**CVSS Vector:** ${f.cvss}
**Asset:** ${f.asset}

---

## Summary

${f.summary}

---

## Description

${f.description}

---

## Steps to Reproduce

${f.steps}

---

## Impact

${f.impact}

---

## References

${f.references}
`.trim();
}

function generateBCReport(f: BugcrowdForm): string {
    return `**Vulnerability Type:** ${f.vrtCategory}
**Severity:** ${f.severity}
**Target:** ${f.target}
**URL / Location:** ${f.url || 'N/A'}

---

${f.description}
`.trim();
}

// ─── Sub-components ───────────────────────────────────────────────────────────

const Label = ({ children, required }: { children: React.ReactNode; required?: boolean }) => (
    <label className="block text-sm font-medium text-slate-300 mb-1">
        {children} {required && <span className="text-red-400">*</span>}
    </label>
);

const Input = (props: React.InputHTMLAttributes<HTMLInputElement>) => (
    <input {...props}
        className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 placeholder:text-slate-500 focus:outline-none focus:ring-2 focus:ring-blue-500/50 focus:border-blue-500/50 transition" />
);

const Textarea = (props: React.TextareaHTMLAttributes<HTMLTextAreaElement>) => (
    <textarea {...props}
        className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 placeholder:text-slate-500 focus:outline-none focus:ring-2 focus:ring-blue-500/50 focus:border-blue-500/50 transition font-mono resize-y" />
);

// ─── Main Component ───────────────────────────────────────────────────────────

const EMPTY_H1: HackerOneForm = {
    title: '', weakness: '', cvss: '', asset: '',
    summary: '', description: '', steps: '', impact: '',
    references: '', severity: 'critical',
};

const EMPTY_BC: BugcrowdForm = {
    summaryTitle: '', submissionTitle: '', target: '',
    vrtCategory: '', severity: 'P1', url: '', description: '',
};

const ReportGenerator: React.FC = () => {
    const [platform, setPlatform] = useState<Platform>('hackerone');
    const [copied, setCopied] = useState(false);

    // ── Form state ──
    const [h1, setH1] = useState<HackerOneForm>(EMPTY_H1);
    const [bc, setBc] = useState<BugcrowdForm>(EMPTY_BC);

    // ── Target loader state ──
    const [targets, setTargets] = useState<TargetEntry[]>([]);
    const [selectedTarget, setSelectedTarget] = useState('');
    const [selectedFile, setSelectedFile] = useState('');
    const [loadingTargets, setLoadingTargets] = useState(false);
    const [loadingFile, setLoadingFile] = useState(false);
    const [rawMarkdown, setRawMarkdown] = useState('');
    const [saved, setSaved] = useState(false);
    const [saving, setSaving] = useState(false);
    const [toast, setToast] = useState('');

    const updateH1 = useCallback(<K extends keyof HackerOneForm>(k: K, v: HackerOneForm[K]) =>
        setH1(p => ({ ...p, [k]: v })), []);
    const updateBc = useCallback(<K extends keyof BugcrowdForm>(k: K, v: BugcrowdForm[K]) =>
        setBc(p => ({ ...p, [k]: v })), []);

    const markdown = platform === 'hackerone' ? generateH1Report(h1) : generateBCReport(bc);
    const charCount = markdown.length;

    // ── Load target list on mount ──
    useEffect(() => {
        setLoadingTargets(true);
        fetch(`${API}/reports/targets`, { headers: authHeaders() })
            .then(r => r.json())
            .then(d => setTargets(d.targets ?? []))
            .catch(() => setTargets([]))
            .finally(() => setLoadingTargets(false));
    }, []);

    // ── Auto-select first file when target changes ──
    useEffect(() => {
        const t = targets.find(t => t.name === selectedTarget);
        if (t?.mdFiles.length) setSelectedFile(t.mdFiles[0].name);
        else setSelectedFile('');
    }, [selectedTarget, targets]);

    // ── Load + parse file ──
    const handleLoadFile = async () => {
        if (!selectedTarget || !selectedFile) return;
        setLoadingFile(true);
        try {
            const r = await fetch(
                `${API}/reports/read?target=${encodeURIComponent(selectedTarget)}&file=${encodeURIComponent(selectedFile)}`,
                { headers: authHeaders() }
            );
            const d = await r.json();
            const md: string = d.content ?? '';
            setRawMarkdown(md);
            if (platform === 'hackerone') {
                setH1(prev => ({ ...prev, ...parseMarkdownToH1(md) }));
            } else {
                setBc(prev => ({ ...prev, ...parseMarkdownToBC(md, selectedTarget) }));
            }
            showToast('✅ Markdown loaded and parsed into form');
        } catch {
            showToast('❌ Failed to load file');
        } finally {
            setLoadingFile(false);
        }
    };

    // ── Save report ──
    const handleSave = async () => {
        if (!selectedTarget && !h1.title && !bc.summaryTitle) {
            showToast('Set a target or title before saving');
            return;
        }
        const target = selectedTarget || (h1.title || bc.summaryTitle).toLowerCase().replace(/\s+/g, '_');
        setSaving(true);
        try {
            const r = await fetch(`${API}/reports/save`, {
                method: 'POST',
                headers: authHeaders(),
                body: JSON.stringify({ target, platform, content: markdown }),
            });
            const d = await r.json();
            setSaved(true);
            setTimeout(() => setSaved(false), 3000);
            showToast(`💾 Saved to reports/${target}/report_docs/${d.filename}`);
        } catch {
            showToast('❌ Save failed');
        } finally {
            setSaving(false);
        }
    };

    const showToast = (msg: string) => {
        setToast(msg);
        setTimeout(() => setToast(''), 4000);
    };

    const handleCopy = () => {
        navigator.clipboard.writeText(markdown).then(() => {
            setCopied(true);
            setTimeout(() => setCopied(false), 2000);
        });
    };

    const handleDownload = () => {
        const name = platform === 'hackerone' ? (h1.title || 'hackerone_report') : (bc.summaryTitle || 'bugcrowd_report');
        const blob = new Blob([markdown], { type: 'text/markdown' });
        const a = document.createElement('a');
        a.href = URL.createObjectURL(blob);
        a.download = `${name.toLowerCase().replace(/\s+/g, '_')}.md`;
        a.click();
    };

    const currentTarget = targets.find(t => t.name === selectedTarget);

    return (
        <div className="min-h-screen bg-background p-6">
            {/* Toast */}
            {toast && (
                <div className="fixed top-4 right-4 z-50 bg-slate-800 border border-slate-600 text-slate-100 text-sm px-4 py-3 rounded-lg shadow-xl animate-in slide-in-from-top-2">
                    {toast}
                </div>
            )}

            {/* Header */}
            <div className="mb-6">
                <div className="flex items-center gap-3 mb-1">
                    <div className="p-2 bg-blue-500/10 border border-blue-500/20 rounded-lg">
                        <FileText className="w-5 h-5 text-blue-400" />
                    </div>
                    <h1 className="text-2xl font-bold text-white tracking-tight">Report Generator</h1>
                </div>
                <p className="text-slate-400 text-sm ml-14">
                    Auto-format bug bounty submissions for HackerOne and Bugcrowd — reads existing target markdown files
                </p>
            </div>

            {/* ── Target File Loader Bar ── */}
            <div className="bg-slate-900/70 border border-slate-700 rounded-xl p-4 mb-5">
                <div className="flex items-center gap-2 mb-3">
                    <FolderOpen className="w-4 h-4 text-blue-400" />
                    <span className="text-sm font-semibold text-slate-200">Auto-Load from Target Report</span>
                    <span className="ml-auto text-xs text-slate-500">
                        Reads existing markdown → auto-fills form fields
                    </span>
                </div>
                <div className="flex items-center gap-3 flex-wrap">
                    {/* Target selector */}
                    <div className="relative flex-1 min-w-36">
                        <select
                            value={selectedTarget}
                            onChange={e => setSelectedTarget(e.target.value)}
                            disabled={loadingTargets}
                            className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 focus:outline-none focus:ring-2 focus:ring-blue-500/50 appearance-none"
                        >
                            <option value="">
                                {loadingTargets ? 'Loading targets…' : 'Select target…'}
                            </option>
                            {targets.map(t => (
                                <option key={t.name} value={t.name}>
                                    {t.name} ({t.mdFiles.length} file{t.mdFiles.length !== 1 ? 's' : ''})
                                </option>
                            ))}
                        </select>
                        <ChevronDown className="absolute right-3 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500 pointer-events-none" />
                    </div>

                    {/* File selector */}
                    <div className="relative flex-1 min-w-40">
                        <select
                            value={selectedFile}
                            onChange={e => setSelectedFile(e.target.value)}
                            disabled={!currentTarget}
                            className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 focus:outline-none focus:ring-2 focus:ring-blue-500/50 appearance-none disabled:opacity-50"
                        >
                            <option value="">Select file…</option>
                            {(currentTarget?.mdFiles ?? []).map(f => (
                                <option key={f.name} value={f.name}>{f.name}</option>
                            ))}
                        </select>
                        <ChevronDown className="absolute right-3 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500 pointer-events-none" />
                    </div>

                    {/* Load button */}
                    <button
                        onClick={handleLoadFile}
                        disabled={!selectedTarget || !selectedFile || loadingFile}
                        className="flex items-center gap-2 px-4 py-2 bg-blue-600 hover:bg-blue-500 disabled:opacity-50 rounded-lg text-sm text-white font-medium transition"
                    >
                        {loadingFile
                            ? <Loader2 className="w-4 h-4 animate-spin" />
                            : <BookOpen className="w-4 h-4" />}
                        {loadingFile ? 'Parsing…' : 'Load & Parse'}
                    </button>

                    {rawMarkdown && (
                        <button
                            onClick={() => { setRawMarkdown(''); setH1(EMPTY_H1); setBc(EMPTY_BC); }}
                            className="flex items-center gap-2 px-3 py-2 bg-slate-700 hover:bg-slate-600 rounded-lg text-xs text-slate-300 transition"
                        >
                            <RefreshCw className="w-3.5 h-3.5" /> Clear
                        </button>
                    )}
                </div>

                {rawMarkdown && (
                    <div className="mt-2 px-3 py-1.5 bg-green-500/10 border border-green-500/20 rounded-lg text-xs text-green-400 flex items-center gap-2">
                        <CheckCircle className="w-3.5 h-3.5" />
                        Loaded: <strong>{selectedFile}</strong> from <strong>{selectedTarget}</strong> — form auto-populated
                    </div>
                )}
            </div>

            {/* ── Toolbar ── */}
            <div className="flex items-center gap-3 mb-5 flex-wrap">
                {/* Platform switcher */}
                <span className="text-sm text-slate-400">Platform:</span>
                <div className="flex bg-slate-800/60 border border-slate-700 rounded-lg p-1 gap-1">
                    {(['hackerone', 'bugcrowd'] as Platform[]).map(p => (
                        <button key={p} onClick={() => setPlatform(p)}
                            className={`flex items-center gap-2 px-4 py-1.5 rounded-md text-sm font-medium transition ${platform === p
                                    ? p === 'hackerone'
                                        ? 'bg-green-500/20 text-green-400 border border-green-500/30'
                                        : 'bg-orange-500/20 text-orange-400 border border-orange-500/30'
                                    : 'text-slate-400 hover:text-slate-200'
                                }`}>
                            <Shield className="w-3.5 h-3.5" />
                            {p === 'hackerone' ? 'HackerOne' : 'Bugcrowd'}
                        </button>
                    ))}
                </div>

                <div className="ml-auto flex items-center gap-2">
                    <button onClick={handleCopy}
                        className="flex items-center gap-2 px-3 py-1.5 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-300 hover:text-white transition">
                        {copied ? <CheckCircle className="w-4 h-4 text-green-400" /> : <Copy className="w-4 h-4" />}
                        {copied ? 'Copied!' : 'Copy'}
                    </button>
                    <button onClick={handleSave} disabled={saving}
                        className="flex items-center gap-2 px-3 py-1.5 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-300 hover:text-white transition disabled:opacity-50">
                        {saving ? <Loader2 className="w-4 h-4 animate-spin" /> : saved ? <CheckCircle className="w-4 h-4 text-green-400" /> : <Save className="w-4 h-4" />}
                        {saved ? 'Saved!' : 'Save to Disk'}
                    </button>
                    <button onClick={handleDownload}
                        className="flex items-center gap-2 px-3 py-1.5 bg-blue-600 hover:bg-blue-500 rounded-lg text-sm text-white font-medium transition">
                        <Download className="w-4 h-4" /> Export .md
                    </button>
                </div>
            </div>

            {/* Platform badge */}
            <div className={`flex items-center gap-2 px-3 py-2 rounded-lg border text-xs font-medium mb-5 ${platform === 'hackerone'
                    ? 'bg-green-500/10 border-green-500/20 text-green-400'
                    : 'bg-orange-500/10 border-orange-500/20 text-orange-400'
                }`}>
                <Zap className="w-3.5 h-3.5" />
                {platform === 'hackerone'
                    ? 'HackerOne — Fields auto-adjusted for H1 triage format'
                    : 'Bugcrowd — Fields auto-adjusted for VRT classification'}
            </div>

            <div className="grid grid-cols-1 xl:grid-cols-2 gap-6">
                {/* ── LEFT: Form ── */}
                <div className="space-y-4">

                    {/* ─ HackerOne Form ─ */}
                    {platform === 'hackerone' && (
                        <div className="space-y-4 bg-slate-900/50 border border-slate-800 rounded-xl p-5">
                            <div className="flex items-center gap-2 mb-2 pb-2 border-b border-slate-800">
                                <Hash className="w-4 h-4 text-slate-500" />
                                <span className="text-sm font-semibold text-slate-300">Report Details</span>
                            </div>
                            <div>
                                <Label required>Report Title</Label>
                                <Input placeholder="e.g. Account Takeover via Hardcoded Firebase API Key"
                                    value={h1.title} onChange={e => updateH1('title', e.target.value)} />
                            </div>
                            <div className="grid grid-cols-2 gap-3">
                                <div>
                                    <Label required>Severity</Label>
                                    <div className="relative">
                                        <select value={h1.severity}
                                            onChange={e => updateH1('severity', e.target.value as Severity)}
                                            className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 focus:outline-none focus:ring-2 focus:ring-blue-500/50 appearance-none">
                                            {H1_SEVERITIES.map(s => <option key={s.value} value={s.value}>{s.label}</option>)}
                                        </select>
                                        <ChevronDown className="absolute right-3 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500 pointer-events-none" />
                                    </div>
                                </div>
                                <div>
                                    <Label>Weakness (CWE)</Label>
                                    <div className="relative">
                                        <select value={h1.weakness}
                                            onChange={e => updateH1('weakness', e.target.value)}
                                            className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 focus:outline-none focus:ring-2 focus:ring-blue-500/50 appearance-none">
                                            <option value="">Select CWE…</option>
                                            {CWE_OPTIONS.map(c => <option key={c} value={c}>{c}</option>)}
                                        </select>
                                        <ChevronDown className="absolute right-3 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500 pointer-events-none" />
                                    </div>
                                </div>
                            </div>
                            <div className="grid grid-cols-2 gap-3">
                                <div>
                                    <Label>CVSS Vector</Label>
                                    <Input placeholder="CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H/A:H"
                                        value={h1.cvss} onChange={e => updateH1('cvss', e.target.value)} />
                                </div>
                                <div>
                                    <Label required>Asset / Target</Label>
                                    <Input placeholder="e.g. com.viator iOS App"
                                        value={h1.asset} onChange={e => updateH1('asset', e.target.value)} />
                                </div>
                            </div>
                            <div>
                                <Label required>Summary</Label>
                                <Textarea rows={3} placeholder="Brief one-paragraph summary…"
                                    value={h1.summary} onChange={e => updateH1('summary', e.target.value)} />
                            </div>
                            <div>
                                <Label required>Description</Label>
                                <Textarea rows={5} placeholder="Technical description of the vulnerability, root cause…"
                                    value={h1.description} onChange={e => updateH1('description', e.target.value)} />
                            </div>
                            <div>
                                <Label required>Steps to Reproduce</Label>
                                <Textarea rows={6} placeholder="1. Extract the IPA…&#10;2. Take the hardcoded key…&#10;3. Run: curl -X POST …"
                                    value={h1.steps} onChange={e => updateH1('steps', e.target.value)} />
                            </div>
                            <div>
                                <Label required>Impact</Label>
                                <Textarea rows={4} placeholder="Describe the real-world impact…"
                                    value={h1.impact} onChange={e => updateH1('impact', e.target.value)} />
                            </div>
                            <div>
                                <Label>References</Label>
                                <Textarea rows={3} placeholder="- CWE-798…&#10;- OWASP Mobile Top 10…"
                                    value={h1.references} onChange={e => updateH1('references', e.target.value)} />
                            </div>
                        </div>
                    )}

                    {/* ─ Bugcrowd Form ─ */}
                    {platform === 'bugcrowd' && (
                        <div className="space-y-4 bg-slate-900/50 border border-slate-800 rounded-xl p-5">
                            <div className="flex items-center gap-2 mb-2 pb-2 border-b border-slate-800">
                                <Tag className="w-4 h-4 text-slate-500" />
                                <span className="text-sm font-semibold text-slate-300">Submission Details</span>
                            </div>
                            <div>
                                <Label required>Summary Title</Label>
                                <Input placeholder="Short title for internal Bugcrowd triage"
                                    value={bc.summaryTitle} onChange={e => updateBc('summaryTitle', e.target.value)} />
                            </div>
                            <div>
                                <Label required>Submission Title</Label>
                                <Input placeholder="Descriptive vulnerability title shown to the program"
                                    value={bc.submissionTitle} onChange={e => updateBc('submissionTitle', e.target.value)} />
                            </div>
                            <div className="grid grid-cols-2 gap-3">
                                <div>
                                    <Label required>Target</Label>
                                    <Input placeholder="e.g. Viator iOS App / www.viator.com"
                                        value={bc.target} onChange={e => updateBc('target', e.target.value)} />
                                </div>
                                <div>
                                    <Label required>Technical Severity (VRT)</Label>
                                    <div className="relative">
                                        <select value={bc.severity}
                                            onChange={e => updateBc('severity', e.target.value as BCSeverity)}
                                            className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 focus:outline-none focus:ring-2 focus:ring-blue-500/50 appearance-none">
                                            {BC_SEVERITIES.map(s => <option key={s.value} value={s.value}>{s.label}</option>)}
                                        </select>
                                        <ChevronDown className="absolute right-3 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500 pointer-events-none" />
                                    </div>
                                </div>
                            </div>
                            <div>
                                <Label required>VRT Category</Label>
                                <div className="relative">
                                    <select value={bc.vrtCategory}
                                        onChange={e => updateBc('vrtCategory', e.target.value)}
                                        className="w-full px-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 focus:outline-none focus:ring-2 focus:ring-blue-500/50 appearance-none">
                                        <option value="">Select a vulnerability type…</option>
                                        {VRT_CATEGORIES.map(c => <option key={c} value={c}>{c}</option>)}
                                    </select>
                                    <ChevronDown className="absolute right-3 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500 pointer-events-none" />
                                </div>
                            </div>
                            <div>
                                <Label>URL / Location <span className="text-slate-500 text-xs">(optional)</span></Label>
                                <div className="relative">
                                    <Link2 className="absolute left-3 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500" />
                                    <input
                                        className="w-full pl-9 pr-3 py-2 bg-slate-800/60 border border-slate-700 rounded-lg text-sm text-slate-100 placeholder:text-slate-500 focus:outline-none focus:ring-2 focus:ring-blue-500/50 transition"
                                        placeholder="https://www.viator.com/..."
                                        value={bc.url} onChange={e => updateBc('url', e.target.value)} />
                                </div>
                            </div>
                            <div>
                                <div className="flex justify-between items-center mb-1">
                                    <Label required>Description + Proof of Concept</Label>
                                    <span className={`text-xs ${charCount > 24000 ? 'text-red-400' : 'text-slate-500'}`}>
                                        {charCount.toLocaleString()} / 25,000
                                    </span>
                                </div>
                                {charCount > 24000 && (
                                    <div className="flex items-center gap-2 text-xs text-red-400 mb-2">
                                        <AlertTriangle className="w-3.5 h-3.5" /> Approaching 25,000 character limit
                                    </div>
                                )}
                                <Textarea rows={18} maxLength={25000}
                                    placeholder={`## Vulnerability Description\n\n## Steps to Reproduce\n1. ...\n\n## Proof of Concept\n\`\`\`bash\ncurl ...\n\`\`\`\n\n## Impact`}
                                    value={bc.description} onChange={e => updateBc('description', e.target.value)} />
                            </div>
                        </div>
                    )}
                </div>

                {/* ── RIGHT: Preview ── */}
                <div className="sticky top-6 self-start">
                    <div className="bg-slate-900/50 border border-slate-800 rounded-xl overflow-hidden">
                        <div className="flex items-center justify-between px-5 py-3 border-b border-slate-800">
                            <div className="flex items-center gap-2">
                                <Globe className="w-4 h-4 text-slate-500" />
                                <span className="text-sm font-semibold text-slate-300">
                                    {platform === 'hackerone' ? 'HackerOne' : 'Bugcrowd'} Preview
                                </span>
                            </div>
                            <span className="text-xs text-slate-500">{charCount.toLocaleString()} chars</span>
                        </div>
                        <div className="p-5 max-h-[calc(100vh-320px)] overflow-y-auto">
                            <pre className="text-xs text-slate-300 font-mono whitespace-pre-wrap leading-relaxed">
                                {markdown || <span className="text-slate-600">Fill in the form to see the report preview…</span>}
                            </pre>
                        </div>
                    </div>

                    {/* Save path indicator */}
                    {selectedTarget && (
                        <div className="mt-3 px-4 py-2.5 bg-slate-900/50 border border-slate-800 rounded-xl text-xs text-slate-400 flex items-center gap-2">
                            <Save className="w-3.5 h-3.5 text-slate-500" />
                            Will save to: <code className="text-blue-400">reports/{selectedTarget}/report_docs/{platform}_report.md</code>
                        </div>
                    )}
                </div>
            </div>
        </div>
    );
};

export default ReportGenerator;
