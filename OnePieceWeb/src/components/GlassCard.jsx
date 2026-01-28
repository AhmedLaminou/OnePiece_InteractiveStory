import React from 'react';
import { motion } from 'framer-motion';

export const GlassCard = ({ children, className = "", hover = true, ...props }) => {
  return (
    <motion.div
      whileHover={hover ? { y: -5, boxShadow: "0 20px 40px -10px rgba(0,0,0,0.5)" } : {}}
      className={`glass-panel rounded-xl p-6 ${className}`}
      {...props}
    >
      {children}
    </motion.div>
  );
};
