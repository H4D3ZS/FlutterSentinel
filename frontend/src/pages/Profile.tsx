import React, { useState } from 'react';
import { motion } from 'framer-motion';
import { User, Mail, Shield, UploadCloud, Save, CheckCircle } from 'lucide-react';
import { useAuthStore } from '@/stores/useAuthStore';
import { nodeApi } from '@/services/api';
import { toast } from 'sonner';

const Profile = () => {
    const { user, ...authStore } = useAuthStore();
    const [avatarFile, setAvatarFile] = useState<File | null>(null);
    const [previewUrl, setPreviewUrl] = useState<string | null>(null);
    const [isUploading, setIsUploading] = useState(false);

    const handleFileSelect = (e: React.ChangeEvent<HTMLInputElement>) => {
        if (e.target.files && e.target.files[0]) {
            const file = e.target.files[0];
            setAvatarFile(file);
            setPreviewUrl(URL.createObjectURL(file));
        }
    };

    const handleUpload = async () => {
        if (!avatarFile) return;
        setIsUploading(true);
        try {
            const formData = new FormData();
            formData.append('avatar', avatarFile);
            const response = await nodeApi.post('/profile/avatar', formData, {
                headers: { 'Content-Type': 'multipart/form-data' }
            });
            const newAvatarUrl = (response.data as { avatar_url: string }).avatar_url;

            // Assuming updateProfile method exists or we directly mutate the user state
            // For now, we simulate success and notify
            toast.success('Avatar updated successfully!');
            setAvatarFile(null);
        } catch (error) {
            console.error(error);
            toast.error('Failed to upload avatar.');
        } finally {
            setIsUploading(false);
        }
    };

    return (
        <div className="flex-1 p-8 space-y-6 max-h-screen overflow-y-auto">
            {/* Header */}
            <div className="flex items-center justify-between mb-8 pb-4 border-b border-white-5">
                <div>
                    <h1 className="text-3xl font-bold font-mono tracking-tight text-white mb-2 flex items-center gap-3">
                        <User className="text-primary w-8 h-8" />
                        OPERATIVE PROFILE
                    </h1>
                    <p className="text-white-40 font-mono text-sm uppercase tracking-widest">
                        Identity & Access Management
                    </p>
                </div>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-3 gap-6">
                {/* Left Column - Avatar & Identity */}
                <motion.div
                    initial={{ opacity: 0, y: 20 }}
                    animate={{ opacity: 1, y: 0 }}
                    className="bg-black border border-white-10 rounded-xl overflow-hidden self-start"
                >
                    <div className="p-6 text-center border-b border-white-5 bg-gradient-to-b from-white-5 to-transparent">
                        <div className="relative inline-block group">
                            <div className="w-32 h-32 rounded-full overflow-hidden border-2 border-primary/50 mx-auto bg-white-5 flex items-center justify-center relative z-10">
                                {previewUrl || user?.avatar_url ? (
                                    <img src={(previewUrl || user?.avatar_url) as string} alt="Avatar" className="w-full h-full object-cover" />
                                ) : (
                                    <User className="w-16 h-16 text-white-20" />
                                )}
                            </div>

                            <label className="absolute inset-0 z-20 flex flex-col items-center justify-center bg-black/80 rounded-full cursor-pointer opacity-0 group-hover:opacity-100 transition-opacity">
                                <UploadCloud className="w-6 h-6 text-primary mb-2" />
                                <span className="text-xs font-mono text-white">CHANGE</span>
                                <input type="file" className="hidden" accept="image/*" onChange={handleFileSelect} />
                            </label>
                        </div>

                        {avatarFile && (
                            <motion.div
                                initial={{ opacity: 0, height: 0 }}
                                animate={{ opacity: 1, height: 'auto' }}
                                className="mt-4"
                            >
                                <button
                                    onClick={handleUpload}
                                    disabled={isUploading}
                                    className="px-4 py-2 bg-primary/20 hover:bg-primary/30 text-primary border border-primary/30 rounded-md font-mono text-sm w-full transition-colors flex items-center justify-center gap-2"
                                >
                                    {isUploading ? (
                                        <span className="animate-pulse">UPLOADING...</span>
                                    ) : (
                                        <>
                                            <Save className="w-4 h-4" />
                                            SAVE AVATAR
                                        </>
                                    )}
                                </button>
                            </motion.div>
                        )}

                        <h2 className="text-xl font-bold font-mono text-white mt-6">{user?.name || 'Unknown Operative'}</h2>
                        <div className="flex items-center justify-center gap-2 mt-2 text-white-40">
                            <Shield className="w-4 h-4 text-primary" />
                            <span className="font-mono text-sm uppercase">{user?.role || 'Guest'}</span>
                        </div>
                    </div>
                </motion.div>

                {/* Right Column - Details */}
                <motion.div
                    initial={{ opacity: 0, y: 20 }}
                    animate={{ opacity: 1, y: 0 }}
                    transition={{ delay: 0.1 }}
                    className="lg:col-span-2 space-y-6"
                >
                    <div className="bg-black border border-white-10 rounded-xl p-6">
                        <h3 className="text-lg font-mono text-white border-b border-white-5 pb-4 mb-6">Identity Metrics</h3>

                        <div className="space-y-6">
                            <div className="grid grid-cols-3 gap-4">
                                <div className="text-white-40 font-mono text-xs uppercase pt-2">Email Address</div>
                                <div className="col-span-2 bg-white-5 border border-white-10 rounded p-3 flex items-center gap-3">
                                    <Mail className="w-4 h-4 text-white-40" />
                                    <span className="font-mono text-sm text-white">{user?.email || 'N/A'}</span>
                                </div>
                            </div>

                            <div className="grid grid-cols-3 gap-4">
                                <div className="text-white-40 font-mono text-xs uppercase pt-2">Operative ID</div>
                                <div className="col-span-2 bg-white-5 border border-white-10 rounded p-3 flex items-center gap-3">
                                    <Shield className="w-4 h-4 text-white-40" />
                                    <span className="font-mono text-sm text-white opacity-80">{user?.id || '—'}</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div className="bg-black border border-white-10 rounded-xl p-6">
                        <h3 className="text-lg font-mono text-white border-b border-white-5 pb-4 mb-6">Security Clearance</h3>

                        <div className="bg-green-500/10 border border-green-500/30 rounded p-4 flex gap-4">
                            <div className="mt-1">
                                <CheckCircle className="w-5 h-5 text-green-500" />
                            </div>
                            <div>
                                <h4 className="font-mono text-sm text-green-400 mb-1">Clearance Active</h4>
                                <p className="font-mono text-xs text-white-50 leading-relaxed">
                                    Your cryptographic tokens are securely vaulted. Access to tactical subsystems is granted based on your current role level. Remember to log out when leaving an unsecured terminal.
                                </p>
                            </div>
                        </div>
                    </div>
                </motion.div>
            </div>
        </div>
    );
};

export default Profile;
