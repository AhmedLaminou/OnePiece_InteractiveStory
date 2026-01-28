-- ============================================
-- MIGRATION: 026_cleanup_and_images.sql
-- DESCRIPTION: Removes redundant legacy tables and adds missing image fields to op_ tables
-- ============================================

BEGIN;

-- 1. Add missing image fields to active 'op_' tables
DO $$ 
BEGIN 
    -- op_arcs: Adding image_url for arc banners/posters
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_arcs' AND column_name='image_url') THEN
        ALTER TABLE op_arcs ADD COLUMN image_url TEXT;
    END IF;

    -- op_factions: Adding image_url for Jolly Rogers or organization logos
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_factions' AND column_name='image_url') THEN
        ALTER TABLE op_factions ADD COLUMN image_url TEXT;
    END IF;

    -- op_bounties: Adding image_url for bounty posters (Wanted flyers)
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_bounties' AND column_name='image_url') THEN
        ALTER TABLE op_bounties ADD COLUMN image_url TEXT;
    END IF;
    
    -- op_characters: Ensure image_folder exists
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='image_folder') THEN
        ALTER TABLE op_characters ADD COLUMN image_folder VARCHAR(255);
    END IF;
END $$;

-- 2. Sync existing images from legacy if available (Correction for op_arcs)
DO $$
BEGIN
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name='arcs') THEN
        UPDATE op_arcs
        SET image_url = a.image_url
        FROM arcs a
        WHERE op_arcs.arc_name = a.name;
    END IF;
END $$;

-- 3. DROP truly redundant legacy tables AFTER sync
DROP TABLE IF EXISTS arcs CASCADE;
DROP TABLE IF EXISTS chapters CASCADE;
DROP TABLE IF EXISTS devil_fruits CASCADE;
DROP TABLE IF EXISTS crews CASCADE;
DROP TABLE IF EXISTS episodes CASCADE;
DROP TABLE IF EXISTS favorites CASCADE;
DROP TABLE IF EXISTS haki_users CASCADE;
DROP TABLE IF EXISTS sagas CASCADE;

COMMIT;
