import React, { useState } from 'react';
import { motion } from 'framer-motion';
import { Send, MapPin, Phone, Mail, MessageSquare } from 'lucide-react';
import { GlassCard } from '../components/GlassCard';
import { NeoButton } from '../components/NeoButton';

export const Contact = () => {
  const [formState, setFormState] = useState({ name: '', email: '', message: '' });
  const [isSent, setIsSent] = useState(false);

  const handleSubmit = (e) => {
    e.preventDefault();
    // Logic for sending message goes here
    setIsSent(true);
    setTimeout(() => setIsSent(false), 3000);
  };

  return (
    <div className="max-w-6xl mx-auto py-12 px-4 space-y-12">
      <div className="text-center space-y-4">
        <h1 className="text-5xl font-black italic uppercase tracking-tighter">
          Send a <span className="text-op-gold">Den Den Mushi</span> message
        </h1>
        <p className="text-op-muted max-w-2xl mx-auto text-lg">
          Have a suggestion for the encyclopedia or want to report a bug? Reach out to the captain.
        </p>
      </div>

      <div className="grid grid-cols-1 lg:grid-cols-5 gap-8">
        {/* Contact info */}
        <div className="lg:col-span-2 space-y-6">
          <GlassCard className="p-8 space-y-8 bg-gradient-to-br from-op-card to-op-bg">
            <div className="flex items-start gap-4">
              <div className="p-4 bg-op-gold/10 text-op-gold rounded-2xl">
                <MapPin size={24} />
              </div>
              <div>
                <h3 className="text-xl font-bold">Base of Operations</h3>
                <p className="text-op-muted">Somewhere in the Grand Line</p>
                <p className="text-op-muted font-sans text-sm">Niger / Digital Seas</p>
              </div>
            </div>

            <div className="flex items-start gap-4">
              <div className="p-4 bg-op-crimson/10 text-op-crimson rounded-2xl">
                <Mail size={24} />
              </div>
              <div>
                <h3 className="text-xl font-bold">Email Fleet</h3>
                <p className="text-op-gold font-sans">captain@onepiece-interactive.com</p>
                <p className="text-op-muted text-sm font-sans">ahmed.laminou@gmail.com</p>
              </div>
            </div>

            <div className="flex items-start gap-4">
              <div className="p-4 bg-green-500/10 text-green-500 rounded-2xl">
                <MessageSquare size={24} />
              </div>
              <div>
                <h3 className="text-xl font-bold">Live Support</h3>
                <p className="text-op-muted italic text-sm">Always active for the Straw Hat Fleet</p>
              </div>
            </div>
          </GlassCard>

          {/* Wanted Poster Style Info */}
          <div className="p-8 bg-op-gold/5 border-2 border-dashed border-op-gold/20 rounded-3xl text-center space-y-4 relative overflow-hidden group">
            <div className="absolute inset-0 bg-op-gold/10 scale-0 group-hover:scale-100 transition-transform duration-700 rounded-full blur-3xl opacity-20" />
             <p className="font-serif text-op-gold uppercase tracking-[0.3em] text-xs">Availability</p>
             <p className="text-3xl font-black italic">OPEN FOR MISSIONS</p>
             <div className="w-12 h-1 bg-op-gold/30 mx-auto" />
             <p className="text-sm text-op-muted font-sans italic">Currently accepting high-bounty development contracts.</p>
          </div>
        </div>

        {/* Contact form */}
        <div className="lg:col-span-3">
          <GlassCard className="p-10 border-t-8 border-op-crimson h-full">
            <form onSubmit={handleSubmit} className="space-y-8">
              <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div className="space-y-2">
                  <label className="text-xs font-bold uppercase tracking-widest text-op-muted ml-1">Your Name</label>
                  <input 
                    type="text" 
                    placeholder="Monkey D. Luffy"
                    required
                    className="w-full bg-white/5 border border-white/10 rounded-xl px-5 py-4 focus:outline-none focus:border-op-gold transition-colors font-sans"
                    onChange={(e) => setFormState({...formState, name: e.target.value})}
                  />
                </div>
                <div className="space-y-2">
                  <label className="text-xs font-bold uppercase tracking-widest text-op-muted ml-1">Your Email</label>
                  <input 
                    type="email" 
                    placeholder="pirate@king.com"
                    required
                    className="w-full bg-white/5 border border-white/10 rounded-xl px-5 py-4 focus:outline-none focus:border-op-gold transition-colors font-sans"
                    onChange={(e) => setFormState({...formState, email: e.target.value})}
                  />
                </div>
              </div>

              <div className="space-y-2">
                <label className="text-xs font-bold uppercase tracking-widest text-op-muted ml-1">Message Content</label>
                <textarea 
                  placeholder="I have a proposal for the alliance..."
                  rows={6}
                  required
                  className="w-full bg-white/5 border border-white/10 rounded-xl px-5 py-4 focus:outline-none focus:border-op-gold transition-colors font-sans resize-none"
                  onChange={(e) => setFormState({...formState, message: e.target.value})}
                />
              </div>

              <div className="flex flex-col md:flex-row items-center justify-between gap-6 pt-4">
                <p className="text-xs text-op-muted font-sans flex items-center gap-2">
                  <Shield size={14} className="text-green-500" />
                  Your transmission is encrypted with Transponder Snail protocol.
                </p>
                <NeoButton type="submit" className="w-full md:w-auto px-12 py-4 flex items-center justify-center gap-2">
                  {isSent ? 'MESSAGE DELIVERED!' : (
                    <>
                      <Send size={18} />
                      Set Sail
                    </>
                  )}
                </NeoButton>
              </div>
            </form>
          </GlassCard>
        </div>
      </div>
    </div>
  );
};
