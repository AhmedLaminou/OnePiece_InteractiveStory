-- ============================================
-- One Piece Specific Schema
-- Migration: 002_one_piece_schema.sql
-- ============================================

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

-- Factions (Crews, Organizations, Governments)
CREATE TABLE op_factions (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL UNIQUE,
    name_japanese VARCHAR(200),
    type VARCHAR(50) CHECK (type IN ('Pirate Crew', 'Government', 'Revolutionary', 'Cipher Pol', 'Marines', 'Kingdom', 'Criminal', 'Other')),
    leader_name VARCHAR(200),
    ship_name VARCHAR(200),
    total_bounty BIGINT,
    status VARCHAR(50) CHECK (status IN ('Active', 'Disbanded', 'Destroyed', 'Unknown')),
    base_location VARCHAR(200),
    description TEXT,
    first_appearance_chapter INTEGER,
    first_appearance_episode INTEGER
);

CREATE INDEX idx_op_factions_type ON op_factions(type);

-- Devil Fruits
CREATE TABLE op_devil_fruits (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL UNIQUE,
    name_japanese VARCHAR(200),
    type VARCHAR(50) CHECK (type IN ('Paramecia', 'Zoan', 'Logia', 'Mythical Zoan', 'Ancient Zoan', 'Artificial', 'Unknown')),
    description TEXT,
    abilities TEXT,
    weaknesses TEXT,
    awakening_description TEXT,
    current_user_id VARCHAR(50) REFERENCES characters(id) ON DELETE SET NULL,
    current_user_name VARCHAR(200),
    previous_users TEXT,
    awakened BOOLEAN DEFAULT FALSE,
    image_url TEXT
);

CREATE INDEX idx_op_fruits_type ON op_devil_fruits(type);

-- Crews/Organizations (legacy - use op_factions instead)
CREATE TABLE op_crews (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL UNIQUE,
    name_japanese VARCHAR(200),
    captain_id VARCHAR(50) REFERENCES characters(id) ON DELETE SET NULL,
    ship_name VARCHAR(200),
    jolly_roger_url TEXT,
    total_bounty BIGINT,
    status VARCHAR(50) CHECK (status IN ('Active', 'Disbanded', 'Unknown', 'Destroyed')),
    base_location VARCHAR(200),
    affiliation VARCHAR(100),
    description TEXT
);

CREATE INDEX idx_op_crews_status ON op_crews(status);

-- Crew Members
CREATE TABLE op_crew_members (
    id SERIAL PRIMARY KEY,
    crew_id INTEGER REFERENCES op_crews(id) ON DELETE CASCADE,
    character_id VARCHAR(50) REFERENCES characters(id) ON DELETE CASCADE,
    position VARCHAR(100),
    joined_arc VARCHAR(200),
    left_arc VARCHAR(200),
    is_current_member BOOLEAN DEFAULT TRUE,
    UNIQUE(crew_id, character_id)
);

-- Bounties (historical tracking)
CREATE TABLE op_bounties (
    id SERIAL PRIMARY KEY,
    character_id VARCHAR(50) REFERENCES characters(id) ON DELETE CASCADE,
    character_name VARCHAR(200),
    amount BIGINT NOT NULL,
    arc_received VARCHAR(200),
    chapter_revealed INTEGER,
    episode_revealed INTEGER,
    is_current BOOLEAN DEFAULT TRUE,
    is_frozen BOOLEAN DEFAULT FALSE,
    reason TEXT
);

CREATE INDEX idx_op_bounties_amount ON op_bounties(amount DESC);
CREATE INDEX idx_op_bounties_current ON op_bounties(is_current);

-- Haki Users
CREATE TABLE op_haki_users (
    id SERIAL PRIMARY KEY,
    character_id VARCHAR(50) REFERENCES characters(id) ON DELETE CASCADE,
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

CREATE INDEX idx_op_haki_conquerors ON op_haki_users(conquerors_haki);

-- Ships/Boats
CREATE TABLE op_ships (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    owner_crew_id INTEGER REFERENCES op_crews(id) ON DELETE SET NULL,
    ship_type VARCHAR(100),
    description TEXT,
    status VARCHAR(50) CHECK (status IN ('Active', 'Destroyed', 'Retired', 'Unknown')),
    special_abilities TEXT,
    image_url TEXT
);

-- One Piece Arcs (with detailed episode/chapter info)
CREATE TABLE op_arcs (
    id SERIAL PRIMARY KEY,
    arc_name VARCHAR(200) NOT NULL,
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
    description TEXT
);

-- One Piece specific character data
CREATE TABLE op_characters (
    id SERIAL PRIMARY KEY,
    character_id VARCHAR(50) REFERENCES characters(id) ON DELETE CASCADE,
    devil_fruit_id INTEGER REFERENCES op_devil_fruits(id) ON DELETE SET NULL,
    crew_id INTEGER REFERENCES op_crews(id) ON DELETE SET NULL,
    faction_id INTEGER REFERENCES op_factions(id) ON DELETE SET NULL,
    position VARCHAR(100),
    epithet VARCHAR(200),
    origin VARCHAR(200),
    residence VARCHAR(200),
    occupation VARCHAR(200),
    status VARCHAR(50) CHECK (status IN ('Alive', 'Deceased', 'Unknown')),
    birthday VARCHAR(50),
    blood_type VARCHAR(10),
    height VARCHAR(50),
    first_appearance_chapter INTEGER,
    first_appearance_episode INTEGER,
    UNIQUE(character_id)
);

-- One Piece Chapters (with detailed narrations)
CREATE TABLE op_chapters (
    id SERIAL PRIMARY KEY,
    chapter_number INTEGER NOT NULL,
    arc_id INTEGER REFERENCES op_arcs(id) ON DELETE CASCADE,
    title VARCHAR(200),
    viz_title VARCHAR(200),
    release_date DATE,
    narration_content TEXT, -- The "Wattpad-style" story content
    image_url TEXT,
    UNIQUE(chapter_number)
);

CREATE INDEX idx_op_chapters_number ON op_chapters(chapter_number);
CREATE INDEX idx_op_chapters_arc ON op_chapters(arc_id);
