import React from 'react';
import { Card, CardContent, CardHeader, CardTitle } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';
import { Code2, Link as LinkIcon, AlertTriangle, Info } from 'lucide-react';

interface FlutterFinding {
    type: string;
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info';
    description: string;
    location?: string;
    value?: string;
    validation?: {
        is_live?: boolean;
        access_level?: string;
    };
}

interface FlutterAnalysisResultsProps {
    findings: FlutterFinding[];
    loading?: boolean;
}

export function FlutterAnalysisResults({ findings, loading }: FlutterAnalysisResultsProps) {
    if (loading) {
        return (
            <div className="flex items-center justify-center h-64">
                <div className="text-primary/50 font-mono">Analyzing Flutter binary...</div>
            </div>
        );
    }

    if (!findings || findings.length === 0) {
        return (
            <div className="flex flex-col items-center justify-center h-64 text-primary/50">
                <Code2 className="w-12 h-12 mb-4" />
                <p className="font-mono">No Flutter-specific findings</p>
                <p className="text-xs mt-2">App may not be built with Flutter</p>
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

    const getIcon = (type: string) => {
        if (type.toLowerCase().includes('deeplink') || type.toLowerCase().includes('url')) {
            return <LinkIcon className="w-4 h-4" />;
        }
        if (type.toLowerCase().includes('secret') || type.toLowerCase().includes('key')) {
            return <AlertTriangle className="w-4 h-4" />;
        }
        return <Code2 className="w-4 h-4" />;
    };

    return (
        <ScrollArea className="h-[600px]">
            <div className="space-y-4 p-4">
                <div className="flex items-center gap-2 mb-4">
                    <Code2 className="w-5 h-5 text-primary/70" />
                    <span className="font-mono text-sm text-primary/70">
                        {findings.length} Flutter-specific finding{findings.length !== 1 ? 's' : ''}
                    </span>
                </div>

                {findings.map((finding, idx) => (
                    <Card key={idx} className="border-primary/20">
                        <CardContent className="pt-4">
                            <div className="flex items-start justify-between mb-3">
                                <div className="flex items-center gap-2">
                                    {getIcon(finding.type)}
                                    <span className="font-mono text-sm text-primary">{finding.type}</span>
                                </div>
                                <Badge className={getSeverityColor(finding.severity)}>
                                    {finding.severity.toUpperCase()}
                                </Badge>
                            </div>

                            <p className="text-sm text-primary/70 mb-3">{finding.description}</p>

                            {finding.value && (
                                <div className="bg-black/30 rounded p-2 mb-2">
                                    <div className="text-xs text-primary/40 mb-1">Extracted Value:</div>
                                    <code className="text-xs text-primary/80 font-mono break-all">
                                        {finding.value}
                                    </code>
                                </div>
                            )}

                            {finding.validation?.is_live && (
                                <div className="flex items-center gap-2 mt-2 text-xs text-red-400">
                                    <AlertTriangle className="w-3 h-3" />
                                    <span>Validated as LIVE - {finding.validation.access_level}</span>
                                </div>
                            )}

                            {finding.location && (
                                <div className="text-xs text-primary/40 mt-2">
                                    Location: {finding.location}
                                </div>
                            )}
                        </CardContent>
                    </Card>
                ))}
            </div>
        </ScrollArea>
    );
}
