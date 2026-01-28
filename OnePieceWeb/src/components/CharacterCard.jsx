import React from 'react';
import { motion } from 'framer-motion';
import { GlassCard } from './GlassCard';

export const CharacterCard = ({ character }) => {
  const { name, image_url, name_kanji, bounty_formatted, faction_id } = character;

  return (
    <motion.div
      whileHover={{ scale: 1.05, zIndex: 10 }}
      transition={{ duration: 0.3 }}
      className="relative min-w-[200px] md:min-w-[240px] h-[320px] md:h-[360px] rounded-xl overflow-hidden cursor-pointer group"
    >
      <GlassCard className="h-full w-full p-0 border-none !bg-op-card/50">
        <div className="relative w-full h-full">
          {/* Image */}
          <img 
            src={image_url || 'https://via.placeholder.com/300x450?text=Wanted'} 
            alt={name}
            loading="lazy"
            className="w-full h-full object-cover transition-transform duration-700 group-hover:scale-110"
          />
          
          {/* Dark Gradient Overlay */}
          <div className="absolute inset-0 bg-gradient-to-t from-black/90 via-black/40 to-transparent opacity-60 group-hover:opacity-90 transition-opacity duration-300" />

          {/* Content */}
          <div className="absolute bottom-0 inset-x-0 p-4 transform translate-y-2 group-hover:translate-y-0 transition-transform duration-300">
            {name_kanji && (
              <p className="text-op-gold font-serif text-sm opacity-0 group-hover:opacity-100 transition-opacity duration-300 transform -translate-y-2">
                {name_kanji}
              </p>
            )}
            
            <h3 className="text-white font-bold text-lg md:text-xl leading-tight mb-1 font-serif">
              {name}
            </h3>
            
            {bounty_formatted && (
              <div className="flex items-center gap-2 mt-2">
                 <div className="px-2 py-0.5 bg-op-gold/20 border border-op-gold/50 rounded text-xs text-op-gold font-mono">
                    {bounty_formatted}
                 </div>
              </div>
            )}

            {/* Hidden Details on Hover */}
            <div className="h-0 group-hover:h-auto overflow-hidden transition-all duration-300">
                <p className="text-xs text-gray-300 mt-2 line-clamp-2">
                    Click to view full dossier, stats, and devil fruit abilities.
                </p>
            </div>
          </div>
        </div>
      </GlassCard>
    </motion.div>
  );
};
