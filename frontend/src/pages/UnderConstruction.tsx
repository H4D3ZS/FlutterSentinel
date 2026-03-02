import React from 'react';
import {
    Construction,
    ShieldAlert,
    Search,
    FileText,
    ArrowLeft,
    Clock
} from 'lucide-react';
import { useNavigate } from 'react-router-dom';
import { motion } from 'framer-motion';
import { Button } from '@/components/ui/button';
import { Card, CardContent } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';

interface UnderConstructionProps {
    title: string;
    description: string;
    icon: any;
}

const UnderConstruction: React.FC<UnderConstructionProps> = ({ title, description, icon: Icon }) => {
    const navigate = useNavigate();

    return (
        <div className="flex flex-col items-center justify-center min-h-[70vh] p-8 text-center animate-in fade-in duration-700">
            <motion.div
                initial={{ y: 20, opacity: 0 }}
                animate={{ y: 0, opacity: 1 }}
                className="max-w-md space-y-8"
            >
                <div className="relative inline-block">
                    <div className="p-8 bg-primary/5 border border-primary/20 rounded-full">
                        <Icon size={64} className="text-primary opacity-50" />
                    </div>
                    <div className="absolute -bottom-2 -right-2 p-2 bg-slate-950 border border-orange-500/50 rounded-lg shadow-2xl">
                        <Construction size={20} className="text-orange-500 animate-pulse" />
                    </div>
                </div>

                <div className="space-y-3">
                    <div className="flex justify-center">
                        <Badge variant="outline" className="border-orange-500/30 text-orange-500 bg-orange-500/5 text-[10px] uppercase font-mono px-2">
                            Deployment in Progress
                        </Badge>
                    </div>
                    <h1 className="text-3xl font-bold tracking-tight text-white">{title}</h1>
                    <p className="text-slate-500 text-sm leading-relaxed">
                        {description}
                    </p>
                </div>

                <Card className="border-border/40 bg-slate-900/40 backdrop-blur-sm shadow-xl">
                    <CardContent className="p-6">
                        <div className="flex items-center gap-4 text-left">
                            <div className="p-3 bg-primary/10 rounded-xl border border-primary/20 text-primary">
                                <Clock size={24} />
                            </div>
                            <div>
                                <h4 className="text-sm font-bold text-white uppercase tracking-widest">Estimated Uplink</h4>
                                <p className="text-xs text-slate-400">Phase 9: Final Deployment Schedule (T-Minus 48h)</p>
                            </div>
                        </div>
                    </CardContent>
                </Card>

                <div className="pt-4">
                    <Button
                        variant="ghost"
                        onClick={() => navigate(-1)}
                        className="text-slate-500 hover:text-white gap-2 uppercase text-[10px] font-bold tracking-widest"
                    >
                        <ArrowLeft size={14} /> Revert to HQ
                    </Button>
                </div>
            </motion.div>
        </div>
    );
};

export default UnderConstruction;
