-- One Piece Database Schema (PostgreSQL)
-- For Supabase / Local PostgreSQL

-- Drop existing tables if they exist to start fresh
DROP TABLE IF EXISTS favorites CASCADE;
DROP TABLE IF EXISTS haki_users CASCADE;
DROP TABLE IF EXISTS chapters CASCADE;
DROP TABLE IF EXISTS episodes CASCADE;
DROP TABLE IF EXISTS characters CASCADE;
DROP TABLE IF EXISTS crews CASCADE;
DROP TABLE IF EXISTS devil_fruits CASCADE;
DROP TABLE IF EXISTS arcs CASCADE;
DROP TABLE IF EXISTS sagas CASCADE;

-- 1. Sagas Table
CREATE TABLE sagas (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    order_id INT UNIQUE
);

-- 2. Arcs Table
CREATE TABLE arcs (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    japanese_name VARCHAR(255),
    saga_id INT REFERENCES sagas(id),
    order_id INT UNIQUE,
    chapter_start INT,
    chapter_end INT,
    episode_start INT,
    episode_end INT,
    location VARCHAR(255),
    description TEXT,
    main_antagonist VARCHAR(255),
    image_url TEXT
);

-- 3. Devil Fruits Table
CREATE TABLE devil_fruits (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    japanese_name VARCHAR(255),
    english_name VARCHAR(255),
    meaning TEXT,
    type VARCHAR(50), -- Paramecia, Zoan, Logia, Mythical Zoan, Ancient Zoan
    description TEXT,
    abilities TEXT,
    image_url TEXT
);

-- 4. Crews / Affiliations Table
CREATE TABLE crews (
    id VARCHAR(255) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    captain_id VARCHAR(255), -- Refers back to character
    ship_name VARCHAR(255),
    total_bounty BIGINT,
    description TEXT,
    image_url TEXT
);

-- 5. Characters Table
CREATE TABLE characters (
    id VARCHAR(255) PRIMARY KEY DEFAULT gen_random_uuid()::text,
    name VARCHAR(255) NOT NULL UNIQUE,
    name_kanji VARCHAR(255),
    romanized_name VARCHAR(255),
    alias VARCHAR(255),
    age VARCHAR(50),
    height VARCHAR(50),
    blood_type VARCHAR(10),
    birthday VARCHAR(100),
    zodiac_sign VARCHAR(50),
    status VARCHAR(50), -- Alive, Deceased, Unknown
    origin VARCHAR(255),
    residence VARCHAR(255),
    crew_id VARCHAR(255) REFERENCES crews(id),
    occupation TEXT,
    role VARCHAR(100),
    bounty TEXT DEFAULT '0',
    bounty_formatted TEXT,
    devil_fruit_id VARCHAR(255) REFERENCES devil_fruits(id),
    power_level INT DEFAULT 0,
    -- Stats
    stat_strength INT DEFAULT 0,
    stat_speed INT DEFAULT 0,
    stat_durability INT DEFAULT 0,
    stat_haki INT DEFAULT 0,
    stat_combat_iq INT DEFAULT 0,
    stat_stamina INT DEFAULT 0,
    -- Bio & Media
    biography TEXT,
    notes TEXT,
    primary_image_url TEXT,
    image_folder VARCHAR(255)
);

-- Add Foreign Key for Captain after characters table exists
ALTER TABLE crews ADD CONSTRAINT fk_captain FOREIGN KEY (captain_id) REFERENCES characters(id);

-- 6. Chapters Table (with Narrations)
CREATE TABLE chapters (
    chapter_number INT PRIMARY KEY,
    arc_id VARCHAR(255) REFERENCES arcs(id),
    volume INT,
    title VARCHAR(255),
    japanese_title VARCHAR(255),
    viz_title VARCHAR(255),
    release_date DATE,
    pages INT,
    content TEXT, -- NEW: Detailed chapter narration/guide
    image_url TEXT
);

-- 7. Episodes Table
CREATE TABLE episodes (
    episode_number INT PRIMARY KEY,
    arc_id VARCHAR(255) REFERENCES arcs(id),
    title VARCHAR(255),
    japanese_title VARCHAR(255),
    chapters_covered VARCHAR(100),
    air_date DATE,
    runtime_minutes INT DEFAULT 24,
    is_filler BOOLEAN DEFAULT FALSE,
    average_rating DECIMAL(3, 2),
    total_votes INT,
    summary TEXT,
    image_url TEXT
);

-- 8. Haki Users (Special view or table for quick access)
CREATE TABLE haki_users (
    character_id VARCHAR(255) PRIMARY KEY REFERENCES characters(id),
    observation BOOLEAN DEFAULT FALSE,
    armament BOOLEAN DEFAULT FALSE,
    conquerors BOOLEAN DEFAULT FALSE,
    advanced_observation BOOLEAN DEFAULT FALSE,
    advanced_armament BOOLEAN DEFAULT FALSE,
    advanced_conquerors BOOLEAN DEFAULT FALSE
);

-- 9. Favorites (User specific)
CREATE TABLE favorites (
    id SERIAL PRIMARY KEY,
    user_id UUID, -- If using Supabase Auth
    item_id VARCHAR(255) NOT NULL,
    item_type VARCHAR(50) NOT NULL, -- 'character', 'arc', 'episode', 'devil_fruit'
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(user_id, item_id, item_type)
);

-- Seed Initial Sagas
INSERT INTO sagas (name, order_id) VALUES 
('East Blue Saga', 1),
('Arabasta Saga', 2),
('Sky Island Saga', 3),
('Water 7 Saga', 4),
('Thriller Bark Saga', 5),
('Summit War Saga', 6),
('Fish-Man Island Saga', 7),
('Punk Hazard Saga', 8),
('Dressrosa Saga', 9),
('Four Emperors Saga', 10),
('Final Saga', 11);
