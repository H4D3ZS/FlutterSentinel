import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState } from 'react';
import { Plus, Smartphone, Link as LinkIcon, Package, Download, Cpu } from 'lucide-react';
import Modal from './Modal';
import { FBH_API } from '../services/api';
const AddTargetModal = ({ isOpen, onClose, onSuccess }) => {
    const [name, setName] = useState('');
    const [packageName, setPackageName] = useState('');
    const [platform, setPlatform] = useState('android');
    const [storeUrl, setStoreUrl] = useState('');
    const [autoDownload, setAutoDownload] = useState(true);
    const [isAdding, setIsAdding] = useState(false);
    const handleSubmit = async (e) => {
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
        }
        catch (error) {
            console.error('Failed to add target:', error);
            alert('Failed to add target. Ensure name is unique.');
        }
        finally {
            setIsAdding(false);
        }
    };
    return (_jsx(Modal, { isOpen: isOpen, onClose: onClose, title: "Register New Target", children: _jsxs("form", { onSubmit: handleSubmit, className: "space-y-6", children: [_jsxs("div", { className: "grid grid-cols-1 md:grid-cols-2 gap-6", children: [_jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-secondary uppercase tracking-widest pl-1", children: "Target Identity" }), _jsxs("div", { className: "relative", children: [_jsx(Plus, { className: "absolute left-3 top-3 text-text-secondary", size: 18 }), _jsx("input", { required: true, value: name, onChange: (e) => setName(e.target.value), placeholder: "e.g. FinanceApp_V1", className: "w-full bg-background-primary border border-border rounded-lg p-3 pl-10 text-sm focus:border-accent outline-none" })] })] }), _jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-secondary uppercase tracking-widest pl-1", children: "Platform Architecture" }), _jsxs("div", { className: "flex gap-2", children: [_jsxs("button", { type: "button", onClick: () => setPlatform('android'), className: `flex-1 flex items-center justify-center gap-2 p-3 rounded-lg border transition-all ${platform === 'android' ? 'bg-accent/10 border-accent text-accent' : 'bg-background-primary border-border text-text-secondary'}`, children: [_jsx(Smartphone, { size: 16 }), " Android"] }), _jsxs("button", { type: "button", onClick: () => setPlatform('ios'), className: `flex-1 flex items-center justify-center gap-2 p-3 rounded-lg border transition-all ${platform === 'ios' ? 'bg-accent/10 border-accent text-accent' : 'bg-background-primary border-border text-text-secondary'}`, children: [_jsx(Smartphone, { size: 16 }), " iOS"] })] })] })] }), _jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-secondary uppercase tracking-widest pl-1", children: "Package Identifier / Bundle ID" }), _jsxs("div", { className: "relative", children: [_jsx(Package, { className: "absolute left-3 top-3 text-text-secondary", size: 18 }), _jsx("input", { required: true, value: packageName, onChange: (e) => setPackageName(e.target.value), placeholder: "e.g. com.company.app", className: "w-full bg-background-primary border border-border rounded-lg p-3 pl-10 text-sm font-mono focus:border-accent outline-none" })] })] }), _jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-secondary uppercase tracking-widest pl-1", children: "App Store / Play Store URL (Optional)" }), _jsxs("div", { className: "relative", children: [_jsx(LinkIcon, { className: "absolute left-3 top-3 text-text-secondary", size: 18 }), _jsx("input", { value: storeUrl, onChange: (e) => setStoreUrl(e.target.value), placeholder: "https://play.google.com/store/apps/details?id=...", className: "w-full bg-background-primary border border-border rounded-lg p-3 pl-10 text-sm focus:border-accent outline-none" })] })] }), _jsxs("div", { className: "pt-4 border-t border-border flex items-center justify-between", children: [_jsxs("label", { className: "flex items-center gap-3 cursor-pointer group", children: [_jsx("div", { className: `w-10 h-6 rounded-full transition-colors relative border border-border ${autoDownload ? 'bg-accent' : 'bg-background-tertiary'}`, children: _jsx("div", { className: `absolute top-1 w-4 h-4 rounded-full bg-white transition-all ${autoDownload ? 'left-5' : 'left-1'}` }) }), _jsx("input", { type: "checkbox", className: "hidden", checked: autoDownload, onChange: (e) => setAutoDownload(e.target.checked) }), _jsx("span", { className: "text-sm font-medium text-text-secondary group-hover:text-text-primary", children: "Auto-Initiate Acquisition" })] }), _jsxs("button", { type: "submit", disabled: isAdding, className: "btn btn-primary flex items-center gap-2 px-8 py-3", children: [isAdding ? _jsx(Download, { size: 18, className: "animate-bounce" }) : _jsx(Cpu, { size: 18 }), isAdding ? 'Integrating...' : 'Deploy Target'] })] })] }) }));
};
export default AddTargetModal;
//# sourceMappingURL=AddTargetModal.js.map