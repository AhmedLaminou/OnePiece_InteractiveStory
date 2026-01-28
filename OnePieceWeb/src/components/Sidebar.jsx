import React from 'react';
import { NavLink } from 'react-router-dom';
import { 
  Home, BookOpen, Skull, Anchor, Zap, Shield, 
  LayoutDashboard, Search, Scroll, MessageSquare 
} from 'lucide-react';

const NavItem = ({ to, icon: Icon, label }) => (
  <NavLink 
    to={to} 
    className={({ isActive }) => 
      `nav-item group relative ${isActive ? 'active' : ''}`
    }
  >
    <Icon className="w-5 h-5 group-hover:text-op-gold transition-colors" />
    <span className="font-serif tracking-wide">{label}</span>
    {/* Hover Glow Effect */}
    <div className="absolute inset-0 bg-op-gold/5 opacity-0 group-hover:opacity-100 transition-opacity rounded-lg" />
  </NavLink>
);

export const Sidebar = () => {
  return (
    <aside className="w-64 h-screen fixed left-0 top-0 bg-op-bg/95 backdrop-blur-xl border-r border-white/10 flex flex-col z-50">
      {/* Logo Area */}
      <div className="p-6 border-b border-white/10 flex items-center gap-3">
        <div className="w-10 h-10 bg-gradient-to-tr from-op-crimson to-op-gold rounded-full flex items-center justify-center text-op-bg font-bold text-xl">
          OP
        </div>
        <div>
          <h1 className="text-xl font-bold text-white leading-none">ONE PIECE</h1>
          <p className="text-xs text-op-gold tracking-widest uppercase">Interactive</p>
        </div>
      </div>

      {/* Navigation */}
      <nav className="flex-1 overflow-y-auto py-6 px-3 space-y-1">
        <div className="px-3 mb-2 text-xs font-bold text-op-muted uppercase tracking-wider">Menu</div>
        <NavItem to="/" icon={Home} label="Home" />
        <NavItem to="/search" icon={Search} label="Search" />
        
        <div className="px-3 mt-8 mb-2 text-xs font-bold text-op-muted uppercase tracking-wider">Encyclopedia</div>
        <NavItem to="/characters" icon={Skull} label="Characters" />
        <NavItem to="/factions" icon={Shield} label="Crews & Factions" />
        <NavItem to="/swords" icon={Zap} label="Legendary Swords" />
        <NavItem to="/ships" icon={Anchor} label="Famous Ships" />
        <NavItem to="/bounties" icon={Scroll} label="Bounty List" />
        <NavItem to="/arcs" icon={Anchor} label="Arcs & Sagas" />

        <div className="px-3 mt-8 mb-2 text-xs font-bold text-op-muted uppercase tracking-wider">Support</div>
        <NavItem to="/about" icon={Skull} label="The Creator" />
        <NavItem to="/contact" icon={MessageSquare} label="Den Den Mushi" />

        <div className="px-3 mt-8 mb-2 text-xs font-bold text-op-muted uppercase tracking-wider">Story Mode</div>
        <NavItem to="/reader" icon={BookOpen} label="Poneglyph Reader" />
        <NavItem to="/dojo" icon={Zap} label="Training Dojo" />
      </nav>

      {/* Admin Link at Bottom */}
      <div className="p-4 border-t border-white/10">
        <NavItem to="/admin" icon={LayoutDashboard} label="Admin Deck" />
      </div>
    </aside>
  );
};
