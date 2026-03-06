import React from 'react';
import { Card, CardContent, CardHeader, CardTitle } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';
import { Check, X, AlertTriangle, Key, Shield } from 'lucide-react';

interface Secret {
    type: string;
    value: string;
    location?: string;
    validation?: {
        is_live: boolean;
        access_level?: string;
        details?: string;
    };
}

interface SecretValidationResultsProps {
    secrets: Secret[];
    loading?: boolean;
}

export function SecretValidationResults({ secrets, loading }: SecretValidationResultsProps) {
    if (loading) {
        return (
            <div className="flex items-center justify-center h-64">
                <div className="text-primary/50 font-mono">Validating secrets...</div>
            </div>
        );
    }

    if (!secrets || secrets.length === 0) {
        return (
            <div className="flex flex-col items-center justify-center h-64 text-primary/50">
                <Shield className="w-12 h-12 mb-4" />
                <p className="font-mono">No secrets discovered</p>
            </div>
        );
    }

    const liveSecrets = secrets.filter(s => s.validation?.is_live);
    const invalidSecrets = secrets.filter(s => s.validation && !s.validation.is_live);
    const untestedSecrets = secrets.filter(s => !s.validation);

    return (
        <ScrollArea className="h-[600px]">
            <div className="space-y-4 p-4">
                {/* Live Secrets - Critical */}
                {liveSecrets.length > 0 && (
                    <Card className="border-red-500/50 bg-red-500/5">
                        <CardHeader>
                            <CardTitle className="flex items-center gap-2 text-red-400">
                                <AlertTriangle className="w-5 h-5" />
                                Live Secrets ({liveSecrets.length})
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="space-y-3">
                            {liveSecrets.map((secret, idx) => (
                                <div key={idx} className="border border-red-500/30 rounded-lg p-3 bg-black/20">
                                    <div className="flex items-start justify-between mb-2">
                                        <div className="flex items-center gap-2">
                                            <Key className="w-4 h-4 text-red-400" />
                                            <span className="font-mono text-sm text-red-400">{secret.type}</span>
                                        </div>
                                        <Badge className="bg-red-500/20 text-red-400 border-red-500/50">
                                            CRITICAL - LIVE
                                        </Badge>
                                    </div>
                                    <div className="font-mono text-xs text-primary/70 mb-2 break-all">
                                        {secret.value.substring(0, 50)}...
                                    </div>
                                    {secret.validation?.access_level && (
                                        <div className="text-xs text-primary/60">
                                            <span className="text-red-400">Access Level:</span> {secret.validation.access_level}
                                        </div>
                                    )}
                                    {secret.validation?.details && (
                                        <div className="text-xs text-primary/60 mt-1">
                                            <span className="text-red-400">Impact:</span> {secret.validation.details}
                                        </div>
                                    )}
                                    {secret.location && (
                                        <div className="text-xs text-primary/40 mt-1">
                                            Location: {secret.location}
                                        </div>
                                    )}
                                </div>
                            ))}
                        </CardContent>
                    </Card>
                )}

                {/* Invalid Secrets */}
                {invalidSecrets.length > 0 && (
                    <Card className="border-primary/20">
                        <CardHeader>
                            <CardTitle className="flex items-center gap-2 text-primary/70">
                                <X className="w-5 h-5" />
                                Invalid/Expired Secrets ({invalidSecrets.length})
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="space-y-3">
                            {invalidSecrets.map((secret, idx) => (
                                <div key={idx} className="border border-primary/20 rounded-lg p-3 bg-black/10">
                                    <div className="flex items-start justify-between mb-2">
                                        <div className="flex items-center gap-2">
                                            <Key className="w-4 h-4 text-primary/50" />
                                            <span className="font-mono text-sm text-primary/70">{secret.type}</span>
                                        </div>
                                        <Badge className="bg-primary/10 text-primary/50 border-primary/30">
                                            INVALID
                                        </Badge>
                                    </div>
                                    <div className="font-mono text-xs text-primary/50 break-all">
                                        {secret.value.substring(0, 50)}...
                                    </div>
                                    {secret.location && (
                                        <div className="text-xs text-primary/40 mt-1">
                                            Location: {secret.location}
                                        </div>
                                    )}
                                </div>
                            ))}
                        </CardContent>
                    </Card>
                )}

                {/* Untested Secrets */}
                {untestedSecrets.length > 0 && (
                    <Card className="border-yellow-500/30">
                        <CardHeader>
                            <CardTitle className="flex items-center gap-2 text-yellow-400">
                                <AlertTriangle className="w-5 h-5" />
                                Untested Secrets ({untestedSecrets.length})
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="space-y-3">
                            {untestedSecrets.map((secret, idx) => (
                                <div key={idx} className="border border-yellow-500/30 rounded-lg p-3 bg-yellow-500/5">
                                    <div className="flex items-start justify-between mb-2">
                                        <div className="flex items-center gap-2">
                                            <Key className="w-4 h-4 text-yellow-400" />
                                            <span className="font-mono text-sm text-yellow-400">{secret.type}</span>
                                        </div>
                                        <Badge className="bg-yellow-500/20 text-yellow-400 border-yellow-500/50">
                                            NEEDS VALIDATION
                                        </Badge>
                                    </div>
                                    <div className="font-mono text-xs text-primary/70 break-all">
                                        {secret.value.substring(0, 50)}...
                                    </div>
                                    {secret.location && (
                                        <div className="text-xs text-primary/40 mt-1">
                                            Location: {secret.location}
                                        </div>
                                    )}
                                </div>
                            ))}
                        </CardContent>
                    </Card>
                )}
            </div>
        </ScrollArea>
    );
}
