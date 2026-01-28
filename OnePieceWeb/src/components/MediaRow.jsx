import React, { useRef } from 'react';
import { ChevronLeft, ChevronRight } from 'lucide-react';
import { motion } from 'framer-motion';

export const MediaRow = ({ title, items, renderItem }) => {
  const rowRef = useRef(null);

  const scroll = (direction) => {
    if (rowRef.current) {
      const { current } = rowRef;
      const scrollAmount = current.clientWidth * 0.75;
      current.scrollBy({
        left: direction === 'left' ? -scrollAmount : scrollAmount,
        behavior: 'smooth',
      });
    }
  };

  return (
    <div className="py-8 space-y-4 group">
      <div className="px-4 md:px-12 flex items-end gap-3 mb-2">
        <div className="h-6 w-1 bg-op-crimson rounded-full" />
        <h2 className="text-xl md:text-2xl font-bold text-white tracking-wide font-serif hover:text-op-gold transition-colors cursor-pointer">
          {title}
        </h2>
        <span className="text-xs text-op-muted mb-1 ml-auto hidden md:block group-hover:opacity-100 opacity-0 transition-opacity">
          See All
        </span>
      </div>

      <div className="relative group/row">
        {/* Left Arrow */}
        <button 
          onClick={() => scroll('left')}
          className="absolute left-0 top-0 bottom-0 w-12 bg-gradient-to-r from-black/80 to-transparent z-20 flex items-center justify-center opacity-0 group-hover/row:opacity-100 transition-opacity duration-300 cursor-pointer disabled:opacity-0"
        >
          <ChevronLeft className="text-white w-8 h-8 transition-transform hover:scale-125" />
        </button>

        {/* Scrollable Container */}
        <div 
          ref={rowRef}
          className="flex gap-4 overflow-x-auto scrollbar-hide px-4 md:px-12 pb-8 pt-4 snap-x snap-mandatory"
          style={{ scrollbarWidth: 'none', msOverflowStyle: 'none' }}
        >
          {items.map((item, index) => (
             <div key={item.id || index} className="snap-start">
                <motion.div
                    initial={{ opacity: 0, x: 20 }}
                    whileInView={{ opacity: 1, x: 0 }}
                    transition={{ delay: index * 0.05, duration: 0.5 }}
                    viewport={{ once: true }}
                >
                    {renderItem(item)}
                </motion.div>
             </div>
          ))}
        </div>

        {/* Right Arrow */}
        <button 
          onClick={() => scroll('right')}
          className="absolute right-0 top-0 bottom-0 w-12 bg-gradient-to-l from-black/80 to-transparent z-20 flex items-center justify-center opacity-0 group-hover/row:opacity-100 transition-opacity duration-300 cursor-pointer"
        >
          <ChevronRight className="text-white w-8 h-8 transition-transform hover:scale-125" />
        </button>
      </div>
    </div>
  );
};
