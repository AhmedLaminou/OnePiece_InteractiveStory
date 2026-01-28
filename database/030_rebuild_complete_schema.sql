-- ============================================
-- REBUILD COMPLETE SCHEMA (REV 6 - SEED COMPATIBLE)
-- Purpose: Consolidate all op_ tables and ensure compatibility with all 100-series seed files
-- ============================================

BEGIN;

-- 1. Drop EVERYTHING to start fresh
DROP TABLE IF EXISTS op_episodes CASCADE;
DROP TABLE IF EXISTS op_chapters CASCADE;
DROP TABLE IF EXISTS op_characters CASCADE;
DROP TABLE IF EXISTS op_arcs CASCADE;
DROP TABLE IF EXISTS op_ships CASCADE;
DROP TABLE IF EXISTS op_haki_users CASCADE;
DROP TABLE IF EXISTS op_bounties CASCADE;
DROP TABLE IF EXISTS op_crew_members CASCADE;
DROP TABLE IF EXISTS op_crews CASCADE;
DROP TABLE IF EXISTS op_devil_fruits CASCADE;
DROP TABLE IF EXISTS op_factions CASCADE;
DROP TABLE IF EXISTS op_swords CASCADE;
DROP TABLE IF EXISTS characters CASCADE;
DROP TABLE IF EXISTS crew_members CASCADE;


-- 2. Factions (Crews, Organizations, Governments)
CREATE TABLE op_factions (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL UNIQUE,
    name_japanese VARCHAR(200),
    type VARCHAR(100),
    leader_name VARCHAR(200),
    ship_name VARCHAR(200),
    total_bounty BIGINT,
    status VARCHAR(50), 
    base_location VARCHAR(200),
    description TEXT,
    first_appearance_chapter INTEGER,
    first_appearance_episode INTEGER,
    image_url TEXT
);

-- 3. Devil Fruits
CREATE TABLE op_devil_fruits (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL UNIQUE,
    name_japanese VARCHAR(200),
    type VARCHAR(100),
    description TEXT,
    abilities TEXT,
    weaknesses TEXT,
    awakening_description TEXT,
    current_user_name VARCHAR(200),
    previous_users TEXT,
    awakened BOOLEAN DEFAULT FALSE,
    image_url TEXT
);

-- 4. One Piece Arcs
CREATE TABLE op_arcs (
    id SERIAL PRIMARY KEY,
    arc_name VARCHAR(200) NOT NULL UNIQUE,
    saga VARCHAR(200),
    location VARCHAR(200),
    start_chapter INTEGER,
    end_chapter INTEGER,
    total_chapters INTEGER,
    total_pages INTEGER,
    manga_percentage DECIMAL(5,2),
    start_episode INTEGER,
    end_episode INTEGER,
    total_episodes INTEGER,
    total_minutes INTEGER,
    anime_percentage DECIMAL(5,2),
    is_filler BOOLEAN DEFAULT FALSE,
    main_antagonist VARCHAR(200),
    key_events TEXT,
    description TEXT,
    image_url TEXT
);

-- 5. Characters
CREATE TABLE op_characters (
    id SERIAL PRIMARY KEY,
    character_id_mal VARCHAR(50) UNIQUE, -- From MAL CSV
    name VARCHAR(255) NOT NULL,
    name_kanji VARCHAR(255),
    about TEXT,
    image_folder VARCHAR(255),
    image_url TEXT, -- Primary image
    gallery_images JSONB DEFAULT '[]', -- Multiple images
    devil_fruit_id INTEGER REFERENCES op_devil_fruits(id) ON DELETE SET NULL,
    faction_id INTEGER REFERENCES op_factions(id) ON DELETE SET NULL,
    position TEXT,
    epithet TEXT,
    origin TEXT,
    residence TEXT,
    occupation TEXT,
    status VARCHAR(100),
    birthday VARCHAR(200),
    blood_type VARCHAR(100),
    height VARCHAR(100),
    age VARCHAR(100),
    bounty BIGINT,
    bounty_formatted TEXT,
    power_level INTEGER DEFAULT 0,
    stat_strength INTEGER DEFAULT 0,
    stat_speed INTEGER DEFAULT 0,
    stat_durability INTEGER DEFAULT 0,
    stat_haki INTEGER DEFAULT 0,
    stat_combat_iq INTEGER DEFAULT 0,
    stat_stamina INTEGER DEFAULT 0,
    first_appearance_chapter INTEGER,
    first_appearance_episode INTEGER
);

-- 6. Episodes
CREATE TABLE op_episodes (
    id SERIAL PRIMARY KEY,
    episode_number INTEGER NOT NULL UNIQUE,
    title TEXT,
    japanese_title TEXT,
    arc_id INTEGER REFERENCES op_arcs(id) ON DELETE SET NULL,
    air_date TEXT,
    rating DECIMAL(3,2),
    total_votes INTEGER,
    summary TEXT,
    is_filler BOOLEAN DEFAULT FALSE,
    chapters_covered TEXT,
    image_url TEXT
);

-- 7. Chapters
CREATE TABLE op_chapters (
    id SERIAL PRIMARY KEY,
    chapter_number INTEGER NOT NULL UNIQUE,
    volume INTEGER, -- Added to match seed
    arc_id INTEGER REFERENCES op_arcs(id) ON DELETE SET NULL,
    title TEXT,
    romanized_title TEXT,
    viz_title TEXT,
    pages INTEGER,
    release_date TEXT,
    narration_content TEXT,
    image_url TEXT
);

-- 8. Haki Users
CREATE TABLE op_haki_users (
    id SERIAL PRIMARY KEY,
    character_id INTEGER REFERENCES op_characters(id) ON DELETE CASCADE,
    character_name VARCHAR(200),
    observation_haki BOOLEAN DEFAULT FALSE,
    armament_haki BOOLEAN DEFAULT FALSE,
    conquerors_haki BOOLEAN DEFAULT FALSE,
    advanced_observation BOOLEAN DEFAULT FALSE,
    advanced_armament BOOLEAN DEFAULT FALSE,
    advanced_conquerors BOOLEAN DEFAULT FALSE,
    voice_of_all_things BOOLEAN DEFAULT FALSE,
    notes TEXT,
    UNIQUE(character_id)
);

-- 9. Bounties (Historical)
CREATE TABLE op_bounties (
    id SERIAL PRIMARY KEY,
    character_id INTEGER REFERENCES op_characters(id) ON DELETE CASCADE,
    character_name VARCHAR(200),
    amount BIGINT NOT NULL,            -- Renamed to match seed (was bounty_amount)
    is_current BOOLEAN DEFAULT FALSE,  -- Renamed to match seed (was bounty_status)
    reason TEXT,                       -- Renamed to match seed (was reason_for_bounty)
    arc_revealed VARCHAR(200),
    chapter_revealed INTEGER,
    epithet VARCHAR(200),              -- Retaining as nullable
    bounty_sequence INTEGER,           -- Retaining as nullable
    crew_affiliation VARCHAR(200),     -- Retaining as nullable
    notes TEXT                         -- Retaining as nullable
);

-- 10. Ships
CREATE TABLE op_ships (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL UNIQUE,
    owner_faction_id INTEGER REFERENCES op_factions(id) ON DELETE SET NULL, -- Renamed to match seed (was owner_crew)
    ship_type VARCHAR(100),
    description TEXT,
    status VARCHAR(50),
    special_abilities TEXT,
    image_url TEXT
);

-- 11. Swords
CREATE TABLE op_swords (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL UNIQUE,
    name_japanese VARCHAR(200),
    grade VARCHAR(100),
    type VARCHAR(100),
    wielder_name VARCHAR(200),          -- Renamed to match seed (was wielder)
    is_cursed BOOLEAN DEFAULT FALSE,
    is_black_blade BOOLEAN DEFAULT FALSE,
    special_abilities TEXT,
    description TEXT,
    current_status VARCHAR(100),
    image_url TEXT
);

COMMIT;
