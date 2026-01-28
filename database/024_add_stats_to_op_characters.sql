-- ============================================
-- MIGRATION: 024_add_stats_to_op_characters.sql
-- DESCRIPTION: Adds missing stats columns to op_characters and syncs from characters table
-- ============================================

BEGIN;

-- 1. Add missing stats columns to op_characters if they don't exist
DO $$ 
BEGIN 
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='power_level') THEN
        ALTER TABLE op_characters ADD COLUMN power_level INTEGER DEFAULT 0;
    END IF;
    
    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='stat_strength') THEN
        ALTER TABLE op_characters ADD COLUMN stat_strength INTEGER DEFAULT 0;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='stat_speed') THEN
        ALTER TABLE op_characters ADD COLUMN stat_speed INTEGER DEFAULT 0;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='stat_durability') THEN
        ALTER TABLE op_characters ADD COLUMN stat_durability INTEGER DEFAULT 0;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='stat_haki') THEN
        ALTER TABLE op_characters ADD COLUMN stat_haki INTEGER DEFAULT 0;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='stat_combat_iq') THEN
        ALTER TABLE op_characters ADD COLUMN stat_combat_iq INTEGER DEFAULT 0;
    END IF;

    IF NOT EXISTS (SELECT 1 FROM information_schema.columns WHERE table_name='op_characters' AND column_name='stat_stamina') THEN
        ALTER TABLE op_characters ADD COLUMN stat_stamina INTEGER DEFAULT 0;
    END IF;

    -- 2. Sync Stats from 'characters' to 'op_characters' if 'characters' table still exists
    -- This assumes character_id FK is still valid or was recently used for migration
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name='characters') THEN
       UPDATE op_characters op
       SET 
         power_level = COALESCE(c.power_level, 0),
         stat_strength = COALESCE(c.stat_strength, 0),
         stat_speed = COALESCE(c.stat_speed, 0),
         stat_durability = COALESCE(c.stat_durability, 0),
         stat_haki = COALESCE(c.stat_haki, 0),
         stat_combat_iq = COALESCE(c.stat_combat_iq, 0),
         stat_stamina = COALESCE(c.stat_stamina, 0)
       FROM characters c
       WHERE op.character_id = c.id;
    END IF;
END $$;

COMMIT;
