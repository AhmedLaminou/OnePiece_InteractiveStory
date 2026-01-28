import React from 'react';
import { motion } from 'framer-motion';
import { Play, Info } from 'lucide-react';
import { NeoButton } from './NeoButton';

export const HeroBanner = ({ title, description, image, video, onPlay, onMoreInfo }) => {
  return (
    <div className="relative h-[95vh] w-full overflow-hidden shadow-2xl group border-b border-white/5">
      {/* Background Layer */}
      <div className="absolute inset-0 z-0">
        {video ? (
          <video
            className="w-full h-full object-cover opacity-90"
            autoPlay
            muted
            loop
            poster={image}
            src={video}
          />
        ) : (
          <motion.div 
            initial={{ scale: 1.1 }}
            animate={{ scale: 1 }}
            transition={{ duration: 1.5, ease: "easeOut" }}
            className="w-full h-full bg-cover bg-center"
            style={{ backgroundImage: `url('${image}')` }}
          />
        )}
        
        {/* Layered Cinematic Overlays */}
        <div className="absolute inset-0 bg-gradient-to-t from-op-bg via-transparent to-black/20" />
        <div className="absolute inset-0 bg-gradient-to-r from-op-bg via-op-bg/20 to-transparent" />
        
        {/* Animated Particles/Glowing spots (CSS only) */}
        <div className="absolute inset-0 z-10 pointer-events-none">
          <div className="absolute top-1/4 left-1/4 w-96 h-96 bg-op-gold/5 rounded-full blur-[100px]" />
          <div className="absolute bottom-1/3 right-1/4 w-64 h-64 bg-op-crimson/5 rounded-full blur-[100px]" />
        </div>
      </div>

      {/* Content Layer */}
      <div className="absolute bottom-0 left-0 z-20 w-full p-8 md:p-20 lg:w-3/4 flex flex-col gap-6">
        <motion.div
          initial={{ opacity: 0, x: -50 }}
          animate={{ opacity: 1, x: 0 }}
          transition={{ duration: 1, ease: "easeOut", delay: 0.2 }}
        >
          {/* Tagline */}
          <div className="flex items-center gap-3 mb-4">
             <div className="w-10 h-1 bg-op-gold shadow-[0_0_10px_rgba(255,215,0,0.5)]" />
             <span className="text-op-gold font-mono text-sm tracking-[0.4em] uppercase font-bold">Featured Saga</span>
          </div>

          {/* Epic Title */}
          <h1 className="font-serif text-6xl md:text-9xl font-black text-white italic tracking-tighter drop-shadow-2xl leading-none mb-8">
            {title}
          </h1>

          <p className="text-xl md:text-2xl text-op-text/80 line-clamp-3 font-medium leading-relaxed max-w-2xl text-shadow border-l-4 border-op-crimson/30 pl-6">
            {description}
          </p>
        </motion.div>

        {/* Action Buttons */}
        <motion.div 
          className="flex flex-wrap gap-6 pt-6"
          initial={{ opacity: 0, y: 20 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ delay: 0.8, duration: 0.8 }}
        >
          <button 
            onClick={onPlay}
            className="bg-white text-black font-black uppercase tracking-widest px-10 py-5 text-lg hover:bg-op-gold hover:text-op-bg transition-all transform hover:scale-105 active:scale-95 flex items-center gap-4 shadow-[0_10px_30px_rgba(0,0,0,0.3)]"
          >
            <Play fill="currentColor" size={28} /> 
            Start Adventure
          </button>
          
          <button 
            onClick={onMoreInfo}
            className="bg-op-card/40 backdrop-blur-xl text-white border border-white/10 font-black uppercase tracking-widest px-10 py-5 text-lg hover:bg-white/10 transition-all transform hover:scale-105 flex items-center gap-4"
          >
            <Info size={28} /> 
            Lore & Details
          </button>
        </motion.div>
      </div>
    </div>
  );
};
