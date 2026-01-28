import React, { useState, useEffect } from 'react';
import { supabase } from '../lib/supabase';
import { motion, AnimatePresence } from 'framer-motion';
import { Anchor, Users, Info, MapPin, Wind } from 'lucide-react';

export const Ships = () => {
    const [ships, setShips] = useState([]);
    const [loading, setLoading] = useState(true);

    useEffect(() => {
        fetchShips();
    }, []);

    const fetchShips = async () => {
        try {
            const { data, error } = await supabase
                .from('op_ships')
                .select('*')
                .order('id', { ascending: true });
            
            if (error) throw error;
            setShips(data);
        } catch (error) {
            console.error('Error fetching ships:', error);
        } finally {
            setLoading(false);
        }
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
                <div className="absolute -inset-1 bg-gradient-to-r from-blue-500/20 to-op-gold/20 rounded-2xl blur opacity-25 group-hover:opacity-50 transition duration-1000"></div>
                <div className="relative p-8 bg-op-bg/40 backdrop-blur-xl border border-white/10 rounded-2xl">
                    <div className="flex flex-col md:flex-row md:items-center justify-between gap-6">
                        <div className="space-y-2">
                            <h1 className="text-5xl font-black font-serif italic tracking-tighter text-white uppercase">
                                THE <span className="text-blue-400">GREAT</span> FLEET
                            </h1>
                            <p className="text-op-muted max-w-xl text-lg">
                                From the smallest caravels to massive mobile islands, explore the vessels that have conquered the Grand Line.
                            </p>
                        </div>
                        <div className="bg-white/5 p-4 rounded-xl border border-white/10">
                            <Anchor className="w-12 h-12 text-op-gold animate-float" />
                        </div>
                    </div>
                </div>
            </div>

            {/* Ships Grid */}
            <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
                {ships.map((ship, index) => (
                    <motion.div
                        key={ship.id}
                        initial={{ opacity: 0, x: index % 2 === 0 ? -20 : 20 }}
                        whileInView={{ opacity: 1, x: 0 }}
                        viewport={{ once: true }}
                        transition={{ delay: index * 0.1 }}
                        className="group relative"
                    >
                        <div className="bg-gradient-to-br from-white/5 to-transparent backdrop-blur-md border border-white/10 rounded-2xl overflow-hidden h-full flex flex-col md:flex-row">
                            {/* Visual/Image Placeholder */}
                            <div className="w-full md:w-48 bg-op-bg/50 relative overflow-hidden flex items-center justify-center p-8 border-b md:border-b-0 md:border-r border-white/10">
                                <div className="absolute inset-0 bg-blue-500/5 group-hover:bg-blue-500/10 transition-colors" />
                                <div className="relative text-op-gold opacity-50 group-hover:opacity-100 transition-opacity transform group-hover:scale-110 duration-500">
                                    <Anchor className="w-16 h-16" />
                                </div>
                                <div className="absolute bottom-4 left-4 right-4">
                                     <span className="px-2 py-0.5 bg-op-gold text-op-bg text-[10px] font-black uppercase rounded">
                                        {ship.status}
                                     </span>
                                </div>
                            </div>

                            <div className="p-6 space-y-4 flex-1">
                                <div className="flex justify-between items-start">
                                    <div>
                                        <h3 className="text-2xl font-bold text-white group-hover:text-blue-400 transition-colors">
                                            {ship.name}
                                        </h3>
                                        <div className="flex items-center gap-2 text-op-gold text-sm font-bold opacity-80">
                                            <Users className="w-4 h-4" />
                                            {ship.owner_crew}
                                        </div>
                                    </div>
                                    <span className="text-[10px] font-black uppercase text-op-muted tracking-widest bg-white/5 px-2 py-1 rounded border border-white/10">
                                        {ship.ship_type}
                                    </span>
                                </div>

                                <p className="text-sm text-op-muted leading-relaxed">
                                    {ship.description}
                                </p>

                                {ship.special_abilities && (
                                    <div className="space-y-2">
                                        <div className="flex items-center gap-2 text-[10px] font-black text-op-gold uppercase tracking-tighter">
                                            <Wind className="w-3 h-3" />
                                            Features & Abilities
                                        </div>
                                        <p className="text-xs text-blue-300 italic opacity-80">
                                            {ship.special_abilities}
                                        </p>
                                    </div>
                                )}
                            </div>
                        </div>
                    </motion.div>
                ))}
            </div>
        </div>
    );
};
