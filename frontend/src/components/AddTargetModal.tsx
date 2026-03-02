import React, { useState } from 'react';
import {
    Plus,
    Smartphone,
    Link as LinkIcon,
    Package,
    Download,
    Cpu
} from 'lucide-react';
import Modal from './Modal';
import { FBH_API } from '../services/api';

interface AddTargetModalProps {
    isOpen: boolean;
    onClose: () => void;
    onSuccess: () => void;
}

const AddTargetModal: React.FC<AddTargetModalProps> = ({ isOpen, onClose, onSuccess }) => {
    const [name, setName] = useState('');
    const [packageName, setPackageName] = useState('');
    const [platform, setPlatform] = useState('android');
    const [storeUrl, setStoreUrl] = useState('');
    const [autoDownload, setAutoDownload] = useState(true);
    const [isAdding, setIsAdding] = useState(false);

    const handleSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        setIsAdding(true);
        try {
            await FBH_API.addTarget({
                name,
                package: packageName,
                platform,
                store_url: storeUrl,
                auto_download: autoDownload
            });
            onSuccess();
            onClose();
            // Reset form
            setName('');
            setPackageName('');
            setStoreUrl('');
        } catch (error) {
            console.error('Failed to add target:', error);
            alert('Failed to add target. Ensure name is unique.');
        } finally {
            setIsAdding(false);
        }
    };

    return (
        <Modal isOpen={isOpen} onClose={onClose} title="Register New Target">
            <form onSubmit={handleSubmit} className="space-y-6">
                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                    <div className="space-y-2">
                        <label className="text-xs font-bold text-text-secondary uppercase tracking-widest pl-1">
                            Target Identity
                        </label>
                        <div className="relative">
                            <Plus className="absolute left-3 top-3 text-text-secondary" size={18} />
                            <input
                                required
                                value={name}
                                onChange={(e) => setName(e.target.value)}
                                placeholder="e.g. FinanceApp_V1"
                                className="w-full bg-background-primary border border-border rounded-lg p-3 pl-10 text-sm focus:border-accent outline-none"
                            />
                        </div>
                    </div>

                    <div className="space-y-2">
                        <label className="text-xs font-bold text-text-secondary uppercase tracking-widest pl-1">
                            Platform Architecture
                        </label>
                        <div className="flex gap-2">
                            <button
                                type="button"
                                onClick={() => setPlatform('android')}
                                className={`flex-1 flex items-center justify-center gap-2 p-3 rounded-lg border transition-all ${platform === 'android' ? 'bg-accent/10 border-accent text-accent' : 'bg-background-primary border-border text-text-secondary'}`}
                            >
                                <Smartphone size={16} /> Android
                            </button>
                            <button
                                type="button"
                                onClick={() => setPlatform('ios')}
                                className={`flex-1 flex items-center justify-center gap-2 p-3 rounded-lg border transition-all ${platform === 'ios' ? 'bg-accent/10 border-accent text-accent' : 'bg-background-primary border-border text-text-secondary'}`}
                            >
                                <Smartphone size={16} /> iOS
                            </button>
                        </div>
                    </div>
                </div>

                <div className="space-y-2">
                    <label className="text-xs font-bold text-text-secondary uppercase tracking-widest pl-1">
                        Package Identifier / Bundle ID
                    </label>
                    <div className="relative">
                        <Package className="absolute left-3 top-3 text-text-secondary" size={18} />
                        <input
                            required
                            value={packageName}
                            onChange={(e) => setPackageName(e.target.value)}
                            placeholder="e.g. com.company.app"
                            className="w-full bg-background-primary border border-border rounded-lg p-3 pl-10 text-sm font-mono focus:border-accent outline-none"
                        />
                    </div>
                </div>

                <div className="space-y-2">
                    <label className="text-xs font-bold text-text-secondary uppercase tracking-widest pl-1">
                        App Store / Play Store URL (Optional)
                    </label>
                    <div className="relative">
                        <LinkIcon className="absolute left-3 top-3 text-text-secondary" size={18} />
                        <input
                            value={storeUrl}
                            onChange={(e) => setStoreUrl(e.target.value)}
                            placeholder="https://play.google.com/store/apps/details?id=..."
                            className="w-full bg-background-primary border border-border rounded-lg p-3 pl-10 text-sm focus:border-accent outline-none"
                        />
                    </div>
                </div>

                <div className="pt-4 border-t border-border flex items-center justify-between">
                    <label className="flex items-center gap-3 cursor-pointer group">
                        <div className={`w-10 h-6 rounded-full transition-colors relative border border-border ${autoDownload ? 'bg-accent' : 'bg-background-tertiary'}`}>
                            <div className={`absolute top-1 w-4 h-4 rounded-full bg-white transition-all ${autoDownload ? 'left-5' : 'left-1'}`} />
                        </div>
                        <input
                            type="checkbox"
                            className="hidden"
                            checked={autoDownload}
                            onChange={(e) => setAutoDownload(e.target.checked)}
                        />
                        <span className="text-sm font-medium text-text-secondary group-hover:text-text-primary">
                            Auto-Initiate Acquisition
                        </span>
                    </label>

                    <button
                        type="submit"
                        disabled={isAdding}
                        className="btn btn-primary flex items-center gap-2 px-8 py-3"
                    >
                        {isAdding ? <Download size={18} className="animate-bounce" /> : <Cpu size={18} />}
                        {isAdding ? 'Integrating...' : 'Deploy Target'}
                    </button>
                </div>
            </form>
        </Modal>
    );
};

export default AddTargetModal;
