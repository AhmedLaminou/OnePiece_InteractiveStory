import React, { useState, useEffect } from 'react';
import { useParams, useNavigate, Link } from 'react-router-dom';
import { supabase } from '../lib/supabase';
import { motion, AnimatePresence } from 'framer-motion';
import { Book, ChevronLeft, ChevronRight, Search, List, Scroll as Poneglyph } from 'lucide-react';

export const Reader = () => {
    const { chapterId } = useParams();
    const navigate = useNavigate();
    const [chapters, setChapters] = useState([]);
    const [currentChapter, setCurrentChapter] = useState(null);
    const [loading, setLoading] = useState(true);
    const [searchQuery, setSearchQuery] = useState('');

    useEffect(() => {
        fetchChapters();
    }, []);

    useEffect(() => {
        if (chapterId && chapters.length > 0) {
            const chapter = chapters.find(c => c.chapter_number === parseInt(chapterId));
            if (chapter) fetchChapterDetail(chapterId);
        } else if (chapters.length > 0 && !chapterId) {
            // Default to first chapter if none selected
            navigate(`/reader/${chapters[0].chapter_number}`, { replace: true });
        }
    }, [chapterId, chapters]);

    const fetchChapters = async () => {
        try {
            const { data, error } = await supabase
                .from('chapters')
                .select('chapter_number, title, volume, arc_id')
                .order('chapter_number', { ascending: true });
            
            if (error) throw error;
            setChapters(data);
        } catch (error) {
            console.error('Error fetching chapters:', error);
        } finally {
            setLoading(false);
        }
    };

    const fetchChapterDetail = async (id) => {
        setLoading(true);
        try {
            const { data, error } = await supabase
                .from('chapters')
                .select('*')
                .eq('chapter_number', id)
                .single();
            
            if (error) throw error;
            setCurrentChapter(data);
        } catch (error) {
            console.error('Error fetching chapter details:', error);
        } finally {
            setLoading(false);
        }
    };

    const filteredChapters = chapters.filter(c => 
        c.title?.toLowerCase().includes(searchQuery.toLowerCase()) ||
        c.chapter_number.toString().includes(searchQuery)
    );

    const goToChapter = (num) => {
        navigate(`/reader/${num}`);
    };

    if (loading && !chapters.length) {
        return (
            <div className="flex items-center justify-center min-h-[60vh]">
                <div className="w-12 h-12 border-4 border-op-gold border-t-transparent rounded-full animate-spin" />
            </div>
        );
    }

    return (
        <div className="flex h-[calc(100vh-120px)] gap-8 relative">
            {/* Sidebar Chapter List */}
            <div className="w-80 flex flex-col bg-white/5 border border-white/10 rounded-2xl overflow-hidden backdrop-blur-md">
                <div className="p-4 border-b border-white/10 space-y-4">
                    <div className="flex items-center gap-2 text-op-gold">
                        <List className="w-4 h-4" />
                        <span className="font-bold uppercase tracking-tighter text-xs">Chronicles</span>
                    </div>
                    <div className="relative">
                        <Search className="absolute left-3 top-1/2 -translate-y-1/2 w-4 h-4 text-op-muted" />
                        <input 
                            type="text"
                            placeholder="Search chapters..."
                            value={searchQuery}
                            onChange={(e) => setSearchQuery(e.target.value)}
                            className="w-full bg-white/5 border border-white/10 rounded-lg py-2 pl-10 pr-4 text-sm focus:outline-none focus:border-op-gold/50 transition-colors"
                        />
                    </div>
                </div>
                <div className="flex-1 overflow-y-auto p-2 no-scrollbar">
                    {filteredChapters.map((ch) => (
                        <button
                            key={ch.chapter_number}
                            onClick={() => goToChapter(ch.chapter_number)}
                            className={`w-full text-left p-3 rounded-xl transition-all mb-1 group ${
                                parseInt(chapterId) === ch.chapter_number 
                                ? 'bg-op-gold text-op-bg shadow-lg' 
                                : 'hover:bg-white/5 text-op-muted hover:text-white'
                            }`}
                        >
                            <div className="flex justify-between items-start gap-2">
                                <span className={`text-[10px] font-black uppercase ${parseInt(chapterId) === ch.chapter_number ? 'opacity-80' : 'text-op-gold'}`}>
                                    CH. {ch.chapter_number}
                                </span>
                                <span className={`text-[9px] font-bold ${parseInt(chapterId) === ch.chapter_number ? 'opacity-60' : 'text-op-muted'}`}>
                                    VOL {ch.volume}
                                </span>
                            </div>
                            <p className="text-sm font-bold truncate leading-tight mt-1">
                                {ch.title}
                            </p>
                        </button>
                    ))}
                </div>
            </div>

            {/* Reader Content Area */}
            <div className="flex-1 flex flex-col bg-white/5 border border-white/10 rounded-2xl overflow-hidden backdrop-blur-sm relative">
                {/* Immersive Background Texture */}
                <div className="absolute inset-0 opacity-[0.03] pointer-events-none bg-[url('https://www.transparenttextures.com/patterns/paper.png')]" />
                
                {currentChapter ? (
                    <>
                        {/* Status Bar */}
                        <div className="p-6 border-b border-white/10 flex justify-between items-center z-10 bg-op-bg/20 backdrop-blur-md">
                            <div className="flex items-center gap-4">
                                <div className="p-3 bg-op-gold/10 rounded-xl border border-op-gold/20">
                                    <Poneglyph className="w-6 h-6 text-op-gold" />
                                </div>
                                <div>
                                    <h2 className="text-2xl font-black text-white italic tracking-tighter uppercase mr-4">
                                        {currentChapter.title}
                                    </h2>
                                    <p className="text-xs text-op-muted font-bold tracking-widest uppercase">
                                        Arc: {currentChapter.arc_id?.replace('arc_', '').replace(/_/g, ' ')} • Vol. {currentChapter.volume}
                                    </p>
                                </div>
                            </div>
                            <div className="flex items-center gap-2">
                                <button 
                                    disabled={currentChapter.chapter_number <= 1}
                                    onClick={() => goToChapter(currentChapter.chapter_number - 1)}
                                    className="p-2 hover:bg-white/10 rounded-lg disabled:opacity-20 transition-colors"
                                >
                                    <ChevronLeft className="w-6 h-6 text-white" />
                                </button>
                                <button 
                                    onClick={() => goToChapter(currentChapter.chapter_number + 1)}
                                    className="p-2 hover:bg-white/10 rounded-lg transition-colors"
                                >
                                    <ChevronRight className="w-6 h-6 text-white" />
                                </button>
                            </div>
                        </div>

                        {/* Content Body */}
                        <div className="flex-1 overflow-y-auto p-12 custom-scrollbar z-10">
                            <motion.div 
                                key={currentChapter.chapter_number}
                                initial={{ opacity: 0, y: 20 }}
                                animate={{ opacity: 1, y: 0 }}
                                className="max-w-3xl mx-auto space-y-12"
                            >
                                {/* Chapter Intro stats */}
                                <div className="flex justify-center gap-12 border-b border-white/5 pb-12">
                                    <div className="text-center">
                                        <p className="text-[10px] text-op-gold font-bold uppercase tracking-[0.2em] mb-1">Manga Pages</p>
                                        <p className="text-2xl font-black text-white">{currentChapter.pages || '20'}</p>
                                    </div>
                                    <div className="text-center">
                                        <p className="text-[10px] text-op-gold font-bold uppercase tracking-[0.2em] mb-1">Release Date</p>
                                        <p className="text-2xl font-black text-white">{currentChapter.release_date || 'Unknown'}</p>
                                    </div>
                                    <div className="text-center">
                                        <p className="text-[10px] text-op-gold font-bold uppercase tracking-[0.2em] mb-1">Japanese</p>
                                        <p className="text-2xl font-black text-white font-serif">{currentChapter.japanese_title || '???'}</p>
                                    </div>
                                </div>

                                {/* Main Narration Text */}
                                <div className="space-y-8 text-xl text-white/90 leading-[1.8] font-medium selection:bg-op-gold selection:text-op-bg">
                                    {currentChapter.content ? (
                                        currentChapter.content.split('\n').map((para, i) => (
                                            <p key={i}>{para}</p>
                                        ))
                                    ) : (
                                        <div className="text-center py-20 space-y-4">
                                            <Poneglyph className="w-16 h-16 text-white/5 mx-auto" />
                                            <p className="text-op-muted italic text-lg">
                                                This poneglyph's inscription is yet to be fully decrypted...
                                            </p>
                                        </div>
                                    )}
                                </div>
                            </motion.div>
                        </div>
                    </>
                ) : (
                    <div className="flex-1 flex flex-col items-center justify-center space-y-4 text-op-muted">
                        <Book className="w-12 h-12 opacity-20" />
                        <p>Select a chapter to begin reading</p>
                    </div>
                )}
            </div>
        </div>
    );
};
