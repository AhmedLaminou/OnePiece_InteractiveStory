-- ============================================
-- MIGRATION: 025_sync_all_character_details.sql
-- DESCRIPTION: Adds missing detail columns to op_characters and syncs all fields from characters table
-- ============================================

BEGIN;

-- 1. Ensure all columns can handle the data (Widening constraints)
DO $$ 
BEGIN 
    -- Increase sizes for existing columns that might be too small
    ALTER TABLE op_characters ALTER COLUMN character_id TYPE VARCHAR(255);
    ALTER TABLE op_characters ALTER COLUMN origin TYPE TEXT;
    ALTER TABLE op_characters ALTER COLUMN residence TYPE TEXT;
    ALTER TABLE op_characters ALTER COLUMN occupation TYPE TEXT;
    ALTER TABLE op_characters ALTER COLUMN status TYPE VARCHAR(100);
    ALTER TABLE op_characters ALTER COLUMN birthday TYPE VARCHAR(200);
    ALTER TABLE op_characters ALTER COLUMN blood_type TYPE VARCHAR(100);
    ALTER TABLE op_characters ALTER COLUMN height TYPE VARCHAR(100);
    
    -- Basic Details if they don't exist
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

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='age') THEN
        ALTER TABLE op_characters ADD COLUMN age VARCHAR(50);
    END IF;

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='bounty') THEN
        ALTER TABLE op_characters ADD COLUMN bounty BIGINT DEFAULT 0;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='bounty_formatted') THEN
        ALTER TABLE op_characters ADD COLUMN bounty_formatted TEXT;
    END IF;

    -- 2. Sync ALL data from 'characters' to 'op_characters'
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name='characters') THEN
        UPDATE op_characters op
        SET 
            name = COALESCE(op.name, c.name),
            about = COALESCE(op.about, c.biography), -- Map biography to about
            name_kanji = COALESCE(op.name_kanji, c.name_kanji),
            image_folder = COALESCE(op.image_folder, c.image_folder, c.name), -- Fallback to name for folder
            age = COALESCE(op.age, c.age),
            bounty_formatted = COALESCE(op.bounty_formatted, c.bounty_formatted),
            origin = COALESCE(op.origin, c.origin),
            residence = COALESCE(op.residence, c.residence),
            occupation = COALESCE(op.occupation, c.occupation),
            status = COALESCE(op.status, c.status),
            birthday = COALESCE(op.birthday, c.birthday),
            blood_type = COALESCE(op.blood_type, c.blood_type),
            height = COALESCE(op.height, c.height)
        FROM characters c
        WHERE op.character_id = c.id;

        -- Also handle cases where op_characters might be missing entries from characters
        INSERT INTO op_characters (character_id, name, about, name_kanji, image_folder, age, bounty_formatted, origin, residence, occupation, status, birthday, blood_type, height)
        SELECT 
            c.id, c.name, c.biography, c.name_kanji, COALESCE(c.image_folder, c.name), c.age, c.bounty_formatted, c.origin, c.residence, c.occupation, c.status, c.birthday, c.blood_type, c.height
        FROM characters c
        WHERE NOT EXISTS (SELECT 1 FROM op_characters op WHERE op.character_id = c.id)
        ON CONFLICT (character_id) DO NOTHING;
    END IF;
END $$;

COMMIT;
