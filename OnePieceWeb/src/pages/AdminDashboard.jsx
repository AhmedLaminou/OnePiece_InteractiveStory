import React, { useEffect, useState } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import { Users, BookOpen, Skull, Activity, TrendingUp, Plus, Save, Trash2, Search, Anchor, Zap } from 'lucide-react';
import { supabase } from '../lib/supabase';
import { GlassCard } from '../components/GlassCard';

const TabButton = ({ active, onClick, icon: Icon, label }) => (
  <button
    onClick={onClick}
    className={`flex items-center gap-2 px-6 py-3 rounded-lg font-bold transition-all ${
      active ? 'bg-op-gold text-op-bg shadow-[0_0_20px_rgba(255,215,0,0.3)]' : 'text-op-muted hover:text-white hover:bg-white/5'
    }`}
  >
    <Icon size={18} />
    <span>{label}</span>
  </button>
);

export const AdminDashboard = () => {
  const [activeTab, setActiveTab] = useState('overview');
  const [stats, setStats] = useState({ chars: 0, chapters: 0, bounties: 0 });
  const [loading, setLoading] = useState(false);

  // Form states
  const [charForm, setCharForm] = useState({ name: '', character_id: '', about: '', image_folder: '', bounty_formatted: '' });
  const [chapterForm, setChapterForm] = useState({ title: '', chapter_number: '', arc_id: '', narration_content: '' });

  useEffect(() => {
    fetchStats();
  }, []);

  const fetchStats = async () => {
    const { count: charCount } = await supabase.from('op_characters').select('*', { count: 'exact', head: true });
    const { count: chapCount } = await supabase.from('op_chapters').select('*', { count: 'exact', head: true });
    const { count: bountyCount } = await supabase.from('op_bounties').select('*', { count: 'exact', head: true });
    setStats({ chars: charCount || 0, chapters: chapCount || 0, bounties: bountyCount || 0 });
  };

  const handleAddCharacter = async (e) => {
    e.preventDefault();
    setLoading(true);
    const { error } = await supabase.from('op_characters').insert([charForm]);
    if (!error) {
      alert('Character added to the Grand Line!');
      setCharForm({ name: '', character_id: '', about: '', image_folder: '', bounty_formatted: '' });
      fetchStats();
    } else {
      alert('Error: ' + error.message);
    }
    setLoading(false);
  };

  return (
    <div className="space-y-10 py-6">
      <header className="flex flex-col md:flex-row justify-between items-start md:items-center gap-6">
        <div>
          <h1 className="text-5xl font-black italic uppercase tracking-tighter">Command <span className="text-op-gold">Deck</span></h1>
          <p className="text-op-muted font-mono text-sm tracking-widest mt-1">OPERATIONS CENTER // GRAND LINE DATABASE</p>
        </div>
        <div className="flex gap-2 p-1 bg-white/5 rounded-xl border border-white/10 backdrop-blur-md">
          <TabButton active={activeTab === 'overview'} onClick={() => setActiveTab('overview')} icon={Activity} label="Overview" />
          <TabButton active={activeTab === 'characters'} onClick={() => setActiveTab('characters')} icon={Skull} label="Characters" />
          <TabButton active={activeTab === 'chapters'} onClick={() => setActiveTab('chapters')} icon={BookOpen} label="Chapters" />
        </div>
      </header>

      <AnimatePresence mode="wait">
        {activeTab === 'overview' && (
          <motion.div
            key="overview"
            initial={{ opacity: 0, y: 10 }}
            animate={{ opacity: 1, y: 0 }}
            exit={{ opacity: 0, y: -10 }}
            className="grid grid-cols-1 md:grid-cols-3 gap-6"
          >
            <GlassCard className="p-8 border-l-4 border-op-gold">
               <Skull className="text-op-gold mb-4" size={32} />
               <p className="text-op-muted text-xs uppercase tracking-widest font-bold">Total Pirates</p>
               <h3 className="text-4xl font-black">{stats.chars}</h3>
            </GlassCard>
            <GlassCard className="p-8 border-l-4 border-op-crimson">
               <BookOpen className="text-op-crimson mb-4" size={32} />
               <p className="text-op-muted text-xs uppercase tracking-widest font-bold">Logbook Chapters</p>
               <h3 className="text-4xl font-black">{stats.chapters}</h3>
            </GlassCard>
            <GlassCard className="p-8 border-l-4 border-blue-500">
               <Zap className="text-blue-500 mb-4" size={32} />
               <p className="text-op-muted text-xs uppercase tracking-widest font-bold">Total Bounties</p>
               <h3 className="text-4xl font-black">{stats.bounties}</h3>
            </GlassCard>
          </motion.div>
        )}

        {activeTab === 'characters' && (
          <motion.div
            key="characters"
            initial={{ opacity: 0, y: 10 }}
            animate={{ opacity: 1, y: 0 }}
            className="space-y-8"
          >
            <GlassCard className="p-10 border-t-4 border-op-gold">
              <h2 className="text-2xl font-black italic mb-8 flex items-center gap-3">
                <Plus className="text-op-gold" /> RECRUIT NEW PIRATE
              </h2>
              <form onSubmit={handleAddCharacter} className="grid grid-cols-1 md:grid-cols-2 gap-8">
                <div className="space-y-4">
                  <div className="space-y-1">
                    <label className="text-xs font-bold text-op-muted uppercase ml-1">Full Name</label>
                    <input 
                      type="text" 
                      className="w-full bg-white/5 border border-white/10 rounded-lg px-4 py-3 focus:outline-none focus:border-op-gold"
                      placeholder="e.g. Roronoa Zoro"
                      value={charForm.name}
                      onChange={e => setCharForm({...charForm, name: e.target.value})}
                      required
                    />
                  </div>
                  <div className="space-y-1">
                    <label className="text-xs font-bold text-op-muted uppercase ml-1">Unique ID</label>
                    <input 
                      type="text" 
                      className="w-full bg-white/5 border border-white/10 rounded-lg px-4 py-3 focus:outline-none focus:border-op-gold"
                      placeholder="e.g. zoro"
                      value={charForm.character_id}
                      onChange={e => setCharForm({...charForm, character_id: e.target.value})}
                      required
                    />
                  </div>
                  <div className="space-y-1">
                    <label className="text-xs font-bold text-op-muted uppercase ml-1">Bounty (Formatted)</label>
                    <input 
                      type="text" 
                      className="w-full bg-white/5 border border-white/10 rounded-lg px-4 py-3 focus:outline-none focus:border-op-gold"
                      placeholder="e.g. ฿ 1,111,000,000"
                      value={charForm.bounty_formatted}
                      onChange={e => setCharForm({...charForm, bounty_formatted: e.target.value})}
                    />
                  </div>
                </div>
                <div className="space-y-4 flex flex-col">
                  <div className="space-y-1 flex-1 flex flex-col">
                    <label className="text-xs font-bold text-op-muted uppercase ml-1">Dossier / About</label>
                    <textarea 
                      className="flex-1 w-full bg-white/5 border border-white/10 rounded-lg px-4 py-3 focus:outline-none focus:border-op-gold resize-none"
                      placeholder="Character history and description..."
                      value={charForm.about}
                      onChange={e => setCharForm({...charForm, about: e.target.value})}
                    />
                  </div>
                  <button 
                    type="submit" 
                    disabled={loading}
                    className="w-full py-4 bg-op-gold text-op-bg font-black uppercase tracking-widest hover:scale-[1.02] transition-transform disabled:opacity-50"
                  >
                    {loading ? 'Transmitting...' : 'Register Pirate'}
                  </button>
                </div>
              </form>
            </GlassCard>
          </motion.div>
        )}
      </AnimatePresence>
    </div>
  );
};
