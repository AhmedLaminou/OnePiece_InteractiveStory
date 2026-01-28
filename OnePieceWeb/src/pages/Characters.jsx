import React, { useEffect, useState } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import { Search, Filter } from 'lucide-react';
import { supabase } from '../lib/supabase';
import { GlassCard } from '../components/GlassCard';

export const Characters = () => {
  const [characters, setCharacters] = useState([]);
  const [loading, setLoading] = useState(true);
  const [searchTerm, setSearchTerm] = useState('');

  useEffect(() => {
    fetchCharacters();
  }, []);

  const fetchCharacters = async () => {
    try {
      setLoading(true);
      const { data, error } = await supabase
        .from('characters')
        .select('*')
        .limit(50); // Limit for performance initally

      if (error) throw error;
      setCharacters(data || []);
    } catch (err) {
      console.error('Error fetching characters:', err);
    } finally {
      setLoading(false);
    }
  };

  const filtered = characters.filter(c => 
    c.name.toLowerCase().includes(searchTerm.toLowerCase()) || 
    (c.alias && c.alias.toLowerCase().includes(searchTerm.toLowerCase()))
  );

  return (
    <div className="space-y-8">
      {/* Header & Search */}
      <div className="flex flex-col md:flex-row justify-between items-end gap-4">
        <div>
          <h1 className="text-4xl font-bold mb-2">Grand Line Encyclopedia</h1>
          <p className="text-op-muted">Database of {characters.length}+ pirates, marines, and revolutionaries.</p>
        </div>

        <div className="flex gap-2 w-full md:w-auto">
          <div className="relative group flex-1">
            <Search className="absolute left-3 top-1/2 -translate-y-1/2 text-op-muted group-focus-within:text-op-gold transition-colors" size={20} />
            <input 
              type="text" 
              placeholder="Search by name or epithet..." 
              value={searchTerm}
              onChange={(e) => setSearchTerm(e.target.value)}
              className="w-full md:w-80 bg-op-card border border-white/10 rounded-lg pl-10 pr-4 py-3 placeholder-op-muted focus:outline-none focus:border-op-gold transition-colors"
            />
          </div>
          <button className="p-3 bg-op-card border border-white/10 rounded-lg hover:bg-op-card/80 transition-colors">
            <Filter size={20} />
          </button>
        </div>
      </div>

      {/* Grid */}
      <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-6">
        <AnimatePresence>
          {loading ? (
            [...Array(8)].map((_, i) => (
              <div key={i} className="h-64 bg-op-card/50 animate-pulse rounded-xl" />
            ))
          ) : (
            filtered.map((char) => (
              <motion.div
                key={char.id}
                layout
                initial={{ opacity: 0, scale: 0.9 }}
                animate={{ opacity: 1, scale: 1 }}
                exit={{ opacity: 0, scale: 0.9 }}
                transition={{ duration: 0.2 }}
              >
                <GlassCard className="h-full flex flex-col group cursor-pointer relative overflow-hidden border-t-4 border-t-transparent hover:border-t-op-gold transition-all">
                   {/* Image bg effect */}
                   <div className="absolute top-0 right-0 w-32 h-32 bg-gradient-to-br from-op-gold/10 to-transparent rounded-bl-full -mr-8 -mt-8 transition-transform group-hover:scale-150" />

                   <div className="flex justify-between items-start mb-4 relative z-10">
                     <span className="text-xs font-mono text-op-gold tracking-widest uppercase mb-1">
                       {char.age ? `${char.age} Years` : 'Unknown Age'}
                     </span>
                     {char.bounty && (
                        <span className="px-2 py-1 bg-op-bg/80 text-op-gold text-xs font-bold border border-op-gold/30 rounded">
                          ฿ {parseInt(char.bounty).toLocaleString()}
                        </span>
                     )}
                   </div>

                   <h3 className="text-xl font-bold mb-1 group-hover:text-op-gold transition-colors">{char.name}</h3>
                   <p className="text-sm text-op-muted italic mb-4">{char.name_kanji}</p>
                   
                   <p className="text-sm text-op-text/80 line-clamp-3 mb-4 flex-1">
                     {char.about || 'No dossier available.'}
                   </p>

                   <div className="pt-4 border-t border-white/5 flex gap-2 flex-wrap">
                      {/* Tags (Mock) */}
                      <span className="text-xs px-2 py-1 bg-white/5 rounded text-op-muted">Human</span>
                      <span className="text-xs px-2 py-1 bg-white/5 rounded text-op-muted">Pirate</span>
                   </div>
                </GlassCard>
              </motion.div>
            ))
          )}
        </AnimatePresence>
      </div>
    </div>
  );
};
