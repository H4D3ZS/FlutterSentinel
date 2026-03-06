import { useState, useEffect } from 'react';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { Label } from '@/components/ui/label';
import { Loader2, Plus, X, Check } from 'lucide-react';
import { api } from '@/services/api';

interface AddTargetModalProps {
    open: boolean;
    onClose: () => void;
    onTargetAdded: () => void;
}

interface AppSearchResult {
    bundleID: string;
    id: number;
    name: string;
    price: number;
    version: string;
}

export function AddTargetModal({ open, onClose, onTargetAdded }: AddTargetModalProps) {
    const [searchQuery, setSearchQuery] = useState('');
    const [platform, setPlatform] = useState<'ios' | 'android'>('ios');
    const [loading, setLoading] = useState(false);
    const [searching, setSearching] = useState(false);
    const [error, setError] = useState('');
    const [searchResults, setSearchResults] = useState<AppSearchResult[]>([]);
    const [selectedApp, setSelectedApp] = useState<AppSearchResult | null>(null);

    // Auto-search when user types (debounced)
    useEffect(() => {
        if (!searchQuery || platform !== 'ios') {
            setSearchResults([]);
            return;
        }

        // Check if it's an App Store URL (e.g., https://apps.apple.com/us/app/ibotta-save-earn-cash-back/id559887125)
        const urlMatch = searchQuery.match(/apps\.apple\.com\/.*\/app\/([^\/]+)\/id(\d+)/);
        if (urlMatch) {
            const appSlug = urlMatch[1]; // e.g., "ibotta-save-earn-cash-back"
            const appId = urlMatch[2];   // e.g., "559887125"

            // Extract first keyword from slug (usually the app name)
            const firstKeyword = appSlug.split('-')[0];

            setSearching(true);

            // Search by first keyword from URL
            api.ipaSearch(firstKeyword)
                .then((results: AppSearchResult[]) => {
                    if (results && results.length > 0) {
                        // Try to find exact match by ID first
                        const exactMatch = results.find((app: AppSearchResult) => app.id.toString() === appId);
                        if (exactMatch) {
                            handleSelectApp(exactMatch);
                            setSearchResults([]); // Clear dropdown after selection
                        } else {
                            // If no exact ID match, show results for user to select
                            setSearchResults(results);
                            setError(`Found ${results.length} results for "${firstKeyword}". Please select the correct app.`);
                        }
                    } else {
                        setError(`App not found: ${firstKeyword}`);
                    }
                })
                .catch((err: any) => {
                    console.error('Failed to fetch app from URL:', err);
                    setError('Failed to fetch app from URL');
                })
                .finally(() => {
                    setSearching(false);
                });

            return;
        }

        // Regular text search (minimum 3 characters)
        if (searchQuery.length < 3) {
            setSearchResults([]);
            return;
        }

        const timer = setTimeout(async () => {
            setSearching(true);
            try {
                const results = await api.ipaSearch(searchQuery);
                setSearchResults(results || []);
            } catch (err) {
                console.error('Search failed:', err);
                setSearchResults([]);
            } finally {
                setSearching(false);
            }
        }, 500); // 500ms debounce

        return () => clearTimeout(timer);
    }, [searchQuery, platform]);

    const handleSelectApp = (app: AppSearchResult) => {
        setSelectedApp(app);
        setSearchQuery(app.name);
        setSearchResults([]);
    };

    const handleSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        setError('');

        if (!selectedApp && platform === 'ios') {
            setError('Please select an app from the search results');
            return;
        }

        setLoading(true);

        try {
            await api.addTarget({
                name: selectedApp?.name || searchQuery,
                platform,
                bundleId: selectedApp?.bundleID || '',
                version: selectedApp?.version,
            });

            // Reset form
            setSearchQuery('');
            setSelectedApp(null);
            setSearchResults([]);
            setPlatform('ios');

            onTargetAdded();
            onClose();
        } catch (err: any) {
            console.error('Failed to add target:', err);
            setError(err.response?.data?.error || 'Failed to add target. Ensure name is unique.');
        } finally {
            setLoading(false);
        }
    };

    if (!open) return null;

    return (
        <div className="fixed inset-0 z-50 flex items-center justify-center bg-black/80 backdrop-blur-sm">
            <div className="bg-black border-2 border-primary/30 w-full max-w-2xl mx-4 shadow-[0_0_30px_rgba(0,255,0,0.2)] max-h-[90vh] overflow-hidden flex flex-col">
                {/* Header */}
                <div className="flex items-center justify-between p-4 border-b border-primary/30">
                    <h2 className="text-primary font-mono uppercase tracking-widest flex items-center gap-2 text-sm">
                        <Plus size={18} />
                        &gt; ADD_NEW_TARGET
                    </h2>
                    <button
                        onClick={onClose}
                        className="text-primary/50 hover:text-primary transition-colors"
                    >
                        <X size={20} />
                    </button>
                </div>

                {/* Form */}
                <form onSubmit={handleSubmit} className="p-6 space-y-4 overflow-y-auto">
                    {error && (
                        <div className="p-3 border border-destructive bg-destructive/10 text-destructive text-xs font-mono">
                            ERROR: {error}
                        </div>
                    )}

                    <div className="space-y-2">
                        <Label htmlFor="platform" className="text-primary/70 text-xs font-mono uppercase">
                            Platform *
                        </Label>
                        <select
                            id="platform"
                            value={platform}
                            onChange={(e) => {
                                setPlatform(e.target.value as 'ios' | 'android');
                                setSelectedApp(null);
                                setSearchResults([]);
                            }}
                            className="w-full bg-black border border-primary/30 text-primary font-mono text-sm p-2 focus:outline-none focus:border-primary"
                        >
                            <option value="ios">iOS (Auto-search enabled)</option>
                            <option value="android">Android (Manual entry)</option>
                        </select>
                    </div>

                    <div className="space-y-2 relative">
                        <Label htmlFor="search" className="text-primary/70 text-xs font-mono uppercase">
                            {platform === 'ios' ? 'Search App Store or Paste URL *' : 'App Name *'}
                        </Label>
                        <div className="relative">
                            <Input
                                id="search"
                                value={searchQuery}
                                onChange={(e) => {
                                    setSearchQuery(e.target.value);
                                    setSelectedApp(null);
                                }}
                                placeholder={platform === 'ios' ? "Type app name or paste App Store URL..." : "e.g., My Android App"}
                                required
                                className="bg-black border-primary/30 text-primary font-mono text-sm pr-10"
                            />
                            {searching && (
                                <Loader2 size={16} className="absolute right-3 top-1/2 -translate-y-1/2 animate-spin text-primary" />
                            )}
                            {selectedApp && (
                                <Check size={16} className="absolute right-3 top-1/2 -translate-y-1/2 text-primary" />
                            )}
                        </div>

                        {/* Search Results Dropdown */}
                        {searchResults.length > 0 && platform === 'ios' && (
                            <div className="absolute z-10 w-full mt-1 bg-black border-2 border-primary/30 max-h-64 overflow-y-auto shadow-[0_0_20px_rgba(0,255,0,0.15)]">
                                {searchResults.map((app) => (
                                    <button
                                        key={app.id}
                                        type="button"
                                        onClick={() => handleSelectApp(app)}
                                        className="w-full p-3 text-left hover:bg-primary/10 border-b border-primary/10 last:border-0 transition-colors"
                                    >
                                        <div className="flex items-start justify-between gap-2">
                                            <div className="flex-1 min-w-0">
                                                <div className="text-primary font-mono text-sm font-bold truncate">
                                                    {app.name}
                                                </div>
                                                <div className="text-primary/50 font-mono text-xs truncate">
                                                    {app.bundleID}
                                                </div>
                                            </div>
                                            <div className="text-primary/70 font-mono text-xs whitespace-nowrap">
                                                v{app.version}
                                            </div>
                                        </div>
                                    </button>
                                ))}
                            </div>
                        )}
                    </div>

                    {/* Show selected app details */}
                    {selectedApp && (
                        <div className="p-3 border border-primary/30 bg-primary/5 space-y-2">
                            <div className="text-primary/70 text-xs font-mono uppercase">Selected App:</div>
                            <div className="grid grid-cols-2 gap-2 text-xs font-mono">
                                <div>
                                    <span className="text-primary/50">Name:</span>
                                    <span className="text-primary ml-2">{selectedApp.name}</span>
                                </div>
                                <div>
                                    <span className="text-primary/50">Version:</span>
                                    <span className="text-primary ml-2">{selectedApp.version}</span>
                                </div>
                                <div className="col-span-2">
                                    <span className="text-primary/50">Bundle ID:</span>
                                    <span className="text-primary ml-2">{selectedApp.bundleID}</span>
                                </div>
                            </div>
                        </div>
                    )}

                    {/* Manual Bundle ID for Android */}
                    {platform === 'android' && (
                        <div className="space-y-2">
                            <Label htmlFor="bundleId" className="text-primary/70 text-xs font-mono uppercase">
                                Package Name *
                            </Label>
                            <Input
                                id="bundleId"
                                placeholder="e.g., com.example.app"
                                required
                                className="bg-black border-primary/30 text-primary font-mono text-sm"
                            />
                        </div>
                    )}

                    <div className="flex gap-3 pt-4">
                        <Button
                            type="button"
                            variant="outline"
                            onClick={onClose}
                            className="flex-1 border-primary/30 text-primary/70 hover:bg-primary/10 font-mono text-xs"
                        >
                            CANCEL
                        </Button>
                        <Button
                            type="submit"
                            disabled={loading || (platform === 'ios' && !selectedApp)}
                            className="flex-1 bg-primary text-black hover:bg-primary/80 font-mono text-xs disabled:opacity-50"
                        >
                            {loading ? (
                                <>
                                    <Loader2 size={14} className="mr-2 animate-spin" />
                                    ADDING...
                                </>
                            ) : (
                                <>
                                    <Plus size={14} className="mr-2" />
                                    ADD_TARGET
                                </>
                            )}
                        </Button>
                    </div>
                </form>
            </div>
        </div>
    );
}
