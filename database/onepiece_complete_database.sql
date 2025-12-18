-- =====================================================
-- ONE PIECE INTERACTIVE STORY - COMPLETE DATABASE
-- Comprehensive MySQL Schema + All Data Inserts
-- Generated from CSV files in app/src/main/assets/Data/
-- =====================================================
-- 
-- This file contains:
-- 1. Database creation
-- 2. All table schemas
-- 3. All data INSERT statements
-- 4. Data is merged and consistent across all sources
--
-- Run this file in MySQL to create and populate the database
-- =====================================================

-- Drop and create database
DROP DATABASE IF EXISTS onepiece_complete;
CREATE DATABASE onepiece_complete CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE onepiece_complete;

-- =====================================================
-- TABLE: characters
-- Main character table with all enriched data
-- =====================================================
CREATE TABLE characters (
    id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    japanese_name VARCHAR(255),
    romanized_name VARCHAR(255),
    alias VARCHAR(500),
    
    -- Physical attributes
    age VARCHAR(100),
    height VARCHAR(100),
    blood_type VARCHAR(20),
    birthday VARCHAR(50),
    
    -- Status and origin
    status ENUM('Alive', 'Deceased', 'Unknown') DEFAULT 'Unknown',
    origin VARCHAR(255),
    residence VARCHAR(500),
    homeland VARCHAR(255),
    
    -- Affiliation
    affiliation TEXT,
    occupation TEXT,
    crew VARCHAR(255),
    role VARCHAR(255),
    
    -- First appearance
    debut_chapter INT,
    debut_episode INT,
    first_appearance_year INT,
    
    -- Bounty (current)
    bounty BIGINT DEFAULT 0,
    bounty_formatted VARCHAR(100),
    
    -- Voice actors
    japanese_va VARCHAR(255),
    english_va VARCHAR(255),
    live_action_actor VARCHAR(255),
    
    -- Power stats (1-100 scale)
    power_level INT DEFAULT 500,
    stat_strength INT DEFAULT 50,
    stat_speed INT DEFAULT 50,
    stat_durability INT DEFAULT 50,
    stat_haki INT DEFAULT 0,
    stat_combat_iq INT DEFAULT 50,
    stat_stamina INT DEFAULT 50,
    
    -- Devil fruit (if any)
    devil_fruit_id VARCHAR(50),
    
    -- Image
    image_url VARCHAR(1000),
    image_folder VARCHAR(500),
    
    -- Notes
    notes TEXT,
    
    -- Timestamps
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    
    INDEX idx_name (name),
    INDEX idx_status (status),
    INDEX idx_affiliation (affiliation(100)),
    INDEX idx_bounty (bounty DESC)
);

-- =====================================================
-- TABLE: character_haki
-- Haki abilities for characters
-- =====================================================
CREATE TABLE character_haki (
    id INT AUTO_INCREMENT PRIMARY KEY,
    character_id VARCHAR(50) NOT NULL,
    character_name VARCHAR(255) NOT NULL,
    observation_haki BOOLEAN DEFAULT FALSE,
    armament_haki BOOLEAN DEFAULT FALSE,
    conquerors_haki BOOLEAN DEFAULT FALSE,
    advanced_observation BOOLEAN DEFAULT FALSE,
    advanced_armament BOOLEAN DEFAULT FALSE,
    advanced_conquerors BOOLEAN DEFAULT FALSE,
    notes TEXT,
    
    INDEX idx_character (character_id),
    INDEX idx_conquerors (conquerors_haki)
);

-- =====================================================
-- TABLE: devil_fruits
-- Devil Fruit information
-- =====================================================
CREATE TABLE devil_fruits (
    id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    japanese_name VARCHAR(255),
    english_name VARCHAR(255),
    meaning VARCHAR(255),
    type ENUM('Paramecia', 'Zoan', 'Logia', 'Mythical Zoan', 'Ancient Zoan', 'Artificial', 'Unknown') DEFAULT 'Unknown',
    description TEXT,
    abilities TEXT,
    weaknesses TEXT,
    current_user_id VARCHAR(50),
    previous_users TEXT,
    debut_chapter INT,
    debut_episode INT,
    image_url VARCHAR(1000),
    
    INDEX idx_name (name),
    INDEX idx_type (type)
);

-- =====================================================
-- TABLE: bounties
-- Bounty history for characters
-- =====================================================
CREATE TABLE bounties (
    id INT AUTO_INCREMENT PRIMARY KEY,
    character_id VARCHAR(50),
    character_name VARCHAR(255) NOT NULL,
    bounty_amount BIGINT NOT NULL,
    bounty_formatted VARCHAR(100),
    is_current BOOLEAN DEFAULT TRUE,
    date_issued VARCHAR(100),
    reason TEXT,
    arc_when_issued VARCHAR(255),
    
    INDEX idx_character (character_id),
    INDEX idx_amount (bounty_amount DESC)
);

-- =====================================================
-- TABLE: arcs
-- Story arcs
-- =====================================================
CREATE TABLE arcs (
    id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    japanese_name VARCHAR(255),
    saga VARCHAR(255),
    arc_order INT,
    chapter_start INT,
    chapter_end INT,
    episode_start INT,
    episode_end INT,
    year_start INT,
    year_end INT,
    location VARCHAR(255),
    description TEXT,
    main_antagonist VARCHAR(255),
    main_events TEXT,
    image_url VARCHAR(1000),
    
    INDEX idx_name (name),
    INDEX idx_order (arc_order)
);

-- =====================================================
-- TABLE: chapters
-- Manga chapters
-- =====================================================
CREATE TABLE chapters (
    chapter_number INT PRIMARY KEY,
    volume INT,
    title VARCHAR(500),
    romanized_title VARCHAR(500),
    viz_title VARCHAR(500),
    pages INT,
    release_date VARCHAR(100),
    episodes VARCHAR(200),
    arc_id VARCHAR(50),
    cover_story VARCHAR(255),
    summary TEXT,
    
    INDEX idx_volume (volume),
    INDEX idx_arc (arc_id)
);

-- =====================================================
-- TABLE: episodes
-- Anime episodes
-- =====================================================
CREATE TABLE episodes (
    episode_number INT PRIMARY KEY,
    title VARCHAR(500),
    japanese_title VARCHAR(500),
    arc_id VARCHAR(50),
    chapters_covered VARCHAR(100),
    air_date DATE,
    runtime_minutes INT DEFAULT 24,
    is_filler BOOLEAN DEFAULT FALSE,
    rating DECIMAL(3,1),
    summary TEXT,
    
    INDEX idx_arc (arc_id)
);

-- =====================================================
-- TABLE: character_images
-- Multiple images per character
-- =====================================================
CREATE TABLE character_images (
    id INT AUTO_INCREMENT PRIMARY KEY,
    character_id VARCHAR(50) NOT NULL,
    image_path VARCHAR(500) NOT NULL,
    image_url VARCHAR(1000),
    is_primary BOOLEAN DEFAULT FALSE,
    sort_order INT DEFAULT 0,
    caption VARCHAR(500),
    
    INDEX idx_character (character_id)
);

-- =====================================================
-- TABLE: tcg_cards
-- One Piece Trading Card Game cards
-- =====================================================
CREATE TABLE tcg_cards (
    id VARCHAR(50) PRIMARY KEY,
    card_code VARCHAR(50) NOT NULL,
    card_rarity VARCHAR(30),
    card_type VARCHAR(255),
    card_image VARCHAR(1000),
    card_art_variant INT DEFAULT 0,
    card_name VARCHAR(255),
    card_color VARCHAR(50),
    card_expansion VARCHAR(100),
    card_power INT,
    card_cost INT,
    card_counter INT,
    card_effect TEXT,
    card_trigger TEXT,
    is_banned BOOLEAN DEFAULT FALSE,
    character_id VARCHAR(50),
    
    INDEX idx_name (card_name),
    INDEX idx_expansion (card_expansion),
    INDEX idx_character (character_id)
);

-- =====================================================
-- TABLE: crews
-- Pirate crews and organizations
-- =====================================================
CREATE TABLE crews (
    id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    japanese_name VARCHAR(255),
    crew_type ENUM('Pirate Crew', 'Marine', 'Revolutionary Army', 'World Government', 'Kingdom', 'Other') DEFAULT 'Pirate Crew',
    captain_id VARCHAR(50),
    main_ship VARCHAR(255),
    total_bounty VARCHAR(100),
    member_count INT,
    status ENUM('Active', 'Disbanded', 'Integrated', 'Unknown') DEFAULT 'Active',
    first_appearance_chapter INT,
    first_appearance_episode INT,
    description TEXT,
    
    INDEX idx_name (name)
);

-- =====================================================
-- INSERT DATA: CHARACTERS (Straw Hat Pirates - Main Crew)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, romanized_name, alias, age, height, blood_type, birthday, status, origin, residence, affiliation, occupation, crew, role, debut_chapter, debut_episode, first_appearance_year, bounty, bounty_formatted, japanese_va, english_va, live_action_actor, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, image_folder, notes) VALUES

-- Monkey D. Luffy
('char_monkey_d_luffy', 'Monkey D. Luffy', 'モンキー・D・ルフィ', 'Monkī D. Rufi', 'Straw Hat; Fifth Emperor; Joy Boy', '19 (after timeskip)', '174 cm (5''8½")', 'F', 'May 5', 'Alive', 'East Blue (Foosha Village)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Ninja-Pirate-Mink-Samurai Alliance', 'Pirate; Captain', 'Straw Hat Pirates', 'Captain', 1, 1, 1997, 3000000000, '3,000,000,000', 'Mayumi Tanaka', 'Colleen Clinkenbeard', 'Iñaki Godoy', 950, 95, 92, 90, 98, 75, 95, 'df_gomu_gomu', 'Images/Characters/Monkey_D_Luffy', 'Future Pirate King. Ate the Gomu Gomu no Mi (Hito Hito no Mi, Model: Nika).'),

-- Roronoa Zoro
('char_roronoa_zoro', 'Roronoa Zoro', 'ロロノア・ゾロ', 'Roronoa Zoro', 'Pirate Hunter; King of Hell', '21 (after timeskip)', '181 cm (5''11")', 'XF', 'November 11', 'Alive', 'East Blue (Shimotsuki Village)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet', 'Swordsman; Senior Officer; Bounty Hunter (former)', 'Straw Hat Pirates', 'Swordsman', 3, 1, 1997, 1111000000, '1,111,000,000', 'Kazuya Nakai', 'Christopher R. Sabat', 'Mackenyu', 920, 95, 88, 92, 90, 70, 95, NULL, 'Images/Characters/Roronoa_Zoro', 'Three-sword style master. Aims to become World''s Greatest Swordsman.'),

-- Nami
('char_nami', 'Nami', 'ナミ', 'Nami', 'Cat Burglar; O-Nami', '20 (after timeskip)', '170 cm (5''7")', 'X', 'July 3', 'Alive', 'East Blue (Cocoyasi Village)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Arlong Pirates (former, defected)', 'Navigator; Senior Officer; Thief', 'Straw Hat Pirates', 'Navigator', 8, 1, 1997, 366000000, '366,000,000', 'Akemi Okamura', 'Luci Christian', 'Emily Rudd', 600, 35, 65, 45, 0, 95, 55, NULL, 'Images/Characters/Nami', 'Expert navigator. Dreams of drawing a map of the entire world.'),

-- Usopp
('char_usopp', 'Usopp', 'ウソップ', 'Usoppu', 'Sogeking; God Usopp; Sniper King', '19 (after timeskip)', '176 cm (5''9")', 'S', 'April 1', 'Alive', 'East Blue (Syrup Village)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Usopp Pirates (disbanded)', 'Sniper; Senior Officer', 'Straw Hat Pirates', 'Sniper', 23, 8, 1997, 500000000, '500,000,000', 'Kappei Yamaguchi', 'Sonny Strait', 'Jacob Romero Gibson', 550, 40, 60, 50, 45, 90, 55, NULL, 'Images/Characters/Usopp', 'Expert sniper. Dreams of becoming a brave warrior of the sea.'),

-- Sanji
('char_sanji', 'Sanji', 'サンジ', 'Sanji', 'Black Leg; Mr. Prince; Vinsmoke Sanji', '21 (after timeskip)', '180 cm (5''11")', 'S', 'March 2', 'Alive', 'North Blue (Germa Kingdom)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Vinsmoke Family (former, defected); Baratie (former)', 'Cook; Senior Officer; Sous Chef (former)', 'Straw Hat Pirates', 'Cook', 43, 20, 1998, 1032000000, '1,032,000,000', 'Hiroaki Hirata', 'Eric Vale', 'Taz Skylar', 880, 88, 95, 85, 80, 80, 85, NULL, 'Images/Characters/Sanji', 'Expert cook. Uses only kicks in combat. Dreams of finding All Blue.'),

-- Tony Tony Chopper
('char_tony_tony_chopper', 'Tony Tony Chopper', 'トニートニー・チョッパー', 'Tonītonī Choppā', 'Cotton Candy Lover; Raccoon Dog', '17 (after timeskip)', '90 cm (2''11")', 'X', 'December 24', 'Alive', 'Grand Line (Drum Island)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet', 'Doctor; Senior Officer', 'Straw Hat Pirates', 'Doctor', 134, 81, 2000, 1000, '1,000', 'Ikue Otani', 'Brina Palencia', NULL, 650, 75, 70, 70, 0, 90, 70, 'df_hito_hito', 'Images/Characters/Tony_Tony_Chopper', 'Reindeer who ate Human-Human Fruit. Dreams of curing any disease.'),

-- Nico Robin
('char_nico_robin', 'Nico Robin', 'ニコ・ロビン', 'Niko Robin', 'Devil Child; Light of the Revolution; O-Robi', '30 (after timeskip)', '188 cm (6''2")', 'S', 'February 6', 'Alive', 'West Blue (Ohara)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Revolutionary Army (former); Baroque Works (former)', 'Archaeologist; Senior Officer; Assassin (former)', 'Straw Hat Pirates', 'Archaeologist', 114, 67, 1999, 930000000, '930,000,000', 'Yuriko Yamaguchi', 'Stephanie Young', NULL, 750, 65, 70, 65, 0, 98, 65, 'df_hana_hana', 'Images/Characters/Nico_Robin', 'Last survivor of Ohara. Ate Hana Hana no Mi. Dreams of finding Rio Poneglyph.'),

-- Franky
('char_franky', 'Franky', 'フランキー', 'Furankī', 'Cyborg; Cutty Flam; Iron Man', '36 (after timeskip)', '240 cm (7''10")', 'XF', 'March 9', 'Alive', 'South Blue (Water 7)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Franky Family (former)', 'Shipwright; Senior Officer', 'Straw Hat Pirates', 'Shipwright', 329, 233, 2005, 394000000, '394,000,000', 'Kazuki Yao', 'Patrick Seitz', NULL, 780, 90, 60, 92, 0, 85, 85, NULL, 'Images/Characters/Franky', 'Cyborg shipwright. Built the Thousand Sunny. Dreams of building dream ship.'),

-- Brook
('char_brook', 'Brook', 'ブルック', 'Burukku', 'Soul King; Humming Brook; Dead Bones', '90 (after timeskip)', '277 cm (9''1")', 'X', 'April 3', 'Alive', 'West Blue', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Rumbar Pirates (former)', 'Musician; Swordsman; Senior Officer', 'Straw Hat Pirates', 'Musician', 442, 337, 2007, 383000000, '383,000,000', 'Cho', 'Ian Sinclair', NULL, 720, 70, 90, 60, 0, 75, 70, 'df_yomi_yomi', 'Images/Characters/Brook', 'Living skeleton. Ate Yomi Yomi no Mi. Dreams of reuniting with Laboon.'),

-- Jinbe
('char_jinbe', 'Jinbe', 'ジンベエ', 'Jinbē', 'Knight of the Sea; First Son of the Sea', '46 (after timeskip)', '301 cm (9''11")', 'F', 'April 2', 'Alive', 'Grand Line (Fish-Man Island)', 'Thousand Sunny', 'Straw Hat Pirates; Straw Hat Grand Fleet; Sun Pirates (former); Seven Warlords of the Sea (former)', 'Helmsman; Senior Officer; Pirate Captain (former)', 'Straw Hat Pirates', 'Helmsman', 528, 430, 2009, 1100000000, '1,100,000,000', 'Katsuhisa Hoki', 'Daniel Baugh', NULL, 850, 92, 75, 92, 85, 85, 90, NULL, 'Images/Characters/Jinbe', 'Fish-Man Karate master. Former Warlord. Knight of the Sea.');

-- =====================================================
-- INSERT DATA: CHARACTERS (Yonko / Emperors)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, alias, age, height, blood_type, birthday, status, origin, affiliation, occupation, crew, role, debut_chapter, debut_episode, bounty, bounty_formatted, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, notes) VALUES

('char_shanks', 'Shanks', 'シャンクス', 'Red-Haired Shanks', '39', '199 cm (6''6")', 'XF', 'March 9', 'Alive', 'West Blue', 'Red Hair Pirates; Four Emperors; Roger Pirates (former)', 'Pirate; Emperor; Apprentice (former)', 'Red Hair Pirates', 'Captain', 1, 4, 4048900000, '4,048,900,000', 980, 92, 95, 90, 100, 90, 90, NULL, 'One of the Four Emperors. Mentored Luffy.'),

('char_marshall_d_teach', 'Marshall D. Teach', 'マーシャル・D・ティーチ', 'Blackbeard', '40', '344 cm (11''3")', 'S', 'August 3', 'Alive', 'Unknown', 'Blackbeard Pirates; Four Emperors; Seven Warlords (former); Whitebeard Pirates (former)', 'Pirate; Emperor', 'Blackbeard Pirates', 'Admiral', 223, 146, 3996000000, '3,996,000,000', 950, 90, 70, 85, 75, 95, 85, 'df_yami_yami', 'Only person with two Devil Fruit powers.'),

('char_charlotte_linlin', 'Charlotte Linlin', 'シャーロット・リンリン', 'Big Mom', '68', '880 cm (28''10")', 'Unknown', 'February 15', 'Unknown', 'Grand Line', 'Big Mom Pirates; Four Emperors', 'Pirate; Emperor', 'Big Mom Pirates', 'Captain', 651, 571, 4388000000, '4,388,000,000', 970, 98, 70, 98, 95, 80, 95, 'df_soru_soru', 'One of the Four Emperors. Captain of Big Mom Pirates.'),

('char_kaidou', 'Kaidou', 'カイドウ', 'King of Beasts; Strongest Creature', '59', '710 cm (23''4")', 'F', 'May 1', 'Unknown', 'Grand Line', 'Beasts Pirates; Four Emperors; Rocks Pirates (former)', 'Pirate; Emperor', 'Beasts Pirates', 'Governor-General', 795, 739, 4611100000, '4,611,100,000', 990, 100, 85, 100, 95, 75, 100, 'df_uo_uo', 'Known as the Strongest Creature. Defeated by Luffy in Wano.');

-- =====================================================
-- INSERT DATA: CHARACTERS (Marines)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, alias, age, height, blood_type, birthday, status, origin, affiliation, occupation, role, debut_chapter, debut_episode, bounty, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, notes) VALUES

('char_monkey_d_garp', 'Monkey D. Garp', 'モンキー・D・ガープ', 'Hero of the Marines; Garp the Fist', '78', '287 cm (9''5")', 'F', 'May 2', 'Unknown', 'East Blue', 'Marines', 'Vice Admiral', 'Vice Admiral', 92, 68, 0, 960, 98, 85, 95, 95, 80, 95, NULL, 'Luffy''s grandfather. Hero of the Marines.'),

('char_sakazuki', 'Sakazuki', 'サカズキ', 'Akainu; Red Dog', '55', '306 cm (10''0")', 'F', 'August 16', 'Alive', 'North Blue', 'Marines', 'Fleet Admiral', 'Fleet Admiral', 397, 278, 0, 950, 95, 80, 95, 90, 85, 90, 'df_magu_magu', 'Current Fleet Admiral. Magma-Magma Fruit user.'),

('char_borsalino', 'Borsalino', 'ボルサリーノ', 'Kizaru; Yellow Monkey', '58', '302 cm (9''11")', 'XF', 'November 23', 'Alive', 'Unknown', 'Marines', 'Admiral', 'Admiral', 504, 398, 0, 940, 80, 100, 85, 85, 75, 85, 'df_pika_pika', 'Marine Admiral. Light-Light Fruit user. Fastest character.'),

('char_kuzan', 'Kuzan', 'クザン', 'Aokiji; Blue Pheasant', '49', '298 cm (9''9")', 'Unknown', 'September 21', 'Alive', 'Unknown', 'Blackbeard Pirates; Marines (former)', 'Former Admiral', 'Unknown', 303, 225, 0, 940, 85, 85, 90, 90, 85, 90, 'df_hie_hie', 'Former Marine Admiral. Ice-Ice Fruit user.'),

('char_issho', 'Issho', 'イッショウ', 'Fujitora; Purple Tiger', 'Unknown', '270 cm (8''10")', 'Unknown', 'August 10', 'Alive', 'Unknown', 'Marines', 'Admiral', 'Admiral', 701, 630, 0, 930, 90, 75, 90, 90, 90, 90, 'df_zushi_zushi', 'Marine Admiral. Blind swordsman. Press-Press Fruit user.'),

('char_smoker', 'Smoker', 'スモーカー', 'White Hunter', '36', '209 cm (6''10")', 'XF', 'March 14', 'Alive', 'Grand Line', 'Marines', 'Vice Admiral', 'Vice Admiral', 97, 48, 0, 700, 75, 70, 75, 75, 70, 75, 'df_moku_moku', 'Vice Admiral. Smoke-Smoke Fruit user. Pursued Luffy.'),

('char_koby', 'Koby', 'コビー', 'Hero Koby', '18', '167 cm (5''6")', 'Unknown', 'May 13', 'Alive', 'East Blue', 'Marines; SWORD', 'Captain', 'Captain', 2, 1, 0, 650, 70, 75, 70, 75, 80, 75, NULL, 'Marine Captain. First friend Luffy made. Rapid growth.');

-- =====================================================
-- INSERT DATA: CHARACTERS (Shichibukai / Warlords)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, alias, age, height, blood_type, birthday, status, origin, affiliation, occupation, role, debut_chapter, debut_episode, bounty, bounty_formatted, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, notes) VALUES

('char_dracule_mihawk', 'Dracule Mihawk', 'ジュラキュール・ミホーク', 'Hawk Eyes; World''s Strongest Swordsman', '43', '198 cm (6''6")', 'S', 'March 9', 'Alive', 'Grand Line', 'Cross Guild; Seven Warlords (former)', 'Swordsman', 'Swordsman', 49, 23, 3590000000, '3,590,000,000', 970, 90, 95, 88, 95, 90, 88, NULL, 'World''s Strongest Swordsman. Zoro''s ultimate goal.'),

('char_boa_hancock', 'Boa Hancock', 'ボア・ハンコック', 'Pirate Empress; Snake Princess', '31', '191 cm (6''3")', 'S', 'September 2', 'Alive', 'Grand Line (Amazon Lily)', 'Kuja Pirates; Seven Warlords (former)', 'Pirate; Empress', 'Captain', 516, 409, 1659000000, '1,659,000,000', 850, 80, 85, 80, 90, 85, 80, 'df_mero_mero', 'Empress of Amazon Lily. Love-Love Fruit user. Loves Luffy.'),

('char_crocodile', 'Crocodile', 'クロコダイル', 'Mr. 0; Desert King', '46', '253 cm (8''4")', 'S', 'September 5', 'Alive', 'Grand Line', 'Cross Guild; Baroque Works (former); Seven Warlords (former)', 'Pirate; Crime Boss', 'President', 126, 76, 1965000000, '1,965,000,000', 820, 80, 75, 82, 75, 90, 80, 'df_suna_suna', 'Former Warlord. Sand-Sand Fruit user. First major villain.'),

('char_donquixote_doflamingo', 'Donquixote Doflamingo', 'ドンキホーテ・ドフラミンゴ', 'Joker; Heavenly Yaksha', '41', '305 cm (10''0")', 'X', 'October 23', 'Alive', 'North Blue (Mary Geoise)', 'Donquixote Pirates; Seven Warlords (former)', 'Pirate; Underground Broker', 'Captain', 233, 151, 340000000, '340,000,000', 880, 85, 85, 85, 90, 95, 85, 'df_ito_ito', 'Former Celestial Dragon. String-String Fruit user.'),

('char_trafalgar_law', 'Trafalgar D. Water Law', 'トラファルガー・D・ワーテル・ロー', 'Surgeon of Death', '26', '191 cm (6''3")', 'F', 'October 6', 'Alive', 'North Blue (Flevance)', 'Heart Pirates; Ninja-Pirate-Mink-Samurai Alliance; Seven Warlords (former)', 'Pirate; Doctor', 'Captain', 498, 392, 3000000000, '3,000,000,000', 870, 75, 80, 75, 80, 95, 80, 'df_ope_ope', 'Supernova. Op-Op Fruit user. Allied with Luffy.'),

('char_buggy', 'Buggy', 'バギー', 'Buggy the Clown; Genius Jester', '39', '192 cm (6''4")', 'F', 'August 8', 'Alive', 'Grand Line', 'Cross Guild; Buggy''s Delivery; Seven Warlords (former); Roger Pirates (former)', 'Pirate; Emperor', 'Chairman', 9, 4, 3189000000, '3,189,000,000', 450, 35, 50, 40, 0, 60, 45, 'df_bara_bara', 'Emperor through luck. Chop-Chop Fruit user. Former Roger Pirate.');

-- =====================================================
-- INSERT DATA: CHARACTERS (Worst Generation / Supernovas)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, alias, age, height, birthday, status, origin, affiliation, occupation, role, debut_chapter, debut_episode, bounty, bounty_formatted, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, notes) VALUES

('char_eustass_kid', 'Eustass Kid', 'ユースタス・キッド', 'Captain Kid', '23', '205 cm (6''9")', 'January 10', 'Unknown', 'South Blue', 'Kid Pirates', 'Pirate', 'Captain', 498, 392, 3000000000, '3,000,000,000', 860, 90, 80, 88, 85, 75, 88, 'df_jiki_jiki', 'Supernova. Magnet-Magnet Fruit user.'),

('char_killer', 'Killer', 'キラー', 'Massacre Soldier', '27', '195 cm (6''5")', 'February 2', 'Unknown', 'South Blue', 'Kid Pirates', 'Fighter', 'Combatant', 498, 392, 200000000, '200,000,000', 750, 85, 90, 80, 80, 75, 85, NULL, 'Supernova. Kid''s partner.'),

('char_jewelry_bonney', 'Jewelry Bonney', 'ジュエリー・ボニー', 'Big Eater; Gluttony', '24', '174 cm (5''9")', 'September 1', 'Alive', 'South Blue', 'Bonney Pirates', 'Pirate', 'Captain', 498, 392, 320000000, '320,000,000', 700, 50, 70, 55, 0, 80, 60, 'df_toshi_toshi', 'Supernova. Age-Age Fruit user. Kuma''s daughter.'),

('char_x_drake', 'X Drake', 'X・ドレーク', 'Red Flag', '33', '233 cm (7''8")', 'October 24', 'Alive', 'North Blue', 'Marines (SWORD); Drake Pirates (former)', 'Rear Admiral; Pirate (undercover)', 'Rear Admiral', 498, 392, 222000000, '222,000,000', 780, 85, 80, 85, 80, 85, 85, 'df_ryu_ryu_allosaurus', 'Supernova. SWORD member. Ancient Zoan user.');

-- =====================================================
-- INSERT DATA: CHARACTERS (Revolutionary Army)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, alias, age, height, birthday, status, origin, affiliation, occupation, role, debut_chapter, debut_episode, bounty, bounty_formatted, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, notes) VALUES

('char_monkey_d_dragon', 'Monkey D. Dragon', 'モンキー・D・ドラゴン', 'World''s Most Wanted Criminal', '55', '256 cm (8''5")', 'October 5', 'Alive', 'East Blue', 'Revolutionary Army', 'Revolutionary', 'Supreme Commander', 100, 52, 0, NULL, 950, 90, 90, 90, 95, 98, 90, NULL, 'Luffy''s father. Leader of Revolutionary Army.'),

('char_sabo', 'Sabo', 'サボ', 'Flame Emperor; Lucy', '22', '187 cm (6''2")', 'March 20', 'Alive', 'Goa Kingdom', 'Revolutionary Army', 'Revolutionary', 'Chief of Staff', 583, 494, 602000000, '602,000,000', 880, 88, 90, 85, 85, 90, 88, 'df_mera_mera', 'Luffy''s sworn brother. Inherited Ace''s Devil Fruit.');

-- =====================================================
-- INSERT DATA: CHARACTERS (Legends / Deceased)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, alias, age, height, birthday, status, origin, affiliation, occupation, role, debut_chapter, debut_episode, bounty, bounty_formatted, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, notes) VALUES

('char_gol_d_roger', 'Gol D. Roger', 'ゴール・D・ロジャー', 'Pirate King; Gold Roger', '53 (at death)', '274 cm (9''0")', 'December 31', 'Deceased', 'East Blue (Loguetown)', 'Roger Pirates', 'Pirate', 'Captain', 1, 1, 5564800000, '5,564,800,000', 1000, 98, 95, 95, 100, 90, 98, NULL, 'The Pirate King. Found the One Piece.'),

('char_edward_newgate', 'Edward Newgate', 'エドワード・ニューゲート', 'Whitebeard; Strongest Man in the World', '72 (at death)', '666 cm (21''10")', 'April 6', 'Deceased', 'Unknown', 'Whitebeard Pirates; Four Emperors', 'Pirate; Emperor', 'Captain', 154, 92, 5046000000, '5,046,000,000', 990, 100, 80, 100, 95, 85, 100, 'df_gura_gura', 'World''s Strongest Man. Quake-Quake Fruit user.'),

('char_portgas_d_ace', 'Portgas D. Ace', 'ポートガス・D・エース', 'Fire Fist Ace', '20 (at death)', '185 cm (6''1")', 'January 1', 'Deceased', 'South Blue (Baterilla)', 'Whitebeard Pirates; Spade Pirates (former)', 'Pirate', '2nd Division Commander', 154, 91, 550000000, '550,000,000', 850, 85, 88, 82, 90, 80, 85, 'df_mera_mera', 'Luffy''s sworn brother. Roger''s son. Died at Marineford.'),

('char_silvers_rayleigh', 'Silvers Rayleigh', 'シルバーズ・レイリー', 'Dark King', '78', '188 cm (6''2")', 'May 13', 'Alive', 'Unknown', 'Roger Pirates (former)', 'Coating Mechanic; Pirate (former)', 'First Mate (former)', 19, 8, 0, NULL, 950, 88, 90, 88, 98, 95, 88, NULL, 'Roger''s First Mate. Trained Luffy in Haki.'),

('char_kozuki_oden', 'Kozuki Oden', '光月おでん', 'None', '39 (at death)', '382 cm (12''6")', 'February 22', 'Deceased', 'Wano Country', 'Roger Pirates (former); Whitebeard Pirates (former); Kozuki Family', 'Samurai; Daimyo', 'Daimyo', 920, 910, 0, NULL, 960, 98, 90, 95, 95, 85, 95, NULL, 'Legendary samurai of Wano. Opened Wano''s borders dream.');

-- =====================================================
-- INSERT DATA: CHARACTERS (Other Important Characters)
-- =====================================================

INSERT INTO characters (id, name, japanese_name, alias, age, height, birthday, status, origin, affiliation, occupation, role, debut_chapter, debut_episode, bounty, bounty_formatted, power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina, devil_fruit_id, notes) VALUES

('char_nefertari_vivi', 'Nefertari Vivi', 'ネフェルタリ・ビビ', 'Miss Wednesday (former)', '18', '169 cm (5''7")', 'February 2', 'Alive', 'Arabasta Kingdom', 'Arabasta Kingdom; Straw Hat Pirates (honorary)', 'Princess', 'Princess', 103, 62, 0, NULL, 350, 30, 50, 35, 0, 75, 40, NULL, 'Princess of Arabasta. Honorary Straw Hat.'),

('char_yamato', 'Yamato', 'ヤマト', 'Oni Princess; Kozuki Oden (self-proclaimed)', '28', '263 cm (8''8")', 'November 3', 'Alive', 'Wano Country', 'Beasts Pirates (former, defected)', 'Pirate', 'Guardian of Wano', 971, 984, 0, NULL, 880, 92, 88, 90, 90, 75, 90, 'df_inu_inu_okuchi', 'Kaidou''s daughter. Ate Mythical Zoan Dog-Dog Fruit.'),

('char_carrot', 'Carrot', 'キャロット', 'Garchu', '15', '161 cm (5''3")', 'May 24', 'Alive', 'Zou', 'Mink Tribe; Inuarashi Musketeer Squad', 'Ruler Candidate', 'Musketeer', 804, 753, 0, NULL, 600, 70, 85, 65, 0, 60, 75, NULL, 'Mink warrior. Can use Sulong transformation.'),

('char_marco', 'Marco', 'マルコ', 'Marco the Phoenix', '45', '203 cm (6''8")', 'October 5', 'Alive', 'Unknown', 'Whitebeard Pirates', 'Pirate; Doctor', '1st Division Commander', 234, 151, 1374000000, '1,374,000,000', 880, 85, 88, 90, 88, 85, 90, 'df_tori_tori_phoenix', 'Whitebeard''s First Division Commander. Phoenix Zoan user.'),

('char_charlotte_katakuri', 'Charlotte Katakuri', 'シャーロット・カタクリ', 'Dogtooth', '48', '509 cm (16''8")', 'November 25', 'Alive', 'Totto Land', 'Big Mom Pirates', 'Pirate', 'Sweet Commander', 860, 825, 1057000000, '1,057,000,000', 900, 90, 92, 88, 95, 90, 90, 'df_mochi_mochi', 'Big Mom''s strongest son. Special Paramecia Mochi user. Advanced Observation Haki.'),

('char_king', 'King', 'キング', 'King the Conflagration', 'Unknown', '613 cm (20''1")', 'Unknown', 'Alive', 'Unknown (Lunarian)', 'Beasts Pirates', 'Pirate', 'All-Star', 925, 915, 1390000000, '1,390,000,000', 870, 90, 88, 92, 85, 80, 90, 'df_ryu_ryu_pteranodon', 'Kaidou''s right hand. Last Lunarian. Ancient Zoan user.'),

('char_queen', 'Queen', 'クイーン', 'Queen the Plague', '56', '612 cm (20''1")', 'Unknown', 'Alive', 'Unknown', 'Beasts Pirates', 'Pirate; Scientist', 'All-Star', 925, 915, 1320000000, '1,320,000,000', 850, 88, 70, 90, 75, 90, 85, 'df_ryu_ryu_brachiosaurus', 'Kaidou''s All-Star. Mad scientist. Ancient Zoan user.'),

-- Villains / Antagonists
('char_arlong', 'Arlong', 'アーロン', 'Saw-Tooth Arlong', '41', '263 cm (8''7")', 'May 3', 'Alive', 'Grand Line (Fish-Man Island)', 'Arlong Pirates', 'Pirate', 'Captain', 69, 31, 20000000, '20,000,000', 550, 80, 60, 75, 0, 60, 70, NULL, 'Fish-Man pirate who enslaved Nami''s village.'),

('char_enel', 'Enel', 'エネル', 'God Enel', 'Unknown', '266 cm (8''9")', 'May 6', 'Alive', 'Skypiea (Birka)', 'God''s Army (former)', 'God (self-proclaimed)', 'God', 254, 167, 0, NULL, 800, 70, 95, 75, 75, 80, 70, 'df_goro_goro', 'Former God of Skypiea. Rumble-Rumble Fruit (Lightning) user.'),

('char_rob_lucci', 'Rob Lucci', 'ロブ・ルッチ', 'Massacre Weapon', '30', '212 cm (6''11")', 'June 2', 'Alive', 'Grand Line', 'CP0; World Government; CP9 (former)', 'Assassin; Agent', 'Agent', 327, 230, 0, NULL, 820, 90, 88, 85, 85, 80, 88, 'df_neko_neko_leopard', 'Top CP0 agent. Cat-Cat Fruit: Model Leopard user.'),

('char_caesar_clown', 'Caesar Clown', 'シーザー・クラウン', 'Master; Gangster Gastino', '40', '309 cm (10''2")', 'April 9', 'Alive', 'Unknown', 'Independent (former Vegapunk colleague)', 'Scientist', 'Scientist', 658, 581, 300000000, '300,000,000', 550, 40, 60, 50, 0, 95, 50, 'df_gasu_gasu', 'Mad scientist. Gas-Gas Fruit user.');

-- =====================================================
-- INSERT DATA: CHARACTER HAKI
-- From haki_users.csv
-- =====================================================

INSERT INTO character_haki (character_id, character_name, observation_haki, armament_haki, conquerors_haki, advanced_observation, advanced_armament, advanced_conquerors, notes) VALUES
('char_monkey_d_luffy', 'Monkey D. Luffy', TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Mastered all three types. Advanced Conqueror''s coating.'),
('char_roronoa_zoro', 'Roronoa Zoro', TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, 'Awakened Conqueror''s Haki in Wano. Advanced Armament.'),
('char_nami', 'Nami', FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_usopp', 'Usopp', TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, 'Awakened Observation Haki in Dressrosa.'),
('char_sanji', 'Sanji', TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, 'Advanced Observation (can sense emotions).'),
('char_tony_tony_chopper', 'Tony Tony Chopper', FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_nico_robin', 'Nico Robin', FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_franky', 'Franky', FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_brook', 'Brook', FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_jinbe', 'Jinbe', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, 'Master of Fish-Man Karate. Advanced Armament.'),
('char_shanks', 'Shanks', TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Legendary Conqueror''s Haki. Can affect surroundings.'),
('char_marshall_d_teach', 'Marshall D. Teach', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_charlotte_linlin', 'Charlotte Linlin', TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, 'One of the strongest Conqueror''s users.'),
('char_kaidou', 'Kaidou', TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'King of Beasts. Mastered all Haki types.'),
('char_monkey_d_garp', 'Monkey D. Garp', TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, 'Hero of the Marines. Legendary fist strength.'),
('char_sakazuki', 'Sakazuki', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, NULL),
('char_borsalino', 'Borsalino', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_kuzan', 'Kuzan', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, NULL),
('char_issho', 'Issho', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, 'Blind but uses Observation to perceive.'),
('char_smoker', 'Smoker', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_koby', 'Koby', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, 'Rapid Haki growth.'),
('char_dracule_mihawk', 'Dracule Mihawk', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, 'World''s Greatest Swordsman.'),
('char_boa_hancock', 'Boa Hancock', TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, NULL),
('char_crocodile', 'Crocodile', FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_donquixote_doflamingo', 'Donquixote Doflamingo', TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, NULL),
('char_trafalgar_law', 'Trafalgar D. Water Law', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_buggy', 'Buggy', FALSE, FALSE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_eustass_kid', 'Eustass Kid', TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, NULL),
('char_killer', 'Killer', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_x_drake', 'X Drake', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_monkey_d_dragon', 'Monkey D. Dragon', TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, 'Presumed master of all types.'),
('char_sabo', 'Sabo', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, 'Chief of Staff of Revolutionary Army.'),
('char_gol_d_roger', 'Gol D. Roger', TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Pirate King. Mastered all Haki.'),
('char_edward_newgate', 'Edward Newgate', TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Whitebeard. Strongest Man.'),
('char_portgas_d_ace', 'Portgas D. Ace', TRUE, TRUE, TRUE, FALSE, FALSE, FALSE, 'Awakened Conqueror''s as a child.'),
('char_silvers_rayleigh', 'Silvers Rayleigh', TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Dark King. Master of all Haki.'),
('char_kozuki_oden', 'Kozuki Oden', TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, 'Legendary samurai of Wano.'),
('char_yamato', 'Yamato', TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, 'Kaidou''s daughter.'),
('char_marco', 'Marco', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, NULL),
('char_charlotte_katakuri', 'Charlotte Katakuri', TRUE, TRUE, TRUE, TRUE, TRUE, TRUE, 'Advanced Observation - Future Sight.'),
('char_king', 'King', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, NULL),
('char_queen', 'Queen', TRUE, TRUE, FALSE, FALSE, FALSE, FALSE, NULL),
('char_enel', 'Enel', TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, 'Mantra - Skypiean Observation Haki.'),
('char_rob_lucci', 'Rob Lucci', TRUE, TRUE, FALSE, FALSE, TRUE, FALSE, 'CP0 Agent.');

-- =====================================================
-- INSERT DATA: DEVIL FRUITS
-- =====================================================

INSERT INTO devil_fruits (id, name, japanese_name, english_name, meaning, type, description, abilities, current_user_id, debut_chapter, debut_episode, image_url) VALUES

('df_gomu_gomu', 'Gomu Gomu no Mi', 'ゴムゴムの実', 'Gum-Gum Fruit', 'Rubber', 'Mythical Zoan', 'Actually the Hito Hito no Mi, Model: Nika. Grants rubber body properties and the powers of the Sun God Nika.', 'Body stretches like rubber. Immunity to blunt attacks and electricity. Gear transformations. Awakening grants cartoon-like physics manipulation.', 'char_monkey_d_luffy', 1, 1, 'https://onepiece.fandom.com/wiki/Gomu_Gomu_no_Mi'),

('df_hana_hana', 'Hana Hana no Mi', 'ハナハナの実', 'Flower-Flower Fruit', 'Flower/Bloom', 'Paramecia', 'Allows the user to sprout replicas of body parts on any surface.', 'Can sprout limbs anywhere. Giant limbs. Full body clone. Demonio Fleur transformation.', 'char_nico_robin', 114, 67, NULL),

('df_hito_hito', 'Hito Hito no Mi', 'ヒトヒトの実', 'Human-Human Fruit', 'Human', 'Zoan', 'Allows the user to transform into a human hybrid.', 'Human intelligence. Multiple transformation points. Monster Point.', 'char_tony_tony_chopper', 134, 81, NULL),

('df_yomi_yomi', 'Yomi Yomi no Mi', 'ヨミヨミの実', 'Revive-Revive Fruit', 'Underworld', 'Paramecia', 'Allows the user''s soul to return after death.', 'Resurrection. Soul manipulation. Can separate soul from body. Ice attacks through soul power.', 'char_brook', 442, 337, NULL),

('df_mera_mera', 'Mera Mera no Mi', 'メラメラの実', 'Flame-Flame Fruit', 'Fire/Burning', 'Logia', 'Allows the user to create, control, and become fire.', 'Fire generation and manipulation. Intangibility. Flight. Fire Fist attacks.', 'char_sabo', 154, 91, NULL),

('df_gura_gura', 'Gura Gura no Mi', 'グラグラの実', 'Tremor-Tremor Fruit', 'Trembling/Quaking', 'Paramecia', 'Allows the user to create vibrations and earthquakes.', 'Earthquake generation. Can destroy anything. Tsunami creation. World-destroying power.', 'char_marshall_d_teach', 434, 325, NULL),

('df_yami_yami', 'Yami Yami no Mi', 'ヤミヤミの実', 'Dark-Dark Fruit', 'Darkness', 'Logia', 'Allows the user to create and control darkness.', 'Black hole creation. Gravity manipulation. Can nullify other Devil Fruit powers. Absorbs attacks but feels pain.', 'char_marshall_d_teach', 440, 325, NULL),

('df_soru_soru', 'Soru Soru no Mi', 'ソルソルの実', 'Soul-Soul Fruit', 'Soul', 'Paramecia', 'Allows the user to manipulate souls.', 'Extract lifespan from others. Animate objects with souls (Homies). Create powerful servants like Zeus, Prometheus, Napoleon.', 'char_charlotte_linlin', 827, 795, NULL),

('df_uo_uo', 'Uo Uo no Mi, Model: Seiryu', 'ウオウオの実 モデル 青龍', 'Fish-Fish Fruit, Model: Azure Dragon', 'Fish/Azure Dragon', 'Mythical Zoan', 'Allows the user to transform into an Azure Dragon.', 'Dragon transformation. Flight. Fire breath. Wind manipulation. Tremendous strength and durability.', 'char_kaidou', 921, 912, NULL),

('df_magu_magu', 'Magu Magu no Mi', 'マグマグの実', 'Magma-Magma Fruit', 'Magma', 'Logia', 'Allows the user to create, control, and become magma.', 'Magma generation. Melts almost anything. Superior to Mera Mera no Mi. Extreme destructive power.', 'char_sakazuki', 554, 463, NULL),

('df_pika_pika', 'Pika Pika no Mi', 'ピカピカの実', 'Glint-Glint Fruit', 'Light/Glittering', 'Logia', 'Allows the user to create, control, and become light.', 'Light-speed movement. Laser attacks. Intangibility. Fastest Devil Fruit.', 'char_borsalino', 504, 398, NULL),

('df_hie_hie', 'Hie Hie no Mi', 'ヒエヒエの実', 'Chilly-Chilly Fruit', 'Ice/Freezing', 'Logia', 'Allows the user to create, control, and become ice.', 'Ice generation. Flash freezing. Can freeze entire oceans. Ice Age technique.', 'char_kuzan', 303, 225, NULL),

('df_zushi_zushi', 'Zushi Zushi no Mi', 'ズシズシの実', 'Press-Press Fruit', 'Gravity', 'Paramecia', 'Allows the user to manipulate gravity.', 'Gravity manipulation. Can pull meteors. Levitation. Crushing force.', 'char_issho', 701, 630, NULL),

('df_moku_moku', 'Moku Moku no Mi', 'モクモクの実', 'Smoke-Smoke Fruit', 'Smoke', 'Logia', 'Allows the user to create, control, and become smoke.', 'Smoke generation. Flight. Can capture enemies in smoke.', 'char_smoker', 97, 48, NULL),

('df_mero_mero', 'Mero Mero no Mi', 'メロメロの実', 'Love-Love Fruit', 'Love', 'Paramecia', 'Allows the user to turn those who feel attraction to them into stone.', 'Petrification of lustful targets. Love-Love beam. Works on most people.', 'char_boa_hancock', 516, 409, NULL),

('df_suna_suna', 'Suna Suna no Mi', 'スナスナの実', 'Sand-Sand Fruit', 'Sand', 'Logia', 'Allows the user to create, control, and become sand.', 'Sand generation. Dehydration. Sandstorms. Intangibility (weakness to water).', 'char_crocodile', 127, 76, NULL),

('df_ito_ito', 'Ito Ito no Mi', 'イトイトの実', 'String-String Fruit', 'String', 'Paramecia', 'Allows the user to create and control strings.', 'String manipulation. Puppet control. Birdcage. Can repair internal organs. Awakening allows environment control.', 'char_donquixote_doflamingo', 231, 151, NULL),

('df_ope_ope', 'Ope Ope no Mi', 'オペオペの実', 'Op-Op Fruit', 'Operation', 'Paramecia', 'Allows the user to create a spherical space where they can manipulate everything.', 'ROOM creation. Can swap objects/people. Surgery without tools. Immortality surgery (kills user).', 'char_trafalgar_law', 498, 392, NULL),

('df_bara_bara', 'Bara Bara no Mi', 'バラバラの実', 'Chop-Chop Fruit', 'Pieces', 'Paramecia', 'Allows the user to split their body into pieces.', 'Body separation. Immunity to slashing. Limited flight. Cannot be cut.', 'char_buggy', 11, 5, NULL),

('df_jiki_jiki', 'Jiki Jiki no Mi', 'ジキジキの実', 'Magnet-Magnet Fruit', 'Magnetism', 'Paramecia', 'Allows the user to control magnetic forces.', 'Metal manipulation. Attraction/repulsion. Can create giant metal constructs. Awakened: Assign magnetism to others.', 'char_eustass_kid', 498, 392, NULL),

('df_toshi_toshi', 'Toshi Toshi no Mi', 'トシトシの実', 'Age-Age Fruit', 'Age', 'Paramecia', 'Allows the user to manipulate age of themselves and others.', 'Age manipulation. Can make people younger or older. Transform into any age.', 'char_jewelry_bonney', 498, 392, NULL),

('df_ryu_ryu_allosaurus', 'Ryu Ryu no Mi, Model: Allosaurus', 'リュウリュウの実 モデル アロサウルス', 'Dragon-Dragon Fruit, Model: Allosaurus', 'Dragon/Allosaurus', 'Ancient Zoan', 'Allows the user to transform into an Allosaurus.', 'Allosaurus transformation. Enhanced strength and durability. Sharp teeth and claws.', 'char_x_drake', 498, 392, NULL),

('df_goro_goro', 'Goro Goro no Mi', 'ゴロゴロの実', 'Rumble-Rumble Fruit', 'Thunder/Rumbling', 'Logia', 'Allows the user to create, control, and become lightning.', 'Lightning generation. 200 million volt attacks. Light-speed movement. Restart own heart.', 'char_enel', 254, 167, NULL),

('df_neko_neko_leopard', 'Neko Neko no Mi, Model: Leopard', 'ネコネコの実 モデル 豹', 'Cat-Cat Fruit, Model: Leopard', 'Cat/Leopard', 'Zoan', 'Allows the user to transform into a leopard.', 'Leopard transformation. Enhanced speed and agility. Rokushiki mastery combination.', 'char_rob_lucci', 349, 245, NULL),

('df_gasu_gasu', 'Gasu Gasu no Mi', 'ガスガスの実', 'Gas-Gas Fruit', 'Gas', 'Logia', 'Allows the user to create, control, and become gas.', 'Gas generation. Poison gas. Can remove oxygen. Explosion creation.', 'char_caesar_clown', 658, 581, NULL),

('df_tori_tori_phoenix', 'Tori Tori no Mi, Model: Phoenix', 'トリトリの実 モデル 不死鳥', 'Bird-Bird Fruit, Model: Phoenix', 'Bird/Phoenix', 'Mythical Zoan', 'Allows the user to transform into a phoenix.', 'Phoenix transformation. Regeneration flames. Flight. Can heal others with flames.', 'char_marco', 554, 463, NULL),

('df_mochi_mochi', 'Mochi Mochi no Mi', 'モチモチの実', 'Mochi-Mochi Fruit', 'Mochi', 'Paramecia', 'Special Paramecia that allows the user to create, control, and become mochi.', 'Mochi creation and transformation. Logia-like properties. Awakening allows environment transformation.', 'char_charlotte_katakuri', 860, 825, NULL),

('df_ryu_ryu_pteranodon', 'Ryu Ryu no Mi, Model: Pteranodon', 'リュウリュウの実 モデル プテラノドン', 'Dragon-Dragon Fruit, Model: Pteranodon', 'Dragon/Pteranodon', 'Ancient Zoan', 'Allows the user to transform into a Pteranodon.', 'Pteranodon transformation. Flight. Extreme speed dive attacks.', 'char_king', 925, 915, NULL),

('df_ryu_ryu_brachiosaurus', 'Ryu Ryu no Mi, Model: Brachiosaurus', 'リュウリュウの実 モデル ブラキオサウルス', 'Dragon-Dragon Fruit, Model: Brachiosaurus', 'Dragon/Brachiosaurus', 'Ancient Zoan', 'Allows the user to transform into a Brachiosaurus.', 'Brachiosaurus transformation. Massive size and strength. Unique body separation ability.', 'char_queen', 925, 915, NULL),

('df_inu_inu_okuchi', 'Inu Inu no Mi, Model: Okuchi no Makami', 'イヌイヌの実 モデル 大口真神', 'Dog-Dog Fruit, Model: Okuchi no Makami', 'Dog/Guardian Deity Wolf', 'Mythical Zoan', 'Allows the user to transform into the divine wolf Okuchi no Makami.', 'Wolf transformation. Ice powers. Guardian deity of Wano.', 'char_yamato', 1019, 1036, NULL);

-- =====================================================
-- INSERT DATA: BOUNTIES
-- Complete bounty history
-- =====================================================

INSERT INTO bounties (character_id, character_name, bounty_amount, bounty_formatted, is_current, arc_when_issued) VALUES
-- Straw Hat Pirates current bounties
('char_monkey_d_luffy', 'Monkey D. Luffy', 3000000000, '3,000,000,000', TRUE, 'Wano Country'),
('char_roronoa_zoro', 'Roronoa Zoro', 1111000000, '1,111,000,000', TRUE, 'Wano Country'),
('char_nami', 'Nami', 366000000, '366,000,000', TRUE, 'Wano Country'),
('char_usopp', 'Usopp', 500000000, '500,000,000', TRUE, 'Wano Country'),
('char_sanji', 'Sanji', 1032000000, '1,032,000,000', TRUE, 'Wano Country'),
('char_tony_tony_chopper', 'Tony Tony Chopper', 1000, '1,000', TRUE, 'Wano Country'),
('char_nico_robin', 'Nico Robin', 930000000, '930,000,000', TRUE, 'Wano Country'),
('char_franky', 'Franky', 394000000, '394,000,000', TRUE, 'Wano Country'),
('char_brook', 'Brook', 383000000, '383,000,000', TRUE, 'Wano Country'),
('char_jinbe', 'Jinbe', 1100000000, '1,100,000,000', TRUE, 'Wano Country'),

-- Yonko bounties
('char_shanks', 'Shanks', 4048900000, '4,048,900,000', TRUE, 'Current'),
('char_marshall_d_teach', 'Marshall D. Teach', 3996000000, '3,996,000,000', TRUE, 'Current'),
('char_charlotte_linlin', 'Charlotte Linlin', 4388000000, '4,388,000,000', TRUE, 'Final'),
('char_kaidou', 'Kaidou', 4611100000, '4,611,100,000', TRUE, 'Final'),

-- Legends
('char_gol_d_roger', 'Gol D. Roger', 5564800000, '5,564,800,000', TRUE, 'Lifetime'),
('char_edward_newgate', 'Edward Newgate', 5046000000, '5,046,000,000', TRUE, 'Final'),

-- Warlords / Cross Guild
('char_dracule_mihawk', 'Dracule Mihawk', 3590000000, '3,590,000,000', TRUE, 'Post-Warlord'),
('char_crocodile', 'Crocodile', 1965000000, '1,965,000,000', TRUE, 'Post-Warlord'),
('char_buggy', 'Buggy', 3189000000, '3,189,000,000', TRUE, 'Emperor'),
('char_boa_hancock', 'Boa Hancock', 1659000000, '1,659,000,000', TRUE, 'Post-Warlord'),

-- Supernovas
('char_trafalgar_law', 'Trafalgar D. Water Law', 3000000000, '3,000,000,000', TRUE, 'Wano Country'),
('char_eustass_kid', 'Eustass Kid', 3000000000, '3,000,000,000', TRUE, 'Wano Country'),

-- Revolutionary
('char_sabo', 'Sabo', 602000000, '602,000,000', TRUE, 'Dressrosa'),

-- Others
('char_portgas_d_ace', 'Portgas D. Ace', 550000000, '550,000,000', TRUE, 'Final'),
('char_marco', 'Marco', 1374000000, '1,374,000,000', TRUE, 'Current'),
('char_charlotte_katakuri', 'Charlotte Katakuri', 1057000000, '1,057,000,000', TRUE, 'Current'),
('char_king', 'King', 1390000000, '1,390,000,000', TRUE, 'Current'),
('char_queen', 'Queen', 1320000000, '1,320,000,000', TRUE, 'Current');

-- =====================================================
-- INSERT DATA: ARCS
-- Story arcs with full details
-- =====================================================

INSERT INTO arcs (id, name, japanese_name, saga, arc_order, chapter_start, chapter_end, episode_start, episode_end, year_start, year_end, location, description, main_antagonist) VALUES

-- East Blue Saga
('arc_romance_dawn', 'Romance Dawn', 'ロマンス ドーン', 'East Blue Saga', 1, 1, 7, 1, 3, 1997, 1999, 'East Blue', 'Luffy begins his journey to become King of the Pirates. He meets Koby and defeats Alvida.', 'Alvida'),
('arc_orange_town', 'Orange Town', 'オレンジタウン', 'East Blue Saga', 2, 8, 21, 4, 8, 1997, 1999, 'Orange Town', 'Luffy meets Nami and battles Buggy the Clown. First major battle.', 'Buggy'),
('arc_syrup_village', 'Syrup Village', 'シロップ村', 'East Blue Saga', 3, 22, 41, 9, 18, 1997, 1999, 'Syrup Village', 'Usopp joins the crew after defending his village from Captain Kuro.', 'Kuro'),
('arc_baratie', 'Baratie', 'バラティエ', 'East Blue Saga', 4, 42, 68, 19, 30, 1998, 2000, 'Baratie', 'Sanji joins the crew. First encounter with Mihawk. Don Krieg battle.', 'Don Krieg'),
('arc_arlong_park', 'Arlong Park', 'アーロンパーク', 'East Blue Saga', 5, 69, 95, 31, 44, 1998, 2000, 'Arlong Park', 'Luffy defeats Arlong and frees Nami from her debt. Nami officially joins.', 'Arlong'),
('arc_loguetown', 'Loguetown', 'ローグタウン', 'East Blue Saga', 6, 96, 100, 45, 53, 1999, 2000, 'Loguetown', 'The crew visits the town where Roger was executed. Smoker introduced.', 'Smoker'),

-- Arabasta Saga
('arc_reverse_mountain', 'Reverse Mountain', 'リヴァース・マウンテン', 'Arabasta Saga', 7, 101, 105, 62, 63, 1999, 2001, 'Reverse Mountain', 'Entry into the Grand Line. Meet Laboon and Crocus.', NULL),
('arc_whisky_peak', 'Whisky Peak', 'ウイスキーピーク', 'Arabasta Saga', 8, 106, 114, 64, 67, 1999, 2001, 'Whisky Peak', 'First island in Grand Line. Baroque Works revealed. Meet Vivi.', 'Mr. 5 & Miss Valentine'),
('arc_little_garden', 'Little Garden', 'リトルガーデン', 'Arabasta Saga', 9, 115, 129, 70, 77, 2000, 2001, 'Little Garden', 'Prehistoric island with giants Dorry and Brogy.', 'Mr. 3'),
('arc_drum_island', 'Drum Island', 'ドラム島', 'Arabasta Saga', 10, 130, 154, 78, 91, 2000, 2001, 'Drum Kingdom', 'Chopper joins the Straw Hats. Wapol defeated.', 'Wapol'),
('arc_arabasta', 'Arabasta', 'アラバスタ', 'Arabasta Saga', 11, 155, 217, 92, 130, 2000, 2002, 'Arabasta Kingdom', 'Battle against Crocodile and Baroque Works. Vivi saves her kingdom.', 'Crocodile'),

-- Sky Island Saga
('arc_jaya', 'Jaya', 'ジャヤ', 'Sky Island Saga', 12, 218, 236, 144, 152, 2002, 2003, 'Jaya', 'Meeting Blackbeard. Searching for Sky Island.', 'Bellamy'),
('arc_skypiea', 'Skypiea', 'スカイピア', 'Sky Island Saga', 13, 237, 302, 153, 195, 2002, 2004, 'Skypiea', 'Adventure in the sky. Defeating Enel. Golden Bell discovery.', 'Enel'),

-- Water 7 Saga
('arc_long_ring_long_land', 'Long Ring Long Land', 'ロングリングロングランド', 'Water 7 Saga', 14, 303, 321, 207, 219, 2003, 2005, 'Long Ring Long Land', 'Davy Back Fight with Foxy Pirates. Aokiji encounter.', 'Foxy'),
('arc_water_7', 'Water 7', 'ウォーターセブン', 'Water 7 Saga', 15, 322, 374, 227, 265, 2004, 2006, 'Water 7', 'Franky introduction. Going Merry funeral. Robin captured by CP9.', 'CP9'),
('arc_enies_lobby', 'Enies Lobby', 'エニエス・ロビー', 'Water 7 Saga', 16, 375, 430, 264, 312, 2005, 2007, 'Enies Lobby', 'Rescue of Robin. Gear Second and Third revealed. CP9 defeated.', 'Rob Lucci'),
('arc_post_enies_lobby', 'Post-Enies Lobby', 'エニエス・ロビー後', 'Water 7 Saga', 17, 431, 441, 313, 325, 2006, 2007, 'Water 7', 'Thousand Sunny built. Franky joins. Garp reveals Dragon.', NULL),

-- Thriller Bark Saga
('arc_thriller_bark', 'Thriller Bark', 'スリラーバーク', 'Thriller Bark Saga', 18, 442, 489, 337, 381, 2006, 2008, 'Thriller Bark', 'Brook joins. Nightmare Luffy vs Oars and Moria. Kuma appears.', 'Gecko Moria'),

-- Summit War Saga
('arc_sabaody_archipelago', 'Sabaody Archipelago', 'シャボンディ諸島', 'Summit War Saga', 19, 490, 513, 382, 405, 2007, 2009, 'Sabaody Archipelago', 'Supernovas introduced. Crew separated by Kuma. Rayleigh meets Luffy.', 'Kuma'),
('arc_amazon_lily', 'Amazon Lily', 'アマゾン・リリー', 'Summit War Saga', 20, 514, 524, 408, 421, 2008, 2009, 'Amazon Lily', 'Luffy meets Boa Hancock. Learns about Ace.', NULL),
('arc_impel_down', 'Impel Down', 'インペルダウン', 'Summit War Saga', 21, 525, 549, 422, 452, 2008, 2010, 'Impel Down', 'Prison break to save Ace. Ivankov and Jinbe introduced.', 'Magellan'),
('arc_marineford', 'Marineford', 'マリンフォード', 'Summit War Saga', 22, 550, 580, 457, 489, 2009, 2010, 'Marineford', 'War of the Best. Ace and Whitebeard die. Shanks stops the war.', 'Sakazuki'),
('arc_post_war', 'Post-War', '戦争後', 'Summit War Saga', 23, 581, 597, 490, 516, 2010, 2011, 'Various', 'Two-year timeskip begins. Luffy trains with Rayleigh.', NULL),

-- Fish-Man Island Saga
('arc_return_to_sabaody', 'Return to Sabaody', 'シャボンディ諸島再訪', 'Fish-Man Island Saga', 24, 598, 602, 517, 522, 2010, 2011, 'Sabaody Archipelago', 'Crew reunites after two-year timeskip. Journey to Fish-Man Island begins.', NULL),
('arc_fish_man_island', 'Fish-Man Island', '魚人島', 'Fish-Man Island Saga', 25, 603, 653, 523, 574, 2010, 2012, 'Fish-Man Island', 'Underwater adventure. Hody Jones defeated. Jinbe asked to join.', 'Hody Jones'),

-- Dressrosa Saga
('arc_punk_hazard', 'Punk Hazard', 'パンクハザード', 'Dressrosa Saga', 26, 654, 699, 579, 625, 2012, 2013, 'Punk Hazard', 'Caesar captured. Alliance with Law. First step against Kaidou.', 'Caesar Clown'),
('arc_dressrosa', 'Dressrosa', 'ドレスローザ', 'Dressrosa Saga', 27, 700, 801, 629, 746, 2013, 2016, 'Dressrosa', 'Doflamingo defeated. Gear Fourth revealed. Straw Hat Grand Fleet formed.', 'Donquixote Doflamingo'),

-- Four Emperors Saga
('arc_zou', 'Zou', 'ゾウ', 'Four Emperors Saga', 28, 802, 824, 751, 779, 2015, 2016, 'Zou', 'Meeting the Minks. Road Poneglyph revealed. Sanji kidnapped.', NULL),
('arc_whole_cake_island', 'Whole Cake Island', 'ホールケーキアイランド', 'Four Emperors Saga', 29, 825, 902, 783, 877, 2016, 2019, 'Totto Land', 'Sanji wedding. Escape from Big Mom. Jinbe officially joins.', 'Charlotte Linlin'),
('arc_reverie', 'Reverie', '世界会議', 'Four Emperors Saga', 30, 903, 908, 878, 889, 2018, 2019, 'Mary Geoise', 'World leaders gather. Revolutionary Army attacks. Sabo incident.', NULL),
('arc_wano_country', 'Wano Country', 'ワノ国', 'Four Emperors Saga', 31, 909, 1057, 890, 1085, 2018, 2023, 'Wano Country', 'Alliance defeats Kaidou and Big Mom. Luffy becomes Emperor.', 'Kaidou'),

-- Final Saga
('arc_egghead', 'Egghead', 'エッグヘッド', 'Final Saga', 32, 1058, NULL, 1086, NULL, 2022, NULL, 'Egghead Island', 'Dr. Vegapunk introduction. World Government secrets. Void Century revelations.', 'Gorosei');

-- =====================================================
-- INSERT DATA: CHAPTERS (Sample - First 100 + Key Milestones)
-- From Chapters.csv
-- =====================================================

INSERT INTO chapters (chapter_number, volume, title, romanized_title, viz_title, pages, release_date, episodes, arc_id) VALUES
(1, 1, 'Romance Dawn - The Dawn of the Adventure', 'Romansu Don - Boken no Yoake', 'Romance Dawn', 53, 'July 19, 1997', '1', 'arc_romance_dawn'),
(2, 1, 'That Guy, Straw Hat Luffy', 'Sono Otoko Mugiwara no Rufi', 'They Call Him Straw Hat Luffy', 23, 'July 28, 1997', '1', 'arc_romance_dawn'),
(3, 1, 'Introducing Pirate Hunter Zoro', 'Kaizoku-gari no Zoro Tojo', 'Enter Zolo: Pirate Hunter', 21, 'August 4, 1997', '2', 'arc_romance_dawn'),
(4, 1, 'Marine Captain Axe-Hand Morgan', 'Kaigun Taisa Onote no Mogan', 'The Great Captain Morgan', 19, 'August 11, 1997', '2-3', 'arc_romance_dawn'),
(5, 1, 'Pirate King and Master Swordsman', 'Kaizoku-O to Daikengo', 'The King of the Pirates and the Master Swordsman', 19, 'August 25, 1997', '3', 'arc_romance_dawn'),
(6, 1, 'The First', 'Hitorime', 'Number One', 23, 'September 1, 1997', '3', 'arc_romance_dawn'),
(7, 1, 'Friends', 'Tomodachi', 'Friends', 20, 'September 8, 1997', '3', 'arc_romance_dawn'),
(8, 1, 'Introducing Nami', 'Nami Tojo', 'Nami', 19, 'September 15, 1997', '4', 'arc_orange_town'),
(9, 2, 'The Devil Girl', 'Masho no Onna', 'Femme Fatale', 21, 'September 22, 1997', '4', 'arc_orange_town'),
(10, 2, 'Incident at the Tavern', 'Sakaba no Ikken', 'Incident at the Tavern', 23, 'September 29, 1997', '5', 'arc_orange_town'),

-- Key milestone chapters
(100, 11, 'The Legend Has Begun', 'Densetsu wa Hajimatta', 'The Legend Has Begun', 19, 'September 13, 1999', '52', 'arc_loguetown'),
(200, 22, 'To the Sea!!!', 'Umi e!!!', 'To the Sea!!!', 19, 'August 6, 2001', '130', 'arc_arabasta'),
(300, 32, 'Symphony', 'Symphony', 'Symphony', 19, 'July 28, 2003', '207', 'arc_skypiea'),
(400, 42, 'Marine Headquarters', 'Kaigun Honbu', 'The War Has Begun', 19, 'September 5, 2005', '278', 'arc_water_7'),
(500, 52, 'Where History Is', 'Rekishi no Ari ka', 'Historical Landmark', 19, 'January 14, 2008', '395', 'arc_sabaody_archipelago'),
(600, 61, 'Island Rules', 'Shima no Okite', 'Island Rules', 19, 'August 30, 2010', '519', 'arc_return_to_sabaody'),
(700, 71, 'His Pace', 'His Pace', 'His Pace', 19, 'March 4, 2013', '629', 'arc_dressrosa'),
(800, 80, 'Conspiracy of the Kings', 'Oushatachi no Sakuryaku', 'The Conspiracy of the Rulers', 17, 'September 7, 2015', '751', 'arc_zou'),
(900, 89, 'Luffy to the Island of the Sun', 'Luffy Taiyou no Shima e', 'Luffy to the Island of the Sun', 17, 'April 2, 2018', '877', 'arc_whole_cake_island'),
(1000, 99, 'Straw Hat Luffy', 'Mugiwara no Luffy', 'Straw Hat Luffy', 21, 'January 4, 2021', '1015', 'arc_wano_country'),
(1057, 105, 'End and Beginning', 'Owari to Hajimari', 'Finale', 23, 'August 22, 2022', '1085', 'arc_wano_country'),
(1100, 107, 'Thank You, Bonney', 'Thankyou, Bonney', 'Thank You, Bonney', 17, 'January 8, 2024', NULL, 'arc_egghead');

-- =====================================================
-- INSERT DATA: CHARACTER IMAGES
-- Link characters to their image folders
-- =====================================================

INSERT INTO character_images (character_id, image_path, is_primary, sort_order, caption) VALUES
-- Monkey D. Luffy
('char_monkey_d_luffy', 'Images/Characters/Monkey_D_Luffy/lf_1.avif', TRUE, 1, 'Luffy main portrait'),
('char_monkey_d_luffy', 'Images/Characters/Monkey_D_Luffy/lf_2.jpg', FALSE, 2, 'Luffy action pose'),
('char_monkey_d_luffy', 'Images/Characters/Monkey_D_Luffy/lf_3.jpg', FALSE, 3, 'Luffy smiling'),
('char_monkey_d_luffy', 'Images/Characters/Monkey_D_Luffy/lf_4.jpg', FALSE, 4, 'Luffy serious'),
('char_monkey_d_luffy', 'Images/Characters/Monkey_D_Luffy/lf_5.jpg', FALSE, 5, 'Luffy Gear 5'),

-- Roronoa Zoro
('char_roronoa_zoro', 'Images/Characters/Roronoa_Zoro/zr_1.jpg', TRUE, 1, 'Zoro main portrait'),

-- Nami
('char_nami', 'Images/Characters/Nami/nm_1.webp', TRUE, 1, 'Nami main portrait'),
('char_nami', 'Images/Characters/Nami/nm_2.jpg', FALSE, 2, 'Nami navigation'),
('char_nami', 'Images/Characters/Nami/nm_3.jpg', FALSE, 3, 'Nami Clima-Tact'),
('char_nami', 'Images/Characters/Nami/nm_4.jpg', FALSE, 4, 'Nami timeskip'),
('char_nami', 'Images/Characters/Nami/nm_5.webp', FALSE, 5, 'Nami Zeus'),

-- Nico Robin
('char_nico_robin', 'Images/Characters/Nico_Robin/rb_1.avif', TRUE, 1, 'Robin main portrait'),
('char_nico_robin', 'Images/Characters/Nico_Robin/rb_2.webp', FALSE, 2, 'Robin reading'),
('char_nico_robin', 'Images/Characters/Nico_Robin/rb_3.jpg', FALSE, 3, 'Robin Demonio Fleur'),
('char_nico_robin', 'Images/Characters/Nico_Robin/rb_4.webp', FALSE, 4, 'Robin timeskip'),
('char_nico_robin', 'Images/Characters/Nico_Robin/rb_5.webp', FALSE, 5, 'Robin Wano'),

-- Franky
('char_franky', 'Images/Characters/Franky/fk_1.webp', TRUE, 1, 'Franky main portrait'),
('char_franky', 'Images/Characters/Franky/fk_2.jpg', FALSE, 2, 'Franky General'),
('char_franky', 'Images/Characters/Franky/fk_3.jpg', FALSE, 3, 'Franky Shogun'),
('char_franky', 'Images/Characters/Franky/fk_4.jpg', FALSE, 4, 'Franky timeskip'),
('char_franky', 'Images/Characters/Franky/fk_5.jpg', FALSE, 5, 'Franky Coup de Burst'),

-- Brook
('char_brook', 'Images/Characters/Brook/bk_1.jpg', TRUE, 1, 'Brook main portrait'),
('char_brook', 'Images/Characters/Brook/bk_2.jpg', FALSE, 2, 'Brook Soul King'),
('char_brook', 'Images/Characters/Brook/bk_3.avif', FALSE, 3, 'Brook swordsman'),
('char_brook', 'Images/Characters/Brook/bk_4.webp', FALSE, 4, 'Brook performing'),
('char_brook', 'Images/Characters/Brook/bk_5.webp', FALSE, 5, 'Brook timeskip'),

-- Jinbe
('char_jinbe', 'Images/Characters/Jinbe/jb_1.jpg', TRUE, 1, 'Jinbe main portrait'),
('char_jinbe', 'Images/Characters/Jinbe/jb_2.jpg', FALSE, 2, 'Jinbe Fish-Man Karate'),
('char_jinbe', 'Images/Characters/Jinbe/jb_3.jpg', FALSE, 3, 'Jinbe serious'),
('char_jinbe', 'Images/Characters/Jinbe/jb_4.jpg', FALSE, 4, 'Jinbe helmsman'),
('char_jinbe', 'Images/Characters/Jinbe/jb_5.jpg', FALSE, 5, 'Jinbe Wano');

-- =====================================================
-- INSERT DATA: CREWS
-- Pirate crews and organizations
-- =====================================================

INSERT INTO crews (id, name, japanese_name, crew_type, captain_id, main_ship, total_bounty, member_count, status, first_appearance_chapter, first_appearance_episode, description) VALUES

('crew_straw_hat', 'Straw Hat Pirates', '麦わらの一味', 'Pirate Crew', 'char_monkey_d_luffy', 'Thousand Sunny', '8,816,001,000', 10, 'Active', 1, 1, 'The main protagonists. A crew founded by Monkey D. Luffy with the goal of finding the One Piece.'),

('crew_red_hair', 'Red Hair Pirates', '赤髪海賊団', 'Pirate Crew', 'char_shanks', 'Red Force', 'Unknown', 10, 'Active', 1, 4, 'One of the Four Emperor crews. Led by Shanks. Known for their balanced and powerful crew.'),

('crew_blackbeard', 'Blackbeard Pirates', '黒ひげ海賊団', 'Pirate Crew', 'char_marshall_d_teach', 'Saber of Xebec', 'Unknown', 10, 'Active', 223, 146, 'One of the Four Emperor crews. Known for hunting Devil Fruit powers.'),

('crew_big_mom', 'Big Mom Pirates', 'ビッグ・マム海賊団', 'Pirate Crew', 'char_charlotte_linlin', 'Queen Mama Chanter', 'Unknown', 85, 'Active', 651, 571, 'One of the former Four Emperor crews. Family-based pirate crew in Totto Land.'),

('crew_beasts', 'Beasts Pirates', '百獣海賊団', 'Pirate Crew', 'char_kaidou', 'Unknown', 'Unknown', 500, 'Disbanded', 795, 739, 'One of the former Four Emperor crews. Known for Zoan Devil Fruit users.'),

('crew_whitebeard', 'Whitebeard Pirates', '白ひげ海賊団', 'Pirate Crew', 'char_edward_newgate', 'Moby Dick', 'Unknown', 1600, 'Disbanded', 154, 92, 'Former Four Emperor crew. Known as the strongest crew before Marineford.'),

('crew_roger', 'Roger Pirates', 'ロジャー海賊団', 'Pirate Crew', 'char_gol_d_roger', 'Oro Jackson', 'Unknown', 30, 'Disbanded', 1, 1, 'The only crew to reach Laugh Tale and discover the One Piece.'),

('crew_heart', 'Heart Pirates', 'ハートの海賊団', 'Pirate Crew', 'char_trafalgar_law', 'Polar Tang', '3,000,000,000+', 21, 'Unknown', 498, 392, 'Supernova crew led by Trafalgar Law. Allied with Straw Hats.'),

('crew_kid', 'Kid Pirates', 'キッド海賊団', 'Pirate Crew', 'char_eustass_kid', 'Victoria Punk', '3,000,000,000+', 10, 'Unknown', 498, 392, 'Supernova crew led by Eustass Kid.'),

('crew_cross_guild', 'Cross Guild', 'クロスギルド', 'Other', 'char_buggy', 'Unknown', '8,744,000,000', NULL, 'Active', 1056, 1082, 'Organization formed by Buggy, Mihawk, and Crocodile. Places bounties on Marines.'),

('org_marines', 'Marines', '海軍', 'Marine', NULL, 'Various Warships', NULL, 100000, 'Active', 1, 1, 'World Government military sea force. Enforces justice across the seas.'),

('org_revolutionary', 'Revolutionary Army', '革命軍', 'Revolutionary Army', 'char_monkey_d_dragon', 'Wind Granma', NULL, NULL, 'Active', 100, 52, 'Organization fighting against the World Government. Led by Dragon.');

-- =====================================================
-- CREATE VIEWS FOR EASY QUERIES
-- =====================================================

-- View: Top bounties
CREATE VIEW v_top_bounties AS
SELECT 
    c.id,
    c.name,
    c.japanese_name,
    c.alias,
    c.affiliation,
    c.bounty,
    c.bounty_formatted,
    c.status,
    c.image_folder
FROM characters c
WHERE c.bounty > 0
ORDER BY c.bounty DESC;

-- View: Conqueror's Haki users
CREATE VIEW v_conquerors_haki AS
SELECT 
    c.id,
    c.name,
    c.japanese_name,
    c.affiliation,
    c.bounty_formatted,
    c.status,
    h.advanced_conquerors
FROM characters c
JOIN character_haki h ON c.id = h.character_id
WHERE h.conquerors_haki = TRUE
ORDER BY c.bounty DESC;

-- View: Straw Hat Pirates
CREATE VIEW v_straw_hats AS
SELECT 
    c.id,
    c.name,
    c.alias,
    c.role,
    c.bounty,
    c.bounty_formatted,
    c.age,
    c.height,
    c.birthday,
    df.name AS devil_fruit,
    c.image_folder
FROM characters c
LEFT JOIN devil_fruits df ON c.devil_fruit_id = df.id
WHERE c.crew = 'Straw Hat Pirates'
ORDER BY c.debut_chapter;

-- View: Characters with Devil Fruits
CREATE VIEW v_devil_fruit_users AS
SELECT 
    c.id AS character_id,
    c.name AS character_name,
    df.id AS fruit_id,
    df.name AS fruit_name,
    df.english_name,
    df.type AS fruit_type,
    df.abilities
FROM characters c
JOIN devil_fruits df ON c.devil_fruit_id = df.id
ORDER BY c.name;

-- =====================================================
-- END OF DATABASE SETUP
-- =====================================================

-- Summary Statistics
SELECT 'Database Created Successfully!' AS status;
SELECT COUNT(*) AS total_characters FROM characters;
SELECT COUNT(*) AS total_haki_users FROM character_haki WHERE conquerors_haki = TRUE;
SELECT COUNT(*) AS total_devil_fruits FROM devil_fruits;
SELECT COUNT(*) AS total_arcs FROM arcs;
SELECT COUNT(*) AS total_chapters FROM chapters;
SELECT SUM(bounty) AS total_straw_hat_bounty FROM characters WHERE crew = 'Straw Hat Pirates';
