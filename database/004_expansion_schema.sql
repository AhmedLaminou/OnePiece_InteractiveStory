-- 004_expansion_schema.sql
-- New tables for Swords, Ships, Factions, Bounties
-- Replaces previous definitions to align with CSV data structure and remove legacy dependencies

DROP TABLE IF EXISTS op_swords CASCADE;
DROP TABLE IF EXISTS op_ships CASCADE;
DROP TABLE IF EXISTS op_factions CASCADE;
DROP TABLE IF EXISTS op_bounties CASCADE;

-- Factions / Organizations / Crews
CREATE TABLE op_factions (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    name_japanese TEXT,
    type TEXT, -- Pirate Crew, Marine, Revolutionary, Kingdom
    leader_name TEXT,
    ship_name TEXT, -- Main flagship
    total_bounty BIGINT,
    status TEXT, -- Active, Disbanded
    base_location TEXT,
    description TEXT,
    first_appearance_chapter INT,
    first_appearance_episode INT
);

-- Swords / Blades
CREATE TABLE op_swords (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    name_japanese TEXT,
    grade TEXT, -- Supreme Grade, Great Grade, etc.
    type TEXT, -- Katana, Nodachi, etc.
    wielder TEXT, -- Current or famous wielder
    is_cursed BOOLEAN DEFAULT FALSE,
    is_black_blade BOOLEAN DEFAULT FALSE,
    special_abilities TEXT,
    description TEXT,
    image_url TEXT,
    current_status TEXT -- Active, Destroyed, Unknown
);

-- Ships
CREATE TABLE op_ships (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    owner_crew TEXT, -- Text based to avoid FK issues with legacy tables
    ship_type TEXT, -- Sloop, Galleon, Submarine
    description TEXT,
    status TEXT, -- Active, Destroyed
    special_abilities TEXT,
    image_url TEXT
);

-- Bounties (History log for characters)
CREATE TABLE op_bounties (
    id SERIAL PRIMARY KEY,
    character_id INT, -- Can be linked later, for now just store what we have
    character_name TEXT, -- Fallback/Denormalized
    epithet TEXT,
    bounty_sequence INT, -- 1st, 2nd, 3rd bounty
    bounty_amount BIGINT,
    bounty_status TEXT, -- Active, Inactive
    reason_for_bounty TEXT,
    arc_revealed TEXT,
    chapter_revealed INT,
    crew_affiliation TEXT,
    notes TEXT
);

-- Add indexes
CREATE INDEX idx_swords_wielder ON op_swords(wielder);
CREATE INDEX idx_ships_owner ON op_ships(owner_crew);
CREATE INDEX idx_factions_name ON op_factions(name);
CREATE INDEX idx_bounties_character ON op_bounties(character_name);
