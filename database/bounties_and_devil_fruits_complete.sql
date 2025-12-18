USE onepiece_complete;

-- Add wiki_url columns if they don't exist (MySQL 8 compatible)
SET @wiki_col_exists := (
    SELECT COUNT(*)
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = 'characters'
      AND COLUMN_NAME = 'wiki_url'
);
SET @sql := IF(
    @wiki_col_exists = 0,
    'ALTER TABLE characters ADD COLUMN wiki_url VARCHAR(255) DEFAULT NULL;',
    'SELECT 1;'
);
PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;

SET @wiki_col_exists := (
    SELECT COUNT(*)
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = 'arcs'
      AND COLUMN_NAME = 'wiki_url'
);
SET @sql := IF(
    @wiki_col_exists = 0,
    'ALTER TABLE arcs ADD COLUMN wiki_url VARCHAR(255) DEFAULT NULL;',
    'SELECT 1;'
);
PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;

SET @wiki_col_exists := (
    SELECT COUNT(*)
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = 'devil_fruits'
      AND COLUMN_NAME = 'wiki_url'
);
SET @sql := IF(
    @wiki_col_exists = 0,
    'ALTER TABLE devil_fruits ADD COLUMN wiki_url VARCHAR(255) DEFAULT NULL;',
    'SELECT 1;'
);
PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;

-- =====================================================
-- COMPLETE BOUNTY DATA FOR ALL MAJOR CHARACTERS
-- Source: One Piece Wiki / Official Manga Data
-- =====================================================

-- Update existing characters with accurate bounty data
UPDATE characters SET bounty = 3000000000, bounty_formatted = '3,000,000,000' WHERE id = 'char_monkey_d_luffy';
UPDATE characters SET bounty = 1111000000, bounty_formatted = '1,111,000,000' WHERE id = 'char_roronoa_zoro';
UPDATE characters SET bounty = 1032000000, bounty_formatted = '1,032,000,000' WHERE id = 'char_jinbe';
UPDATE characters SET bounty = 930000000, bounty_formatted = '930,000,000' WHERE id = 'char_sanji';
UPDATE characters SET bounty = 500000000, bounty_formatted = '500,000,000' WHERE id = 'char_nico_robin';
UPDATE characters SET bounty = 500000000, bounty_formatted = '500,000,000' WHERE id = 'char_usopp';
UPDATE characters SET bounty = 394000000, bounty_formatted = '394,000,000' WHERE id = 'char_franky';
UPDATE characters SET bounty = 383000000, bounty_formatted = '383,000,000' WHERE id = 'char_brook';
UPDATE characters SET bounty = 366000000, bounty_formatted = '366,000,000' WHERE id = 'char_nami';
UPDATE characters SET bounty = 1000, bounty_formatted = '1,000' WHERE id = 'char_tony_tony_chopper';

-- Four Emperors
UPDATE characters SET bounty = 4048900000, bounty_formatted = '4,048,900,000' WHERE id = 'char_shanks';
UPDATE characters SET bounty = 3996000000, bounty_formatted = '3,996,000,000' WHERE id = 'char_marshall_d_teach';
UPDATE characters SET bounty = 3189000000, bounty_formatted = '3,189,000,000' WHERE id = 'char_buggy';
UPDATE characters SET bounty = 4611100000, bounty_formatted = '4,611,100,000' WHERE id = 'char_kaidou';
UPDATE characters SET bounty = 4388000000, bounty_formatted = '4,388,000,000' WHERE id = 'char_charlotte_linlin';
UPDATE characters SET bounty = 5046000000, bounty_formatted = '5,046,000,000' WHERE id = 'char_edward_newgate';

-- Legends
UPDATE characters SET bounty = 5564800000, bounty_formatted = '5,564,800,000' WHERE id = 'char_gol_d_roger';

-- Supernovas / Worst Generation
UPDATE characters SET bounty = 3000000000, bounty_formatted = '3,000,000,000' WHERE id = 'char_trafalgar_law';
UPDATE characters SET bounty = 3000000000, bounty_formatted = '3,000,000,000' WHERE id = 'char_eustass_kid';
UPDATE characters SET bounty = 1057000000, bounty_formatted = '1,057,000,000' WHERE id = 'char_charlotte_katakuri';

-- Warlords / Cross Guild
UPDATE characters SET bounty = 3590000000, bounty_formatted = '3,590,000,000' WHERE id = 'char_dracule_mihawk';
UPDATE characters SET bounty = 1965000000, bounty_formatted = '1,965,000,000' WHERE id = 'char_crocodile';
UPDATE characters SET bounty = 1659000000, bounty_formatted = '1,659,000,000' WHERE id = 'char_boa_hancock';
UPDATE characters SET bounty = 500000000, bounty_formatted = '500,000,000' WHERE id = 'char_donquixote_doflamingo';

-- Revolutionary Army
UPDATE characters SET bounty = 602000000, bounty_formatted = '602,000,000' WHERE id = 'char_sabo';

-- Other Major Characters
UPDATE characters SET bounty = 550000000, bounty_formatted = '550,000,000' WHERE id = 'char_portgas_d_ace';
UPDATE characters SET bounty = 296000000, bounty_formatted = '296,000,000' WHERE id = 'char_bartholomew_kuma';
UPDATE characters SET bounty = 320000000, bounty_formatted = '320,000,000' WHERE id = 'char_gecko_moria';
UPDATE characters SET bounty = 320000000, bounty_formatted = '320,000,000' WHERE id = 'char_jewelry_bonney';
UPDATE characters SET bounty = 108000000, bounty_formatted = '108,000,000' WHERE id = 'char_urouge';
UPDATE characters SET bounty = 222000000, bounty_formatted = '222,000,000' WHERE id = 'char_x_drake';
UPDATE characters SET bounty = 200000000, bounty_formatted = '200,000,000' WHERE id = 'char_killer';
UPDATE characters SET bounty = 350000000, bounty_formatted = '350,000,000' WHERE id = 'char_scratchmen_apoo';
UPDATE characters SET bounty = 320000000, bounty_formatted = '320,000,000' WHERE id = 'char_basil_hawkins';
UPDATE characters SET bounty = 20000000, bounty_formatted = '20,000,000' WHERE id = 'char_arlong';

-- =====================================================
-- COMPLETE DEVIL FRUIT DATA
-- =====================================================

-- Insert additional devil fruits if they don't exist
INSERT INTO devil_fruits (id, name, japanese_name, english_name, meaning, type, description, abilities, current_user_id, debut_chapter, debut_episode, wiki_url) VALUES
('df_hito_hito_nika', 'Hito Hito no Mi, Model: Nika', 'ヒトヒトの実 モデル ニカ', 'Human-Human Fruit, Model: Nika', 'Sun God', 'Mythical Zoan', 'A Mythical Zoan that allows the user to transform into the legendary Sun God Nika.', 'Rubber body. Reality-warping abilities. Awakening grants Gear 5 transformation. Limited only by imagination. Can affect surroundings with rubber properties.', 'char_monkey_d_luffy', 1, 1, 'https://onepiece.fandom.com/wiki/Hito_Hito_no_Mi,_Model:_Nika'),

('df_yami_yami', 'Yami Yami no Mi', 'ヤミヤミの実', 'Dark-Dark Fruit', 'Darkness', 'Logia', 'A Logia that allows the user to create, control, and become darkness.', 'Create black holes. Absorb anything including Devil Fruit powers. Nullify other Devil Fruit abilities through contact. Cannot become intangible like other Logia.', 'char_marshall_d_teach', 440, 325, 'https://onepiece.fandom.com/wiki/Yami_Yami_no_Mi'),

('df_magu_magu', 'Magu Magu no Mi', 'マグマグの実', 'Magma-Magma Fruit', 'Magma', 'Logia', 'A Logia that allows the user to create, control, and become magma.', 'Create and control magma. Extremely high offensive power. Superior to fire-based abilities. Can cause volcanic eruptions.', 'char_sakazuki', 554, 461, 'https://onepiece.fandom.com/wiki/Magu_Magu_no_Mi'),

('df_hie_hie', 'Hie Hie no Mi', 'ヒエヒエの実', 'Ice-Ice Fruit', 'Ice/Chilly', 'Logia', 'A Logia that allows the user to create, control, and become ice.', 'Create and control ice. Flash freeze anything. Create ice constructs. Walk on water by freezing it.', 'char_kuzan', 303, 225, 'https://onepiece.fandom.com/wiki/Hie_Hie_no_Mi'),

('df_pika_pika', 'Pika Pika no Mi', 'ピカピカの実', 'Glint-Glint Fruit', 'Light/Glitter', 'Logia', 'A Logia that allows the user to create, control, and become light.', 'Move at light speed. Create laser beams. Reflect attacks. Form light-based weapons.', 'char_borsalino', 507, 398, 'https://onepiece.fandom.com/wiki/Pika_Pika_no_Mi'),

('df_zushi_zushi', 'Zushi Zushi no Mi', 'ズシズシの実', 'Press-Press Fruit', 'Gravity', 'Paramecia', 'A Paramecia that allows the user to manipulate gravitational forces.', 'Create gravity wells. Summon meteors. Levitate objects. Increase or decrease gravity.', 'char_issho', 713, 630, 'https://onepiece.fandom.com/wiki/Zushi_Zushi_no_Mi'),

('df_uo_uo_seiryu', 'Uo Uo no Mi, Model: Seiryu', 'ウオウオの実 モデル 青龍', 'Fish-Fish Fruit, Model: Azure Dragon', 'Azure Dragon', 'Mythical Zoan', 'A Mythical Zoan that allows transformation into an Azure Dragon.', 'Transform into Eastern dragon. Flight. Create flame clouds. Breath fire and lightning. Weather manipulation.', 'char_kaidou', 921, 912, 'https://onepiece.fandom.com/wiki/Uo_Uo_no_Mi,_Model:_Seiryu'),

('df_soru_soru', 'Soru Soru no Mi', 'ソルソルの実', 'Soul-Soul Fruit', 'Soul', 'Paramecia', 'A Paramecia that allows manipulation of souls.', 'Extract lifespan from others. Implant souls into objects (Homies). Create powerful servants like Zeus and Prometheus.', 'char_charlotte_linlin', 835, 786, 'https://onepiece.fandom.com/wiki/Soru_Soru_no_Mi'),

('df_mero_mero', 'Mero Mero no Mi', 'メロメロの実', 'Love-Love Fruit', 'Love/Infatuation', 'Paramecia', 'A Paramecia that allows petrification of those attracted to the user.', 'Turn people to stone. Works on anyone with lustful thoughts. Fire heart-shaped projectiles.', 'char_boa_hancock', 516, 411, 'https://onepiece.fandom.com/wiki/Mero_Mero_no_Mi'),

('df_nikyu_nikyu', 'Nikyu Nikyu no Mi', 'ニキュニキュの実', 'Paw-Paw Fruit', 'Paw/Soft', 'Paramecia', 'A Paramecia that grants paw pads that can repel anything.', 'Repel anything at light speed. Push out pain and fatigue. Create air bombs. Teleport by pushing.', 'char_bartholomew_kuma', 233, 151, 'https://onepiece.fandom.com/wiki/Nikyu_Nikyu_no_Mi'),

('df_kage_kage', 'Kage Kage no Mi', 'カゲカゲの実', 'Shadow-Shadow Fruit', 'Shadow', 'Paramecia', 'A Paramecia that allows manipulation of shadows.', 'Steal shadows (victims die in sunlight). Implant shadows into corpses to create zombies. Shadow Revolution transformation.', 'char_gecko_moria', 455, 340, 'https://onepiece.fandom.com/wiki/Kage_Kage_no_Mi'),

('df_ope_ope', 'Ope Ope no Mi', 'オペオペの実', 'Op-Op Fruit', 'Operation', 'Paramecia', 'A Paramecia dubbed the Ultimate Devil Fruit for its ability to grant immortality.', 'Create ROOM. Manipulate anything within ROOM. Perform impossible surgeries. Eternal Youth Operation (kills user).', 'char_trafalgar_law', 504, 392, 'https://onepiece.fandom.com/wiki/Ope_Ope_no_Mi'),

('df_ito_ito', 'Ito Ito no Mi', 'イトイトの実', 'String-String Fruit', 'String/Thread', 'Paramecia', 'An awakened Paramecia that allows creation and control of strings.', 'Create razor-sharp strings. Puppet control of people. Create string clones. Awakening: turn surroundings to strings.', 'char_donquixote_doflamingo', 682, 609, 'https://onepiece.fandom.com/wiki/Ito_Ito_no_Mi'),

('df_mochi_mochi', 'Mochi Mochi no Mi', 'モチモチの実', 'Mochi-Mochi Fruit', 'Rice Cake', 'Special Paramecia', 'A Special Paramecia that grants properties similar to Logia.', 'Create and become mochi. Trident attacks. Future sight enhancement through awakening. Extremely versatile.', 'char_charlotte_katakuri', 863, 833, 'https://onepiece.fandom.com/wiki/Mochi_Mochi_no_Mi'),

('df_hana_hana', 'Hana Hana no Mi', 'ハナハナの実', 'Flower-Flower Fruit', 'Flower/Bloom', 'Paramecia', 'A Paramecia that allows sprouting body parts on any surface.', 'Sprout limbs anywhere. Giant limbs. Clone creation. Demonio Fleur transformation.', 'char_nico_robin', 114, 67, 'https://onepiece.fandom.com/wiki/Hana_Hana_no_Mi')

ON DUPLICATE KEY UPDATE
    name = VALUES(name),
    description = VALUES(description),
    abilities = VALUES(abilities),
    wiki_url = VALUES(wiki_url);

-- =====================================================
-- ADD WIKI LINKS TO ARCS
-- =====================================================

UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Romance_Dawn_Arc' WHERE id = 'arc_romance_dawn';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Orange_Town_Arc' WHERE id = 'arc_orange_town';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Syrup_Village_Arc' WHERE id = 'arc_syrup_village';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Baratie_Arc' WHERE id = 'arc_baratie';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Arlong_Park_Arc' WHERE id = 'arc_arlong_park';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Loguetown_Arc' WHERE id = 'arc_loguetown';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Arabasta_Arc' WHERE id = 'arc_arabasta';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Skypiea_Arc' WHERE id = 'arc_skypiea';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Water_7_Arc' WHERE id = 'arc_water_7';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Enies_Lobby_Arc' WHERE id = 'arc_enies_lobby';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Thriller_Bark_Arc' WHERE id = 'arc_thriller_bark';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Sabaody_Archipelago_Arc' WHERE id = 'arc_sabaody_archipelago';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Impel_Down_Arc' WHERE id = 'arc_impel_down';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Marineford_Arc' WHERE id = 'arc_marineford';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Fish-Man_Island_Arc' WHERE id = 'arc_fish_man_island';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Dressrosa_Arc' WHERE id = 'arc_dressrosa';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Whole_Cake_Island_Arc' WHERE id = 'arc_whole_cake_island';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Wano_Country_Arc' WHERE id = 'arc_wano_country';
UPDATE arcs SET wiki_url = 'https://onepiece.fandom.com/wiki/Egghead_Arc' WHERE id = 'arc_egghead';

-- =====================================================
-- ADD WIKI LINKS TO CHARACTERS
-- =====================================================

UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Monkey_D._Luffy' WHERE id = 'char_monkey_d_luffy';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Roronoa_Zoro' WHERE id = 'char_roronoa_zoro';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Nami' WHERE id = 'char_nami';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Usopp' WHERE id = 'char_usopp';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Sanji' WHERE id = 'char_sanji';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Tony_Tony_Chopper' WHERE id = 'char_tony_tony_chopper';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Nico_Robin' WHERE id = 'char_nico_robin';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Franky' WHERE id = 'char_franky';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Brook' WHERE id = 'char_brook';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Jinbe' WHERE id = 'char_jinbe';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Shanks' WHERE id = 'char_shanks';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Marshall_D._Teach' WHERE id = 'char_marshall_d_teach';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Dracule_Mihawk' WHERE id = 'char_dracule_mihawk';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Boa_Hancock' WHERE id = 'char_boa_hancock';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Trafalgar_D._Water_Law' WHERE id = 'char_trafalgar_law';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Eustass_Kid' WHERE id = 'char_eustass_kid';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Kaidou' WHERE id = 'char_kaidou';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Charlotte_Linlin' WHERE id = 'char_charlotte_linlin';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Edward_Newgate' WHERE id = 'char_edward_newgate';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Gol_D._Roger' WHERE id = 'char_gol_d_roger';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Portgas_D._Ace' WHERE id = 'char_portgas_d_ace';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Sabo' WHERE id = 'char_sabo';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Silvers_Rayleigh' WHERE id = 'char_silvers_rayleigh';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Kozuki_Oden' WHERE id = 'char_kozuki_oden';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Crocodile' WHERE id = 'char_crocodile';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Donquixote_Doflamingo' WHERE id = 'char_donquixote_doflamingo';
UPDATE characters SET wiki_url = 'https://onepiece.fandom.com/wiki/Charlotte_Katakuri' WHERE id = 'char_charlotte_katakuri';
