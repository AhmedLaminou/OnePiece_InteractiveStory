import React from 'react';
import { BrowserRouter, Routes, Route, Navigate } from 'react-router-dom';
import { AppLayout } from './layouts/AppLayout';
import { Home } from './pages/Home';
import { Characters } from './pages/Characters';
import { Swords } from './pages/Swords';
import { Ships } from './pages/Ships';
import { Bounties } from './pages/Bounties';
import { Factions } from './pages/Factions';
import { Reader } from './pages/Reader';
import { Dojo } from './pages/Dojo';
import { AdminDashboard } from './pages/AdminDashboard';
import { About } from './pages/About';
import { Contact } from './pages/Contact';

function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<AppLayout />}>
          <Route index element={<Home />} />
          <Route path="characters" element={<Characters />} />
          <Route path="swords" element={<Swords />} />
          <Route path="ships" element={<Ships />} />
          <Route path="bounties" element={<Bounties />} />
          <Route path="factions" element={<Factions />} />
          <Route path="reader" element={<Reader />} />
          <Route path="reader/:chapterId" element={<Reader />} />
          <Route path="dojo" element={<Dojo />} />
          <Route path="admin" element={<AdminDashboard />} />
          <Route path="about" element={<About />} />
          <Route path="contact" element={<Contact />} />
          <Route path="arcs" element={<div className="text-4xl font-bold p-8">Arcs & Sagas (Coming Soon)</div>} />
          <Route path="*" element={<Navigate to="/" replace />} />
        </Route>
      </Routes>
    </BrowserRouter>
  );
}

export default App;
