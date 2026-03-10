import { useState, useEffect } from 'react';
import { MissionControl } from '@/components/MissionControl';
import { LiveFeed } from '@/components/LiveFeed';
import { Terminal } from '@/components/Terminal';
import { PricingTable } from '@/components/PricingTable';
import { History } from '@/components/History';
import { Cpu, Database, CloudRain, LayoutDashboard, History as HistoryIcon, Zap } from 'lucide-react';
import { Badge } from '@/components/ui/badge';
import { Card } from '@/components/ui/card';
import { Tabs, TabsContent, TabsList, TabsTrigger } from '@/components/ui/tabs';
import { useAuthStore } from '@/stores/useAuthStore';

function FBHBotDashboard() {
  const user = useAuthStore((state) => state.user);
  const [activeTab, setActiveTab] = useState<'command' | 'history' | 'settings'>('command');
  const userTier = user?.role || 'scout';

  return (
    <Tabs value={activeTab} onValueChange={(v) => setActiveTab(v as any)} className="w-full">
      <div className="flex flex-col space-y-8 animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
        {/* Integrated Controls Header */}
        <div className="flex flex-col md:flex-row md:items-end justify-between gap-8">
          <div className="space-y-3">
            <div className="flex items-center gap-3">
              <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1 animate-pulse">
                SINGULARITY_LINK_ACTIVE
              </Badge>
              <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                <Zap className="w-3.5 h-3.5 text-primary animate-pulse" />
                <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black">Sovereign_V1.0</span>
              </div>
            </div>
            <div className="space-y-1">
              <h1 className="text-3xl md:text-5xl font-black tracking-tighter text-white flex flex-wrap items-center gap-2 md:gap-4">
                FBH <span className="text-slate-600 font-extralight tracking-[0.2em]">BOT</span>
              </h1>
              <p className="text-[10px] md:text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                Autonomous target orchestration :: Subsystem telemetry
              </p>
            </div>
          </div>

          <div className="flex items-center gap-4">
            <TabsList className="bg-slate-900/40 border border-border/20 p-1.5 h-12 rounded-2xl">
              <TabsTrigger
                value="command"
                onClick={() => setActiveTab('command')}
                className="rounded-xl px-6 data-[state=active]:bg-primary data-[state=active]:text-white font-bold text-[10px] uppercase tracking-widest h-full transition-all"
              >
                <LayoutDashboard className="mr-2" size={14} /> COMMAND
              </TabsTrigger>
              <TabsTrigger
                value="history"
                onClick={() => setActiveTab('history')}
                className="rounded-xl px-6 data-[state=active]:bg-primary data-[state=active]:text-white font-bold text-[10px] uppercase tracking-widest h-full transition-all"
              >
                <HistoryIcon className="mr-2" size={14} /> HISTORY
              </TabsTrigger>
            </TabsList>
          </div>
        </div>

        {/* Main Command Center */}
        <div className="space-y-10">
          {activeTab === 'command' && (
            <div className="space-y-10 animate-in fade-in slide-in-from-bottom-4 duration-700">
              <div className="grid grid-cols-1 lg:grid-cols-12 gap-8">
                {/* Tactical View */}
                <div className="lg:col-span-8 space-y-8">
                  <MissionControl />
                  <Terminal />
                </div>

                {/* Intelligence & Stats View */}
                <div className="lg:col-span-4 space-y-8">
                  <LiveFeed />

                  <div className="space-y-4">
                    <div className="flex items-center gap-2 mb-2">
                      <Zap size={14} className="text-primary" />
                      <span className="text-[10px] font-bold text-slate-500 uppercase tracking-[0.2em]">Sovereign Telemetry</span>
                    </div>

                    {[
                      { label: "Active C2 Nodes", value: "12", status: "HEALTHY", icon: <Cpu className="text-blue-500" /> },
                      { label: "Intel Discoveries", value: "142", status: "SOVEREIGN", icon: <Database className="text-purple-500" /> },
                      { label: "Autonomous Ops", value: "6k+", status: "ORCHESTRATING", icon: <CloudRain className="text-cyan-500" /> }
                    ].map((stat, i) => (
                      <Card key={stat.label} className="bg-slate-900/30 border-border/40 p-5 backdrop-blur-xl transition-all hover:bg-slate-900/50 hover:border-primary/30 group rounded-[2rem]">
                        <div className="flex items-center justify-between">
                          <div className="flex items-center gap-3">
                            <div className="p-3 rounded-2xl bg-slate-950/50 group-hover:bg-primary group-hover:text-white transition-all duration-500">
                              {stat.icon}
                            </div>
                            <div className="flex flex-col">
                              <span className="text-[10px] font-black text-slate-500 uppercase tracking-widest">{stat.label}</span>
                              <span className="text-[9px] text-primary/70 font-mono tracking-tighter uppercase">{stat.status}</span>
                            </div>
                          </div>
                          <span className="text-2xl font-black text-white font-mono">{stat.value}</span>
                        </div>
                      </Card>
                    ))}
                  </div>
                </div>
              </div>

              {/* Arsenal Upgrade Section - Only shown for Scout/Basic tier or non-admin/non-vip */}
              {['tier1', 'tier2', 'scout'].includes(userTier.toLowerCase()) && (
                <div className="pt-16 pb-8 border-t border-border/20 clear-both">
                  <div className="text-center mb-12 space-y-2">
                    <h3 className="text-2xl font-black text-white tracking-tight uppercase">Upgrade Your Arsenal</h3>
                    <p className="text-slate-500 text-xs font-mono uppercase tracking-widest">Unlock cognitive warfare, deepfake synthesis, and advanced evasion signatures.</p>
                  </div>
                  <PricingTable />
                </div>
              )}
            </div>
          )}

          {activeTab === 'history' && (
            <div className="animate-in fade-in slide-in-from-bottom-4 duration-700">
              <History />
            </div>
          )}
        </div>
      </div>
    </Tabs>
  );
}

export default FBHBotDashboard;
