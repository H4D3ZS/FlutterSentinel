import React from 'react';
import { Card, CardContent, CardHeader, CardTitle } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';
import { Target, AlertTriangle, Link as LinkIcon, Shield } from 'lucide-react';

interface IntentFinding {
    type: string;
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info';
    description: string;
    component?: string;
    intent_filter?: string;
    exported?: boolean;
    deep_link?: string;
}

interface IntentAnalysisResultsProps {
    findings: IntentFinding[];
    loading?: boolean;
}

export function IntentAnalysisResults({ findings, loading }: IntentAnalysisResultsProps) {
    if (loading) {
        return (
            <div className="flex items-center justify-center h-64">
                <div className="text-primary/50 font-mono">Analyzing intents...</div>
            </div>
        );
    }

    if (!findings || findings.length === 0) {
        return (
            <div className="flex flex-col items-center justify-center h-64 text-primary/50">
                <Target className="w-12 h-12 mb-4" />
                <p className="font-mono">No intent vulnerabilities found</p>
                <p className="text-xs mt-2">Or app is not Android</p>
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
                    <Target className="w-5 h-5 text-primary/70" />
                    <span className="font-mono text-sm text-primary/70">
                        {findings.length} intent-related finding{findings.length !== 1 ? 's' : ''}
                    </span>
                </div>

                {findings.map((finding, idx) => (
                    <Card key={idx} className="border-primary/20">
                        <CardContent className="pt-4">
                            <div className="flex items-start justify-between mb-3">
                                <div className="flex items-center gap-2">
                                    {finding.deep_link ? (
                                        <LinkIcon className="w-4 h-4 text-primary" />
                                    ) : (
                                        <Target className="w-4 h-4 text-primary" />
                                    )}
                                    <span className="font-mono text-sm text-primary">{finding.type}</span>
                                </div>
                                <div className="flex items-center gap-2">
                                    {finding.exported && (
                                        <Badge className="bg-orange-500/20 text-orange-400 border-orange-500/50 text-xs">
                                            EXPORTED
                                        </Badge>
                                    )}
                                    <Badge className={getSeverityColor(finding.severity)}>
                                        {finding.severity.toUpperCase()}
                                    </Badge>
                                </div>
                            </div>

                            <p className="text-sm text-primary/70 mb-3">{finding.description}</p>

                            {finding.component && (
                                <div className="bg-black/30 rounded p-2 mb-2">
                                    <div className="text-xs text-primary/40 mb-1">Component:</div>
                                    <code className="text-xs text-primary/80 font-mono">
                                        {finding.component}
                                    </code>
                                </div>
                            )}

                            {finding.deep_link && (
                                <div className="bg-black/30 rounded p-2 mb-2">
                                    <div className="text-xs text-primary/40 mb-1">Deep Link:</div>
                                    <code className="text-xs text-blue-400 font-mono break-all">
                                        {finding.deep_link}
                                    </code>
                                </div>
                            )}

                            {finding.intent_filter && (
                                <div className="text-xs text-primary/40 mt-2">
                                    Intent Filter: {finding.intent_filter}
                                </div>
                            )}
                        </CardContent>
                    </Card>
                ))}
            </div>
        </ScrollArea>
    );
}
