import React from 'react';
import { motion } from 'framer-motion';
import { Github, Linkedin, Mail, Twitter, ExternalLink } from 'lucide-react';
import { GlassCard } from '../components/GlassCard';

export const About = () => {
  return (
    <div className="max-w-6xl mx-auto space-y-16 py-12">
      {/* Hero Section */}
      <section className="relative h-[400px] flex items-center justify-center overflow-hidden rounded-3xl border border-white/10">
        <div className="absolute inset-0 bg-gradient-to-b from-transparent to-op-bg z-10" />
        <img 
          src="https://images.alphacoders.com/132/1328325.png" 
          alt="Creator Background" 
          className="absolute inset-0 w-full h-full object-cover scale-110 blur-sm opacity-50"
        />
        
        <div className="relative z-20 text-center space-y-4">
          <motion.h1 
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            className="text-6xl md:text-8xl font-black tracking-tighter"
          >
            LAMINOU <span className="text-op-gold">AMADOU</span> AHMED
          </motion.h1>
          <p className="text-xl md:text-2xl text-op-muted font-serif tracking-[0.3em] uppercase">
            Architect of the Grand Line
          </p>
        </div>
      </section>

      <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
        {/* Profile Info */}
        <div className="lg:col-span-1 space-y-8">
          <GlassCard className="p-8 text-center space-y-6 border-t-4 border-op-gold">
            <div className="w-48 h-48 mx-auto rounded-full overflow-hidden border-4 border-op-gold/30 p-2">
              <img 
                src="https://api.dicebear.com/7.x/avataaars/svg?seed=Ahmed" 
                alt="Ahmed Profile" 
                className="w-full h-full rounded-full bg-op-card object-cover"
              />
            </div>
            <div>
              <h2 className="text-2xl font-bold mb-1">Ahmed Laminou</h2>
              <p className="text-op-gold font-mono uppercase text-sm tracking-widest">Lead Developer & Designer</p>
            </div>
            <div className="flex justify-center gap-4">
              <a href="#" className="p-3 bg-white/5 rounded-full hover:bg-op-gold hover:text-op-bg transition-all">
                <Github size={20} />
              </a>
              <a href="#" className="p-3 bg-white/5 rounded-full hover:bg-op-gold hover:text-op-bg transition-all">
                <Linkedin size={20} />
              </a>
              <a href="#" className="p-3 bg-white/5 rounded-full hover:bg-op-gold hover:text-op-bg transition-all">
                <Twitter size={20} />
              </a>
            </div>
          </GlassCard>

          <GlassCard className="p-6 space-y-4">
            <h3 className="text-lg font-bold flex items-center gap-2">
              <ExternalLink size={18} className="text-op-gold" />
              Specialties
            </h3>
            <div className="flex flex-wrap gap-2">
              {['React / Vite', 'Android (Kotlin)', 'Supabase', 'Advanced AI Agentic Coding', 'Anime UI/UX'].map(tag => (
                <span key={tag} className="px-3 py-1 bg-white/5 rounded-md text-xs text-op-muted border border-white/5 hover:border-op-gold/30 transition-colors cursor-default">
                  {tag}
                </span>
              ))}
            </div>
          </GlassCard>
        </div>

        {/* Biography */}
        <div className="lg:col-span-2 space-y-8">
          <GlassCard className="p-10 space-y-8 min-h-full">
            <div className="space-y-4">
              <h2 className="text-4xl font-black italic">The Visionary<span className="text-op-gold">.</span></h2>
              <div className="w-20 h-1 bg-op-gold" />
            </div>

            <div className="prose prose-invert max-w-none text-op-text/90 space-y-6 text-lg leading-relaxed">
              <p>
                My name is <span className="text-white font-bold">Laminou Amadou Ahmed</span>, and I am a software architect with a deep passion for 
                merging high-end technology with immersive storytelling. This project, the <span className="text-op-gold underline">One Piece Interactive Story</span>, 
                is a testament to that vision—bringing the legendary world of Eiichiro Oda to life through a modern, 
                data-driven experience.
              </p>
              <p>
                I believe that software should be more than just functional; it should be an experience. 
                Whether it's the sleek "Netflix-style" interface of our web platform or the robust database 
                architecture on Supabase, every pixel and query is crafted to deliver a "King of the Pirates" level 
                of quality.
              </p>
              <p>
                When I'm not coding the Grand Line, I'm exploring the latest in <span className="italic text-op-crimson">Artificial Intelligence</span> and 
                pushing the boundaries of what mobile and web applications can achieve.
              </p>
            </div>

            <div className="pt-12 grid grid-cols-2 md:grid-cols-3 gap-6">
              <div className="p-4 bg-white/5 rounded-xl border border-white/5 text-center">
                <p className="text-3xl font-bold text-op-gold mb-1">99+</p>
                <p className="text-xs text-op-muted uppercase tracking-widest">Haki Mastery</p>
              </div>
              <div className="p-4 bg-white/5 rounded-xl border border-white/5 text-center">
                <p className="text-3xl font-bold text-op-gold mb-1">∞B</p>
                <p className="text-xs text-op-muted uppercase tracking-widest">Total Bounty</p>
              </div>
              <div className="p-4 bg-white/5 rounded-xl border border-white/5 text-center">
                <p className="text-3xl font-bold text-op-gold mb-1">MAX</p>
                <p className="text-xs text-op-muted uppercase tracking-widest">Devil Fruit Logic</p>
              </div>
            </div>
          </GlassCard>
        </div>
      </div>
    </div>
  );
};
