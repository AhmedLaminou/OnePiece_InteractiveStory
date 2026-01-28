import React from 'react';
import { motion } from 'framer-motion';

export const NeoButton = ({ children, onClick, variant = 'primary', className = "" }) => {
  const baseStyle = "neo-btn rounded overflow-hidden relative group";
  
  return (
    <motion.button
      whileTap={{ scale: 0.95 }}
      onClick={onClick}
      className={`${baseStyle} ${className}`}
    >
      <span className="relative z-10">{children}</span>
      <div className="absolute inset-0 bg-white/10 translate-y-full group-hover:translate-y-0 transition-transform duration-300" />
    </motion.button>
  );
};
