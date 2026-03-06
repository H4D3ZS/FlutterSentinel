import React from 'react';
import { motion } from 'framer-motion';
import { ChevronRight } from 'lucide-react';
import { cn } from '@/lib/utils';

interface StepSectionProps {
    id: string;
    index: string;
    title: string;
    category: string;
    description: string;
    command: string;
    bensTake: string;
    tools: string[];
}

const steps: StepSectionProps[] = [
    {
        id: 'recon',
        index: '03',
        title: 'Recon Everything',
        category: 'INFORMATION GATHERING',
        description: 'Your recon quality directly predicts your finding quality. No shortcuts.',
        command: '$ subfinder -d target.com | httpx -tech-detect',
        bensTake: 'Map acquisitions too — companies they bought are often running legacy, unpatched infra.',
        tools: ['subfinder', 'amass', 'shodan']
    },
    {
        id: 'js-files',
        index: '04',
        title: 'Hunt the JS Files',
        category: 'VULNERABILITY RESEARCH',
        description: "Developers hide gold in JS files. Endpoints, keys, logic flaws — it's all there.",
        command: '$ gau target.com | grep "\\.js$" | tee js.txt',
        bensTake: 'New features = new attack surface. Watch the changelog — freshly shipped code is almost always the least tested.',
        tools: ['gau', 'linkfinder', 'nuclei']
    },
    {
        id: 'report',
        index: '06',
        title: 'Write the Report',
        category: 'DOCUMENTATION',
        description: 'A weak report on a real bug gets you less than a strong report on the same bug.',
        command: '$ write: summary + repro steps + PoC + impact',
        bensTake: 'Spell out the impact like the triager has never heard of the vuln. Over-explain. It gets you paid more.',
        tools: ['loom', 'obsidian', 'greenshot']
    },
    {
        id: 'edge',
        index: '07',
        title: 'Build Your Edge',
        category: 'METHODOLOGY MINDSET',
        description: 'Your methodology is the only thing between you and a duplicate. Make it yours.',
        command: '$ git init my-recon-pipeline && code .',
        bensTake: "Find 1–2 hunters to team with. You'll find bugs together that neither of you would find solo.",
        tools: ['github', 'discord', 'twitter/x']
    }
];

const StepSection: React.FC<StepSectionProps> = ({ index, title, category, description, command, bensTake, tools }) => {
    return (
        <motion.div
            initial={{ opacity: 0, y: 20 }}
            whileInView={{ opacity: 1, y: 0 }}
            viewport={{ once: true, margin: "-100px" }}
            transition={{ duration: 0.5 }}
            className="mb-24 last:mb-0 space-y-6"
        >
            <div className="space-y-4">
                <h1 className="text-6xl md:text-8xl font-bold tracking-tight text-white mb-6">
                    {title}
                </h1>

                <div className="flex items-center gap-2">
                    <div className="w-1 h-4 bg-orange-500 shrink-0" />
                    <span className="text-orange-500 font-mono text-sm tracking-widest uppercase font-bold">
                        {category}
                    </span>
                </div>
            </div>

            <div className="pt-4 border-t border-slate-800 border-dashed">
                <p className="text-xl md:text-2xl text-slate-300 font-mono leading-relaxed max-w-4xl">
                    {description}
                </p>
            </div>

            <div className="mt-8 bg-slate-900/50 border-l-2 border-orange-500 p-4 font-mono text-slate-300 flex items-center gap-4 py-5 rounded-r-lg">
                <span className="text-orange-500 shrink-0">{command.split(' ')[0]}</span>
                <span className="text-orange-400">{command.substring(command.indexOf(' ') + 1)}</span>
            </div>

            <div className="mt-8 pt-8 space-y-4 border-t border-slate-800 border-dashed">
                <h3 className="text-orange-500 font-mono text-sm tracking-widest uppercase font-bold">
                    BEN'S TAKE
                </h3>
                <p className="text-slate-400 font-mono text-lg md:text-xl leading-relaxed max-w-4xl">
                    {bensTake}
                </p>
            </div>

            <div className="mt-8 space-y-4 pt-8 border-t border-slate-800 border-dashed">
                <h3 className="text-slate-500 font-mono text-sm tracking-widest uppercase font-bold">
                    {title === 'Build Your Edge' ? 'CONNECT' : (title === 'Write the Report' ? 'HELPS' : 'TOOLS')}
                </h3>
                <div className="flex flex-wrap gap-3">
                    {tools.map((tool, i) => (
                        <div key={i} className="flex items-center gap-2 text-orange-500 font-mono bg-orange-500/10 px-3 py-1.5 rounded-sm border border-orange-500/20">
                            <span className="opacity-70">&gt;</span>
                            {tool}
                        </div>
                    ))}
                </div>
            </div>
        </motion.div>
    );
};

export const Methodology: React.FC = () => {
    return (
        <div className="min-h-screen bg-[#0d1017] p-8 md:p-16 lg:p-24 overflow-x-hidden">
            <div className="max-w-5xl mx-auto flex flex-col lg:flex-row gap-16">

                {/* Lateral Index (Table of Contents) */}
                <div className="lg:w-80 shrink-0">
                    <div className="sticky top-24">
                        <p className="text-slate-400 font-mono text-lg mb-8">A step-by-step guide for beginners</p>
                        <nav className="space-y-6">
                            {[
                                { index: '01', title: 'Build Your Foundation' },
                                { index: '02', title: 'Choose Your Program' },
                                { index: '03', title: 'Recon Everything' },
                                { index: '04', title: 'Hunt the JS Files' },
                                { index: '05', title: 'Manual Testing' },
                                { index: '06', title: 'Write the Report' },
                                { index: '07', title: 'Build Your Edge' }
                            ].map((item, i) => (
                                <div key={i} className="flex items-center gap-2 group cursor-pointer">
                                    <span className="text-orange-500 font-mono text-xl font-bold">{item.index}.</span>
                                    <span className="text-slate-200 font-mono text-xl group-hover:text-white transition-colors">{item.title}</span>
                                </div>
                            ))}
                        </nav>
                    </div>
                </div>

                {/* Main Content Areas */}
                <div className="flex-1 lg:pl-16 lg:border-l border-slate-800/50">
                    <div className="space-y-32">
                        {steps.map((step) => (
                            <StepSection key={step.id} {...step} />
                        ))}
                    </div>
                </div>

            </div>
        </div>
    );
};

export default Methodology;
