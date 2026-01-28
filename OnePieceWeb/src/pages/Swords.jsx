import React, { useState, useEffect } from 'react';
import { supabase } from '../lib/supabase';
import { motion, AnimatePresence } from 'framer-motion';
import { Shield, Zap, Skull, Sword as SwordIcon, Info } from 'lucide-react';

export const Swords = () => {
    const [swords, setSwords] = useState([]);
    const [loading, setLoading] = useState(true);
    const [filter, setFilter] = useState('All');

    useEffect(() => {
        fetchSwords();
    }, []);

    const fetchSwords = async () => {
        try {
            const { data, error } = await supabase
                .from('op_swords')
                .select('*')
                .order('id', { ascending: true });
            
            if (error) throw error;
            setSwords(data);
        } catch (error) {
            console.error('Error fetching swords:', error);
        } finally {
            setLoading(false);
        }
    };

    const grades = ['All', 'Supreme Grade', 'Great Grade', 'Skillful Grade', 'Grade'];
    const filteredSwords = filter === 'All' 
        ? swords 
        : swords.filter(s => s.grade === filter);

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
                <div className="absolute -inset-1 bg-gradient-to-r from-op-gold/20 to-op-crimson/20 rounded-2xl blur opacity-25 group-hover:opacity-50 transition duration-1000 group-hover:duration-200"></div>
                <div className="relative p-8 bg-op-bg/40 backdrop-blur-xl border border-white/10 rounded-2xl">
                    <div className="flex flex-col md:flex-row md:items-end justify-between gap-6">
                        <div className="space-y-2">
                            <h1 className="text-5xl font-black font-serif italic tracking-tighter text-white">
                                THE <span className="text-op-gold">MEITO</span> ARCHIVE
                            </h1>
                            <p className="text-op-muted max-w-xl text-lg">
                                Chronicling the legendary blades of the Grand Line. From Supreme Grade masterpieces to the most feared cursed katanas.
                            </p>
                        </div>
                        <div className="flex gap-2 bg-white/5 p-1 rounded-lg border border-white/10 overflow-x-auto no-scrollbar">
                            {grades.map(g => (
                                <button
                                    key={g}
                                    onClick={() => setFilter(g)}
                                    className={`px-4 py-2 rounded-md text-sm font-bold transition-all whitespace-nowrap ${
                                        filter === g 
                                        ? 'bg-op-gold text-op-bg shadow-[0_0_15px_rgba(255,215,0,0.3)]' 
                                        : 'text-op-muted hover:text-white hover:bg-white/5'
                                    }`}
                                >
                                    {g}
                                </button>
                            ))}
                        </div>
                    </div>
                </div>
            </div>

            {/* Swords Grid */}
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                <AnimatePresence mode='popLayout'>
                    {filteredSwords.map((sword, index) => (
                        <motion.div
                            key={sword.id}
                            initial={{ opacity: 0, y: 20 }}
                            animate={{ opacity: 1, y: 0 }}
                            exit={{ opacity: 0, scale: 0.9 }}
                            transition={{ delay: index * 0.05 }}
                            layout
                            className="group relative"
                        >
                            <div className="absolute -inset-0.5 bg-gradient-to-b from-white/10 to-transparent rounded-2xl opacity-0 group-hover:opacity-100 transition duration-500" />
                            <div className="relative h-full bg-gradient-to-br from-white/5 to-transparent backdrop-blur-md border border-white/10 rounded-2xl overflow-hidden flex flex-col">
                                {/* Visual Accent */}
                                <div className={`h-1.5 w-full ${
                                    sword.grade?.includes('Supreme') ? 'bg-op-gold' : 
                                    sword.grade?.includes('Great') ? 'bg-op-crimson' : 'bg-white/20'
                                } shadow-[0_0_20px_rgba(255,255,255,0.1)]`} />

                                <div className="p-6 space-y-4 flex-1">
                                    <div className="flex justify-between items-start">
                                        <div className="space-y-1">
                                            <div className="flex items-center gap-2">
                                                <h3 className="text-2xl font-bold text-white group-hover:text-op-gold transition-colors">
                                                    {sword.name}
                                                </h3>
                                                {sword.is_cursed && <Skull className="w-4 h-4 text-op-crimson" title="Cursed Blade" />}
                                                {sword.is_black_blade && <Zap className="w-4 h-4 text-purple-400" title="Black Blade" />}
                                            </div>
                                            <p className="text-op-gold font-serif italic text-sm">{sword.name_japanese}</p>
                                        </div>
                                        <div className="bg-white/5 p-2 rounded-lg border border-white/10">
                                            <SwordIcon className="w-5 h-5 text-op-muted group-hover:rotate-12 transition-transform" />
                                        </div>
                                    </div>

                                    <div className="flex flex-wrap gap-2">
                                        <span className="px-2 py-1 bg-white/5 border border-white/10 rounded text-[10px] font-black uppercase tracking-widest text-op-muted">
                                            {sword.type}
                                        </span>
                                        <span className={`px-2 py-1 border rounded text-[10px] font-black uppercase tracking-widest ${
                                            sword.grade?.includes('Supreme') ? 'border-op-gold/50 text-op-gold bg-op-gold/5' :
                                            sword.grade?.includes('Great') ? 'border-op-crimson/50 text-op-crimson bg-op-crimson/5' :
                                            'border-white/20 text-op-muted bg-white/5'
                                        }`}>
                                            {sword.grade}
                                        </span>
                                    </div>

                                    <p className="text-sm text-op-muted leading-relaxed line-clamp-3 group-hover:line-clamp-none transition-all duration-500">
                                        {sword.description}
                                    </p>

                                    <div className="pt-4 border-t border-white/5 flex items-center justify-between mt-auto">
                                        <div className="flex items-center gap-2">
                                            <div className="w-8 h-8 rounded-full bg-op-bg border border-white/10 flex items-center justify-center text-[10px] font-bold text-op-gold uppercase overflow-hidden">
                                                {sword.wielder?.charAt(0) || '?'}
                                            </div>
                                            <div className="text-left">
                                                <p className="text-[10px] text-op-muted uppercase font-bold tracking-tighter">Wielder</p>
                                                <p className="text-xs font-bold text-white truncate w-24">
                                                    {sword.wielder || 'Unknown'}
                                                </p>
                                            </div>
                                        </div>
                                        <div className="text-right">
                                            <p className="text-[10px] text-op-muted uppercase font-bold tracking-tighter">Status</p>
                                            <p className={`text-xs font-bold ${
                                                sword.current_status === 'Active' ? 'text-green-400' :
                                                sword.current_status === 'Destroyed' ? 'text-op-crimson' : 'text-yellow-400'
                                            }`}>
                                                {sword.current_status}
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </motion.div>
                    ))}
                </AnimatePresence>
            </div>
        </div>
    );
};
