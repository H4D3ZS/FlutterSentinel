import { useState, useEffect } from 'react';
import { MissionControl } from '@/components/MissionControl';
import { LiveFeed } from '@/components/LiveFeed';
import { Terminal } from '@/components/Terminal';
import { PricingTable } from '@/components/PricingTable';
import { Login } from '@/components/Login';
import { Settings } from '@/components/Settings';
import { MobileUpload } from '@/components/MobileUpload';
import { ScanResults } from '@/components/ScanResults';
import { TargetManager } from '@/components/TargetManager';
import { ExploitForge } from '@/components/ExploitForge';
import {
  Cpu, Database, LogOut, Shield, Target,
  Settings as SettingsIcon, Terminal as TerminalIcon,
  ChevronsUp, Upload, Hammer
} from 'lucide-react';
import { Badge } from '@/components/ui/badge';
import { Button } from '@/components/ui/button';
import { Card } from '@/components/ui/card';
import { Tabs, TabsContent, TabsList, TabsTrigger } from '@/components/ui/tabs';

type TabType = 'mobile' | 'scans' | 'exploit' | 'targets' | 'terminal' | 'settings' | 'upgrade';

function App() {
  const [isAuthenticated, setIsAuthenticated] = useState(!!localStorage.getItem('fbh_token'));
  const [activeTab, setActiveTab] = useState<TabType>('mobile');

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

  const tabConfig: Record<TabType, { title: string; description: string }> = {
    mobile: { title: 'MOBILE_UPLOAD', description: '// Upload APK/IPA for security analysis' },
    scans: { title: 'SCAN_CENTER', description: '// View MobSF scan results and findings' },
    exploit: { title: 'EXPLOIT_FORGE', description: '// Real-time autonomous exploit synthesis & verification' },
    targets: { title: 'TARGET_OPS', description: '// Manage mobile app targets' },
    terminal: { title: 'COMMAND_CENTER', description: '// Web domain recon and mission control' },
    settings: { title: 'SYS_CONFIG', description: '// Configure API keys and system parameters' },
    upgrade: { title: 'UPGRADE_ARSENAL', description: '// Enhance offensive capabilities' },
  };

  return (
    <div className="min-h-screen bg-background text-foreground font-mono selection:bg-primary selection:text-black flex flex-col overflow-y-auto">

      {/* Terminal Header */}
      <header className="border-b border-primary/50 bg-black sticky top-0 z-50">
        <div className="container mx-auto px-6 h-14 flex justify-between items-center">
          <div className="flex items-center gap-4">
            <span className="text-primary font-bold tracking-widest">
              <span className="text-primary/60">root@</span>FBHBOT<span className="text-primary/60">:~#</span>
              <span className="animate-pulse ml-1">_</span>
            </span>
            <Badge className="bg-primary/10 text-primary border-primary/30 font-mono text-[10px]">[v2.0-MOBILE]</Badge>
          </div>

          <div className="flex items-center gap-4">
            <div className="hidden lg:flex items-center gap-2 px-3 py-1 border border-primary/30">
              <div className="w-2 h-2 bg-primary animate-pulse" />
              <span className="text-xs font-mono text-primary">MOBSF_LINKED</span>
            </div>

            <Button variant="ghost" size="icon" onClick={handleLogout} className="text-primary hover:text-red-500 hover:bg-red-500/10 rounded-none">
              <LogOut size={18} />
            </Button>
          </div>
        </div>
      </header>

      {/* Main Command Center */}
      <main className="flex-1 container mx-auto px-6 py-8">
        <Tabs value={activeTab} onValueChange={(v: any) => setActiveTab(v)} className="space-y-8">
          <div className="flex flex-col md:flex-row md:items-end justify-between gap-6">
            <div className="space-y-1">
              <h2 className="text-2xl font-bold text-primary tracking-widest">
                &gt; {tabConfig[activeTab].title}
              </h2>
              <p className="text-primary/60 text-xs font-mono">
                {tabConfig[activeTab].description}
              </p>
            </div>

            <TabsList className="bg-black border border-primary/50 p-1 h-10 rounded-none flex-wrap">
              <TabsTrigger value="mobile" className="rounded-none px-3 data-[state=active]:bg-primary data-[state=active]:text-black font-bold text-[10px] uppercase tracking-widest h-full text-primary">
                <Upload className="mr-1" size={12} /> UPLOAD
              </TabsTrigger>
              <TabsTrigger value="scans" className="rounded-none px-3 data-[state=active]:bg-primary data-[state=active]:text-black font-bold text-[10px] uppercase tracking-widest h-full text-primary">
                <Shield className="mr-1" size={12} /> SCANS
              </TabsTrigger>
              <TabsTrigger value="exploit" className="rounded-none px-3 data-[state=active]:bg-primary data-[state=active]:text-black font-bold text-[10px] uppercase tracking-widest h-full text-primary">
                <Hammer className="mr-1" size={12} /> EXPLOIT
              </TabsTrigger>
              <TabsTrigger value="targets" className="rounded-none px-3 data-[state=active]:bg-primary data-[state=active]:text-black font-bold text-[10px] uppercase tracking-widest h-full text-primary">
                <Target className="mr-1" size={12} /> TARGETS
              </TabsTrigger>
              <TabsTrigger value="terminal" className="rounded-none px-3 data-[state=active]:bg-primary data-[state=active]:text-black font-bold text-[10px] uppercase tracking-widest h-full text-primary">
                <TerminalIcon className="mr-1" size={12} /> CMD
              </TabsTrigger>
              <TabsTrigger value="settings" className="rounded-none px-3 data-[state=active]:bg-primary data-[state=active]:text-black font-bold text-[10px] uppercase tracking-widest h-full text-primary">
                <SettingsIcon className="mr-1" size={12} /> CFG
              </TabsTrigger>
              <TabsTrigger value="upgrade" className="rounded-none px-3 data-[state=active]:bg-primary data-[state=active]:text-black font-bold text-[10px] uppercase tracking-widest h-full text-primary">
                <ChevronsUp className="mr-1" size={12} /> ++
              </TabsTrigger>
            </TabsList>
          </div>

          {/* Mobile Upload Tab */}
          <TabsContent value="mobile" className="space-y-8 animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <div className="grid grid-cols-1 lg:grid-cols-2 gap-8">
              <MobileUpload />
              <ScanResults onForgeStart={() => setActiveTab('exploit')} />
            </div>
          </TabsContent>

          {/* Scans Tab */}
          <TabsContent value="scans" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <ScanResults onForgeStart={() => setActiveTab('exploit')} />
          </TabsContent>

          {/* Exploit Tab */}
          <TabsContent value="exploit" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <ExploitForge />
          </TabsContent>

          {/* Targets Tab */}
          <TabsContent value="targets" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <TargetManager />
          </TabsContent>

          {/* Terminal/Command Tab */}
          <TabsContent value="terminal" className="space-y-8 animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <div className="grid grid-cols-1 lg:grid-cols-12 gap-8">
              <div className="lg:col-span-7 space-y-8">
                <MissionControl />
                <Terminal />
              </div>
              <div className="lg:col-span-5 space-y-8">
                <LiveFeed />
                <div className="space-y-4">
                  <div className="flex items-center gap-2 mb-2">
                    <Cpu size={14} className="text-primary" />
                    <span className="text-[10px] font-bold text-primary/50 uppercase tracking-[0.2em]">System Telemetry</span>
                  </div>
                  {[
                    { label: "C2_NODES", value: "12", status: "OK", icon: <Cpu className="text-primary" size={16} /> },
                    { label: "INTEL_DB", value: "142", status: "VERIFIED", icon: <Database className="text-primary" size={16} /> },
                    { label: "MOBSF", value: "4.4.4", status: "LINKED", icon: <Shield className="text-primary" size={16} /> }
                  ].map((stat, i) => (
                    <Card key={i} className="p-3">
                      <div className="flex items-center justify-between">
                        <div className="flex items-center gap-3">
                          <div className="p-1.5 border border-primary/30">
                            {stat.icon}
                          </div>
                          <div className="flex flex-col">
                            <span className="text-[10px] font-bold text-primary uppercase tracking-widest">{stat.label}</span>
                            <span className="text-[9px] text-primary/60 font-mono">STATUS: {stat.status}</span>
                          </div>
                        </div>
                        <span className="text-xl font-bold text-primary font-mono">{stat.value}</span>
                      </div>
                    </Card>
                  ))}
                </div>
              </div>
            </div>
          </TabsContent>

          {/* Settings Tab */}
          <TabsContent value="settings" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <Settings />
          </TabsContent>

          {/* Upgrade Tab */}
          <TabsContent value="upgrade" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <PricingTable />
          </TabsContent>
        </Tabs>
      </main>

      {/* Terminal Footer */}
      <footer className="border-t border-primary/30 py-4 bg-black">
        <div className="container mx-auto px-6 flex flex-col md:flex-row justify-between items-center gap-4 text-xs text-primary/60 font-mono">
          <span>&gt; FBHBOT_v2.0_MOBILE // &copy; 2026</span>
          <div className="flex items-center gap-4">
            <span className="hover:text-primary cursor-pointer">[DOCS]</span>
            <span className="hover:text-primary cursor-pointer">[MOBSF]</span>
            <span className="hover:text-primary cursor-pointer">[STATUS]</span>
          </div>
        </div>
      </footer>
    </div>
  );
}

export default App;
