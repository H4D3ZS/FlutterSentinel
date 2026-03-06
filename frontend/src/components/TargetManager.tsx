import { useState, useEffect } from 'react';
import { Card, CardContent, CardHeader, CardTitle } from '@/components/ui/card';
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';
import { Input } from '@/components/ui/input';
import { ScrollArea } from '@/components/ui/scroll-area';
import {
    Target, Smartphone, Apple, Play, FileText,
    Trash2, FolderOpen, Plus, RefreshCw, Search,
    Package, Loader2, CheckCircle2, AlertCircle, Download, ShieldAlert,
    Zap
} from 'lucide-react';
import { api } from '@/services/api';
import { AddTargetModal } from './AddTargetModal';

interface TargetApp {
    id: string;
    name: string;
    platform: 'ios' | 'android';
    bundleId: string;
    version?: string;
    path: string;
    lastScan?: string;
    findings?: number;
}

export function TargetManager() {
    const [targets, setTargets] = useState<TargetApp[]>([]);
    const [loading, setLoading] = useState(true);
    const [searchQuery, setSearchQuery] = useState('');
    const [scanningId, setScanningId] = useState<string | null>(null);
    const [sovereignScanningId, setSovereignScanningId] = useState<string | null>(null);
    const [downloadingId, setDownloadingId] = useState<string | null>(null);
    const [searchingId, setSearchingId] = useState<string | null>(null);
    const [scanMessage, setScanMessage] = useState<{ text: string, type: 'info' | 'success' | 'error' } | null>(null);
    const [showAddModal, setShowAddModal] = useState(false);

    useEffect(() => {
        loadTargets();
    }, []);

    const loadTargets = async () => {
        setLoading(true);
        try {
            const result = await api.getTargets();
            setTargets(result.targets || []);
        } catch (error) {
            console.error('Failed to load targets:', error);
            setTargets([]);
        } finally {
            setLoading(false);
        }
    };

    const searchAndDownload = async (target: TargetApp) => {
        setSearchingId(target.id);
        setScanMessage({ text: `Searching App Store for ${target.name}...`, type: 'info' });
        try {
            // 1. Search for the app
            const apps = await api.ipaSearch(target.name);
            if (!apps || apps.length === 0) {
                throw new Error('App not found in App Store');
            }

            // 2. Take the first result or matching bundleId
            const app = apps.find((a: any) => a.bundleId === target.bundleId) || apps[0];

            setScanMessage({ text: `Found ${app.name}. Preparing download...`, type: 'info' });
            setDownloadingId(target.id);

            // 3. Download
            await api.ipaDownload(app.bundleId, target.id, app.name);

            setScanMessage({ text: `Success: Downloaded ${app.name} to target directory.`, type: 'success' });
            setTimeout(() => setScanMessage(null), 5000);
            loadTargets();
        } catch (error: any) {
            console.error('Search/Download failed:', error);
            const errMsg = error.response?.data?.error || error.message;
            setScanMessage({ text: `AppStore Error: ${errMsg}`, type: 'error' });
            setTimeout(() => setScanMessage(null), 8000);
        } finally {
            setSearchingId(null);
            setDownloadingId(null);
        }
    };

    const scanTarget = async (target: TargetApp) => {
        setScanningId(target.id);
        setScanMessage({ text: `Initializing tactical scan for ${target.name}...`, type: 'info' });
        try {
            const result = await api.scanTarget(target.id);
            setScanMessage({ text: `Scan successful: ${result.message}`, type: 'success' });
            setTimeout(() => setScanMessage(null), 5000);
            loadTargets();
        } catch (error: any) {
            console.error('Failed to start scan:', error);
            const errMsg = error.response?.data?.error || error.message;
            setScanMessage({ text: `Scan failed: ${errMsg}`, type: 'error' });
            setTimeout(() => setScanMessage(null), 8000);
        } finally {
            setScanningId(null);
        }
    };

    const runSovereignScan = async (target: TargetApp) => {
        setSovereignScanningId(target.id);
        setScanMessage({ text: `Activating Singularity Engine for ${target.name}. Performing root discovery, AOT probing, and 0-day intel matching...`, type: 'info' });
        try {
            const result = await api.sovereignScan(target.id);
            setScanMessage({ text: `Sovereign Scan Complete: ${result.message}. Intel stored in Global Brain.`, type: 'success' });
            setTimeout(() => setScanMessage(null), 6000);
            loadTargets();
        } catch (error: any) {
            console.error('Sovereign scan failed:', error);
            const errMsg = error.response?.data?.error || error.message;
            setScanMessage({ text: `Sovereign Fail: ${errMsg}`, type: 'error' });
            setTimeout(() => setScanMessage(null), 8000);
        } finally {
            setSovereignScanningId(null);
        }
    };

    const deleteTarget = async (id: string) => {
        // Confirmation dialog
        const confirmed = window.confirm(
            `⚠️ PURGE TARGET?\n\nThis will permanently delete the target and all associated files.\n\nTarget ID: ${id}\n\nThis action cannot be undone.`
        );

        if (!confirmed) return;

        setScanMessage({ text: `Purging target ${id}...`, type: 'info' });

        try {
            await api.deleteTarget(id);
            setTargets(prev => prev.filter(t => t.id !== id));
            setScanMessage({ text: `✓ Target ${id} successfully purged from database.`, type: 'success' });
            setTimeout(() => setScanMessage(null), 3000);
        } catch (error: any) {
            console.error('Failed to delete target:', error);
            const errMsg = error.response?.data?.error || error.message || 'Unknown error';
            setScanMessage({ text: `✗ Purge failed: ${errMsg}`, type: 'error' });
            setTimeout(() => setScanMessage(null), 5000);
        }
    };

    const filteredTargets = targets.filter(t =>
        t.name.toLowerCase().includes(searchQuery.toLowerCase()) ||
        t.bundleId.toLowerCase().includes(searchQuery.toLowerCase())
    );

    return (
        <Card className="border-primary/30">
            <CardHeader className="border-b border-border pb-4">
                <div className="flex justify-between items-center">
                    <CardTitle className="text-lg font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                        <Target size={18} />
                        &gt; TARGET_OPS
                    </CardTitle>
                    <div className="flex gap-2">
                        <Button
                            variant="outline"
                            size="sm"
                            onClick={loadTargets}
                            className="border-primary/50 text-primary hover:bg-primary hover:text-black font-mono text-[10px]"
                        >
                            <RefreshCw size={14} className="mr-2" />
                            RE_SYNC
                        </Button>
                        <Button
                            variant="outline"
                            size="sm"
                            onClick={() => setShowAddModal(true)}
                            className="border-primary/50 text-primary hover:bg-primary hover:text-black font-mono text-[10px]"
                        >
                            <Plus size={14} className="mr-2" />
                            NEW_TARGET
                        </Button>
                    </div>
                </div>
            </CardHeader>
            <CardContent className="p-4">
                {/* Search */}
                <div className="relative mb-4">
                    <Search className="absolute left-3 top-1/2 -translate-y-1/2 text-primary/50" size={16} />
                    <Input
                        placeholder="Search target database..."
                        value={searchQuery}
                        onChange={(e) => setSearchQuery(e.target.value)}
                        className="pl-10 bg-black border-primary/30 text-primary placeholder:text-primary/30 font-mono text-xs"
                    />
                </div>

                {/* Status Message */}
                {scanMessage && (
                    <div className={`mb-4 p-3 border font-mono text-xs flex items-center gap-3 animate-in fade-in slide-in-from-top-2 ${scanMessage.type === 'success' ? 'bg-primary/10 border-primary text-primary' :
                        scanMessage.type === 'error' ? 'bg-destructive/10 border-destructive text-destructive' :
                            'bg-blue-500/10 border-blue-500 text-blue-400'
                        }`}>
                        {(scanMessage.type === 'info' || downloadingId || searchingId) ? <Loader2 size={16} className="animate-spin" /> : null}
                        {scanMessage.type === 'success' && <CheckCircle2 size={16} />}
                        {scanMessage.type === 'error' && <AlertCircle size={16} />}
                        {sovereignScanningId && <ShieldAlert size={16} className="animate-pulse text-primary" />}
                        {scanMessage.text}
                    </div>
                )}

                {loading ? (
                    <div className="p-12 text-center text-primary/60">
                        <RefreshCw className="animate-spin mx-auto mb-4" size={32} />
                        <p className="text-xs uppercase tracking-widest animate-pulse">Accessing Encrypted Storage...</p>
                    </div>
                ) : filteredTargets.length === 0 ? (
                    <div className="p-12 text-center text-primary/40 border border-dashed border-primary/20">
                        <FolderOpen size={48} className="mx-auto mb-4 opacity-50" />
                        <p className="text-sm uppercase tracking-widest font-bold">No Active Targets</p>
                        <p className="text-[10px] mt-2 font-mono">UPLOAD_APP_TO_INITIALIZE_TRACKING</p>
                    </div>
                ) : (
                    <ScrollArea className="h-[450px] pr-4">
                        <div className="grid gap-4">
                            {filteredTargets.map(target => (
                                <div
                                    key={target.id}
                                    className={`p-4 border transition-all bg-black/30 group ${scanningId === target.id || downloadingId === target.id || searchingId === target.id ? 'border-primary shadow-[0_0_15px_rgba(0,255,0,0.2)]' : 'border-primary/20 hover:border-primary/50'
                                        }`}
                                >
                                    <div className="flex items-start gap-4">
                                        <div className="p-3 border border-primary/30 bg-primary/5">
                                            {target.platform === 'ios' ? (
                                                <Apple className="text-primary" size={24} />
                                            ) : (
                                                <Smartphone className="text-primary" size={24} />
                                            )}
                                        </div>
                                        <div className="flex-1 min-w-0">
                                            <div className="flex items-center gap-2 mb-1">
                                                <span className="text-primary font-bold text-sm tracking-wide">
                                                    {target.name}
                                                </span>
                                                <Badge className="bg-primary/10 text-primary border-primary/30 text-[9px] font-mono rounded-none">
                                                    {target.platform.toUpperCase()}
                                                </Badge>
                                                {target.version && (
                                                    <Badge className="bg-muted text-muted-foreground text-[9px] font-mono rounded-none">
                                                        v{target.version}
                                                    </Badge>
                                                )}
                                            </div>
                                            <p className="text-primary/50 text-[11px] font-mono flex items-center gap-1">
                                                <Package size={10} />
                                                {target.bundleId}
                                            </p>
                                            <p className="text-primary/20 text-[9px] font-mono mt-1 uppercase tracking-tighter">
                                                LOC: {target.path}
                                            </p>

                                            {/* Stats */}
                                            <div className="flex items-center gap-4 mt-3">
                                                {target.lastScan && (
                                                    <div className="flex flex-col">
                                                        <span className="text-[8px] text-primary/30 uppercase font-bold">LAST_INTEL</span>
                                                        <span className="text-[10px] text-primary/60 font-mono">{target.lastScan}</span>
                                                    </div>
                                                )}
                                                {target.findings !== undefined && (
                                                    <div className="flex flex-col">
                                                        <span className="text-[8px] text-primary/30 uppercase font-bold">VULNS</span>
                                                        <Badge className={`text-[10px] font-mono rounded-none px-1 h-5 ${target.findings > 10 ? 'bg-red-500/20 text-red-500 border-red-500/50' :
                                                            target.findings > 5 ? 'bg-orange-500/20 text-orange-500 border-orange-500/50' :
                                                                'bg-primary/10 text-primary border-primary/30'
                                                            }`}>
                                                            {target.findings.toString().padStart(2, '0')}
                                                        </Badge>
                                                    </div>
                                                )}
                                            </div>
                                        </div>
                                        <div className="flex flex-col gap-2">
                                            <Button
                                                variant="outline"
                                                size="sm"
                                                disabled={scanningId === target.id || sovereignScanningId === target.id || downloadingId === target.id || searchingId === target.id}
                                                onClick={() => runSovereignScan(target)}
                                                className={`border-primary text-primary hover:bg-primary hover:text-black font-mono text-[10px] h-8 relative overflow-hidden group/btn ${sovereignScanningId === target.id ? 'opacity-50' : ''}`}
                                            >
                                                <div className="absolute inset-0 bg-primary/20 translate-x-[-100%] group-hover/btn:translate-x-0 transition-transform duration-500" />
                                                {sovereignScanningId === target.id ? (
                                                    <Loader2 size={12} className="mr-1 animate-spin relative z-10" />
                                                ) : (
                                                    <Zap size={12} className="mr-1 relative z-10" />
                                                )}
                                                <span className="relative z-10">{sovereignScanningId === target.id ? 'ORCHESTRATING' : 'SOVEREIGN_SCAN'}</span>
                                            </Button>

                                            <Button
                                                variant="outline"
                                                size="sm"
                                                disabled={scanningId === target.id || sovereignScanningId === target.id || downloadingId === target.id || searchingId === target.id}
                                                onClick={() => scanTarget(target)}
                                                className={`border-primary/50 text-white/70 hover:bg-primary/20 hover:text-primary font-mono text-[10px] h-8 ${scanningId === target.id ? 'opacity-50' : ''
                                                    }`}
                                            >
                                                {scanningId === target.id ? (
                                                    <Loader2 size={12} className="mr-1 animate-spin" />
                                                ) : (
                                                    <Play size={12} className="mr-1" />
                                                )}
                                                {scanningId === target.id ? 'SCANNING' : 'MOBSF_SCAN'}
                                            </Button>

                                            {target.platform === 'ios' && (
                                                <Button
                                                    variant="outline"
                                                    size="sm"
                                                    disabled={scanningId === target.id || downloadingId === target.id || searchingId === target.id}
                                                    onClick={() => searchAndDownload(target)}
                                                    className="border-primary/50 text-primary/80 hover:bg-primary hover:text-black font-mono text-[10px] h-8"
                                                >
                                                    {downloadingId === target.id || searchingId === target.id ? (
                                                        <Loader2 size={12} className="mr-1 animate-spin" />
                                                    ) : (
                                                        <Download size={12} className="mr-1" />
                                                    )}
                                                    GET_FROM_STORE
                                                </Button>
                                            )}

                                            <Button
                                                variant="outline"
                                                size="sm"
                                                className="border-primary/50 text-primary hover:bg-primary hover:text-black font-mono text-[10px] h-8"
                                            >
                                                <FileText size={12} className="mr-1" />
                                                INTEL_REP
                                            </Button>
                                            <Button
                                                variant="ghost"
                                                size="sm"
                                                onClick={() => deleteTarget(target.id)}
                                                className="text-destructive/50 hover:text-destructive hover:bg-destructive/10 font-mono text-[9px] h-7"
                                            >
                                                <Trash2 size={12} className="mr-1" />
                                                PURGE
                                            </Button>
                                        </div>
                                    </div>
                                </div>
                            ))}
                        </div>
                    </ScrollArea>
                )}
            </CardContent>

            {/* Add Target Modal */}
            <AddTargetModal
                open={showAddModal}
                onClose={() => setShowAddModal(false)}
                onTargetAdded={loadTargets}
            />
        </Card>
    );
}
