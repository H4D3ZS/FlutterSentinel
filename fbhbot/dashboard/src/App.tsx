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
  ChevronsUp, Upload, Hammer, Brain
} from 'lucide-react';
import { Badge } from '@/components/ui/badge';
import { Button } from '@/components/ui/button';
import { Card } from '@/components/ui/card';
import { Tabs, TabsContent, TabsList, TabsTrigger } from '@/components/ui/tabs';
import { HexStrikeIntel } from '@/components/HexStrikeIntel';

type TabType = 'mobile' | 'scans' | 'exploit' | 'targets' | 'terminal' | 'settings' | 'upgrade' | 'sovereign';

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
    sovereign: { title: 'SOVEREIGN_INTEL', description: '// HexStrike AI infrastructure reconnaissance' },
  };

  return (
    <div className="min-h-screen bg-background text-foreground flex flex-col overflow-y-auto">

      {/* Terminal Header */}
      <header className="border-b border-border bg-card sticky top-0 z-50">
        <div className="container mx-auto px-6 h-14 flex justify-between items-center">
          <div className="flex items-center gap-4">
            <span className="text-primary font-bold tracking-widest font-mono">
              <span className="text-muted-foreground">root@</span>FBHBOT<span className="text-muted-foreground">:~#</span>
              <span className="animate-pulse ml-1 text-primary">_</span>
            </span>
            <Badge variant="outline" className="text-[10px] font-mono">[v2.0-MOBILE]</Badge>
          </div>

          <div className="flex items-center gap-4">
            <div className="hidden lg:flex items-center gap-2 px-3 py-1 border border-border rounded-md bg-muted/50">
              <div className="w-2 h-2 bg-green-500 animate-pulse rounded-full" />
              <span className="text-xs font-medium">MOBSF_LINKED</span>
            </div>

            <Button variant="ghost" size="icon" onClick={handleLogout} className="hover:text-destructive hover:bg-destructive/10">
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
              <h2 className="text-2xl font-bold tracking-tight">
                {tabConfig[activeTab].title}
              </h2>
              <p className="text-muted-foreground text-sm">
                {tabConfig[activeTab].description}
              </p>
            </div>

            <TabsList className="bg-muted p-1 h-10 rounded-md flex-wrap justify-start">
              <TabsTrigger value="mobile" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <Upload className="mr-2" size={14} /> UPLOAD
              </TabsTrigger>
              <TabsTrigger value="scans" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <Shield className="mr-2" size={14} /> SCANS
              </TabsTrigger>
              <TabsTrigger value="exploit" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <Hammer className="mr-2" size={14} /> EXPLOIT
              </TabsTrigger>
              <TabsTrigger value="targets" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <Target className="mr-2" size={14} /> TARGETS
              </TabsTrigger>
              <TabsTrigger value="terminal" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <TerminalIcon className="mr-2" size={14} /> CMD
              </TabsTrigger>
              <TabsTrigger value="sovereign" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <Brain className="mr-2" size={14} /> INTEL
              </TabsTrigger>
              <TabsTrigger value="settings" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <SettingsIcon className="mr-2" size={14} /> CFG
              </TabsTrigger>
              <TabsTrigger value="upgrade" className="px-3 font-medium text-xs uppercase tracking-wide h-full">
                <ChevronsUp className="mr-2" size={14} /> ++
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

          {/* Sovereign Intel Tab */}
          <TabsContent value="sovereign" className="animate-in fade-in slide-in-from-bottom-4 duration-700 outline-none">
            <HexStrikeIntel />
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
      <footer className="border-t border-border py-6 bg-card">
        <div className="container mx-auto px-6 flex flex-col md:flex-row justify-between items-center gap-4 text-xs text-muted-foreground font-mono">
          <span>&gt; FBHBOT_v2.0_MOBILE // &copy; 2026</span>
          <div className="flex items-center gap-6">
            <span className="hover:text-primary cursor-pointer transition-colors">[DOCS]</span>
            <span className="hover:text-primary cursor-pointer transition-colors">[MOBSF]</span>
            <span className="hover:text-primary cursor-pointer transition-colors">[STATUS]</span>
          </div>
        </div>
      </footer>
    </div>
  );
}

export default App;
