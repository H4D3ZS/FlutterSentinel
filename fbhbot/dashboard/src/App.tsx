import { useState, useEffect } from 'react';
import { MissionControl } from '@/components/MissionControl';
import { LiveFeed } from '@/components/LiveFeed';
import { Terminal } from '@/components/Terminal';
import { PricingTable } from '@/components/PricingTable';
import { Login } from '@/components/Login';
import { History } from '@/components/History';
import { Settings } from '@/components/Settings';
import { Cpu, Database, CloudRain, LogOut, LayoutDashboard, History as HistoryIcon, Settings as SettingsIcon, ShieldCheck, Zap } from 'lucide-react';
import { Badge } from '@/components/ui/badge';
import { Button } from '@/components/ui/button';
import { Card } from '@/components/ui/card';
import { Tabs, TabsContent, TabsList, TabsTrigger } from '@/components/ui/tabs';
import { Separator } from '@/components/ui/separator';

function App() {
  const [isAuthenticated, setIsAuthenticated] = useState(!!localStorage.getItem('fbh_token'));
  const [activeTab, setActiveTab] = useState<'command' | 'history' | 'settings'>('command');

  useEffect(() => {
    // Background heartbeat or state sync could go here
  }, [isAuthenticated]);

  const handleLogin = (token: string, tier: string) => {
    localStorage.setItem('fbh_token', token);
    localStorage.setItem('fbh_tier', tier);
    setIsAuthenticated(true);
  };

  const handleLogout = () => {
    localStorage.removeItem('fbh_token');
    localStorage.removeItem('fbh_tier');
    setIsAuthenticated(false);
  };

  if (!isAuthenticated) {
    return <Login onLogin={handleLogin} />;
  }

  return (
    <div className="min-h-screen bg-background text-foreground font-sans selection:bg-primary/30 flex flex-col">
      {/* Premium Navigation Header */}
      <header className="border-b border-border/50 bg-slate-900/40 backdrop-blur-xl sticky top-0 z-50">
        <div className="container mx-auto px-6 h-20 flex justify-between items-center">
          <div className="flex items-center gap-4">
            <div className="w-10 h-10 bg-primary rounded-xl flex items-center justify-center shadow-lg shadow-primary/20 rotate-3 group hover:rotate-0 transition-transform duration-500">
              <ShieldCheck className="text-white" size={24} />
            </div>
            <div className="flex flex-col">
              <h1 className="text-xl font-bold text-white tracking-widest uppercase">FBHBot <span className="text-primary font-light">Singularity</span></h1>
              <div className="flex items-center gap-2">
                <span className="text-[10px] text-slate-500 font-mono tracking-tighter uppercase italic">Sovereign Offensive Suite</span>
                <Badge variant="outline" className="h-4 border-primary/30 text-[8px] px-1 text-primary animate-pulse">V1.0-STABLE</Badge>
              </div>
            </div>
          </div>

          <div className="flex items-center gap-6">
            <div className="hidden lg:flex items-center gap-4 border-r border-slate-800 pr-6">
              <div className="flex flex-col items-end">
                <span className="text-[10px] font-bold text-slate-500 uppercase tracking-widest text-right">System Status</span>
                <span className="text-[10px] text-green-400 font-mono text-right">ALL_COGNITIVE_SENSORS_ONLINE</span>
              </div>
              <div className="w-2.5 h-2.5 rounded-full bg-green-500 shadow-[0_0_8px_rgba(34,197,94,0.6)]" />
            </div>

            <Button variant="ghost" size="icon" onClick={handleLogout} className="text-slate-500 hover:text-red-400 hover:bg-red-500/10 transition-all rounded-xl">
              <LogOut size={20} />
            </Button>
          </div>
        </div>
      </header>

      {/* Main Command Center */}
      <main className="flex-1 container mx-auto px-6 py-10">
        <Tabs value={activeTab} onValueChange={(v: any) => setActiveTab(v)} className="space-y-10">
          <div className="flex flex-col md:flex-row md:items-end justify-between gap-6">
            <div className="space-y-1">
              <h2 className="text-4xl font-black text-white tracking-tight">
                {activeTab === 'command' && "OPERATIONAL_CONTROL"}
                {activeTab === 'history' && "MISSION_ARCHIVE"}
                {activeTab === 'settings' && "CONFIG_HANDSHAKE"}
              </h2>
              <p className="text-slate-400 text-sm max-w-lg">
                {activeTab === 'command' && "Orchestrate autonomous agent swarms and monitor live tactical data."}
                {activeTab === 'history' && "Review past missions, intelligence reports, and verified vulnerabilities."}
                {activeTab === 'settings' && "Manage tactical API keys, webhooks, and sovereign identity parameters."}
              </p>
            </div>

            <TabsList className="bg-slate-900 border border-slate-800 p-1.5 h-12 rounded-xl">
              <TabsTrigger value="command" className="rounded-lg px-6 data-[state=active]:bg-primary data-[state=active]:text-white font-bold text-[11px] uppercase tracking-widest h-full">
                <LayoutDashboard className="mr-2" size={14} /> COMMAND
              </TabsTrigger>
              <TabsTrigger value="history" className="rounded-lg px-6 data-[state=active]:bg-primary data-[state=active]:text-white font-bold text-[11px] uppercase tracking-widest h-full">
                <HistoryIcon className="mr-2" size={14} /> HISTORY
              </TabsTrigger>
              <TabsTrigger value="settings" className="rounded-lg px-6 data-[state=active]:bg-primary data-[state=active]:text-white font-bold text-[11px] uppercase tracking-widest h-full">
                <SettingsIcon className="mr-2" size={14} /> SETTINGS
              </TabsTrigger>
            </TabsList>
          </div>

          <TabsContent value="command" className="space-y-10 animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
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
                    <Card key={i} className="bg-slate-900/40 border-slate-800/60 p-4 transition-all hover:border-primary/30 group">
                      <div className="flex items-center justify-between">
                        <div className="flex items-center gap-3">
                          <div className="p-2 rounded-lg bg-slate-950/50 group-hover:bg-primary/10 transition-colors">
                            {stat.icon}
                          </div>
                          <div className="flex flex-col">
                            <span className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">{stat.label}</span>
                            <span className="text-[8px] text-primary/70 font-mono tracking-tighter">{stat.status}</span>
                          </div>
                        </div>
                        <span className="text-2xl font-black text-white font-mono">{stat.value}</span>
                      </div>
                    </Card>
                  ))}
                </div>
              </div>
            </div>

            {/* Arsenal Upgrade Section */}
            <Separator className="bg-slate-800/50" />
            <div className="pt-4">
              <div className="text-center mb-12">
                <h3 className="text-2xl font-black text-white tracking-tight uppercase">Upgrade Your Arsenal</h3>
                <p className="text-slate-400 text-sm">Unlock cognitive warfare, deepfake synthesis, and advanced evasion signatures.</p>
              </div>
              <PricingTable />
            </div>
          </TabsContent>

          <TabsContent value="history" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <History />
          </TabsContent>

          <TabsContent value="settings" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <Settings />
          </TabsContent>
        </Tabs>
      </main>

      {/* Futuristic Footer */}
      <footer className="border-t border-border/20 py-10 bg-slate-950">
        <div className="container mx-auto px-6 flex flex-col md:flex-row justify-between items-center gap-6">
          <div className="flex flex-col items-center md:items-start">
            <span className="text-[10px] font-mono text-slate-500 uppercase tracking-widest">&copy; 2026 FBHBOT SINGULARITY_OS v1.02.4</span>
            <span className="text-[9px] text-slate-700 font-mono italic">Blink and you miss it.</span>
          </div>
          <div className="flex items-center gap-8">
            <div className="flex flex-col items-center md:items-end">
              <span className="text-[10px] font-bold text-slate-600 uppercase tracking-widest">Global Handshake Active</span>
              <div className="flex items-center gap-1">
                <div className="w-1 h-1 rounded-full bg-primary animate-ping" />
                <span className="text-[9px] text-primary/60 font-mono tracking-tighter">0.14ms LATENCY</span>
              </div>
            </div>
            <div className="w-px h-10 bg-slate-800" />
            <div className="flex items-center gap-4 grayscale opacity-40">
              <Database size={16} />
              <CloudRain size={16} />
              <Cpu size={16} />
            </div>
          </div>
        </div>
      </footer>
    </div>
  );
}

export default App;
