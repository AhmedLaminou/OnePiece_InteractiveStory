-- ============================================
-- CONSOLIDATION MIGRATION (REV 4 - CORRECTED)
-- 1. Decorate op_characters with missing data from characters (Name, About, etc)
-- 2. Drop ONLY Redundant tables (characters, arcs, chops, crews, devils)
-- 3. PRESERVE Unique tables (sagas, episodes, favorites)
-- ============================================

BEGIN;

-- 1. Add missing properties to op_characters
DO $$ 
BEGIN 
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='name') THEN
        ALTER TABLE op_characters ADD COLUMN name VARCHAR(255);
    END IF;
     IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='about') THEN
        ALTER TABLE op_characters ADD COLUMN about TEXT;
    END IF;
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='name_kanji') THEN
        ALTER TABLE op_characters ADD COLUMN name_kanji VARCHAR(255);
    END IF;
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='image_folder') THEN
        ALTER TABLE op_characters ADD COLUMN image_folder VARCHAR(255);
    END IF;

    -- Sync Data from 'characters' to 'op_characters'
    -- Using character_id FK to match
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name='characters') THEN
       UPDATE op_characters op
       SET 
         name = c.name,
         about = c.about,
         name_kanji = c.name_kanji,
         image_folder = COALESCE(op.image_folder, c.image_folder)
       FROM characters c
       WHERE op.character_id = c.id;
    END IF;
END $$;

-- 2. Drop Redundant Tables
-- These have op_* equivalents
DROP TABLE IF EXISTS haki_users CASCADE;        -- Replaced by op_haki_users
DROP TABLE IF EXISTS chapters CASCADE;          -- Replaced by op_chapters
DROP TABLE IF EXISTS characters CASCADE;        -- Replaced by op_characters
DROP TABLE IF EXISTS crews CASCADE;             -- Replaced by op_crews / op_factions
DROP TABLE IF EXISTS devil_fruits CASCADE;      -- Replaced by op_devil_fruits
DROP TABLE IF EXISTS arcs CASCADE;              -- Replaced by op_arcs

-- 3. Cleanup Constraints
ALTER TABLE op_characters DROP CONSTRAINT IF EXISTS op_characters_character_id_fkey;
ALTER TABLE op_devil_fruits DROP CONSTRAINT IF EXISTS op_devil_fruits_current_user_id_fkey;
ALTER TABLE op_crews DROP CONSTRAINT IF EXISTS op_crews_captain_id_fkey;
ALTER TABLE op_crew_members DROP CONSTRAINT IF EXISTS op_crew_members_character_id_fkey;
ALTER TABLE op_bounties DROP CONSTRAINT IF EXISTS op_bounties_character_id_fkey;
ALTER TABLE op_haki_users DROP CONSTRAINT IF EXISTS op_haki_users_character_id_fkey;

-- 4. Preserve Unique Tables (Do NOT Drop)
-- favorites
-- sagas
-- episodes

COMMIT;
