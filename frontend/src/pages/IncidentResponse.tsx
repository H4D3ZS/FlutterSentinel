import React, { useState, useEffect } from 'react';
import {
    ShieldAlert,
    Activity,
    Lock,
    Zap,
    Terminal,
    Radio,
    ShieldCheck,
    AlertOctagon,
    RefreshCw,
    Search,
    Fingerprint
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { FBH_API } from '../services/api';
import { clsx } from 'clsx';

const IncidentResponse: React.FC = () => {
    const [incidents, setIncidents] = useState<any[]>([]);
    const [loading, setLoading] = useState(false);
    const [hunting, setHunting] = useState(false);
    const [selectedIncident, setSelectedIncident] = useState<any>(null);

    const mockIncidents = [
        { id: 'IR-001', type: 'Credential Stuffing', target: 'EU-Auth-Gateway', severity: 'High', status: 'Live', time: '2m ago' },
        { id: 'IR-002', type: 'Data Exfiltration', target: 'Sentinel-DB-Main', severity: 'Critical', status: 'Confirmed', time: '15m ago' },
        { id: 'IR-003', type: 'API Key Leakage', target: 'Cloud-Storage-01', severity: 'Medium', status: 'Mitigating', time: '1h ago' }
    ];

    useEffect(() => {
        setIncidents(mockIncidents);
    }, []);

    const handleHunt = async () => {
        setHunting(true);
        try {
            // Simulated hunt over active targets
            const data = await FBH_API.huntThreats('Sentinel');
            alert(`Threat Hunt Completed: ${data.threats.length} IoC matches found.`);
        } finally {
            setHunting(false);
        }
    };

    const handleExecutePlaybook = async (incident: any) => {
        if (!confirm(`Are you sure you want to execute the autonomous containment playbook for ${incident.type}?`)) return;

        try {
            const data = await FBH_API.executePlaybook(incident.target, incident.type, incident.severity);
            alert(`Playbook Executed Successfully!\nActions: ${data.result.actions.map((a: any) => a.action).join(', ')}`);
            setSelectedIncident({ ...incident, status: 'Contained' });
        } catch (error) {
            alert('Autonomous orchestrator failed to execute containment.');
        }
    };

    return (
        <div className="p-8 max-w-[1600px] mx-auto min-h-screen">
            {/* Header */}
            <div className="flex justify-between items-end mb-10">
                <div>
                    <h1 className="text-4xl font-extrabold tracking-tight mb-2 flex items-center gap-3">
                        <AlertOctagon size={40} className="text-severity-critical" />
                        Incident Response Command
                    </h1>
                    <p className="text-text-secondary flex items-center gap-2 text-sm">
                        <span className="w-2 h-2 rounded-full bg-severity-critical animate-pulse" />
                        Reactive Intelligence Engine: 3 Live Incidents Detected
                    </p>
                </div>
                <div className="flex gap-3">
                    <button
                        onClick={handleHunt}
                        disabled={hunting}
                        className="btn bg-background-tertiary border-border/50 hover:bg-border flex items-center gap-2"
                    >
                        {hunting ? <RefreshCw size={18} className="animate-spin" /> : <Search size={18} />}
                        {hunting ? 'Hunting IoCs...' : 'Autonomous Threat Hunt'}
                    </button>
                    <button className="btn btn-primary flex items-center gap-2 shadow-[0_0_20px_rgba(239,68,68,0.3)]">
                        <Terminal size={18} /> Emergency Shell
                    </button>
                </div>
            </div>

            <div className="grid grid-cols-12 gap-8">
                {/* Incident Feed */}
                <div className="col-span-8 space-y-4">
                    <h3 className="text-xs font-bold uppercase tracking-widest text-text-tertiary mb-2">Live Incident Stream</h3>
                    {incidents.map((incident) => (
                        <motion.div
                            key={incident.id}
                            layout
                            onClick={() => setSelectedIncident(incident)}
                            className={clsx(
                                "card p-5 cursor-pointer transition-all border-l-4 group",
                                selectedIncident?.id === incident.id
                                    ? "bg-background-tertiary border-severity-critical scale-[1.01]"
                                    : "bg-background-secondary/50 border-transparent hover:border-text-tertiary/30"
                            )}
                        >
                            <div className="flex justify-between items-center">
                                <div className="flex items-center gap-4">
                                    <div className={clsx(
                                        "p-3 rounded-xl",
                                        incident.severity === 'Critical' ? 'bg-severity-critical/10 text-severity-critical' : 'bg-severity-high/10 text-severity-high'
                                    )}>
                                        <Radio size={24} className="animate-pulse" />
                                    </div>
                                    <div>
                                        <div className="flex items-center gap-2 mb-1">
                                            <span className="text-[10px] font-bold uppercase text-text-tertiary">{incident.id}</span>
                                            <span className={clsx(
                                                "px-1.5 py-0.5 rounded text-[8px] font-bold uppercase",
                                                incident.status === 'Live' ? 'bg-red-500 text-white' : 'bg-background-tertiary text-text-secondary'
                                            )}>{incident.status}</span>
                                        </div>
                                        <h4 className="text-lg font-bold">{incident.type}</h4>
                                        <p className="text-xs text-text-tertiary">Targeting: <code className="text-accent">{incident.target}</code></p>
                                    </div>
                                </div>
                                <div className="text-right">
                                    <div className={clsx(
                                        "text-sm font-bold mb-1",
                                        incident.severity === 'Critical' ? 'text-severity-critical' : 'text-severity-high'
                                    )}>{incident.severity} Impact</div>
                                    <div className="text-[10px] text-text-tertiary font-mono">{incident.time}</div>
                                </div>
                            </div>
                        </motion.div>
                    ))}
                </div>

                {/* Containment Console */}
                <div className="col-span-4 lg:sticky lg:top-8 h-fit">
                    <AnimatePresence mode="wait">
                        {selectedIncident ? (
                            <motion.div
                                key={selectedIncident.id}
                                initial={{ opacity: 0, x: 20 }}
                                animate={{ opacity: 1, x: 0 }}
                                exit={{ opacity: 0, x: 20 }}
                                className="card bg-background-secondary border-severity-critical/20 overflow-hidden"
                            >
                                <div className="p-6 border-b border-border bg-severity-critical/5">
                                    <h3 className="text-xl font-bold mb-1">Containment Console</h3>
                                    <p className="text-xs text-text-tertiary">Active Incident: {selectedIncident.id}</p>
                                </div>
                                <div className="p-6 space-y-6">
                                    <div className="p-4 rounded-xl bg-background-tertiary border border-border/50 text-sm font-mono leading-relaxed">
                                        <Activity size={14} className="text-severity-critical mb-2 inline mr-2" />
                                        Heuristic analysis confirms high-probability of <span className="text-white font-bold">{selectedIncident.type}</span> attempt.
                                        Containment recommended.
                                    </div>

                                    <div className="space-y-3">
                                        <button
                                            onClick={() => handleExecutePlaybook(selectedIncident)}
                                            className="w-full btn bg-severity-critical text-white font-bold flex items-center justify-center gap-2 shadow-[0_0_15px_rgba(239,68,68,0.4)]"
                                        >
                                            <Zap size={18} fill="currentColor" /> Execute IR Playbook
                                        </button>
                                        <button className="w-full btn bg-background-tertiary border-border/50 hover:bg-border flex items-center justify-center gap-2">
                                            <Lock size={18} /> Isolate Assets
                                        </button>
                                        <button className="w-full btn bg-background-tertiary border-border/50 hover:bg-border flex items-center justify-center gap-2">
                                            <Fingerprint size={18} /> Forensic Dump
                                        </button>
                                    </div>

                                    <div className="pt-6 border-t border-border mt-4">
                                        <label className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest block mb-4">Autonomous Recommendations</label>
                                        <div className="space-y-3">
                                            {[
                                                "Rotate Sentinel Cloud Armor keys immediately",
                                                "Trigger L2 traffic decryption for node-03",
                                                "Escalate to Security Liaison via Slack"
                                            ].map((rec, idx) => (
                                                <div key={idx} className="flex gap-3 text-[11px] text-text-secondary leading-normal">
                                                    <ShieldCheck size={14} className="text-accent shrink-0" />
                                                    {rec}
                                                </div>
                                            ))}
                                        </div>
                                    </div>
                                </div>
                            </motion.div>
                        ) : (
                            <div className="card h-[400px] flex flex-col items-center justify-center text-center p-8 border-dashed border-2 border-border/50 bg-background-secondary/20">
                                <Activity size={32} className="text-text-tertiary mb-4" />
                                <h3 className="text-lg font-bold mb-2">Passive Watch Mode</h3>
                                <p className="text-text-tertiary text-xs max-w-[200px]">Select an incident from the stream to orchestrate a response.</p>
                            </div>
                        )}
                    </AnimatePresence>
                </div>
            </div>
        </div>
    );
};

export default IncidentResponse;
