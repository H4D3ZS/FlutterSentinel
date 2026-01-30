import React from 'react';
import { Card, CardContent } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';
import { Globe, AlertTriangle, Code2, FileCode } from 'lucide-react';

interface WebViewFinding {
    type: string;
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info';
    description: string;
    interface_name?: string;
    methods?: string[];
    file?: string;
    risk?: string;
}

interface WebViewSecurityResultsProps {
    findings: WebViewFinding[];
    loading?: boolean;
}

export function WebViewSecurityResults({ findings, loading }: WebViewSecurityResultsProps) {
    if (loading) {
        return (
            <div className="flex items-center justify-center h-64">
                <div className="text-primary/50 font-mono">Analyzing WebView security...</div>
            </div>
        );
    }

    if (!findings || findings.length === 0) {
        return (
            <div className="flex flex-col items-center justify-center h-64 text-primary/50">
                <Globe className="w-12 h-12 mb-4" />
                <p className="font-mono">No WebView vulnerabilities found</p>
            </div>
        );
    }

    const getSeverityColor = (severity: string) => {
        switch (severity) {
            case 'critical': return 'bg-red-500/20 text-red-400 border-red-500/50';
            case 'high': return 'bg-orange-500/20 text-orange-400 border-orange-500/50';
            case 'medium': return 'bg-yellow-500/20 text-yellow-400 border-yellow-500/50';
            case 'low': return 'bg-blue-500/20 text-blue-400 border-blue-500/50';
            default: return 'bg-primary/10 text-primary/50 border-primary/30';
        }
    };

    return (
        <ScrollArea className="h-[600px]">
            <div className="space-y-4 p-4">
                <div className="flex items-center gap-2 mb-4">
                    <Globe className="w-5 h-5 text-primary/70" />
                    <span className="font-mono text-sm text-primary/70">
                        {findings.length} WebView security issue{findings.length !== 1 ? 's' : ''}
                    </span>
                </div>

                {findings.map((finding, idx) => (
                    <Card key={idx} className="border-primary/20">
                        <CardContent className="pt-4">
                            <div className="flex items-start justify-between mb-3">
                                <div className="flex items-center gap-2">
                                    <Code2 className="w-4 h-4 text-primary" />
                                    <span className="font-mono text-sm text-primary">{finding.type}</span>
                                </div>
                                <Badge className={getSeverityColor(finding.severity)}>
                                    {finding.severity.toUpperCase()}
                                </Badge>
                            </div>

                            <p className="text-sm text-primary/70 mb-3">{finding.description}</p>

                            {finding.interface_name && (
                                <div className="bg-black/30 rounded p-2 mb-2">
                                    <div className="text-xs text-primary/40 mb-1">JavaScript Interface:</div>
                                    <code className="text-xs text-orange-400 font-mono">
                                        {finding.interface_name}
                                    </code>
                                </div>
                            )}

                            {finding.methods && finding.methods.length > 0 && (
                                <div className="bg-black/30 rounded p-2 mb-2">
                                    <div className="text-xs text-primary/40 mb-1">Exposed Methods:</div>
                                    <div className="space-y-1">
                                        {finding.methods.map((method, midx) => (
                                            <code key={midx} className="text-xs text-red-400 font-mono block">
                                                • {method}
                                            </code>
                                        ))}
                                    </div>
                                </div>
                            )}

                            {finding.risk && (
                                <div className="flex items-start gap-2 mt-2 p-2 bg-red-500/10 rounded border border-red-500/30">
                                    <AlertTriangle className="w-4 h-4 text-red-400 mt-0.5" />
                                    <div className="text-xs text-red-400">
                                        <span className="font-semibold">Risk:</span> {finding.risk}
                                    </div>
                                </div>
                            )}

                            {finding.file && (
                                <div className="flex items-center gap-2 text-xs text-primary/40 mt-2">
                                    <FileCode className="w-3 h-3" />
                                    <span>{finding.file}</span>
                                </div>
                            )}
                        </CardContent>
                    </Card>
                ))}
            </div>
        </ScrollArea>
    );
}
