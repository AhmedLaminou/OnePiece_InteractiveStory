import React, { useEffect, useState } from 'react';
import { HeroBanner } from '../components/HeroBanner';
import { MediaRow } from '../components/MediaRow';
import { CharacterCard } from '../components/CharacterCard';
import { supabase } from '../lib/supabase';
import { getCharacterImage } from '../utils/imageUtils';
import { motion } from 'framer-motion';

export const Home = () => {
  const [featuredChar, setFeaturedChar] = useState(null);
  const [strawHats, setStrawHats] = useState([]);
  const [legendaryArcs, setLegendaryArcs] = useState([]);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    const fetchData = async () => {
      setLoading(true);
      
      try {
        // 1. Fetch featured character (Luffy for now)
        const { data: heroData } = await supabase
          .from('op_characters')
          .select('*')
          .ilike('name', '%Luffy%')
          .limit(1)
          .single();
        
        if (heroData) {
          heroData.image_url = getCharacterImage(heroData);
          setFeaturedChar(heroData);
        }

        // 2. Fetch Straw Hat Crew
        const { data: crewData } = await supabase
           .from('op_characters')
           .select('*')
           .in('name', ['Monkey D., Luffy', 'Roronoa, Zoro', 'Nami', 'Usopp', 'Vinsmoke, Sanji', 'Tony Tony, Chopper', 'Nico, Robin', 'Franky', 'Brook', 'Jinbe'])
           .limit(10);
        
        if (crewData) {
            setStrawHats(crewData.map(c => ({ ...c, image_url: getCharacterImage(c) })));
        }

        // 3. Fetch Arcs
        const { data: arcData } = await supabase
          .from('op_arcs')
          .select('*')
          .limit(10);
        
        if (arcData) {
          setLegendaryArcs(arcData);
        }
      } catch (err) {
        console.error("Error fetching homepage data:", err);
      } finally {
        setLoading(false);
      }
    };

    fetchData();
  }, []);

  if (loading) return (
      <div className="h-screen w-full flex items-center justify-center bg-op-bg relative overflow-hidden">
          <div className="absolute inset-0 bg-[url('https://images.alphacoders.com/132/1328325.png')] opacity-10 bg-cover bg-center" />
          <motion.div 
            animate={{ scale: [1, 1.1, 1] }}
            transition={{ repeat: Infinity, duration: 2 }}
            className="text-op-gold font-serif text-3xl tracking-widest z-10"
          >
            SETTING SAIL...
          </motion.div>
      </div>
  );

  return (
    <div className="relative">
      {/* Background Atmosphere - Fixed */}
      <div className="fixed inset-0 pointer-events-none z-0">
        <div className="absolute top-0 right-0 w-[800px] h-[800px] bg-op-crimson/5 rounded-full blur-[150px] animate-pulse" />
        <div className="absolute bottom-0 left-0 w-[600px] h-[600px] bg-op-gold/5 rounded-full blur-[150px]" />
      </div>

      <div className="relative z-10">
        {/* Cinematic Hero */}
        {featuredChar && (
          <HeroBanner 
            title="THE WAR FOR WANO KUNI"
            description="The climax of the Yonko Saga. Join Luffy and the Straw Hat pirates as they face off against the invincible Kaido, the King of the Beasts, in the most legendary battle in pirate history."
            image="https://images8.alphacoders.com/102/thumb-1920-1025066.jpg"
            onPlay={() => console.log("Play")}
            onMoreInfo={() => console.log("Info")}
          />
        )}

        <div className="-mt-32 pb-20 space-y-12">
            {/* Straw Hat Crew Carousel */}
            <MediaRow 
              title="THE STRAW HAT FLEET" 
              items={strawHats}
              renderItem={(char) => <CharacterCard character={char} />}
            />

            {/* Legendary Arcs Carousel */}
            <MediaRow 
              title="LEGENDARY ADVENTURES" 
              items={legendaryArcs}
              renderItem={(arc) => (
                <motion.div 
                  whileHover={{ scale: 1.05 }}
                  className="relative min-w-[320px] h-[180px] rounded-xl overflow-hidden cursor-pointer group shadow-2xl border border-white/5"
                >
                    <img 
                      src={arc.image_url || 'https://images.alphacoders.com/102/1025066.jpg'} 
                      alt={arc.arc_name} 
                      className="w-full h-full object-cover transition-transform duration-700 group-hover:scale-110" 
                    />
                    <div className="absolute inset-0 bg-gradient-to-t from-black via-black/20 to-transparent group-hover:via-transparent transition-all duration-300" />
                    <div className="absolute bottom-4 left-5">
                        <span className="text-[10px] text-op-gold font-mono uppercase tracking-[0.2em] block mb-1">
                          {arc.saga_name || 'Grand Line Saga'}
                        </span>
                        <h4 className="text-white font-black text-xl tracking-tight drop-shadow-lg italic">
                          {arc.arc_name.toUpperCase()}
                        </h4>
                    </div>
                    <div className="absolute top-3 right-3 opacity-0 group-hover:opacity-100 transition-opacity">
                        <div className="w-8 h-8 rounded-full bg-op-gold flex items-center justify-center text-op-bg">
                            <svg className="w-4 h-4 fill-current" viewBox="0 0 24 24"><path d="M8 5v14l11-7z" /></svg>
                        </div>
                    </div>
                </motion.div>
              )}
            />

            {/* Factions Preview / CTA */}
            <div className="px-4 md:px-12">
               <div className="relative w-full h-[300px] rounded-3xl overflow-hidden shadow-2xl">
                  <img src="https://images4.alphacoders.com/102/thumb-1920-1025076.jpg" className="w-full h-full object-cover opacity-60" />
                  <div className="absolute inset-0 bg-gradient-to-r from-op-bg via-transparent to-transparent" />
                  <div className="absolute inset-0 flex flex-col justify-center px-12 space-y-4">
                     <h2 className="text-4xl font-black font-serif italic uppercase">Choose Your Side</h2>
                     <p className="max-w-md text-op-muted text-lg">From the World Government to the Revolutionary Army, explore the factions that shape the world.</p>
                     <div className="pt-4">
                        <button className="px-8 py-3 bg-op-gold text-op-bg font-bold uppercase tracking-widest hover:bg-white transition-colors">Explore All Factions</button>
                     </div>
                  </div>
               </div>
            </div>
        </div>
      </div>
    </div>
  );
};
