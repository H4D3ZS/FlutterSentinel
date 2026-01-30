import React, { useState, useEffect, useRef } from 'react';
import { Card, CardContent, CardHeader, CardTitle } from '@/components/ui/card';
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';
import {
    Shield, AlertTriangle, AlertCircle, Info,
    ChevronDown, ChevronRight, Download, Trash2,
    Smartphone, Apple, FileArchive, RefreshCw,
    Bug, Lock, Unlock, Bot, Play, X, Check, Globe, Hammer, Share2, Bomb
} from 'lucide-react';
import { api } from '@/services/api';
import { Tabs, TabsContent, TabsList, TabsTrigger } from '@/components/ui/tabs';
import { SovereignScans } from './SovereignScans';
import { SecretValidationResults } from './SecretValidationResults';
import { FlutterAnalysisResults } from './FlutterAnalysisResults';
import { IntentAnalysisResults } from './IntentAnalysisResults';
import { WebViewSecurityResults } from './WebViewSecurityResults';
import { ExploitChainsResults } from './ExploitChainsResults';

interface Scan {
    hash: string;
    file_name: string;
    app_name: string;
    package_name: string;
    version: string;
    scan_type: 'apk' | 'ipa' | 'zip';
    timestamp: string;
    security_score: number;
}

interface Finding {
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info';
    title: string;
    description: string;
    cvss?: number;
    cwe?: string;
    file?: string;
    code?: string;
}

interface ScanDetail {
    app_name: string;
    package_name: string;
    version: string;
    security_score: number;
    findings: Finding[];
    permissions: string[];
    hardcoded_secrets: string[];
    urls: string[];
}

export function ScanResults({ onForgeStart }: { onForgeStart?: () => void }) {
    const [scans, setScans] = useState<Scan[]>([]);
    const [selectedScan, setSelectedScan] = useState<string | null>(null);
    const [scanDetail, setScanDetail] = useState<ScanDetail | null>(null);
    const [activeTab, setActiveTab] = useState("mobile");
    const [loading, setLoading] = useState(true);
    const [detailLoading, setDetailLoading] = useState(false);

    // Verification State
    const [verifying, setVerifying] = useState<string | null>(null);
    const [verificationResult, setVerificationResult] = useState<any | null>(null);

    // FBHBot Analysis State
    const [fbhbotLoading, setFbhbotLoading] = useState(false);
    const [secretValidation, setSecretValidation] = useState<any[]>([]);
    const [flutterFindings, setFlutterFindings] = useState<any[]>([]);
    const [intentFindings, setIntentFindings] = useState<any[]>([]);
    const [webviewFindings, setWebviewFindings] = useState<any[]>([]);
    const [exploitChains, setExploitChains] = useState<any[]>([]);

    useEffect(() => {
        loadScans();
    }, []);

    const loadScans = async () => {
        setLoading(true);
        try {
            const result = await api.getMobSFScans();
            console.log('[ScanResults] Raw API response:', result);

            // Handle both MobSF direct response formats
            const rawScans = result.content || result.scans || (Array.isArray(result) ? result : []);
            console.log('[ScanResults] Extracted rawScans:', rawScans);

            // Normalize scan objects for the UI
            const normalizedScans = rawScans.map((s: any) => ({
                hash: s.hash || s.md5 || s.MD5 || 'unknown',
                file_name: s.file_name || s.FILE_NAME || 'Unknown File',
                app_name: s.app_name || s.APP_NAME || s.file_name || s.FILE_NAME || 'Unknown App',
                package_name: s.package_name || s.PACKAGE_NAME || s.bundle_id || 'Unknown Package',
                version: s.version || s.VERSION || s.version_name || '0.0.0',
                scan_type: (s.scan_type || s.SCAN_TYPE || 'apk').toLowerCase(),
                timestamp: s.timestamp || s.TIMESTAMP || new Date().toISOString(),
                security_score: s.security_score || s.SECURITY_SCORE || 0
            }));

            console.log('[ScanResults] Normalized scans:', normalizedScans);
            setScans(normalizedScans);
        } catch (error) {
            console.error('Failed to load scans:', error);
        } finally {
            setLoading(false);
        }
    };

    const loadScanDetail = async (hash: string) => {
        if (selectedScan === hash) {
            setSelectedScan(null);
            setScanDetail(null);
            return;
        }

        setSelectedScan(hash);
        setDetailLoading(true);
        try {
            const result = await api.getScanResults(hash);

            // Handle permissions for both Android and iOS
            let permissions: string[] = [];
            if (result.permissions) {
                if (Array.isArray(result.permissions.dangerous)) {
                    permissions = result.permissions.dangerous;
                } else if (typeof result.permissions === 'object' && !Array.isArray(result.permissions)) {
                    // iOS permissions are keys in an object
                    permissions = Object.keys(result.permissions);
                }
            }

            setScanDetail({
                app_name: result.app_name || 'Unknown',
                package_name: result.package_name || result.bundle_id || '',
                version: result.version || result.app_version || '',
                security_score: result.security_score || 0,
                findings: parseFindings(result),
                permissions: permissions,
                hardcoded_secrets: result.secrets || [],
                urls: result.urls || [],
            });
        } catch (error) {
            console.error('Failed to load scan detail:', error);
        } finally {
            setDetailLoading(false);
        }
    };

    const parseFindings = (result: any): Finding[] => {
        const findings: Finding[] = [];

        // Handle manifest_analysis (can be object or array)
        if (result.manifest_analysis) {
            const manifestData = Array.isArray(result.manifest_analysis)
                ? result.manifest_analysis
                : Object.values(result.manifest_analysis || {});

            manifestData.forEach((item: any) => {
                if (item && typeof item === 'object') {
                    findings.push({
                        severity: item.severity?.toLowerCase() || 'info',
                        title: item.title || item.name || 'Manifest Issue',
                        description: item.description || item.message || 'No description',
                        cvss: item.cvss,
                        cwe: item.cwe,
                        file: 'AndroidManifest.xml'
                    });
                }
            });
        }

        // Handle code_analysis
        if (result.code_analysis) {
            const codeData = Array.isArray(result.code_analysis)
                ? result.code_analysis
                : Object.values(result.code_analysis || {});

            codeData.forEach((item: any) => {
                if (item && typeof item === 'object' && Object.keys(item).length > 0) {
                    findings.push({
                        severity: item.severity?.toLowerCase() || item.level?.toLowerCase() || 'medium',
                        title: item.title || item.name || 'Code Issue',
                        description: item.description || item.message || 'No description',
                        file: item.file || item.path,
                        code: item.code
                    });
                }
            });
        }

        // Parse binary analysis (iOS)
        if (result.binary_analysis && Array.isArray(result.binary_analysis)) {
            result.binary_analysis.forEach((item: any) => {
                if (item.checksec) {
                    Object.entries(item.checksec).forEach(([check, details]: [string, any]) => {
                        findings.push({
                            severity: details.severity?.toLowerCase() || 'info',
                            title: `Binary Security: ${check.toUpperCase()}`,
                            description: details.description || '',
                        });
                    });
                }
            });
        }

        // Parse ATS analysis (iOS)
        if (result.ats_analysis && Array.isArray(result.ats_analysis.ats_findings)) {
            result.ats_analysis.ats_findings.forEach((item: any) => {
                findings.push({
                    severity: item.severity?.toLowerCase() || 'info',
                    title: `ATS Issue: ${item.issue}`,
                    description: item.description || '',
                });
            });
        }

        return findings;
    };
    const getSeverityColor = (severity: string) => {
        switch (severity) {
            case 'critical': return 'bg-red-500/20 text-red-400 border-red-500/50';
            case 'high': return 'bg-orange-500/20 text-orange-400 border-orange-500/50';
            case 'medium': return 'bg-yellow-500/20 text-yellow-400 border-yellow-500/50';
            case 'low': return 'bg-blue-500/20 text-blue-400 border-blue-500/50';
            default: return 'bg-primary/20 text-primary border-primary/50';
        }
    };

    const getSeverityIcon = (severity: string) => {
        switch (severity) {
            case 'critical': return <AlertCircle className="text-red-400" size={14} />;
            case 'high': return <AlertTriangle className="text-orange-400" size={14} />;
            case 'medium': return <AlertTriangle className="text-yellow-400" size={14} />;
            case 'low': return <Info className="text-blue-400" size={14} />;
            default: return <Info className="text-primary" size={14} />;
        }
    };

    const getTypeIcon = (type: string) => {
        switch (type) {
            case 'apk': return <Smartphone className="text-primary" size={18} />;
            case 'ipa': return <Apple className="text-primary" size={18} />;
            default: return <FileArchive className="text-primary" size={18} />;
        }
    };

    const getScoreColor = (score: number) => {
        if (score >= 80) return 'text-primary';
        if (score >= 60) return 'text-yellow-400';
        if (score >= 40) return 'text-orange-400';
        return 'text-red-400';
    };

    const downloadReport = async (hash: string) => {
        try {
            await api.downloadReport(hash);
        } catch (error) {
            console.error('Failed to download report:', error);
        }
    };

    const deleteScan = async (hash: string) => {
        try {
            await api.deleteScan(hash);
            setScans(prev => prev.filter(s => s.hash !== hash));
            if (selectedScan === hash) {
                setSelectedScan(null);
                setScanDetail(null);
            }
        } catch (error) {
            console.error('Failed to delete scan:', error);
        }
    };

    const handleVerifyGoogle = async (key: string) => {
        setVerifying(key);
        try {
            const result = await api.verifyGoogleKey(key);
            setVerificationResult({ type: 'Google API Key', target: key, data: result });
        } catch (error) {
            console.error(error);
            setVerificationResult({ type: 'Google API Key', target: key, error: 'Verification Failed' });
        } finally {
            setVerifying(null);
        }
    };

    const handleVerifyStripe = async (key: string) => {
        setVerifying(key);
        try {
            const result = await api.verifyStripeKey(key);
            setVerificationResult({ type: 'Stripe API Key', target: key, data: result });
        } catch (error) {
            console.error(error);
            setVerificationResult({ type: 'Stripe API Key', target: key, error: 'Verification Failed' });
        } finally {
            setVerifying(null);
        }
    };

    const handleVerifySlack = async (token: string) => {
        setVerifying(token);
        try {
            const result = await api.verifySlackKey(token);
            setVerificationResult({ type: 'Slack Token', target: token, data: result });
        } catch (error) {
            console.error(error);
            setVerificationResult({ type: 'Slack Token', target: token, error: 'Verification Failed' });
        } finally {
            setVerifying(null);
        }
    };

    const handleVerifyGithub = async (token: string) => {
        setVerifying(token);
        try {
            const result = await api.verifyGithubKey(token);
            setVerificationResult({ type: 'GitHub Token', target: token, data: result });
        } catch (error) {
            console.error(error);
            setVerificationResult({ type: 'GitHub Token', target: token, error: 'Verification Failed' });
        } finally {
            setVerifying(null);
        }
    };

    const handleVerifyFirebase = async (url: string) => {
        setVerifying(url);
        try {
            const result = await api.verifyFirebaseUrl(url);
            setVerificationResult({ type: 'Firebase Database', target: url, data: result });
        } catch (error) {
            console.error(error);
            setVerificationResult({ type: 'Firebase Database', target: url, error: 'Verification Failed' });
        } finally {
            setVerifying(null);
        }
    };

    const handleFBHBotAnalysis = async () => {
        if (!selectedScan || !scanDetail) return;

        setFbhbotLoading(true);
        try {
            const hash = selectedScan;
            // Determine platform from scan type, fallback to 'android' if unknown
            const platform = scanDetail.version.toLowerCase().includes('ios') ||
                scanDetail.package_name.includes('.ios.') ||
                scanDetail.app_name.toLowerCase().includes('ios') ? 'ios' : 'android';

            // Construct path based on MobSF standard directory structure
            // This path is relative to the project root where the backend/FBHBot runs
            const extension = platform === 'ios' ? 'ipa' : 'apk';
            const appPath = `MOBSF/mobsf/uploads/${hash}/${hash}.${extension}`;

            console.log(`🚀 Starting FBHBot analysis for ${hash} (${platform}) at ${appPath}`);
            const results = await api.runFBHBotAnalysis(hash, appPath, platform);

            console.log('✅ FBHBot analysis complete:', results);

            // Update state with results
            if (results.secrets) setSecretValidation(results.secrets);
            if (results.flutter) setFlutterFindings(results.flutter);
            if (results.intents) setIntentFindings(results.intents);
            if (results.webview) setWebviewFindings(results.webview);
            if (results.exploits) setExploitChains(results.exploits);

        } catch (error) {
            console.error("❌ FBHBot analysis failed:", error);
        } finally {
            setFbhbotLoading(false);
        }
    };

    // Auto-trigger FBHBot analysis when scan details are loaded
    const hasAutoTriggered = useRef(false);

    useEffect(() => {
        if (scanDetail && !fbhbotLoading && !hasAutoTriggered.current) {
            // Check if we already have results (optional, but good for navigation)
            if (activeTab === 'fbhbot' || activeTab === 'mobile') {
                console.log("🚀 Auto-triggering FBHBot analysis for", selectedScan);
                handleFBHBotAnalysis();
                hasAutoTriggered.current = true;
            }
        }
    }, [scanDetail, activeTab, selectedScan]);

    useEffect(() => {
        // Reset auto-trigger when creating a new scan or switching scans
        hasAutoTriggered.current = false;
    }, [selectedScan]);

    return (
        <Card className="border-0 shadow-none">
            <Tabs defaultValue="mobile" value={activeTab} onValueChange={setActiveTab} className="w-full">
                <div className="flex items-center justify-between mb-4">
                    <TabsList className="grid w-[400px] grid-cols-2 bg-black border border-primary/30 h-10 p-1">
                        <TabsTrigger value="mobile" className="text-xs font-bold uppercase tracking-widest data-[state=active]:bg-primary data-[state=active]:text-black rounded-sm flex items-center gap-2">
                            <Smartphone size={14} />
                            MOBILE_ARTIFACTS
                        </TabsTrigger>
                        <TabsTrigger value="sovereign" className="text-xs font-bold uppercase tracking-widest data-[state=active]:bg-primary data-[state=active]:text-black rounded-sm flex items-center gap-2">
                            <Bot size={14} />
                            SOVEREIGN_INTEL
                        </TabsTrigger>
                        <TabsTrigger value="mobsf" className="text-xs font-bold uppercase tracking-widest data-[state=active]:bg-primary data-[state=active]:text-black rounded-sm flex items-center gap-2">
                            <Bug size={14} />
                            MOBSF_CONSOLE
                        </TabsTrigger>
                    </TabsList>
                </div>

                <TabsContent value="mobile" className="mt-0">
                    <Card>
                        <CardHeader className="border-b border-border pb-4">
                            <div className="flex justify-between items-center">
                                <CardTitle className="text-lg font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                                    <Shield size={18} />
                                    &gt; SCAN_RESULTS
                                </CardTitle>
                                <Button
                                    variant="outline"
                                    size="sm"
                                    onClick={loadScans}
                                    className="border-primary/50 text-primary hover:bg-primary hover:text-black"
                                >
                                    <RefreshCw size={14} className="mr-2" />
                                    REFRESH
                                </Button>
                            </div>
                        </CardHeader>
                        <CardContent className="p-0">
                            {loading ? (
                                <div className="p-8 text-center text-primary/60">
                                    <RefreshCw className="animate-spin mx-auto mb-2" size={24} />
                                    <p className="text-xs uppercase tracking-wider">Loading scans...</p>
                                </div>
                            ) : scans.length === 0 ? (
                                <div className="p-8 text-center text-primary/40">
                                    <Shield size={48} className="mx-auto mb-4 opacity-50" />
                                    <p className="text-sm uppercase tracking-wider">No scans found</p>
                                    <p className="text-xs mt-2">Upload an APK or IPA to begin</p>
                                </div>
                            ) : (
                                <ScrollArea className="h-[500px]">
                                    <div className="divide-y divide-border">
                                        {scans.map(scan => (
                                            <div key={scan.hash}>
                                                <div
                                                    className="p-4 cursor-pointer hover:bg-primary/5 transition-colors"
                                                    onClick={() => loadScanDetail(scan.hash)}
                                                >
                                                    <div className="flex items-center gap-4">
                                                        <div className="p-2 border border-primary/30">
                                                            {getTypeIcon(scan.scan_type)}
                                                        </div>
                                                        <div className="flex-1 min-w-0">
                                                            <div className="flex items-center gap-2">
                                                                <span className="text-primary font-bold text-sm truncate">
                                                                    {scan.app_name || scan.file_name}
                                                                </span>
                                                                <Badge className="bg-primary/10 text-primary border-primary/30 text-[10px]">
                                                                    {(scan.scan_type || 'APK').toUpperCase()}
                                                                </Badge>
                                                            </div>
                                                            <p className="text-primary/50 text-xs font-mono truncate">
                                                                {scan.package_name} • v{scan.version}
                                                            </p>
                                                        </div>
                                                        <div className="flex items-center gap-4">
                                                            <div className="text-right">
                                                                <span className={`text-xl font-bold font-mono ${getScoreColor(scan.security_score)}`}>
                                                                    {scan.security_score}
                                                                </span>
                                                                <span className="text-primary/50 text-xs">/100</span>
                                                            </div>
                                                            <div className="flex gap-2">
                                                                <Button
                                                                    variant="ghost"
                                                                    size="icon"
                                                                    onClick={(e) => { e.stopPropagation(); downloadReport(scan.hash); }}
                                                                    className="text-primary hover:bg-primary/10"
                                                                >
                                                                    <Download size={16} />
                                                                </Button>
                                                                <Button
                                                                    variant="ghost"
                                                                    size="icon"
                                                                    onClick={(e) => { e.stopPropagation(); deleteScan(scan.hash); }}
                                                                    className="text-destructive hover:bg-destructive/10"
                                                                >
                                                                    <Trash2 size={16} />
                                                                </Button>
                                                            </div>
                                                            {selectedScan === scan.hash ? (
                                                                <ChevronDown className="text-primary" size={20} />
                                                            ) : (
                                                                <ChevronRight className="text-primary/50" size={20} />
                                                            )}
                                                        </div>
                                                    </div>
                                                </div>

                                                {/* Detail Panel */}
                                                {selectedScan === scan.hash && (
                                                    <div className="border-t border-primary/20 bg-black/50 p-4">
                                                        {detailLoading ? (
                                                            <div className="text-center py-4">
                                                                <RefreshCw className="animate-spin mx-auto text-primary" size={20} />
                                                            </div>
                                                        ) : scanDetail && (
                                                            <Tabs defaultValue="findings" className="w-full">
                                                                <div className="flex justify-between items-center mb-4">
                                                                    <TabsList className="bg-black/40 border border-primary/20 h-9">
                                                                        <TabsTrigger value="findings" className="text-[10px] h-7 px-3 data-[state=active]:bg-primary/20 data-[state=active]:text-primary">
                                                                            <Bug size={12} className="mr-2" />
                                                                            MOBSF FINDINGS
                                                                        </TabsTrigger>
                                                                        <TabsTrigger
                                                                            value="fbhbot"
                                                                            className="text-[10px] h-7 px-3 data-[state=active]:bg-primary/20 data-[state=active]:text-primary"
                                                                            onClick={() => {
                                                                                if (!fbhbotLoading && secretValidation.length === 0) {
                                                                                    handleFBHBotAnalysis();
                                                                                }
                                                                            }}
                                                                        >
                                                                            {fbhbotLoading ? <RefreshCw className="animate-spin mr-2" size={12} /> : <Bot size={12} className="mr-2" />}
                                                                            FBHBOT ANALYSIS
                                                                        </TabsTrigger>
                                                                    </TabsList>
                                                                </div>

                                                                <TabsContent value="findings" className="mt-0">
                                                                    <div className="space-y-4">
                                                                        {/* Findings Summary */}
                                                                        <div className="grid grid-cols-4 gap-4">
                                                                            {['critical', 'high', 'medium', 'low'].map(severity => {
                                                                                const count = scanDetail.findings.filter(f => f.severity === severity).length;
                                                                                return (
                                                                                    <div key={severity} className="p-3 border border-primary/20 text-center">
                                                                                        <span className={`text-xl font-bold font-mono ${getSeverityColor(severity).split(' ')[1]}`}>
                                                                                            {count}
                                                                                        </span>
                                                                                        <p className="text-[10px] uppercase tracking-wider text-primary/60 mt-1">
                                                                                            {severity}
                                                                                        </p>
                                                                                    </div>
                                                                                );
                                                                            })}
                                                                        </div>

                                                                        {/* Findings List */}
                                                                        {scanDetail.findings.length > 0 && (
                                                                            <div className="space-y-2">
                                                                                <h4 className="text-xs font-bold text-primary uppercase tracking-wider flex items-center gap-2">
                                                                                    <Bug size={12} />
                                                                                    SECURITY FINDINGS
                                                                                </h4>
                                                                                <div className="space-y-2 max-h-64 overflow-y-auto">
                                                                                    {scanDetail.findings.slice(0, 10).map((finding, idx) => (
                                                                                        <div key={idx} className="p-3 border border-primary/20 bg-black/30">
                                                                                            <div className="flex items-start gap-2">
                                                                                                {getSeverityIcon(finding.severity)}
                                                                                                <div className="flex-1">
                                                                                                    <div className="flex items-center gap-2">
                                                                                                        <span className="text-sm text-primary font-bold">
                                                                                                            {finding.title}
                                                                                                        </span>
                                                                                                        <Badge className={`${getSeverityColor(finding.severity)} text-[9px]`}>
                                                                                                            {finding.severity.toUpperCase()}
                                                                                                        </Badge>
                                                                                                        <Button
                                                                                                            size="icon"
                                                                                                            variant="ghost"
                                                                                                            className="w-6 h-6 text-primary hover:bg-primary/20"
                                                                                                            onClick={async (e) => {
                                                                                                                e.stopPropagation();
                                                                                                                try {
                                                                                                                    await api.runForge(finding, scanDetail.app_name);
                                                                                                                    if (onForgeStart) onForgeStart();
                                                                                                                } catch (err) {
                                                                                                                    console.error("Forge initiation failed:", err);
                                                                                                                    alert("Failed to initiate forge. Check console.");
                                                                                                                }
                                                                                                            }}
                                                                                                        >
                                                                                                            <Hammer size={12} />
                                                                                                        </Button>
                                                                                                        {finding.cwe && (
                                                                                                            <Badge className="bg-muted text-muted-foreground text-[9px]">
                                                                                                                {finding.cwe}
                                                                                                            </Badge>
                                                                                                        )}
                                                                                                    </div>
                                                                                                    <p className="text-xs text-primary/60 mt-1">
                                                                                                        {finding.description}
                                                                                                    </p>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                    ))}
                                                                                </div>
                                                                            </div>
                                                                        )}

                                                                        {/* Hardcoded Secrets */}
                                                                        {scanDetail.hardcoded_secrets.length > 0 && (
                                                                            <div className="space-y-2">
                                                                                <h4 className="text-xs font-bold text-red-400 uppercase tracking-wider flex items-center gap-2">
                                                                                    <Unlock size={12} />
                                                                                    HARDCODED SECRETS ({scanDetail.hardcoded_secrets.length})
                                                                                </h4>
                                                                                <div className="p-3 border border-red-500/30 bg-red-500/5">
                                                                                    {scanDetail.hardcoded_secrets.map((secret, idx) => {
                                                                                        // Extract Google Key
                                                                                        const googleKeyMatch = secret.match(/(AIza[0-9A-Za-z\-_]{35})/);
                                                                                        const googleKey = googleKeyMatch ? googleKeyMatch[0] : null;

                                                                                        // Extract AWS Key (AKIA/ASIA...)
                                                                                        const awsKeyMatch = secret.match(/((AKIA|ASIA)[0-9A-Z]{16})/);
                                                                                        const awsKey = awsKeyMatch ? awsKeyMatch[0] : null;

                                                                                        // Extract Stripe Key (sk_live_)
                                                                                        const stripeKeyMatch = secret.match(/(sk_live_[0-9a-zA-Z]{24,})/);
                                                                                        const stripeKey = stripeKeyMatch ? stripeKeyMatch[0] : null;

                                                                                        // Extract Slack Token
                                                                                        const slackTokenMatch = secret.match(/(xox[baprs]-[0-9a-zA-Z]{10,})/);
                                                                                        const slackToken = slackTokenMatch ? slackTokenMatch[0] : null;

                                                                                        // Extract GitHub Token
                                                                                        const githubTokenMatch = secret.match(/(ghp_[0-9a-zA-Z]{36}|github_pat_[0-9a-zA-Z]{82})/);
                                                                                        const githubToken = githubTokenMatch ? githubTokenMatch[0] : null;

                                                                                        const verifyAction = googleKey
                                                                                            ? () => handleVerifyGoogle(googleKey)
                                                                                            : stripeKey
                                                                                                ? () => handleVerifyStripe(stripeKey)
                                                                                                : slackToken
                                                                                                    ? () => handleVerifySlack(slackToken)
                                                                                                    : githubToken
                                                                                                        ? () => handleVerifyGithub(githubToken)
                                                                                                        : null;

                                                                                        const verifiableKey = googleKey || stripeKey || slackToken || githubToken;

                                                                                        return (
                                                                                            <div key={idx} className="flex justify-between items-center py-1">
                                                                                                <div className="flex items-center gap-2 max-w-[80%]">
                                                                                                    <code className="text-xs text-red-400 font-mono truncate" title={secret}>
                                                                                                        {secret}
                                                                                                    </code>
                                                                                                    {awsKey && (
                                                                                                        <Badge variant="outline" className="text-[8px] h-4 bg-orange-500/10 text-orange-400 border-orange-500/30">AWS_ID</Badge>
                                                                                                    )}
                                                                                                </div>
                                                                                                {verifyAction && verifiableKey && (
                                                                                                    <Button
                                                                                                        variant="ghost"
                                                                                                        size="sm"
                                                                                                        className="h-5 text-[9px] bg-red-500/20 text-red-300 hover:bg-red-500/40 border border-red-500/30 px-2"
                                                                                                        onClick={(e) => {
                                                                                                            e.stopPropagation();
                                                                                                            verifyAction();
                                                                                                        }}
                                                                                                        disabled={verifying === verifiableKey}
                                                                                                    >
                                                                                                        {verifying === verifiableKey ? <RefreshCw className="animate-spin mr-1" size={8} /> : <Play size={8} className="mr-1" />}
                                                                                                        VERIFY
                                                                                                    </Button>
                                                                                                )}
                                                                                            </div>
                                                                                        );
                                                                                    })}
                                                                                </div>
                                                                            </div>
                                                                        )}

                                                                        {/* Dangerous Permissions */}
                                                                        {scanDetail.permissions.length > 0 && (
                                                                            <div className="space-y-2">
                                                                                <h4 className="text-xs font-bold text-orange-400 uppercase tracking-wider flex items-center gap-2">
                                                                                    <Lock size={12} />
                                                                                    DANGEROUS PERMISSIONS ({scanDetail.permissions.length})
                                                                                </h4>
                                                                                <div className="flex flex-wrap gap-1">
                                                                                    {scanDetail.permissions.slice(0, 10).map((perm, idx) => (
                                                                                        <Badge key={idx} className="bg-orange-500/10 text-orange-400 border-orange-500/30 text-[9px]">
                                                                                            {perm.replace('android.permission.', '')}
                                                                                        </Badge>
                                                                                    ))}
                                                                                </div>
                                                                            </div>
                                                                        )}

                                                                        {/* URLS with Verification */}
                                                                        {scanDetail.urls.length > 0 && (
                                                                            <div className="space-y-2">
                                                                                <h4 className="text-xs font-bold text-blue-400 uppercase tracking-wider flex items-center gap-2">
                                                                                    <Globe size={12} />
                                                                                    EXTRACTED URLS ({scanDetail.urls.length})
                                                                                </h4>
                                                                                <div className="p-3 border border-blue-500/30 bg-blue-500/5 max-h-40 overflow-y-auto">
                                                                                    {scanDetail.urls.map((u: any, idx) => {
                                                                                        let urlsToRender: string[] = [];

                                                                                        // Robustly extract URLs from various MobSF formats
                                                                                        if (typeof u === 'string') {
                                                                                            urlsToRender = [u];
                                                                                        } else if (u?.urls && Array.isArray(u.urls)) {
                                                                                            urlsToRender = u.urls;
                                                                                        } else if (u?.url) {
                                                                                            urlsToRender = [u.url];
                                                                                        } else {
                                                                                            // Fallback: try to stringify
                                                                                            try {
                                                                                                urlsToRender = [JSON.stringify(u)];
                                                                                            } catch {
                                                                                                urlsToRender = ["Invalid URL Data"];
                                                                                            }
                                                                                        }

                                                                                        return (
                                                                                            <React.Fragment key={idx}>
                                                                                                {urlsToRender.map((url, subIdx) => {
                                                                                                    if (typeof url !== 'string') return null;
                                                                                                    const isFirebase = url.toLowerCase().includes('firebaseio.com');
                                                                                                    return (
                                                                                                        <div key={`${idx}-${subIdx}`} className="flex justify-between items-center py-1 border-b border-blue-500/10 last:border-0">
                                                                                                            <code className="text-[10px] text-blue-300 font-mono truncate max-w-[80%]" title={url}>
                                                                                                                {url}
                                                                                                            </code>
                                                                                                            {isFirebase && (
                                                                                                                <Button
                                                                                                                    variant="ghost"
                                                                                                                    size="sm"
                                                                                                                    className="h-5 text-[9px] bg-red-500/20 text-red-300 hover:bg-red-500/40 border border-red-500/30 px-2"
                                                                                                                    onClick={(e) => {
                                                                                                                        e.stopPropagation();
                                                                                                                        handleVerifyFirebase(url);
                                                                                                                    }}
                                                                                                                    disabled={verifying === url}
                                                                                                                >
                                                                                                                    {verifying === url ? <RefreshCw className="animate-spin mr-1" size={8} /> : <Bug size={8} className="mr-1" />}
                                                                                                                    CHECK JSON
                                                                                                                </Button>
                                                                                                            )}
                                                                                                        </div>
                                                                                                    );
                                                                                                })}
                                                                                            </React.Fragment>
                                                                                        );
                                                                                    })}
                                                                                </div>
                                                                            </div>
                                                                        )}

                                                                    </div>
                                                                </TabsContent>

                                                                <TabsContent value="fbhbot" className="mt-0">
                                                                    <div className="space-y-4">
                                                                        {fbhbotLoading ? (
                                                                            <div className="p-12 text-center text-primary/60 border border-primary/20 rounded-md bg-black/30">
                                                                                <RefreshCw className="animate-spin mx-auto mb-4 text-primary" size={32} />
                                                                                <p className="text-sm font-bold uppercase tracking-widest text-primary">Running FBHBot Analysis...</p>
                                                                                <p className="text-xs mt-2 opacity-70">Validating secrets, analyzing binaries, and generating exploit chains</p>
                                                                            </div>
                                                                        ) : (
                                                                            <Tabs defaultValue="secrets" className="w-full">
                                                                                <TabsList className="bg-black/40 border border-primary/20 h-9 mb-4 w-full justify-start overflow-x-auto">
                                                                                    <TabsTrigger value="secrets" className="text-[10px] h-7 px-3 data-[state=active]:bg-primary/20 data-[state=active]:text-primary"><Lock size={12} className="mr-2" />SECRETS</TabsTrigger>
                                                                                    <TabsTrigger value="flutter" className="text-[10px] h-7 px-3 data-[state=active]:bg-primary/20 data-[state=active]:text-primary"><Smartphone size={12} className="mr-2" />FLUTTER</TabsTrigger>
                                                                                    <TabsTrigger value="intents" className="text-[10px] h-7 px-3 data-[state=active]:bg-primary/20 data-[state=active]:text-primary"><Share2 size={12} className="mr-2" />INTENTS</TabsTrigger>
                                                                                    <TabsTrigger value="webview" className="text-[10px] h-7 px-3 data-[state=active]:bg-primary/20 data-[state=active]:text-primary"><Globe size={12} className="mr-2" />WEBVIEW</TabsTrigger>
                                                                                    <TabsTrigger value="exploits" className="text-[10px] h-7 px-3 data-[state=active]:bg-primary/20 data-[state=active]:text-primary"><Bomb size={12} className="mr-2" />EXPLOITS</TabsTrigger>
                                                                                </TabsList>

                                                                                <TabsContent value="secrets"><SecretValidationResults secrets={secretValidation} /></TabsContent>
                                                                                <TabsContent value="flutter"><FlutterAnalysisResults findings={flutterFindings} /></TabsContent>
                                                                                <TabsContent value="intents"><IntentAnalysisResults findings={intentFindings} /></TabsContent>
                                                                                <TabsContent value="webview"><WebViewSecurityResults findings={webviewFindings} /></TabsContent>
                                                                                <TabsContent value="exploits"><ExploitChainsResults chains={exploitChains} /></TabsContent>
                                                                            </Tabs>
                                                                        )}
                                                                    </div>
                                                                </TabsContent>
                                                            </Tabs>
                                                        )}
                                                    </div>
                                                )}
                                            </div>
                                        ))}
                                    </div>
                                </ScrollArea>
                            )}
                        </CardContent>

                        {/* Verification Result Modal */}
                        {verificationResult && (
                            <div className="fixed inset-0 z-50 flex items-center justify-center bg-black/80 backdrop-blur-sm p-4 animate-in fade-in duration-200">
                                <div className="bg-black border border-primary text-primary w-full max-w-2xl max-h-[80vh] flex flex-col shadow-2xl relative">
                                    <Button
                                        variant="ghost"
                                        size="icon"
                                        className="absolute right-2 top-2 z-10 hover:bg-primary/20"
                                        onClick={() => setVerificationResult(null)}
                                    >
                                        <X size={18} />
                                    </Button>

                                    <div className="p-4 border-b border-primary/20 flex items-center gap-2 bg-primary/5">
                                        {verificationResult.data?.vulnerable === true || verificationResult.data?.results?.vulnerable_services?.length > 0 ? (
                                            <AlertCircle className="text-red-500" size={20} />
                                        ) : (
                                            <Check className="text-green-500" size={20} />
                                        )}
                                        <span className="text-lg font-bold uppercase tracking-widest">
                                            {verificationResult.type} VERIFICATION
                                        </span>
                                    </div>

                                    <div className="flex-1 bg-black/50 p-4 font-mono text-xs overflow-auto">
                                        <div className="mb-4">
                                            <p className="text-primary/50 text-[10px] uppercase tracking-wider mb-1">TARGET</p>
                                            <code className="text-primary block bg-primary/10 p-2 rounded break-all">
                                                {verificationResult.target}
                                            </code>
                                        </div>

                                        {verificationResult.error ? (
                                            <div className="text-red-400 p-2 border border-red-500/30 bg-red-500/10">
                                                ERROR: {verificationResult.error}
                                            </div>
                                        ) : (
                                            <div className="space-y-4">
                                                {/* Google API Results */}
                                                {verificationResult.data?.checks && (
                                                    <div className="space-y-2">
                                                        <h4 className="font-bold text-primary">SERVICE CHECKS:</h4>
                                                        {verificationResult.data.checks.map((check: any, i: number) => (
                                                            <div key={i} className={`p-2 border ${check.vulnerable ? 'border-red-500/50 bg-red-500/10' : 'border-green-500/30 bg-green-500/5'}`}>
                                                                <div className="flex justify-between">
                                                                    <span className="font-bold">{check.service}</span>
                                                                    <Badge className={check.vulnerable ? 'bg-red-500 text-white' : 'bg-green-500/20 text-green-400'}>
                                                                        {check.status}
                                                                    </Badge>
                                                                </div>
                                                                <p className="mt-1 opacity-70">{check.details}</p>
                                                            </div>
                                                        ))}
                                                    </div>
                                                )}

                                                {/* Firebase Results */}
                                                {verificationResult.type === 'Firebase Database' && (
                                                    <div className={`p-4 border ${verificationResult.data?.vulnerable ? 'border-red-500 bg-red-500/10' : 'border-green-500 bg-green-500/10'}`}>
                                                        <div className="flex items-center gap-2 mb-2">
                                                            <span className="font-bold text-lg">STATUS: {verificationResult.data?.status}</span>
                                                        </div>
                                                        <p className="text-sm opacity-80 mb-2">{verificationResult.data?.details}</p>
                                                        {verificationResult.data?.data_sample && (
                                                            <div className="mt-2">
                                                                <p className="text-[10px] uppercase opacity-50 mb-1">DATA SAMPLE:</p>
                                                                <pre className="text-[10px] bg-black p-2 border border-primary/20 overflow-x-auto">
                                                                    {verificationResult.data.data_sample}
                                                                </pre>
                                                            </div>
                                                        )}
                                                    </div>
                                                )}

                                                {!verificationResult.data?.checks && verificationResult.type !== 'Firebase Database' && (
                                                    <pre className="whitespace-pre-wrap">{JSON.stringify(verificationResult.data, null, 2)}</pre>
                                                )}
                                            </div>
                                        )}
                                    </div>
                                </div>
                            </div>
                        )}
                    </Card>
                </TabsContent>

                <TabsContent value="sovereign" className="mt-0">
                    <SovereignScans />
                </TabsContent>

                <TabsContent value="mobsf" className="mt-0">
                    <Card className="h-[800px] border border-primary/20">
                        {selectedScan ? (
                            <iframe
                                src={`http://localhost:8000/static_analyzer/${selectedScan}/`}
                                className="w-full h-full border-0 bg-white"
                                title="MobSF Console"
                            />
                        ) : (
                            <div className="flex flex-col items-center justify-center h-full text-primary/40">
                                <Bug size={48} className="mb-4 opacity-50" />
                                <p className="text-lg font-bold uppercase tracking-widest">NO_SCAN_SELECTED</p>
                                <p className="text-sm">Select a scan from the Mobile Artifacts tab to view details</p>
                            </div>
                        )}
                    </Card>
                </TabsContent>
            </Tabs>
        </Card>
    );
}
