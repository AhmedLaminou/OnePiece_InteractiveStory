import React from 'react';
import { Sidebar } from '../components/Sidebar';
import { Outlet } from 'react-router-dom';

export const AppLayout = () => {
  return (
    <div className="min-h-screen bg-op-bg text-op-text font-sans selection:bg-op-gold selection:text-op-bg">
      <Sidebar />
      
      {/* Main Content Area */}
      <main className="ml-64 min-h-screen relative">
        {/* Background Atmosphere */}
        <div className="fixed inset-0 pointer-events-none z-0">
          <div className="absolute top-0 right-0 w-[500px] h-[500px] bg-op-crimson/10 rounded-full blur-[120px]" />
          <div className="absolute bottom-0 left-0 w-[500px] h-[500px] bg-op-gold/5 rounded-full blur-[120px]" />
        </div>

        {/* Content */}
        <div className="relative z-10 p-8">
          <Outlet />
        </div>
      </main>
    </div>
  );
};
