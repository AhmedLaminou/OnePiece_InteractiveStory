import React, { useState, useEffect } from 'react';
import { supabase } from '../lib/supabase';
import { motion } from 'framer-motion';
import { Shield, Anchor, Users, MapPin, Flag } from 'lucide-react';

export const Factions = () => {
    const [factions, setFactions] = useState([]);
    const [loading, setLoading] = useState(true);

    useEffect(() => {
        fetchFactions();
    }, []);

    const fetchFactions = async () => {
        try {
            const { data, error } = await supabase
                .from('op_factions')
                .select('*')
                .order('total_bounty', { ascending: false });
            
            if (error) throw error;
            setFactions(data);
        } catch (error) {
            console.error('Error fetching factions:', error);
        } finally {
            setLoading(false);
        }
    };

    const formatBounty = (amount) => {
        if (!amount || amount === '0') return 'N/A';
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
                <div className="absolute -inset-1 bg-gradient-to-r from-emerald-500/20 to-op-gold/20 rounded-2xl blur opacity-25"></div>
                <div className="relative p-8 bg-op-bg/40 backdrop-blur-xl border border-white/10 rounded-2xl text-center md:text-left">
                    <div className="flex flex-col md:flex-row md:items-center justify-between gap-6">
                        <div className="space-y-2">
                            <h1 className="text-5xl font-black font-serif italic tracking-tighter text-white uppercase">
                                CREWS <span className="text-emerald-400">&</span> ORGANIZATIONS
                            </h1>
                            <p className="text-op-muted max-w-xl text-lg">
                                From legendary pirate fleets to the absolute justice of the Marines. The powers that balance the world.
                            </p>
                        </div>
                        <Shield className="w-20 h-20 text-emerald-500/30 mx-auto md:mx-0" />
                    </div>
                </div>
            </div>

            {/* Factions Grid */}
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                {factions.map((faction, index) => (
                    <motion.div
                        key={faction.id}
                        initial={{ opacity: 0, scale: 0.95 }}
                        whileInView={{ opacity: 1, scale: 1 }}
                        transition={{ delay: index * 0.05 }}
                        className="group relative h-full"
                    >
                        <div className="h-full bg-gradient-to-br from-white/5 to-transparent backdrop-blur-md border border-white/10 rounded-2xl p-6 flex flex-col space-y-4 hover:border-emerald-500/40 transition-colors duration-500">
                             <div className="flex justify-between items-start">
                                <div className="space-y-1">
                                    <h3 className="text-xl font-bold text-white group-hover:text-emerald-400 transition-colors">
                                        {faction.name}
                                    </h3>
                                    <p className="text-xs text-op-gold font-serif italic">{faction.name_japanese}</p>
                                </div>
                                <div className={`px-2 py-1 rounded text-[9px] font-black uppercase tracking-widest ${
                                    faction.type === 'Pirate Crew' ? 'bg-op-crimson/10 text-op-crimson border border-op-crimson/20' :
                                    faction.type === 'Government' ? 'bg-blue-500/10 text-blue-400 border border-blue-500/20' :
                                    'bg-white/10 text-op-muted border border-white/10'
                                }`}>
                                    {faction.type}
                                </div>
                             </div>

                             <div className="flex-1 space-y-4">
                                <p className="text-xs text-op-muted leading-relaxed line-clamp-3">
                                    {faction.description}
                                </p>

                                <div className="grid grid-cols-2 gap-4 pt-4 border-t border-white/5">
                                    <div className="space-y-1">
                                        <p className="text-[9px] text-op-muted uppercase font-bold tracking-tighter">Leader</p>
                                        <p className="text-xs font-bold text-white truncate">{faction.leader_name || 'Multiple'}</p>
                                    </div>
                                    <div className="space-y-1">
                                        <p className="text-[9px] text-op-muted uppercase font-bold tracking-tighter">Flagship</p>
                                        <p className="text-xs font-bold text-emerald-400 truncate">{faction.ship_name || 'N/A'}</p>
                                    </div>
                                    <div className="space-y-1">
                                        <p className="text-[9px] text-op-muted uppercase font-bold tracking-tighter">Base</p>
                                        <p className="text-xs font-bold text-white truncate">{faction.base_location || 'Mobile'}</p>
                                    </div>
                                    <div className="space-y-1">
                                        <p className="text-[9px] text-op-muted uppercase font-bold tracking-tighter">Status</p>
                                        <p className={`text-xs font-bold ${faction.status === 'Active' ? 'text-green-400' : 'text-op-muted'}`}>
                                            {faction.status}
                                        </p>
                                    </div>
                                </div>
                             </div>

                             <div className="pt-4 flex items-center justify-between">
                                <div className="space-y-1">
                                    <p className="text-[9px] text-op-muted uppercase font-bold tracking-tighter">Collective Bounty</p>
                                    <p className="text-lg font-black text-op-gold tracking-tight">
                                        {formatBounty(faction.total_bounty)} <span className="text-[10px] opacity-60">฿</span>
                                    </p>
                                </div>
                                <Flag className="w-6 h-6 text-white/5 group-hover:text-white/20 transition-colors" />
                             </div>
                        </div>
                    </motion.div>
                ))}
            </div>
        </div>
    );
};
