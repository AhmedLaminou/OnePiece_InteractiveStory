import React, { useState, useEffect } from 'react';
import { supabase } from '../lib/supabase';
import { motion } from 'framer-motion';
import { Scroll, TrendingUp, History, User } from 'lucide-react';

export const Bounties = () => {
    const [bounties, setBounties] = useState([]);
    const [loading, setLoading] = useState(true);

    useEffect(() => {
        fetchBounties();
    }, []);

    const fetchBounties = async () => {
        try {
            const { data, error } = await supabase
                .from('op_bounties')
                .select('*')
                .order('bounty_amount', { ascending: false });
            
            if (error) throw error;
            setBounties(data);
        } catch (error) {
            console.error('Error fetching bounties:', error);
        } finally {
            setLoading(false);
        }
    };

    const formatBounty = (amount) => {
        if (!amount) return '0';
        return new Intl.NumberFormat().format(amount);
    };

    if (loading) {
        return (
            <div className="flex items-center justify-center min-h-[60vh]">
                <div className="w-12 h-12 border-4 border-op-gold border-t-transparent rounded-full animate-spin" />
            </div>
        );
    }

    return (
        <div className="max-w-7xl mx-auto space-y-12">
            {/* Header Section */}
            <div className="relative group">
                <div className="absolute -inset-1 bg-gradient-to-r from-red-500/20 to-op-gold/20 rounded-2xl blur opacity-25"></div>
                <div className="relative p-8 bg-op-bg/40 backdrop-blur-xl border border-white/10 rounded-2xl">
                    <div className="flex flex-col md:flex-row md:items-center justify-between gap-6">
                        <div className="space-y-2">
                            <h1 className="text-5xl font-black font-serif italic tracking-tighter text-white uppercase">
                                WANTED <span className="text-op-gold">DEAD OR ALIVE</span>
                            </h1>
                            <p className="text-op-muted max-w-xl text-lg">
                                The world's most dangerous criminals and their price on their heads. Tracking the inflation of infamy across the Grand Line.
                            </p>
                        </div>
                        <Scroll className="w-16 h-16 text-op-gold/50" />
                    </div>
                </div>
            </div>

            {/* Bounties List */}
            <div className="space-y-4">
                {bounties.map((bounty, index) => (
                    <motion.div
                        key={bounty.id}
                        initial={{ opacity: 0, y: 10 }}
                        whileInView={{ opacity: 1, y: 0 }}
                        viewport={{ once: true }}
                        transition={{ delay: index * 0.05 }}
                        className="group relative"
                    >
                        <div className="flex flex-col md:flex-row items-center gap-6 p-6 bg-white/5 hover:bg-white/10 border border-white/10 hover:border-op-gold/40 rounded-xl transition-all duration-300">
                             {/* Character Initials/Avatar */}
                             <div className="w-16 h-16 rounded-lg bg-op-bg border-2 border-op-gold/20 flex items-center justify-center text-2xl font-black text-op-gold group-hover:scale-110 transition-transform">
                                {bounty.character_name?.charAt(0)}
                             </div>

                             <div className="flex-1 text-center md:text-left space-y-1">
                                <div className="flex flex-col md:flex-row md:items-center gap-2">
                                    <h3 className="text-xl font-bold text-white group-hover:text-op-gold transition-colors">
                                        {bounty.character_name}
                                    </h3>
                                    {bounty.epithet && (
                                        <span className="text-xs font-serif italic text-op-gold/60">
                                            "{bounty.epithet}"
                                        </span>
                                    )}
                                </div>
                                <div className="flex flex-wrap justify-center md:justify-start gap-4 text-[10px] font-black uppercase text-op-muted tracking-widest">
                                    <span className="flex items-center gap-1">
                                        <History className="w-3 h-3" />
                                        {bounty.arc_revealed}
                                    </span>
                                    <span className="flex items-center gap-1">
                                        <User className="w-3 h-3" />
                                        {bounty.crew_affiliation || 'Independent'}
                                    </span>
                                </div>
                             </div>

                             <div className="flex flex-col items-center md:items-end gap-1">
                                <div className="flex items-center gap-2">
                                    <span className="text-op-gold font-black text-2xl">
                                        {formatBounty(bounty.bounty_amount)}
                                    </span>
                                    <span className="text-xs font-bold text-op-gold/60">BERRY</span>
                                </div>
                                <div className={`px-2 py-0.5 rounded-full text-[9px] font-black uppercase tracking-widest ${
                                    bounty.bounty_status === 'Active' ? 'bg-green-500/20 text-green-400 border border-green-500/20' : 'bg-white/10 text-op-muted border border-white/10'
                                }`}>
                                    {bounty.bounty_status}
                                </div>
                             </div>

                             {/* Reason/Notes (Revealed on hover) */}
                             <div className="hidden lg:block w-64 text-xs text-op-muted opacity-0 group-hover:opacity-100 transition-opacity">
                                <p className="italic line-clamp-2">
                                    {bounty.reason_for_bounty || bounty.notes || 'Wanted for general piracy.'}
                                </p>
                             </div>
                        </div>
                    </motion.div>
                ))}
            </div>
        </div>
    );
};
