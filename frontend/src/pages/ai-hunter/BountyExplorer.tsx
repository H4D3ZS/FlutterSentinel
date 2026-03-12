
import React, { useState, useEffect } from 'react';
import axios from 'axios';
import {
    Search,
    Target,
    Shield,
    Download,
    Zap,
    ChevronRight,
    Filter,
    Grid,
    List as ListIcon,
    Globe,
    Smartphone,
    Code,
    Box
} from 'lucide-react';

interface Program {
    id: string;
    handle: string;
    name: string;
    offers_bounties: boolean;
    state: string;
}

const ASSET_TYPES = [
    "CIDR", "Domain", "iOS: App Store", "iOS: TestFlight", "iOS: .ipa",
    "Android: Play Store", "Android: .apk", "Windows: Microsoft Store",
    "Source Code", "Executable", "Smart Contract", "Wildcard",
    "IP Address", "Hardware", "Other Asset", "AI Model", "API",
    "AWS Account", "Azure Account"
];

const PROGRAM_TYPES = ["BBP", "VDP", "Private"];

const BountyExplorer: React.FC = () => {
    const [searchTerm, setSearchTerm] = useState('');
    const [selectedType, setSelectedType] = useState('All programs');
    const [selectedAsset, setSelectedAsset] = useState('All assets');
    const [selectedIndustry, setSelectedIndustry] = useState('All industries');

    const [programs, setPrograms] = useState<Program[]>([]);
    const [loading, setLoading] = useState(true);
    const [selectedPrograms, setSelectedPrograms] = useState<string[]>([]);
    const [onboarding, setOnboarding] = useState(false);

    useEffect(() => {
        fetchPrograms();
    }, [selectedType, selectedAsset]);

    const fetchPrograms = async () => {
        setLoading(true);
        try {
            const typeParam = selectedType !== 'All programs' ? selectedType : undefined;
            const assetParam = selectedAsset !== 'All assets' ? selectedAsset : undefined;

            const response = await axios.get<{ programs: Program[] }>('/api/bounty/programs', {
                params: { type: typeParam, asset_type: assetParam }
            });
            setPrograms(response.data.programs);
        } catch (err) {
            console.error('Failed to fetch programs:', err);
        } finally {
            setLoading(false);
        }
    };

    const toggleSelection = (id: string) => {
        setSelectedPrograms(prev =>
            prev.includes(id) ? prev.filter(p => p !== id) : [...prev, id]
        );
    };

    const handleBulkOnboard = async () => {
        if (selectedPrograms.length === 0) return;
        setOnboarding(true);
        try {
            const targets = selectedPrograms.map(id => {
                const p = programs.find(p => p.id === id);
                return { handle: p?.handle, id };
            });
            await axios.post('/api/bounty/onboard', { targets });
            alert(`Successfully initiated autonomous pipeline for ${selectedPrograms.length} targets.`);
            setSelectedPrograms([]);
        } catch (err) {
            alert('Failed to initiate bulk onboarding.');
        } finally {
            setOnboarding(false);
        }
    };

    return (
        <div className="flex flex-col h-full bg-[#0a0a0b] text-[#e0e0e0] font-['Inter']">
            {/* Header & Controls */}
            <div className="p-8 border-b border-[#ffffff10] bg-[#0d0d0f]">
                <div className="flex items-center justify-between mb-8">
                    <div>
                        <h1 className="text-3xl font-bold text-white mb-2 flex items-center gap-3">
                            <Shield className="text-blue-500 w-8 h-8" />
                            Bounty Opportunity Explorer
                        </h1>
                        <p className="text-[#a0a0a0]">Neural interface for HackerOne program discovery and bulk-onboarding.</p>
                    </div>
                    <div className="flex gap-4">
                        <button
                            onClick={handleBulkOnboard}
                            disabled={selectedPrograms.length === 0 || onboarding}
                            className={`flex items-center gap-2 px-6 py-3 rounded-lg font-bold transition-all ${selectedPrograms.length > 0
                                ? 'bg-blue-600 hover:bg-blue-500 text-white shadow-[0_0_20px_rgba(37,99,235,0.3)] animate-pulse'
                                : 'bg-[#ffffff05] text-[#505050] cursor-not-allowed'
                                }`}
                        >
                            <Zap className="w-5 h-5" />
                            {onboarding ? 'INITIALIZING PIELINE...' : `BULK ONBOARD (${selectedPrograms.length})`}
                        </button>
                    </div>
                </div>

                <div className="flex flex-wrap gap-4 items-center">
                    <div className="flex-1 min-w-[300px] relative">
                        <Search className="absolute left-4 top-1/2 -translate-y-1/2 text-[#505050] w-5 h-5" />
                        <input
                            type="text"
                            placeholder="Search for programs..."
                            className="w-full bg-[#ffffff05] border border-[#ffffff10] rounded-xl py-3 pl-12 pr-4 focus:outline-none focus:border-blue-500 transition-all text-white"
                            value={searchTerm}
                            onChange={(e) => setSearchTerm(e.target.value)}
                        />
                    </div>

                    <div className="flex gap-4">
                        {/* Program Type Select */}
                        <div className="relative group">
                            <select
                                className="appearance-none bg-[#ffffff05] border border-[#ffffff10] rounded-xl py-3 pl-4 pr-10 focus:outline-none focus:border-blue-500 transition-all text-white cursor-pointer"
                                value={selectedType}
                                onChange={(e) => setSelectedType(e.target.value)}
                            >
                                <option>All programs</option>
                                {PROGRAM_TYPES.map(t => <option key={t}>{t}</option>)}
                            </select>
                            <Filter className="absolute right-3 top-1/2 -translate-y-1/2 text-[#505050] w-4 h-4 pointer-events-none" />
                        </div>

                        {/* Asset Type Select */}
                        <div className="relative group">
                            <select
                                className="appearance-none bg-[#ffffff05] border border-[#ffffff10] rounded-xl py-3 pl-4 pr-10 focus:outline-none focus:border-blue-500 transition-all text-white cursor-pointer"
                                value={selectedAsset}
                                onChange={(e) => setSelectedAsset(e.target.value)}
                            >
                                <option>All assets</option>
                                {ASSET_TYPES.map(t => <option key={t}>{t}</option>)}
                            </select>
                            <Target className="absolute right-3 top-1/2 -translate-y-1/2 text-[#505050] w-4 h-4 pointer-events-none" />
                        </div>

                        {/* Industry Select */}
                        <div className="relative group">
                            <select
                                className="appearance-none bg-[#ffffff05] border border-[#ffffff10] rounded-xl py-3 pl-4 pr-10 focus:outline-none focus:border-blue-500 transition-all text-white cursor-pointer"
                                value={selectedIndustry}
                                onChange={(e) => setSelectedIndustry(e.target.value)}
                            >
                                <option>All industries</option>
                            </select>
                            <Globe className="absolute right-3 top-1/2 -translate-y-1/2 text-[#505050] w-4 h-4 pointer-events-none" />
                        </div>
                    </div>
                </div>
            </div>

            {/* Grid Content */}
            <div className="flex-1 overflow-auto p-8 custom-scrollbar">
                {loading ? (
                    <div className="flex flex-col items-center justify-center h-full gap-4">
                        <div className="w-12 h-12 border-4 border-blue-500 border-t-transparent rounded-full animate-spin"></div>
                        <p className="text-blue-500 font-mono tracking-widest uppercase">Fetching Opportunities...</p>
                    </div>
                ) : (
                    <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-5 xl:grid-cols-10 gap-4">
                        {programs.map((program, index) => (
                            <div
                                key={program.id}
                                onClick={() => toggleSelection(program.id)}
                                className={`group relative p-4 rounded-xl border transition-all cursor-pointer flex flex-col items-center text-center gap-3 ${selectedPrograms.includes(program.id)
                                    ? 'bg-blue-600/10 border-blue-500 shadow-[0_0_15px_rgba(37,99,235,0.2)]'
                                    : 'bg-[#ffffff03] border-[#ffffff10] hover:border-[#ffffff30] hover:bg-[#ffffff05]'
                                    }`}
                            >
                                <div className="absolute top-2 left-2 text-[#505050] text-[10px] font-mono">
                                    {String(index + 1).padStart(2, '0')}
                                </div>

                                <div className={`w-12 h-12 rounded-lg flex items-center justify-center transition-all ${selectedPrograms.includes(program.id) ? 'bg-blue-500 text-white' : 'bg-[#ffffff05] text-[#a0a0a0] group-hover:text-blue-400'
                                    }`}>
                                    <Smartphone className="w-6 h-6" />
                                </div>

                                <div className="w-full">
                                    <h3 className="text-xs font-bold text-white truncate w-full px-1" title={program.name}>
                                        {program.name}
                                    </h3>
                                    <p className="text-[10px] text-[#505050] font-mono">@{program.handle}</p>
                                </div>

                                <div className="mt-auto pt-2 w-full border-t border-[#ffffff05] flex justify-center gap-2">
                                    {program.offers_bounties ? (
                                        <span className="text-[8px] bg-green-500/10 text-green-500 px-1 rounded uppercase font-bold">BBP</span>
                                    ) : (
                                        <span className="text-[8px] bg-[#ffffff05] text-[#505050] px-1 rounded uppercase font-bold">VDP</span>
                                    )}
                                </div>

                                {selectedPrograms.includes(program.id) && (
                                    <div className="absolute top-2 right-2">
                                        <div className="w-3 h-3 bg-blue-500 rounded-full border-2 border-[#0a0a0b]" />
                                    </div>
                                )}
                            </div>
                        ))}
                    </div>
                )}

                {!loading && programs.length === 0 && (
                    <div className="flex flex-col items-center justify-center h-full text-[#505050] gap-4">
                        <Target className="w-16 h-16 opacity-20" />
                        <p className="text-xl">No matching opportunities found in the current sector.</p>
                    </div>
                )}
            </div>

            <style dangerouslySetInnerHTML={{
                __html: `
        .custom-scrollbar::-webkit-scrollbar { width: 6px; }
        .custom-scrollbar::-webkit-scrollbar-track { background: transparent; }
        .custom-scrollbar::-webkit-scrollbar-thumb { background: #1a1a1c; border-radius: 3px; }
        .custom-scrollbar::-webkit-scrollbar-thumb:hover { background: #2563eb50; }
      `}} />
        </div>
    );
};

export default BountyExplorer;
