import React, { useState, useEffect } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import { Shield, Sword, Trophy } from 'lucide-react';
import { supabase } from '../lib/supabase';
import { NeoButton } from '../components/NeoButton';
import { GlassCard } from '../components/GlassCard';

export const Dojo = () => {
  const [gameState, setGameState] = useState('menu'); // menu, playing, result
  const [score, setScore] = useState(0);
  const [question, setQuestion] = useState(null);
  const [loading, setLoading] = useState(false);

  // Generate a random question from DB
  const generateQuestion = async () => {
    setLoading(true);
    try {
      // Fetch 4 random characters with bounties
      // Note: In a real app, use a random function in SQL or edge function.
      // Here we fetch a chunk and pick randoms client-side for simplicity.
      const { data } = await supabase
        .from('op_bounties')
        .select('amount, character_name, character_id')
        .not('amount', 'is', null)
        .limit(100);

      if (!data || data.length < 4) return;

      // Shuffle and pick 4
      const shuffled = data.sort(() => 0.5 - Math.random()).slice(0, 4);
      const target = shuffled[0];

      setQuestion({
        type: 'bounty',
        text: `Whose bounty is ฿ ${parseInt(target.amount).toLocaleString()}?`,
        correctId: target.character_id,
        options: shuffled.map(c => ({ id: c.character_id, label: c.character_name }))
      });
      
    } catch (e) {
      console.error(e);
    } finally {
      setLoading(false);
    }
  };

  const handleAnswer = (selectedId) => {
    if (selectedId === question.correctId) {
      setScore(s => s + 100);
      // Next question
      generateQuestion();
    } else {
      setGameState('result');
    }
  };

  const startGame = () => {
    setScore(0);
    setGameState('playing');
    generateQuestion();
  };

  return (
    <div className="max-w-4xl mx-auto text-center space-y-8">
      <h1 className="text-5xl font-bold flex items-center justify-center gap-4">
        <Sword className="text-op-gold" size={48} />
        Training Dojo
        <Shield className="text-op-gold" size={48} />
      </h1>

      <AnimatePresence mode="wait">
        {gameState === 'menu' && (
          <motion.div
            key="menu"
            initial={{ opacity: 0, y: 20 }}
            animate={{ opacity: 1, y: 0 }}
            exit={{ opacity: 0, y: -20 }}
            className="space-y-6"
          >
            <GlassCard className="max-w-lg mx-auto p-12 space-y-6">
              <h2 className="text-2xl font-bold">Challenge the Seas</h2>
              <p className="text-op-text/70">
                Test your knowledge of pirates, bounties, and devil fruits.
                Only the strongest can reach the top of the leaderboard.
              </p>
              <NeoButton onClick={startGame} className="w-full py-4 text-xl">
                Start Training
              </NeoButton>
            </GlassCard>
          </motion.div>
        )}

        {gameState === 'playing' && question && (
          <motion.div
            key="game"
            initial={{ opacity: 0, scale: 0.9 }}
            animate={{ opacity: 1, scale: 1 }}
            exit={{ opacity: 0, scale: 1.1 }}
            className="space-y-8"
          >
            <div className="flex justify-between items-center text-xl font-bold text-op-gold">
               <span>Score: {score}</span>
               <span className="animate-pulse">Time: ∞</span>
            </div>

            <GlassCard className="p-12 border-op-gold/30">
              <h3 className="text-3xl font-bold mb-8">{question.text}</h3>
              
              <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                {question.options.map((opt) => (
                  <button
                    key={opt.id}
                    onClick={() => handleAnswer(opt.id)}
                    className="p-6 rounded-xl bg-white/5 hover:bg-op-gold hover:text-op-bg border border-white/10 transition-all font-bold text-lg"
                  >
                    {opt.label}
                  </button>
                ))}
              </div>
            </GlassCard>
            
            {loading && <div className="text-op-muted animate-pulse">Summoning next challenge...</div>}
          </motion.div>
        )}

        {gameState === 'result' && (
           <motion.div
             key="result"
             initial={{ opacity: 0 }}
             animate={{ opacity: 1 }}
             className="space-y-6"
           >
             <GlassCard className="max-w-lg mx-auto p-12 border-op-crimson">
               <Trophy className="w-24 h-24 text-op-gold mx-auto mb-4" />
               <h2 className="text-4xl font-bold mb-2">Training Over</h2>
               <p className="text-xl">Final Score: <span className="text-op-gold font-bold">{score}</span></p>
               
               <div className="pt-8">
                 <NeoButton onClick={() => setGameState('menu')}>Return to Deck</NeoButton>
               </div>
             </GlassCard>
           </motion.div>
        )}
      </AnimatePresence>
    </div>
  );
};
