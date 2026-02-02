import React, { useState, useEffect } from 'react';
import { Card, CardContent, CardDescription, CardHeader, CardTitle, CardFooter } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Badge } from "@/components/ui/badge";
import { ScrollArea } from "@/components/ui/scroll-area";
import { Tabs, TabsContent, TabsList, TabsTrigger } from "@/components/ui/tabs";
import { Terminal, Shield, Play, Brain, ShieldAlert, Key, Unlock } from 'lucide-react';
import { api } from '../services/api';

interface HexStrikeStatus {
    running: boolean;
    baseUrl?: string;
    uptime?: number;
}

export function HexStrikeIntel() {
    const [status, setStatus] = useState<HexStrikeStatus>({ running: false });
    const [loading, setLoading] = useState(false);
    const [logs, setLogs] = useState<string[]>([]);
    const [scanData, setScanData] = useState<any>(null);
    const [logicData, setLogicData] = useState<any>(null);

    // Auto-refresh status
    useEffect(() => {
        checkStatus();
        const interval = setInterval(checkStatus, 10000);
        return () => clearInterval(interval);
    }, []);

    const checkStatus = async () => {
        try {
            const res = await api.hexstrikeControl('status');
            setStatus(res);
        } catch (error) {
            console.error('Failed to check HexStrike status', error);
            setStatus({ running: false });
        }
    };

    const toggleEngine = async () => {
        setLoading(true);
        try {
            const action = status.running ? 'stop' : 'start';
            const res = await api.hexstrikeControl(action);
            if (res.success) {
                setStatus(prev => ({ ...prev, running: !prev.running }));
                addLog(`[SYSTEM] Engine ${action.toUpperCase()} command sent.`);
                if (action === 'start') {
                    addLog(`[SYSTEM] Waiting for boot sequence...`);
                    // Poll faster for a bit
                    let checks = 0;
                    const bootCheck = setInterval(async () => {
                        const s = await api.hexstrikeControl('status');
                        if (s.running) {
                            setStatus(s);
                            addLog(`[SYSTEM] Engine ONLINE at ${s.baseUrl}`);
                            clearInterval(bootCheck);
                        }
                        checks++;
                        if (checks > 10) clearInterval(bootCheck);
                    }, 2000);
                } else {
                    addLog(`[SYSTEM] Engine OFFLINE.`);
                }
            }
        } catch (error: any) {
            addLog(`[ERROR] Failed to toggle engine: ${error.message}`);
        } finally {
            setLoading(false);
        }
    };

    const addLog = (msg: string) => {
        setLogs(prev => [`[${new Date().toLocaleTimeString()}] ${msg}`, ...prev].slice(0, 50));
    };

    return (
        <div className="space-y-6">
            {/* Control Panel */}
            <Card className="border-primary/50 bg-black shadow-[0_0_15px_rgba(220,38,38,0.1)]">
                <CardHeader className="p-6 border-b border-primary/20 pb-4">
                    <div className="flex justify-between items-center">
                        <div className="flex flex-col gap-1">
                            <CardTitle className="text-xl font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                                <Brain size={24} className="text-primary animate-pulse" />
                                &gt; SOVEREIGN_INTEL // HEXSTRIKE_CORE
                            </CardTitle>
                            <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">
                                // Infrastructure Reconnaissance & Vulnerability Engine
                            </CardDescription>
                        </div>

                        <div className="flex items-center gap-4">
                            {/* Report Button */}
                            <Button
                                variant="outline"
                                size="sm"
                                className="h-8 border-primary/30 text-primary hover:bg-primary/10"
                                onClick={async () => {
                                    if (!scanData && !logicData) {
                                        addLog('[REPORT] No data available to generate report.');
                                        return;
                                    }
                                    addLog('[REPORT] Generating Shadow Report...');
                                    try {
                                        const target = scanData?.target || logicData?.domain || 'UNKNOWN_TARGET';
                                        const res = await api.generateReport(target, {
                                            hexstrikeData: scanData,
                                            logicData: logicData
                                        });
                                        if (res.success) {
                                            addLog(`[REPORT] Generated: ${target}.md`);
                                            // Trigger download
                                            const blob = new Blob([res.report.markdown], { type: 'text/markdown' });
                                            const url = window.URL.createObjectURL(blob);
                                            const a = document.createElement('a');
                                            a.href = url;
                                            a.download = `SHADOW_REPORT_${target}.md`;
                                            a.click();
                                        }
                                    } catch (e: any) {
                                        addLog(`[ERROR] Report generation failed: ${e.message}`);
                                    }
                                }}
                            >
                                <Terminal className="mr-2" size={14} /> DOWNLOAD_REPORT
                            </Button>

                            <div className={`flex items-center gap-2 px-3 py-1 border ${status.running ? 'border-green-500/50 bg-green-500/10' : 'border-red-500/50 bg-red-500/10'}`}>
                                <div className={`w-2 h-2 rounded-full ${status.running ? 'bg-green-500 animate-pulse' : 'bg-red-500'}`} />
                                <span className={`text-xs font-mono font-bold ${status.running ? 'text-green-500' : 'text-red-500'}`}>
                                    {status.running ? 'ONLINE' : 'OFFLINE'}
                                </span>
                            </div>

                            <Button
                                variant={status.running ? "destructive" : "default"}
                                onClick={toggleEngine}
                                disabled={loading}
                                className={`rounded-none font-bold tracking-widest w-32 ${!status.running && 'bg-primary text-black hover:bg-primary/90'}`}
                            >
                                {loading ? <RefreshCw className="animate-spin" size={16} /> : (
                                    status.running ?
                                        <><Power className="mr-2" size={16} /> SHUTDOWN</> :
                                        <><Zap className="mr-2" size={16} /> BOOT_CORE</>
                                )}
                            </Button>
                        </div>
                    </div>
                </CardHeader>

                <CardContent className="p-6">
                    <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
                        {/* Status Cards */}
                        <div className="space-y-4">
                            <h3 className="text-xs font-bold text-primary/60 uppercase tracking-widest mb-4 flex items-center gap-2">
                                <Activity size={12} /> SYSTEM_METRICS
                            </h3>

                            <div className="grid grid-cols-2 lg:grid-cols-1 gap-3">
                                <div className="bg-black/40 border border-primary/20 p-3 flex items-center justify-between">
                                    <span className="text-[10px] text-primary/60">CPU_LOAD</span>
                                    <span className="text-primary font-mono font-bold">12%</span>
                                </div>
                                <div className="bg-black/40 border border-primary/20 p-3 flex items-center justify-between">
                                    <span className="text-[10px] text-primary/60">MEMORY</span>
                                    <span className="text-primary font-mono font-bold">1.2GB</span>
                                </div>
                                <div className="bg-black/40 border border-primary/20 p-3 flex items-center justify-between">
                                    <span className="text-[10px] text-primary/60">ACTIVE_AGENTS</span>
                                    <span className="text-primary font-mono font-bold">4</span>
                                </div>
                                <div className="bg-black/40 border border-primary/20 p-3 flex items-center justify-between">
                                    <span className="text-[10px] text-primary/60">QUEUED_JOBS</span>
                                    <span className="text-primary font-mono font-bold">0</span>
                                </div>
                            </div>
                        </div>

                        {/* Logs */}
                        <div className="md:col-span-2 flex flex-col h-[200px]">
                            <h3 className="text-xs font-bold text-primary/60 uppercase tracking-widest mb-2 flex items-center gap-2">
                                <Terminal size={12} /> CORE_LOGS
                            </h3>
                            <div className="flex-1 bg-black border border-primary/30 p-2 font-mono text-[10px] overflow-hidden relative">
                                <ScrollArea className="h-full w-full">
                                    <div className="space-y-1 p-2">
                                        {logs.map((log, i) => (
                                            <div key={i} className="text-primary/80 border-b border-primary/5 pb-0.5 mb-0.5 last:border-0">
                                                {log}
                                            </div>
                                        ))}
                                        {logs.length === 0 && <span className="text-primary/30 italic">No logs available...</span>}
                                    </div>
                                </ScrollArea>
                            </div>
                        </div>
                    </div>
                </CardContent>
            </Card>

            {/* Active Intel Grid - Only show if running */}
            {status.running && (
                <div className="grid grid-cols-1 md:grid-cols-2 gap-6 animate-in slide-in-from-bottom-4 duration-500">
                    <Card className="bg-black/50 border-primary/30">
                        <CardHeader className="py-3 px-4 border-b border-primary/20">
                            <CardTitle className="text-sm font-bold text-primary flex items-center gap-2">
                                <Network size={16} /> ATTACK_SURFACE_MAP
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="p-6 flex items-center justify-center min-h-[200px]">
                            <div className="text-center space-y-4 w-full">
                                {loading ? (
                                    <div className="space-y-2">
                                        <RefreshCw className="animate-spin mx-auto text-primary" size={32} />
                                        <p className="text-xs text-primary/70 uppercase tracking-wider">Acquiring Target...</p>
                                    </div>
                                ) : scanData ? (
                                    <div className="space-y-4 w-full text-left">
                                        <div className="flex justify-between items-center border-b border-primary/20 pb-2">
                                            <span className="text-xs font-bold text-primary">{scanData.target}</span>
                                            <Badge variant="outline" className="text-red-500 border-red-500">
                                                {scanData.total_vulnerabilities} VULNS
                                            </Badge>
                                        </div>
                                        <ScrollArea className="h-[150px] w-full pr-4">
                                            <div className="space-y-2">
                                                {scanData.tools_executed?.map((tool: any, i: number) => (
                                                    <div key={i} className="flex justify-between items-center bg-black/40 p-2 border border-primary/10">
                                                        <span className="text-xs font-mono text-primary/80 uppercase">{tool.tool}</span>
                                                        <div className="flex items-center gap-2">
                                                            {tool.vulnerabilities_found > 0 && (
                                                                <span className="text-[10px] text-red-400 font-bold">{tool.vulnerabilities_found} CRIT</span>
                                                            )}
                                                            <span className={`text-[10px] ${tool.success ? 'text-green-500' : 'text-red-500'}`}>
                                                                {tool.success ? 'DONE' : 'FAIL'}
                                                            </span>
                                                        </div>
                                                    </div>
                                                ))}
                                            </div>
                                        </ScrollArea>
                                        <Button variant="outline" size="sm" className="w-full text-[10px]" onClick={() => setScanData(null)}>
                                            RESET
                                        </Button>
                                    </div>
                                ) : (
                                    <>
                                        <AlertTriangle className="mx-auto text-primary/50 mb-2" size={32} />
                                        <div className="flex gap-2 max-w-sm mx-auto">
                                            <input
                                                type="text"
                                                placeholder="TARGET_DOMAIN (e.g. example.com)"
                                                className="bg-black border border-primary/30 text-primary text-xs p-2 flex-1 focus:outline-none focus:border-primary placeholder:text-primary/30 font-mono uppercase"
                                                id="targetInput"
                                            />
                                            <Button
                                                variant="outline"
                                                size="sm"
                                                className="h-9 text-[10px] border-primary/30 text-primary hover:bg-primary hover:text-black font-bold tracking-wider"
                                                onClick={async () => {
                                                    const input = document.getElementById('targetInput') as HTMLInputElement;
                                                    if (!input.value) return;
                                                    setLoading(true);
                                                    addLog(`[INTEL] Initiating Smart Scan on ${input.value}...`);
                                                    try {
                                                        const res = await api.hexstrikeSmartScan(input.value);
                                                        setScanData(res);
                                                        addLog(`[INTEL] Scan Complete. Found ${res.total_vulnerabilities} issues.`);
                                                    } catch (e: any) {
                                                        addLog(`[ERROR] Scan failed: ${e.message}`);
                                                    } finally {
                                                        setLoading(false);
                                                    }
                                                }}
                                            >
                                                INITIATE
                                            </Button>
                                        </div>
                                    </>
                                )}
                            </div>
                        </CardContent>
                    </Card>

                    <Card className="bg-black/50 border-primary/30">
                        <CardHeader className="py-3 px-4 border-b border-primary/20">
                            <CardTitle className="text-sm font-bold text-primary flex items-center gap-2">
                                <Lock size={16} /> LOGIC_BUG_HUNTER
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="p-6 flex items-center justify-center min-h-[200px]">
                            <div className="text-center space-y-4 w-full">
                                {loading ? (
                                    <div className="space-y-2">
                                        <RefreshCw className="animate-spin mx-auto text-primary" size={32} />
                                        <p className="text-xs text-primary/70 uppercase tracking-wider">Analyzing Business Logic...</p>
                                    </div>
                                ) : logicData ? (
                                    <div className="space-y-4 w-full text-left">
                                        <div className="border-b border-primary/20 pb-2">
                                            <span className="text-xs font-bold text-primary">WORKFLOW: {logicData.workflow?.id || 'generated'}</span>
                                        </div>
                                        <ScrollArea className="h-[150px] w-full pr-4">
                                            <pre className="text-[10px] text-primary/70 font-mono whitespace-pre-wrap">
                                                {JSON.stringify(logicData.workflow?.steps || logicData.workflow, null, 2)}
                                            </pre>
                                        </ScrollArea>
                                        <Button variant="outline" size="sm" className="w-full text-[10px]" onClick={() => setLogicData(null)}>
                                            RESET
                                        </Button>
                                    </div>
                                ) : (
                                    <>
                                        <Activity className="mx-auto text-primary/50 mb-2" size={32} />
                                        <div className="flex gap-2 max-w-sm mx-auto">
                                            <input
                                                type="text"
                                                placeholder="TARGET_DOMAIN"
                                                className="bg-black border border-primary/30 text-primary text-xs p-2 flex-1 focus:outline-none focus:border-primary placeholder:text-primary/30 font-mono uppercase"
                                                id="logicInput"
                                            />
                                            <Button
                                                variant="outline"
                                                size="sm"
                                                className="h-9 text-[10px] border-primary/30 text-primary hover:bg-primary hover:text-black font-bold tracking-wider"
                                                onClick={async () => {
                                                    const input = document.getElementById('logicInput') as HTMLInputElement;
                                                    if (!input.value) return;
                                                    setLoading(true);
                                                    addLog(`[LOGIC] Initiating Workflow for ${input.value}...`);
                                                    try {
                                                        const res = await api.hexstrikeLogicScan(input.value);
                                                        setLogicData(res);
                                                        addLog(`[LOGIC] Workflow Generated.`);
                                                    } catch (e: any) {
                                                        addLog(`[ERROR] Logic Scan failed: ${e.message}`);
                                                    } finally {
                                                        setLoading(false);
                                                    }
                                                }}
                                            >
                                                HUNT
                                            </Button>
                                        </div>
                                    </>
                                )}
                            </div>
                        </CardContent>
                    </Card>
                </div>
            )}
        </div>
    );
}
