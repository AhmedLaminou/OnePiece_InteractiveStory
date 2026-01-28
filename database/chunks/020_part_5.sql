-- One Piece Chunked Seed
BEGIN;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Newkama Force #2', 'Newkama Force #2', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)' WHERE name = 'Newkama Force #2';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Newkama Force #2'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Newkama Force #3', 'Newkama Force #3', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)' WHERE name = 'Newkama Force #3';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Newkama Force #3'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Newkama Force #4', 'Newkama Force #4', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)' WHERE name = 'Newkama Force #4';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Newkama Force #4'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Newkama Force #5', 'Newkama Force #5', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)' WHERE name = 'Newkama Force #5';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Newkama Force #5'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Newkama Force #6', 'Newkama Force #6', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)' WHERE name = 'Newkama Force #6';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Newkama Force #6'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ahiru', 'Ahiru', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ahiru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ahiru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ushiano', 'Ushiano', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ushiano';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ushiano'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nigeratta', 'Nigeratta', 'Nigeratta is a man from Nico Robin''s past. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nigeratta is a man from Nico Robin''s past. (Source: One Piece Wiki)' WHERE name = 'Nigeratta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nigeratta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Noko', 'Noko', 'Noko is a seahorse who steals people''s memories. He is the main antagonist of the video game One Piece: Ocean''s Dream!, its remake One Piece: Dragon Dream!, and the Ocean''s Dream Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Noko is a seahorse who steals people''s memories. He is the main antagonist of the video game One Piece: Ocean''s Dream!, its remake One Piece: Dragon Dream!, and the Ocean''s Dream Arc. (Source: One Piece Wiki)' WHERE name = 'Noko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Noko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Okame', 'Okame', 'Okame was a member of the Sand-Sand Clan along with Vivi and Koza. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Okame was a member of the Sand-Sand Clan along with Vivi and Koza. (Source: One Piece Wiki)' WHERE name = 'Okame';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Okame'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oran', 'Oran', 'Oran was the husband of Roji, the father of Mizuira, the younger brother of Nico Olvia and the maternal uncle of Nico Robin. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Oran was the husband of Roji, the father of Mizuira, the younger brother of Nico Olvia and the maternal uncle of Nico Robin. (Source: One Piece Wiki)' WHERE name = 'Oran';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oran'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Orenami Fan (E)', 'Orenami Fan (E)', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)' WHERE name = 'Orenami Fan (E)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Orenami Fan (E)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Orenami Fan (L)', 'Orenami Fan (L)', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)' WHERE name = 'Orenami Fan (L)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Orenami Fan (L)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Orenami Fan (O)', 'Orenami Fan (O)', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)' WHERE name = 'Orenami Fan (O)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Orenami Fan (O)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Orenami Fan (V)', 'Orenami Fan (V)', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)' WHERE name = 'Orenami Fan (V)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Orenami Fan (V)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ossamondo', 'Ossamondo', 'Ossamondo is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ossamondo is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Ossamondo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ossamondo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pankuta, Dakeyan', 'Dakeyan Pankuta', 'Pankuta Dakeyan is a prisoner in Impel Down. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pankuta Dakeyan is a prisoner in Impel Down. (Source: One Piece Wiki)' WHERE name = 'Pankuta, Dakeyan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pankuta, Dakeyan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pansy', 'Pansy', 'Pansy is a member of the Kuja tribe. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pansy is a member of the Kuja tribe. (Source: One Piece Wiki)' WHERE name = 'Pansy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pansy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Part', 'Part', 'Part is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since young adulthood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Part is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since young adulthood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Part';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Part'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pascia', 'Pascia', 'Pascia is a female dancer, who was to be sold at the Auction House. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pascia is a female dancer, who was to be sold at the Auction House. (Source: One Piece Wiki)' WHERE name = 'Pascia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pascia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Poppy', 'Poppy', 'Poppy is a member of the Kuja tribe. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Poppy is a member of the Kuja tribe. (Source: One Piece Wiki)' WHERE name = 'Poppy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Poppy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Potato', 'Potato', 'Potato is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Potato is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Potato';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Potato'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Linaria', 'Linaria', 'Linaria is the captain of the Night Butterfly Pirates, a crew subordinate to the Red Hair Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Linaria is the captain of the Night Butterfly Pirates, a crew subordinate to the Red Hair Pirates. (Source: One Piece Wiki)' WHERE name = 'Linaria';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Linaria'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Red Hair Pirate (Chain)', 'Red Hair Pirate (Chain)', 'A pirate with a scarred face and a large chain around his neck. He''s one of the Red Hair Pirates. He alerted Shanks to the arrival of Dracule Mihawk when he arrived to talk about Luffy. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A pirate with a scarred face and a large chain around his neck. He''s one of the Red Hair Pirates. He alerted Shanks to the arrival of Dracule Mihawk when he arrived to talk about Luffy. (Source: One Piece Wiki)' WHERE name = 'Red Hair Pirate (Chain)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Red Hair Pirate (Chain)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Reuder', 'Reuder', 'Reuder is a reporter who witnessed and reported on the events of the Summit War of Marineford from Sabaody Archipelago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Reuder is a reporter who witnessed and reported on the events of the Summit War of Marineford from Sabaody Archipelago. (Source: One Piece Wiki)' WHERE name = 'Reuder';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Reuder'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Riley Brother #1', 'Riley Brother #1', 'The "Police-Killer" Riley Brothers were a duo or trio of criminals situated in Loguetown. In the Loguetown fillers, Daddy Masterson takes two unconscious Riley Brothers, along with "Two-Pistol" Pete to Smoker to receive his reward. The third Riley Brother, if a Riley Brother at all, was killed by Daddy Masterson and taken to a morgue. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The "Police-Killer" Riley Brothers were a duo or trio of criminals situated in Loguetown. In the Loguetown fillers, Daddy Masterson takes two unconscious Riley Brothers, along with "Two-Pistol" Pete to Smoker to receive his reward. The third Riley Brother, if a Riley Brother at all, was killed by Daddy Masterson and taken to a morgue. (Source: One Piece Wiki)' WHERE name = 'Riley Brother #1';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Riley Brother #1'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Riley Brother #2', 'Riley Brother #2', 'The "Police-Killer" Riley Brothers were a duo or trio of criminals situated in Loguetown. In the Loguetown fillers, Daddy Masterson takes two unconscious Riley Brothers, along with "Two-Pistol" Pete to Smoker to receive his reward. The third Riley Brother, if a Riley Brother at all, was killed by Daddy Masterson and taken to a morgue. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The "Police-Killer" Riley Brothers were a duo or trio of criminals situated in Loguetown. In the Loguetown fillers, Daddy Masterson takes two unconscious Riley Brothers, along with "Two-Pistol" Pete to Smoker to receive his reward. The third Riley Brother, if a Riley Brother at all, was killed by Daddy Masterson and taken to a morgue. (Source: One Piece Wiki)' WHERE name = 'Riley Brother #2';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Riley Brother #2'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rint', 'Rint', 'Rint was one of the archaeologists of Ohara. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rint was one of the archaeologists of Ohara. (Source: One Piece Wiki)' WHERE name = 'Rint';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rint'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rittonto', 'Rittonto', 'Rittonto is Tonjit''s grandson. He is an anime-only character. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rittonto is Tonjit''s grandson. He is an anime-only character. (Source: One Piece Wiki)' WHERE name = 'Rittonto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rittonto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Roche', 'Roche', 'Roche was one of the archaeologists of Ohara. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Roche was one of the archaeologists of Ohara. (Source: One Piece Wiki)' WHERE name = 'Roche';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Roche'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rokuroshi', 'Rokuroshi', 'Rokuroshi is an anime-only member of the Foxy Pirates. He is the head referee for the Davy Back Fight game Hit and Dead Ball. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rokuroshi is an anime-only member of the Foxy Pirates. He is the head referee for the Davy Back Fight game Hit and Dead Ball. (Source: One Piece Wiki)' WHERE name = 'Rokuroshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rokuroshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rokuroshi''s'' Assistant', 'Rokuroshi''s'' Assistant', 'Rokuroshi is an anime-only member of the Foxy Pirates. He is the head referee for the Davy Back Fight game Hit and Dead Ball. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rokuroshi is an anime-only member of the Foxy Pirates. He is the head referee for the Davy Back Fight game Hit and Dead Ball. (Source: One Piece Wiki)' WHERE name = 'Rokuroshi''s'' Assistant';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rokuroshi''s'' Assistant'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rosy Life Rider (Blond)', 'Rosy Life Rider (Blond)', 'The Rosy Life Riders, formerly called the Flying Fish Riders (トビウオライダーズ), were a kidnapping gang from around Sabaody Archipelago. The members each ride on a flying fish, hence their gang''s name. Their leader was Duval. With the handles on their flying fish and the way they dress, they resemble a biker gang. Since Duval''s face alteration, however, the gang was reformed into the "Rosy Life Riders", and their purpose changed. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Rosy Life Riders, formerly called the Flying Fish Riders (トビウオライダーズ), were a kidnapping gang from around Sabaody Archipelago. The members each ride on a flying fish, hence their gang''s name. Their leader was Duval. With the handles on their flying fish and the way they dress, they resemble a biker gang. Since Duval''s face alteration, however, the gang was reformed into the "Rosy Life Riders", and their purpose changed. (Source: One Piece Wiki)' WHERE name = 'Rosy Life Rider (Blond)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rosy Life Rider (Blond)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rosy Life Rider (Headband)', 'Rosy Life Rider (Headband)', 'The Rosy Life Riders, formerly called the Flying Fish Riders (トビウオライダーズ), were a kidnapping gang from around Sabaody Archipelago. The members each ride on a flying fish, hence their gang''s name. Their leader was Duval. With the handles on their flying fish and the way they dress, they resemble a biker gang. Since Duval''s face alteration, however, the gang was reformed into the "Rosy Life Riders", and their purpose changed. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Rosy Life Riders, formerly called the Flying Fish Riders (トビウオライダーズ), were a kidnapping gang from around Sabaody Archipelago. The members each ride on a flying fish, hence their gang''s name. Their leader was Duval. With the handles on their flying fish and the way they dress, they resemble a biker gang. Since Duval''s face alteration, however, the gang was reformed into the "Rosy Life Riders", and their purpose changed. (Source: One Piece Wiki)' WHERE name = 'Rosy Life Rider (Headband)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rosy Life Rider (Headband)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ryudo', 'Ryudo', 'Ryudo was Yoko''s father and a Marine officer. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ryudo was Yoko''s father and a Marine officer. (Source: One Piece Wiki)' WHERE name = 'Ryudo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ryudo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Saber', 'Saber', 'Saber is a member of the Spade Pirates. Despite being commonly seen at Ace''s side, he was allegedly not a commanding officer. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saber is a member of the Spade Pirates. Despite being commonly seen at Ace''s side, he was allegedly not a commanding officer. (Source: One Piece Wiki)' WHERE name = 'Saber';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Saber'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Samurai Batts', 'Samurai Batts', 'Samurai Batts is a visitor on Kyuka Island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Samurai Batts is a visitor on Kyuka Island. (Source: One Piece Wiki)' WHERE name = 'Samurai Batts';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Samurai Batts'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sharinguru', 'Sharinguru', 'Captain Sharinguru is a Marine captain who helped in the Buster Call on Enies Lobby. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain Sharinguru is a Marine captain who helped in the Buster Call on Enies Lobby. (Source: One Piece Wiki)' WHERE name = 'Sharinguru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sharinguru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Short Marley Brother', 'Short Marley Brother', 'The Marley Brothers are a pair of chefs from Mary Geoise that came to G-8 in order to show the chefs there how to cook better. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Marley Brothers are a pair of chefs from Mary Geoise that came to G-8 in order to show the chefs there how to cook better. (Source: One Piece Wiki)' WHERE name = 'Short Marley Brother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Short Marley Brother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tall Marley Brother', 'Tall Marley Brother', 'The Marley Brothers are a pair of chefs from Mary Geoise that came to G-8 in order to show the chefs there how to cook better. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Marley Brothers are a pair of chefs from Mary Geoise that came to G-8 in order to show the chefs there how to cook better. (Source: One Piece Wiki)' WHERE name = 'Tall Marley Brother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tall Marley Brother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shuutai', 'Shuutai', 'Shutai the Lizard is an anime-only chef from the easternmost part of the East Blue who took part in the Cooking Championship at Loguetown. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shutai the Lizard is an anime-only chef from the easternmost part of the East Blue who took part in the Cooking Championship at Loguetown. (Source: One Piece Wiki)' WHERE name = 'Shuutai';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shuutai'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Skull', 'Skull', 'Skull is a member of the Spade Pirates and, subsequently, the Whitebeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Skull is a member of the Spade Pirates and, subsequently, the Whitebeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Skull';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Skull'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stansen', 'Stansen', 'Stansen is a giant from Elbaph, who is a shipwright. After being imprisoned in the Auction House, he was freed alongside other slaves by Silvers Rayleigh during the Straw Hat Pirates'' assault on the business. Afterwards, Stansen became a member and the shipwright of the New Giant Warrior Pirates, and the crew became S-Class soldiers within the mercenary group Buggy''s Delivery. Upon his captain Hajrudin pledging his loyalty to Monkey D. Luffy, the crew left the organization. He is a major ally of the Straw Hat Pirates during the Elbaph Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Stansen is a giant from Elbaph, who is a shipwright. After being imprisoned in the Auction House, he was freed alongside other slaves by Silvers Rayleigh during the Straw Hat Pirates'' assault on the business. Afterwards, Stansen became a member and the shipwright of the New Giant Warrior Pirates, and the crew became S-Class soldiers within the mercenary group Buggy''s Delivery. Upon his captain Hajrudin pledging his loyalty to Monkey D. Luffy, the crew left the organization. He is a major ally of the Straw Hat Pirates during the Elbaph Arc. (Source: One Piece Wiki)' WHERE name = 'Stansen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stansen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sukoshiba, Kanishitoru', 'Kanishitoru Sukoshiba', 'Sukoshiba Kanishitoru is a guard working in Impel Down. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sukoshiba Kanishitoru is a guard working in Impel Down. (Source: One Piece Wiki)' WHERE name = 'Sukoshiba, Kanishitoru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sukoshiba, Kanishitoru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('18th Fleet Gallery Head Chef', '18th Fleet Gallery Head Chef', 'Tajio looked up to his head chef but was frustrated by the fact that he hadn''t taught him how to cook. However, this relationship closely parallels Sanji and Zeff''s working relationship; as the head chef would instruct his line cooks, he was allowing Tajio to learn by listening as he cleaned dishes. Tajio was able to learn how to make a very good stew this way, which impressed a number of high-ranking Marine officials. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tajio looked up to his head chef but was frustrated by the fact that he hadn''t taught him how to cook. However, this relationship closely parallels Sanji and Zeff''s working relationship; as the head chef would instruct his line cooks, he was allowing Tajio to learn by listening as he cleaned dishes. Tajio was able to learn how to make a very good stew this way, which impressed a number of high-ranking Marine officials. (Source: One Piece Wiki)' WHERE name = '18th Fleet Gallery Head Chef';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = '18th Fleet Gallery Head Chef'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tate', 'Tate', 'Tate is a nurse who worked for the Whitebeard Pirates as part of the crew''s medical division. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tate is a nurse who worked for the Whitebeard Pirates as part of the crew''s medical division. (Source: One Piece Wiki)' WHERE name = 'Tate';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tate'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tequila Wolf Prison Chief', 'Tequila Wolf Prison Chief', 'Robin was captured by the guards of Tequila Wolf and was sent to the Prison Tower. Robin resists the guards'' interrogation tactics. Soran came to the Prison Tower and was going to give her sweets that the old lady gave her. Robin and the other prisoners were freed by the Revolutionary Army. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Robin was captured by the guards of Tequila Wolf and was sent to the Prison Tower. Robin resists the guards'' interrogation tactics. Soran came to the Prison Tower and was going to give her sweets that the old lady gave her. Robin and the other prisoners were freed by the Revolutionary Army. (Source: One Piece Wiki)' WHERE name = 'Tequila Wolf Prison Chief';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tequila Wolf Prison Chief'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Terry Gilteo', 'Terry Gilteo', 'Terry Gilteo is an intelligence controller (情報管制官) of the Revolutionary Army and was stationed at their headquarters on Baltigo. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Terry Gilteo is an intelligence controller (情報管制官) of the Revolutionary Army and was stationed at their headquarters on Baltigo. (Source: One Piece Wiki)' WHERE name = 'Terry Gilteo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Terry Gilteo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Topknot', 'Topknot', 'Topknot is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Topknot is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)' WHERE name = 'Topknot';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Topknot'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Totts', 'Totts', 'Totts is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since childhood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Totts is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since childhood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Totts';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Totts'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Unit 55 Troop Leader', 'Unit 55 Troop Leader', 'Instead of going in hot pursuit of the Straw Hats, Jonathan decides to set a trap for them in Dock 88, where the Going Merry is moored, as he knows this is where they will surely go. He tasks Lieutenant Commander Drake to set up the ambush in Dock 88 and since it will take Drake some time to arrive at said dock, he sends Unit 55 to slow the Straw Hats down to stall for time. He stations them at the bridge which is the only way to get to the ship. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Instead of going in hot pursuit of the Straw Hats, Jonathan decides to set a trap for them in Dock 88, where the Going Merry is moored, as he knows this is where they will surely go. He tasks Lieutenant Commander Drake to set up the ambush in Dock 88 and since it will take Drake some time to arrive at said dock, he sends Unit 55 to slow the Straw Hats down to stall for time. He stations them at the bridge which is the only way to get to the ship. (Source: One Piece Wiki)' WHERE name = 'Unit 55 Troop Leader';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Unit 55 Troop Leader'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamaya, Tsumonsieur', 'Tsumonsieur Kamaya', 'Tsumonsieur Kamaya is a former CP9 agent. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tsumonsieur Kamaya is a former CP9 agent. (Source: One Piece Wiki)' WHERE name = 'Kamaya, Tsumonsieur';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamaya, Tsumonsieur'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tsunokkov', 'Tsunokkov', 'Tsunokkov is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. He is one of Emporio Ivankov''s dancers. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tsunokkov is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. He is one of Emporio Ivankov''s dancers. (Source: One Piece Wiki)' WHERE name = 'Tsunokkov';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tsunokkov'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ubau', 'Ubau', 'Ubau was the God of Skypiea roughly 400 years ago. His desire to live on the Vearth the Shandia had called home initiated a war between the Skypieans and Shandia that would last over 400 years. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ubau was the God of Skypiea roughly 400 years ago. His desire to live on the Vearth the Shandia had called home initiated a war between the Skypieans and Shandia that would last over 400 years. (Source: One Piece Wiki)' WHERE name = 'Ubau';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ubau'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Usakkov', 'Usakkov', 'Usakkov is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. He is one of Emporio Ivankov''s dancers. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Usakkov is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. He is one of Emporio Ivankov''s dancers. (Source: One Piece Wiki)' WHERE name = 'Usakkov';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Usakkov'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Warashi', 'Warashi', 'Warashi is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Warashi is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)' WHERE name = 'Warashi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Warashi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yoshimoto', 'Yoshimoto', 'Mr. Yoshimoto is the owner of the restaurant Spice Bean. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. Yoshimoto is the owner of the restaurant Spice Bean. (Source: One Piece Wiki)' WHERE name = 'Yoshimoto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yoshimoto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yotsubane', 'Yotsubane', 'Yotsubane is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yotsubane is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)' WHERE name = 'Yotsubane';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yotsubane'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yuu''s Father', 'Yuu''s Father', 'Yuu is a little girl who accidentally bumped into Smoker and got ice cream on his uniform. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yuu is a little girl who accidentally bumped into Smoker and got ice cream on his uniform. (Source: One Piece Wiki)' WHERE name = 'Yuu''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yuu''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zabo', 'Zabo', 'Zabo was a man that illegally trespassed into Upper Yard and was subsequently punished by Enel during his escape. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zabo was a man that illegally trespassed into Upper Yard and was subsequently punished by Enel during his escape. (Source: One Piece Wiki)' WHERE name = 'Zabo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zabo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zadie', 'Zadie', 'Zadie was one of the archaeologists of Ohara. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zadie was one of the archaeologists of Ohara. (Source: One Piece Wiki)' WHERE name = 'Zadie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zadie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pastor Zombie''s Assistant', 'Pastor Zombie''s Assistant', 'The pastor zombie is a zombie that serves as the pastor on Thriller Bark. He is a skinny old man that wears a tall hat with a cross on it. He is also dressed in the typical garments for a priest. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The pastor zombie is a zombie that serves as the pastor on Thriller Bark. He is a skinny old man that wears a tall hat with a cross on it. He is also dressed in the typical garments for a priest. (Source: One Piece Wiki)' WHERE name = 'Pastor Zombie''s Assistant';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pastor Zombie''s Assistant'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pastor Zombie', 'Pastor Zombie', 'The pastor zombie is a zombie that serves as the pastor on Thriller Bark. He is a skinny old man that wears a tall hat with a cross on it. He is also dressed in the typical garments for a priest. He was first seen when Absalom carried in an unconscious Nami in to take her measurements for the wedding dress. Later, he is seen at the ceremonial hall in charge of the wedding ceremony, as Absalom and an unconscious Nami exchange their vows. However, before the two can kiss, Sanji shows up and stops the wedding. Throughout Sanji and Absalom''s fights, the pastor and a fellow zombie are constantly in surprise at both Sanji and Absalom''s pervertedness and the fact that Sanji was able to attack Absalom at ease. Later, in the confusion after Oars destroys the hall, Absalom and the pastor escape to a random room to continue the ceremony. However, Nami suddenly awakes and shocks Absalom unconscious to which the pastor replies by taking note that Absalom had long been weakened after his fight with Sanji. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The pastor zombie is a zombie that serves as the pastor on Thriller Bark. He is a skinny old man that wears a tall hat with a cross on it. He is also dressed in the typical garments for a priest. He was first seen when Absalom carried in an unconscious Nami in to take her measurements for the wedding dress. Later, he is seen at the ceremonial hall in charge of the wedding ceremony, as Absalom and an unconscious Nami exchange their vows. However, before the two can kiss, Sanji shows up and stops the wedding. Throughout Sanji and Absalom''s fights, the pastor and a fellow zombie are constantly in surprise at both Sanji and Absalom''s pervertedness and the fact that Sanji was able to attack Absalom at ease. Later, in the confusion after Oars destroys the hall, Absalom and the pastor escape to a random room to continue the ceremony. However, Nami suddenly awakes and shocks Absalom unconscious to which the pastor replies by taking note that Absalom had long been weakened after his fight with Sanji. (Source: One Piece Wiki)' WHERE name = 'Pastor Zombie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pastor Zombie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tailor Zombie', 'Tailor Zombie', 'The tailor zombie is a zombie that serves as the tailor on Thriller Bark. He is a short old man with gray hair and wears a red bowtie. He was also able to remove his eye from its socket. He was first seen when Absalom carried in an unconscious Nami in to take her measurements for the wedding dress. Upon being asked about the wedding preparations, he responded by stating that they were ready as always. In the anime, a scene is added in which he whips the two painting zombies with his tape measure to prevent them from peeping on Nami as he changed her into her wedding dress. He does this as he knows that Absalom was secretly still in the room waiting to see Nami be changed and so warns the paintings that they would be in trouble if they actually saw Nami being changed. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The tailor zombie is a zombie that serves as the tailor on Thriller Bark. He is a short old man with gray hair and wears a red bowtie. He was also able to remove his eye from its socket. He was first seen when Absalom carried in an unconscious Nami in to take her measurements for the wedding dress. Upon being asked about the wedding preparations, he responded by stating that they were ready as always. In the anime, a scene is added in which he whips the two painting zombies with his tape measure to prevent them from peeping on Nami as he changed her into her wedding dress. He does this as he knows that Absalom was secretly still in the room waiting to see Nami be changed and so warns the paintings that they would be in trouble if they actually saw Nami being changed. (Source: One Piece Wiki)' WHERE name = 'Tailor Zombie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tailor Zombie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zotto', 'Zotto', 'Zotto is a Marine Lieutenant and a subordinate of Vice Admiral Momonga. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zotto is a Marine Lieutenant and a subordinate of Vice Admiral Momonga. (Source: One Piece Wiki)' WHERE name = 'Zotto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zotto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Agsilly', 'Agsilly', 'Agsilly is a New World pirate who allied himself with the Whitebeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Agsilly is a New World pirate who allied himself with the Whitebeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Agsilly';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Agsilly'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ahho, Desunen IX', 'Desunen IX Ahho', 'Ahho Desunen IX is a noble from the Goa Kingdom and the father of Ahho Zurako. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ahho Desunen IX is a noble from the Goa Kingdom and the father of Ahho Zurako. (Source: One Piece Wiki)' WHERE name = 'Ahho, Desunen IX';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ahho, Desunen IX'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ahho, Zurako', 'Zurako Ahho', 'Ahho Zurako is a noble from the Goa Kingdom and the daughter of Ahho Desunen IX. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ahho Zurako is a noble from the Goa Kingdom and the daughter of Ahho Desunen IX. (Source: One Piece Wiki)' WHERE name = 'Ahho, Zurako';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ahho, Zurako'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Baburu', 'Baburu', 'Baburu is the grandmother of the late Gaburu. She is a major supporting character in the Caribou''s Kehihihihi in the New World cover story. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Baburu is the grandmother of the late Gaburu. She is a major supporting character in the Caribou''s Kehihihihi in the New World cover story. (Source: One Piece Wiki)' WHERE name = 'Baburu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Baburu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Barto Club''s Grandma', 'Barto Club''s Grandma', 'Old lady who owns a candy store. She informs the Barto Club from her home, as the crew has no navigators. She''s called a grandmother, but has no blood ties with the Pirates crew. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Old lady who owns a candy store. She informs the Barto Club from her home, as the crew has no navigators. She''s called a grandmother, but has no blood ties with the Pirates crew. (Source: One Piece Wiki)' WHERE name = 'Barto Club''s Grandma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Barto Club''s Grandma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Beak Remark', 'Beak Remark', 'Beak Remark is a fishmonger and fisherman who runs on a store on Grove 42 of Sabaody Archipelago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Beak Remark is a fishmonger and fisherman who runs on a store on Grove 42 of Sabaody Archipelago. (Source: One Piece Wiki)' WHERE name = 'Beak Remark';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Beak Remark'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blakey', 'Blakey', 'Blakey is a longnose lancetfish fish-man and a drummer in a swing jazz orchestra from Fish-Man Island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blakey is a longnose lancetfish fish-man and a drummer in a swing jazz orchestra from Fish-Man Island. (Source: One Piece Wiki)' WHERE name = 'Blakey';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blakey'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Brocca', 'Brocca', 'Brocca is an infamous New World pirate captain who was subordinate to Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Brocca is an infamous New World pirate captain who was subordinate to Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Brocca';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Brocca'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Candre', 'Candre', 'Candre is Andre''s twin brother and an officer within the Marines. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Candre is Andre''s twin brother and an officer within the Marines. (Source: One Piece Wiki)' WHERE name = 'Candre';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Candre'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cezar', 'Cezar', 'Cezar is the recently-crowned king of the Ilisia Kingdom and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cezar is the recently-crowned king of the Ilisia Kingdom and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Cezar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cezar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chap', 'Chap', 'Chap is the king of the Deul Kingdom (ドイル王国) in the North Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chap is the king of the Deul Kingdom (ドイル王国) in the North Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Chap';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chap'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gal', 'Gal', 'Gal is a member of the G-5 branch of the Marines. He is fairly polite and trusting, speaking kindly to Tashigi and believing Vergo''s lies. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gal is a member of the G-5 branch of the Marines. He is fairly polite and trusting, speaking kindly to Tashigi and believing Vergo''s lies. (Source: One Piece Wiki)' WHERE name = 'Gal';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gal'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Angel', 'Angel Charlotte', 'Charlotte Angel is the seventh daughter and 17th child of the Charlotte Family and the younger triplet sister of Cracker and Custard. She is also an officer of the Big Mom Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Angel is the seventh daughter and 17th child of the Charlotte Family and the younger triplet sister of Cracker and Custard. She is also an officer of the Big Mom Pirates. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Angel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Angel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Basans', 'Basans Charlotte', 'Charlotte Basans is the 23rd son and 39th child of the Charlotte Family and the younger twin brother of Saint-Marc. He also is an officer of the Big Mom Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Basans is the 23rd son and 39th child of the Charlotte Family and the younger twin brother of Saint-Marc. He also is an officer of the Big Mom Pirates. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Basans';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Basans'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Broyé', 'Broyé Charlotte', 'Charlotte Broyé is the ninth daughter and 20th child of the Charlotte Family and the younger twin sister of Brûlée. She is also an officer of the Big Mom Pirates and serves as Totto Land''s Minister of Meringue (メレンゲ大臣), governing over Milenge Island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Broyé is the ninth daughter and 20th child of the Charlotte Family and the younger twin sister of Brûlée. She is also an officer of the Big Mom Pirates and serves as Totto Land''s Minister of Meringue (メレンゲ大臣), governing over Milenge Island. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Broyé';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Broyé'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Newsan', 'Newsan Charlotte', 'One of Charlotte Decuplets. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'One of Charlotte Decuplets. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Newsan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Newsan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Normande', 'Normande Charlotte', 'Charlotte Normande is the 38th daughter and the 82nd child of the Charlotte Family. She is a hybrid between a human and a dwarf. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Normande is the 38th daughter and the 82nd child of the Charlotte Family. She is a hybrid between a human and a dwarf. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Normande';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Normande'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chichilisia', 'Chichilisia', 'Chichilisia is the leader of the Niho Navy and the father of Uholisia. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chichilisia is the leader of the Niho Navy and the father of Uholisia. (Source: One Piece Wiki)' WHERE name = 'Chichilisia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chichilisia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chicory', 'Chicory', 'Chicory is a dwarf from the Tontatta Kingdom and a member of the Tontatta Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chicory is a dwarf from the Tontatta Kingdom and a member of the Tontatta Pirates. (Source: One Piece Wiki)' WHERE name = 'Chicory';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chicory'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Couran', 'Couran', 'Couran is the king of the Cameron Kingdom (キャメロン王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Couran is the king of the Cameron Kingdom (キャメロン王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Couran';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Couran'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doringo', 'Doringo', 'Doringo was a member of the Roger Pirates until the crew''s dissolution. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Doringo was a member of the Roger Pirates until the crew''s dissolution. (Source: One Piece Wiki)' WHERE name = 'Doringo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doringo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Esta''s Boyfriend', 'Esta''s Boyfriend', 'Esta''s boyfriend is a citizen of Dressrosa.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Esta''s boyfriend is a citizen of Dressrosa.' WHERE name = 'Esta''s Boyfriend';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Esta''s Boyfriend'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Esta', 'Esta', 'Esta is a citizen of Dressrosa. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Esta is a citizen of Dressrosa. (Source: One Piece Wiki)' WHERE name = 'Esta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Esta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ageha Woman', 'Ageha Woman', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ageha Woman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ageha Woman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Furrari', 'Furrari', 'Furrari is the king of the Nagagutsu Kingdom and one of fifty monarchs who took part in the Levely. He is the father of Tritobu. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Furrari is the king of the Nagagutsu Kingdom and one of fifty monarchs who took part in the Levely. He is the father of Tritobu. (Source: One Piece Wiki)' WHERE name = 'Furrari';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Furrari'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Spartan', 'Spartan', 'Spartan is a gladiator at the Corrida Colosseum who was going to compete for the Mera Mera no Mi. He is a very aggressive individual who dislikes idle spectators who only come into the Colosseum to look around, He does not hesitate to use force and intimidation to eliminate anyone he dislikes before the matches. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Spartan is a gladiator at the Corrida Colosseum who was going to compete for the Mera Mera no Mi. He is a very aggressive individual who dislikes idle spectators who only come into the Colosseum to look around, He does not hesitate to use force and intimidation to eliminate anyone he dislikes before the matches. (Source: One Piece Wiki)' WHERE name = 'Spartan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Spartan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gambo', 'Gambo', 'Gambo is the deputy commander of the South Army in the Revolutionary Army and the assistant of Lindbergh. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gambo is the deputy commander of the South Army in the Revolutionary Army and the assistant of Lindbergh. (Source: One Piece Wiki)' WHERE name = 'Gambo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gambo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aremo, Ganmi', 'Ganmi Aremo', 'Aremo Ganmi is a spectator at the Corrida Colosseum. She lives in Primula, a town in the west of Dressrosa. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aremo Ganmi is a spectator at the Corrida Colosseum. She lives in Primula, a town in the west of Dressrosa. (Source: One Piece Wiki)' WHERE name = 'Aremo, Ganmi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aremo, Ganmi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tsugaru, Umi', 'Umi Tsugaru', 'Tsugaru Umi is a woman who trained Nico Robin to perform as a geisha. She lives in the Flower Capital of the Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tsugaru Umi is a woman who trained Nico Robin to perform as a geisha. She lives in the Flower Capital of the Wano Country. (Source: One Piece Wiki)' WHERE name = 'Tsugaru, Umi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tsugaru, Umi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Giro, Chintarou', 'Chintarou Giro', 'Giro Chintaro is a samurai from Wano Country who was appointed as the kaishakunin for Zorojuro''s seppuku ritual. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Giro Chintaro is a samurai from Wano Country who was appointed as the kaishakunin for Zorojuro''s seppuku ritual. (Source: One Piece Wiki)' WHERE name = 'Giro, Chintarou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Giro, Chintarou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gismonda', 'Gismonda', 'Gismonda is a masked agent of CP0. Like most of CP0''s agents, Gismonda is professional and prioritizes his missions above all else. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gismonda is a masked agent of CP0. Like most of CP0''s agents, Gismonda is professional and prioritizes his missions above all else. (Source: One Piece Wiki)' WHERE name = 'Gismonda';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gismonda'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Joseph', 'Joseph', 'Joseph is a masked agent of CP0 and a Longarm tribesman. Like most of CP0''s agents, Joseph is professional and prioritizes his missions above all else. In spite of his emotionless disposition, Joseph appears to care for his fellow CP0 agents to an extent... (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Joseph is a masked agent of CP0 and a Longarm tribesman. Like most of CP0''s agents, Joseph is professional and prioritizes his missions above all else. In spite of his emotionless disposition, Joseph appears to care for his fellow CP0 agents to an extent... (Source: One Piece Wiki)' WHERE name = 'Joseph';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Joseph'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tower, Mukkashimi', 'Mukkashimi Tower', 'Mukkashimi Tower is a spectator at the Corrida Colosseum. He has been a regular patron of the colosseum for many years, and loves watching the matches so much that his family left him. Despite this, he remains healthy and in good spirits. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mukkashimi Tower is a spectator at the Corrida Colosseum. He has been a regular patron of the colosseum for many years, and loves watching the matches so much that his family left him. Despite this, he remains healthy and in good spirits. (Source: One Piece Wiki)' WHERE name = 'Tower, Mukkashimi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tower, Mukkashimi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hangan', 'Hangan', 'Hangan is an infamous New World pirate who allied himself with Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hangan is an infamous New World pirate who allied himself with Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Hangan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hangan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Happygun', 'Happygun', 'Happygun is an infamous New World pirate who was subordinate to Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Happygun is an infamous New World pirate who was subordinate to Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Happygun';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Happygun'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Haritsu, Kendiyo', 'Kendiyo Haritsu', 'Haritsu Kendiyo is a pirate captain whose crew was captured by the Kid Pirates as they tried to escape back to Paradise from the New World. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Haritsu Kendiyo is a pirate captain whose crew was captured by the Kid Pirates as they tried to escape back to Paradise from the New World. (Source: One Piece Wiki)' WHERE name = 'Haritsu, Kendiyo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Haritsu, Kendiyo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gladiator Hera', 'Gladiator Hera', 'Hera is a gladiator at the Corrida Colosseum that competed for the Mera Mera no Mi. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hera is a gladiator at the Corrida Colosseum that competed for the Mera Mera no Mi. (Source: One Piece Wiki)' WHERE name = 'Gladiator Hera';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gladiator Hera'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hihimaru', 'Hihimaru', 'Hihimaru is a baboon that was formerly a guard for the Beasts Pirates before being tamed by Tama. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hihimaru is a baboon that was formerly a guard for the Beasts Pirates before being tamed by Tama. (Source: One Piece Wiki)' WHERE name = 'Hihimaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hihimaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hototogisu', 'Hototogisu', 'Hototogisu is a Marine Vice Admiral and a subordinate of Vice Admiral Tsuru. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hototogisu is a Marine Vice Admiral and a subordinate of Vice Admiral Tsuru. (Source: One Piece Wiki)' WHERE name = 'Hototogisu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hototogisu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Humphrey', 'Humphrey', 'Humphrey is a bartender at Sabaody Archipelago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Humphrey is a bartender at Sabaody Archipelago. (Source: One Piece Wiki)' WHERE name = 'Humphrey';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Humphrey'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ibusu', 'Ibusu', 'Ibusu is a supposed pirate captain who affiliates and trades with the Donquixote Pirates. As his ship is later discovered to be a trading vessel for the Doerena Kingdom, it is unknown if he is truly a pirate captain. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ibusu is a supposed pirate captain who affiliates and trades with the Donquixote Pirates. As his ship is later discovered to be a trading vessel for the Doerena Kingdom, it is unknown if he is truly a pirate captain. (Source: One Piece Wiki)' WHERE name = 'Ibusu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ibusu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Iwatobi', 'Iwatobi', 'Iwatobi is the king of the Whiteland Kingdom (ホワイトランド王国) in the North Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Iwatobi is the king of the Whiteland Kingdom (ホワイトランド王国) in the North Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Iwatobi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Iwatobi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Julius', 'Julius', 'Julius is an infamous New World pirate who allied himself with Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Julius is an infamous New World pirate who allied himself with Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Julius';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Julius'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Junan', 'Junan', 'Junan is a codfish fish-man and a cashier at Pappag''s Criminal Brand store. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Junan is a codfish fish-man and a cashier at Pappag''s Criminal Brand store. (Source: One Piece Wiki)' WHERE name = 'Junan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Junan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kasa', 'Kasa', 'Kasa is an elderly woman from Raijin Island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kasa is an elderly woman from Raijin Island. (Source: One Piece Wiki)' WHERE name = 'Kasa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kasa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kazenbo', 'Kazenbo', 'Kazenbo was a flaming ghost-like entity created by Kurozumi Kanjuro, with the power of the Fude Fude no Mi, for the purpose of destroying Onigashima. It was created to symbolize the "burning hatred" (燃える怨念) of the Kurozumi Family against those who wronged them. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kazenbo was a flaming ghost-like entity created by Kurozumi Kanjuro, with the power of the Fude Fude no Mi, for the purpose of destroying Onigashima. It was created to symbolize the "burning hatred" (燃える怨念) of the Kurozumi Family against those who wronged them. (Source: One Piece Wiki)' WHERE name = 'Kazenbo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kazenbo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Keith', 'Keith', 'Keith is a monkey mink and a member of the Guardians who protect the Mokomo Dukedom at night. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Keith is a monkey mink and a member of the Guardians who protect the Mokomo Dukedom at night. (Source: One Piece Wiki)' WHERE name = 'Keith';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Keith'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rolling Logan', 'Rolling Logan', 'Rolling Logan is an army commander of the Majiatsuka Kingdom. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rolling Logan is an army commander of the Majiatsuka Kingdom. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.' WHERE name = 'Rolling Logan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rolling Logan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akudai, Kanzaburou', 'Kanzaburou Akudai', 'Akudai Kanzaburou is an arms dealer who lives in the Flower Capital of Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Akudai Kanzaburou is an arms dealer who lives in the Flower Capital of Wano Country. (Source: One Piece Wiki)' WHERE name = 'Akudai, Kanzaburou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akudai, Kanzaburou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Anba', 'Anba', 'Anba is a man living in the Wano Country and a supporter of the Kouzuki Family. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Anba is a man living in the Wano Country and a supporter of the Kouzuki Family. (Source: One Piece Wiki)' WHERE name = 'Anba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Anba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Asashichi', 'Asashichi', 'Asashichi is a resident of the Flower Capital who ran a soba shop with his wife. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Asashichi is a resident of the Flower Capital who ran a soba shop with his wife. (Source: One Piece Wiki)' WHERE name = 'Asashichi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Asashichi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Azuki', 'Azuki', 'Azuki is an old woman who lives in Ebisu Town. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Azuki is an old woman who lives in Ebisu Town. (Source: One Piece Wiki)' WHERE name = 'Azuki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Azuki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Banzaburou', 'Banzaburou', 'Banzaburou was a samurai of Wano Country who worked as a servant to the Kouzuki Family until their fall 20 years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Banzaburou was a samurai of Wano Country who worked as a servant to the Kouzuki Family until their fall 20 years ago. (Source: One Piece Wiki)' WHERE name = 'Banzaburou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Banzaburou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Battaman', 'Battaman', 'Battaman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Battaman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Battaman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Battaman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bearman', 'Bearman', 'Bearman is a non-canon Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bearman is a non-canon Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Bearman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bearman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Beegirl', 'Beegirl', 'Beegirl is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Beegirl is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Beegirl';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Beegirl'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Beetleman', 'Beetleman', 'Beetleman is a Gifter of the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Beetleman is a Gifter of the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Beetleman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Beetleman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bishonure-onna', 'Bishonure-onna', 'Bishonure-Onna is a Gifter of the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bishonure-Onna is a Gifter of the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)' WHERE name = 'Bishonure-onna';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bishonure-onna'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bisley', 'Bisley', 'Bisley is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bisley is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Bisley';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bisley'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boogie', 'Boogie', 'Boogie is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Boogie is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Boogie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boogie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Briscola', 'Briscola', 'Briscola is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Briscola is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Briscola';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Briscola'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bubblegum', 'Bubblegum', 'Bubblegum is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bubblegum is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Bubblegum';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bubblegum'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Caimanlady', 'Caimanlady', 'Caimanlady is a Gifter in the Beasts Pirates, being part of the surveillance division called the "Marys". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Caimanlady is a Gifter in the Beasts Pirates, being part of the surveillance division called the "Marys". (Source: One Piece Wiki)' WHERE name = 'Caimanlady';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Caimanlady'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Caucasusman', 'Caucasusman', 'Caucasusman is a Gifter in the Beasts Pirates'' Armored Division. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Caucasusman is a Gifter in the Beasts Pirates'' Armored Division. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Caucasusman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Caucasusman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chihaya', 'Chihaya', 'Chihaya is a child who lives in the Flower Capital and attends Sarahebi''s classes. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chihaya is a child who lives in the Flower Capital and attends Sarahebi''s classes. (Source: One Piece Wiki)' WHERE name = 'Chihaya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chihaya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chouchou', 'Chouchou', 'O-Chouchou is a woman who lives in Okobore Town in Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'O-Chouchou is a woman who lives in Okobore Town in Wano Country. (Source: One Piece Wiki)' WHERE name = 'Chouchou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chouchou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chokyumei-no, Chosuke', 'Chosuke Chokyumei-no', 'Chokyumei-no Chosuke is a young boy from the Hakumai region of the Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chokyumei-no Chosuke is a young boy from the Hakumai region of the Wano Country. (Source: One Piece Wiki)' WHERE name = 'Chokyumei-no, Chosuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chokyumei-no, Chosuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chou', 'Chou', '"Moonflower" O-Chou is a yakuza boss who was in charge of the Ringo region in Wano Country. She was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Moonflower" O-Chou is a yakuza boss who was in charge of the Ringo region in Wano Country. She was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)' WHERE name = 'Chou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Compo', 'Compo', 'Compo is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Compo is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Compo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Compo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dachoman', 'Dachoman', 'Dachoman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dachoman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Dachoman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dachoman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Deigorou', 'Deigorou', 'Deigorou is a man living in the Wano Country''s Flower Capital. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Deigorou is a man living in the Wano Country''s Flower Capital. (Source: One Piece Wiki)' WHERE name = 'Deigorou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Deigorou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Donannoyo', 'Donannoyo', 'Donannoyo is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region of Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Donannoyo is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region of Wano Country. (Source: One Piece Wiki)' WHERE name = 'Donannoyo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Donannoyo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dotaku', 'Dotaku', 'Dotaku is a samurai who resides in Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dotaku is a samurai who resides in Wano Country. (Source: One Piece Wiki)' WHERE name = 'Dotaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dotaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Emma', 'Emma', 'Emma is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Emma is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Emma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Emma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fourtricks', 'Fourtricks', 'Fourtricks is a Shinuchi in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fourtricks is a Shinuchi in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Fourtricks';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fourtricks'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fuga', 'Fuga', 'Fuga is a member of the Numbers in the Beasts Pirates, representing the number "two". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fuga is a member of the Numbers in the Beasts Pirates, representing the number "two". (Source: One Piece Wiki)' WHERE name = 'Fuga';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fuga'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fugetsu, Omusubi', 'Omusubi Fugetsu', 'Fugetsu Omusubi was a samurai who, as a member of the Fugetsu Family, served as the daimyo of the Kibi region until he was imprisoned and killed by Kaidou 20 years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fugetsu Omusubi was a samurai who, as a member of the Fugetsu Family, served as the daimyo of the Kibi region until he was imprisoned and killed by Kaidou 20 years ago. (Source: One Piece Wiki)' WHERE name = 'Fugetsu, Omusubi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fugetsu, Omusubi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gangaru', 'Gangaru', 'Gangaru is a samurai and member of the Beasts Pirates. He was formerly a member of the Mimawarigumi serving Kurozumi Orochi until Orochi''s seeming death. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gangaru is a samurai and member of the Beasts Pirates. He was formerly a member of the Mimawarigumi serving Kurozumi Orochi until Orochi''s seeming death. (Source: One Piece Wiki)' WHERE name = 'Gangaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gangaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Garudan', 'Garudan', 'Garudan is a samurai and member of the Beasts Pirates. He was formerly a member of the Mimawarigumi serving Kurozumi Orochi until Orochi''s seeming death. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Garudan is a samurai and member of the Beasts Pirates. He was formerly a member of the Mimawarigumi serving Kurozumi Orochi until Orochi''s seeming death. (Source: One Piece Wiki)' WHERE name = 'Garudan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Garudan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gattenshochinosukeo', 'Gattenshochinosukeo', 'Gattenshochinosukeo is a shipwright from the Wano Country who assisted Franky in repairing the rebel''s ships. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gattenshochinosukeo is a shipwright from the Wano Country who assisted Franky in repairing the rebel''s ships. (Source: One Piece Wiki)' WHERE name = 'Gattenshochinosukeo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gattenshochinosukeo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Genrin', 'Genrin', 'Genrin is an old man who lives in Ebisu Town. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Genrin is an old man who lives in Ebisu Town. (Source: One Piece Wiki)' WHERE name = 'Genrin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Genrin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ginnosuke', 'Ginnosuke', 'Ginnosuke is a child who lives in the Flower Capital and attends Sarahebi''s classes. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ginnosuke is a child who lives in the Flower Capital and attends Sarahebi''s classes. (Source: One Piece Wiki)' WHERE name = 'Ginnosuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ginnosuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Goki', 'Goki', 'Goki is a member of the Numbers in the Beasts Pirates, representing the number "five". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Goki is a member of the Numbers in the Beasts Pirates, representing the number "five". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Goki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Goki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gorobe', 'Gorobe', 'Gorobe is a citizen of Okobore Town in the Kuri region of Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gorobe is a citizen of Okobore Town in the Kuri region of Wano Country. (Source: One Piece Wiki)' WHERE name = 'Gorobe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gorobe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hamlet', 'Hamlet', 'Hamlet is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hamlet is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Hamlet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hamlet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ohana', 'Ohana', 'Ohana is a citizen of Wano Country, residing in the Flower Capital. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ohana is a citizen of Wano Country, residing in the Flower Capital. (Source: One Piece Wiki)' WHERE name = 'Ohana';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ohana'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shopkeeper Hanji', 'Shopkeeper Hanji', 'Hanji is a resident of Wano Country who has been running a pawn shop for over 10 years. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hanji is a resident of Wano Country who has been running a pawn shop for over 10 years. (Source: One Piece Wiki)' WHERE name = 'Shopkeeper Hanji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shopkeeper Hanji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hanko', 'Hanko', 'Hanko is a child from Ebisu Town. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hanko is a child from Ebisu Town. (Source: One Piece Wiki)' WHERE name = 'Hanko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hanko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hara', 'Hara', 'Hara is a resident who lives in the Flower Capital of Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hara is a resident who lives in the Flower Capital of Wano Country. (Source: One Piece Wiki)' WHERE name = 'Hara';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hara'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hareji', 'Hareji', 'Hareji is a former prisoner of Udon''s prisoner mines. In the past, he was a resident of the Flower Capital. In the anime credits and closed captions, he was named Tetsu (テツ?). (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hareji is a former prisoner of Udon''s prisoner mines. In the past, he was a resident of the Flower Capital. In the anime credits and closed captions, he was named Tetsu (テツ?). (Source: One Piece Wiki)' WHERE name = 'Hareji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hareji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hatcha', 'Hatcha', 'Hatcha is a member of the Numbers in the Beasts Pirates, representing the number "eight". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hatcha is a member of the Numbers in the Beasts Pirates, representing the number "eight". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Hatcha';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hatcha'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Maha', 'Maha', 'Maha is a member of the intelligence agency CP0.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Maha is a member of the intelligence agency CP0.' WHERE name = 'Maha';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Maha'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hawkman', 'Hawkman', 'Hawkman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hawkman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Hawkman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hawkman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hidayu', 'Hidayu', 'Hidayu is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hidayu is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)' WHERE name = 'Hidayu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hidayu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Himuro', 'Himuro', 'Himuro is a samurai and a member of the Beasts Pirates. He was previously a member of the Mimawarigumi, which served as the police force of the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Himuro is a samurai and a member of the Beasts Pirates. He was previously a member of the Mimawarigumi, which served as the police force of the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Himuro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Himuro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hip', 'Hip', 'Hip is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hip is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Hip';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hip'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hiroshi', 'Hiroshi', 'Hiroshi is a resident of Bakura Town in Wano Country who runs a restaurant alongside Wakasa; the two of them own a tanuki named Saikoro which the sumo wrestler Urashima forced to be cooked and served to him. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hiroshi is a resident of Bakura Town in Wano Country who runs a restaurant alongside Wakasa; the two of them own a tanuki named Saikoro which the sumo wrestler Urashima forced to be cooked and served to him. (Source: One Piece Wiki)' WHERE name = 'Hiroshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hiroshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hitsugisukan', 'Hitsugisukan', 'Duke Hitsugisukan is a sheep mink and the former ruler of the Mokomo Dukedom before Inuarashi and Nekomamushi. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Duke Hitsugisukan is a sheep mink and the former ruler of the Mokomo Dukedom before Inuarashi and Nekomamushi. (Source: One Piece Wiki)' WHERE name = 'Hitsugisukan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hitsugisukan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Homing''s Wife', 'Homing''s Wife', 'Saint Donquixote Homing was the father of Doflamingo and Rosinante. A former World Noble of the Donquixote Family, he withdrew from his position and left Mary Geoise in order to live a normal life with his family. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Donquixote Homing was the father of Doflamingo and Rosinante. A former World Noble of the Donquixote Family, he withdrew from his position and left Mary Geoise in order to live a normal life with his family. (Source: One Piece Wiki)' WHERE name = 'Homing''s Wife';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Homing''s Wife'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Horseman', 'Horseman', 'Horseman is a Gifter in the Beasts Pirates and an attendant of Bao Huang. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Horseman is a Gifter in the Beasts Pirates and an attendant of Bao Huang. (Source: One Piece Wiki)' WHERE name = 'Horseman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Horseman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hotei', 'Hotei', 'Hotei is the former captain of the Mimawarigumi, a samurai police force in Wano Country that served the shogun Kurozumi Orochi until he was deposed by Kaidou. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hotei is the former captain of the Mimawarigumi, a samurai police force in Wano Country that served the shogun Kurozumi Orochi until he was deposed by Kaidou. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Hotei';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hotei'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ibiributsu', 'Ibiributsu', 'Ibiributsu is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region of Wano Country. He is in charge of exchanging meal tickets for kibi dango. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ibiributsu is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region of Wano Country. He is in charge of exchanging meal tickets for kibi dango. (Source: One Piece Wiki)' WHERE name = 'Ibiributsu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ibiributsu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Announcer Ikkaku', 'Announcer Ikkaku', 'Ikkaku is an announcer who commentates sumo matches in Bakura Town in Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ikkaku is an announcer who commentates sumo matches in Bakura Town in Wano Country. (Source: One Piece Wiki)' WHERE name = 'Announcer Ikkaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Announcer Ikkaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Inbi', 'Inbi', 'Inbi is a member of the Numbers in the Beasts Pirates, representing the number "one". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Inbi is a member of the Numbers in the Beasts Pirates, representing the number "one". (Source: One Piece Wiki)' WHERE name = 'Inbi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Inbi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Inoichibannosuke', 'Inoichibannosuke', 'Inoichibannosuke is a firefighter who works for the fire department Igumi (い組), which he claims is the best in Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Inoichibannosuke is a firefighter who works for the fire department Igumi (い組), which he claims is the best in Wano Country. (Source: One Piece Wiki)' WHERE name = 'Inoichibannosuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Inoichibannosuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Inukai', 'Inukai', 'Inukai is a Wano Country official. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Inukai is a Wano Country official. (Source: One Piece Wiki)' WHERE name = 'Inukai';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Inukai'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jabari', 'Jabari', 'Jabari is a CP6 agent. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jabari is a CP6 agent. (Source: One Piece Wiki)' WHERE name = 'Jabari';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jabari'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jaki', 'Jaki', 'Jaki is a member of the Numbers in the Beasts Pirates, representing the number "four". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jaki is a member of the Numbers in the Beasts Pirates, representing the number "four". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Jaki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jaki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Juujirou', 'Juujirou', 'Juujirou is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Juujirou is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)' WHERE name = 'Juujirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Juujirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jumper', 'Jumper', 'Jumper is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jumper is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Jumper';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jumper'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kagerou', 'Kagerou', 'Kagerou is a priest and samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance for the Raid on Onigashima. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kagerou is a priest and samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance for the Raid on Onigashima. (Source: One Piece Wiki)' WHERE name = 'Kagerou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kagerou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kakunoshin', 'Kakunoshin', 'Kakunoshin is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kakunoshin is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)' WHERE name = 'Kakunoshin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kakunoshin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamijirou', 'Kamijirou', 'Kamijirou is a lion''s head, legs, and tail that are attached to Holed''em''s body due to his consumption of a lion SMILE. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kamijirou is a lion''s head, legs, and tail that are attached to Holed''em''s body due to his consumption of a lion SMILE. (Source: One Piece Wiki)' WHERE name = 'Kamijirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamijirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamakirigirl', 'Kamakirigirl', 'Kamakirigirl is a Gifter in the Beasts Pirates. During the Raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kamakirigirl is a Gifter in the Beasts Pirates. During the Raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Kamakirigirl';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamakirigirl'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamekichi', 'Kamekichi', 'Kamekichi is a newspaper deliveryman in the Flower Capital who announced reports of Kamazo the Manslayer and Ushimitsu Kozo. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kamekichi is a newspaper deliveryman in the Flower Capital who announced reports of Kamazo the Manslayer and Ushimitsu Kozo. (Source: One Piece Wiki)' WHERE name = 'Kamekichi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamekichi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kazekage', 'Kazekage', 'Kazekage is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kazekage is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Kazekage';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kazekage'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kinbo', 'Kinbo', 'Kinbo is a boy who lives in Okobore Town of Kuri with his mother Yame and his little brother. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kinbo is a boy who lives in Okobore Town of Kuri with his mother Yame and his little brother. (Source: One Piece Wiki)' WHERE name = 'Kinbo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kinbo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koito', 'Koito', 'Koito is a young girl residing in Ebisu Town of the Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koito is a young girl residing in Ebisu Town of the Wano Country. (Source: One Piece Wiki)' WHERE name = 'Koito';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koito'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kojurou', 'Kojurou', 'Kojurou is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kojurou is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)' WHERE name = 'Kojurou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kojurou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koshi Falcon', 'Koshi Falcon', 'Koshi Falcon is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koshi Falcon is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Koshi Falcon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koshi Falcon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shimotsuki, Kouzaburou', 'Kouzaburou Shimotsuki', 'Shimotsuki Kouzaburou was a member of the Shimotsuki Family and a swordsmith who crafted the Great Grade Blades, Wado Ichimonji and Enma. He was born in Wano Country, but illegally departed from there 55 years ago and eventually settled down in what became Shimotsuki Village in the East Blue. There, he fathered a son named Koushirou, making him the grandfather of Koushirou''s daughter Kuina. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shimotsuki Kouzaburou was a member of the Shimotsuki Family and a swordsmith who crafted the Great Grade Blades, Wado Ichimonji and Enma. He was born in Wano Country, but illegally departed from there 55 years ago and eventually settled down in what became Shimotsuki Village in the East Blue. There, he fathered a son named Koushirou, making him the grandfather of Koushirou''s daughter Kuina. (Source: One Piece Wiki)' WHERE name = 'Shimotsuki, Kouzaburou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shimotsuki, Kouzaburou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kunyun', 'Kunyun', 'Kunyun is a member of the Numbers in the Beasts Pirates, representing the number "nine". Due to her actions and role, she is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kunyun is a member of the Numbers in the Beasts Pirates, representing the number "nine". Due to her actions and role, she is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Kunyun';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kunyun'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kurozumi, Semimaru', 'Semimaru Kurozumi', 'Kurozumi Semimaru was a member of the Kurozumi Family and a major supporter of Kurozumi Orochi. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kurozumi Semimaru was a member of the Kurozumi Family and a major supporter of Kurozumi Orochi. (Source: One Piece Wiki)' WHERE name = 'Kurozumi, Semimaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kurozumi, Semimaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Law & Lami''s Father', 'Law & Lami''s Father', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Law & Lami''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Law & Lami''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Law & Lami''s Mother', 'Law & Lami''s Mother', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Law & Lami''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Law & Lami''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mari', 'Mari', 'Mari is the king of the Czacho Kingdom (チャコ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mari is the king of the Czacho Kingdom (チャコ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Mari';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mari'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Massui', 'Massui', 'Massui is a Waiter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Massui is a Waiter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Massui';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Massui'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Misery', 'Misery', 'Misery is a homie created by Big Mom as an attack during the Raid on Onigashima. She is formed from the Maser Saber combination of Prometheus, Hera, and Napoleon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Misery is a homie created by Big Mom as an attack during the Raid on Onigashima. She is formed from the Maser Saber combination of Prometheus, Hera, and Napoleon. (Source: One Piece Wiki)' WHERE name = 'Misery';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Misery'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moon, Isaac Jr.', 'Isaac Jr. Moon', 'Moon Isaac Jr. was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Moon Isaac Jr. was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)' WHERE name = 'Moon, Isaac Jr.';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moon, Isaac Jr.'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moqueca', 'Moqueca', 'Moqueca is the king of the Samba Kingdom (サンバ王国) in the South Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Moqueca is the king of the Samba Kingdom (サンバ王国) in the South Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Moqueca';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moqueca'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mosh', 'Mosh', 'Mosh is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mosh is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Mosh';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mosh'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. Momora', 'Mr. Momora', 'Mr. Momora was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. Momora was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)' WHERE name = 'Mr. Momora';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. Momora'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nangi', 'Nangi', 'Nangi is a member of the Numbers in the Beasts Pirates, representing the number "seven". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nangi is a member of the Numbers in the Beasts Pirates, representing the number "seven". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Nangi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nangi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nashi', 'Nashi', 'Nashi is the king of the Ringo Kingdom (リンゴ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nashi is the king of the Ringo Kingdom (リンゴ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Nashi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nashi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Neggy', 'Neggy', 'Neggy is the queen of the Gingaball Kingdom (ギンガボール王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Neggy is the queen of the Gingaball Kingdom (ギンガボール王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Neggy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Neggy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Neoki', 'Neoki', 'Neoki is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Neoki is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. (Source: One Piece Wiki)' WHERE name = 'Neoki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Neoki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nodoi, Wakan', 'Wakan Nodoi', 'Nodoi Wakan is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nodoi Wakan is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. (Source: One Piece Wiki)' WHERE name = 'Nodoi, Wakan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nodoi, Wakan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nokokuwa Police', 'Nokokuwa Police', 'Nokokuwa Police is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nokokuwa Police is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Nokokuwa Police';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nokokuwa Police'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nokotti', 'Nokotti', 'Nokotti is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. She acted as the gyouji during the Sumo Inferno held by Queen. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nokotti is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. She acted as the gyouji during the Sumo Inferno held by Queen. (Source: One Piece Wiki)' WHERE name = 'Nokotti';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nokotti'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Noriko', 'Noriko', 'Noriko is a nori maker who lives in Ebisu Town. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Noriko is a nori maker who lives in Ebisu Town. (Source: One Piece Wiki)' WHERE name = 'Noriko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Noriko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Norinosuke', 'Norinosuke', 'Norinosuke is a self-proclaimed shaman from the Flower Capital of the Wano Country and the father of Beasts Pirates officer Holed''em. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Norinosuke is a self-proclaimed shaman from the Flower Capital of the Wano Country and the father of Beasts Pirates officer Holed''em. (Source: One Piece Wiki)' WHERE name = 'Norinosuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Norinosuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nure-onna', 'Nure-onna', 'Nure-onna is a Gifter in the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nure-onna is a Gifter in the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)' WHERE name = 'Nure-onna';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nure-onna'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oiwa', 'Oiwa', 'Oiwa is a man who lived in the Wano Country 41 years ago. (Source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Oiwa is a man who lived in the Wano Country 41 years ago. (Source: One Piece wiki)' WHERE name = 'Oiwa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oiwa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Omasa', 'Omasa', '"Blood-Writing" Omasa is a yakuza boss who was in charge of the Udon region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Blood-Writing" Omasa is a yakuza boss who was in charge of the Udon region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)' WHERE name = 'Omasa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Omasa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pandora', 'Pandora', 'Pandora is a sun homie that was created by Carmel, who placed a portion of her soul into a fire on Elbaph with the power of the Soru Soru no Mi. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pandora is a sun homie that was created by Carmel, who placed a portion of her soul into a fire on Elbaph with the power of the Soru Soru no Mi. (Source: One Piece Wiki)' WHERE name = 'Pandora';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pandora'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Linlin''s Father', 'Linlin''s Father', 'When she was a little girl, Linlin innocently looked up to her parents and believed anything they told her. Because of her uncontrollable behavior, her parents were ultimately forced to abandon her because of the many atrocities she caused to her homeland. Her mother cried after leaving her and both parents were hopeful that their daughter could live a better life under Mother Carmel''s care. At first, Linlin seemed to be optimistic regarding their departure, believing they would return for her, even after a long period of absence. She eventually gave up and went to the Sheep''s House without any signs of sadness nor anger to her now long-gone parents. Being attached to Carmel and eventually starting her own tyrannically matriarchal family, she never seemed to have any more mention of her (Source: One Piecce Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'When she was a little girl, Linlin innocently looked up to her parents and believed anything they told her. Because of her uncontrollable behavior, her parents were ultimately forced to abandon her because of the many atrocities she caused to her homeland. Her mother cried after leaving her and both parents were hopeful that their daughter could live a better life under Mother Carmel''s care. At first, Linlin seemed to be optimistic regarding their departure, believing they would return for her, even after a long period of absence. She eventually gave up and went to the Sheep''s House without any signs of sadness nor anger to her now long-gone parents. Being attached to Carmel and eventually starting her own tyrannically matriarchal family, she never seemed to have any more mention of her (Source: One Piecce Wiki)' WHERE name = 'Linlin''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Linlin''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Linlin''s Mother', 'Linlin''s Mother', 'When she was a little girl, Linlin innocently looked up to her parents and believed anything they told her. Because of her uncontrollable behavior, her parents were ultimately forced to abandon her because of the many atrocities she caused to her homeland. Her mother cried after leaving her and both parents were hopeful that their daughter could live a better life under Mother Carmel''s care. At first, Linlin seemed to be optimistic regarding their departure, believing they would return for her, even after a long period of absence. She eventually gave up and went to the Sheep''s House without any signs of sadness nor anger to her now long-gone parents. Being attached to Carmel and eventually starting her own tyrannically matriarchal family, she never seemed to have any more mention of her (Source: One Piecce Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'When she was a little girl, Linlin innocently looked up to her parents and believed anything they told her. Because of her uncontrollable behavior, her parents were ultimately forced to abandon her because of the many atrocities she caused to her homeland. Her mother cried after leaving her and both parents were hopeful that their daughter could live a better life under Mother Carmel''s care. At first, Linlin seemed to be optimistic regarding their departure, believing they would return for her, even after a long period of absence. She eventually gave up and went to the Sheep''s House without any signs of sadness nor anger to her now long-gone parents. Being attached to Carmel and eventually starting her own tyrannically matriarchal family, she never seemed to have any more mention of her (Source: One Piecce Wiki)' WHERE name = 'Linlin''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Linlin''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Papas', 'Papas', 'Papas is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Papas is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Papas';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Papas'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pavlik', 'Pavlik', 'Pavlik is an infamous New World pirate captain who was subordinate to Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pavlik is an infamous New World pirate captain who was subordinate to Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Pavlik';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pavlik'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pekoms'' Father', 'Pekoms'' Father', 'Pekoms greatly cares about the safety of his family members; in particular, his parents. His father is a monkey mink and his mother is a bear mink. When he arrived back on Zou and saw the city in ruins, he exclaimed that his heart nearly stopped. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pekoms greatly cares about the safety of his family members; in particular, his parents. His father is a monkey mink and his mother is a bear mink. When he arrived back on Zou and saw the city in ruins, he exclaimed that his heart nearly stopped. (Source: One Piece Wiki)' WHERE name = 'Pekoms'' Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pekoms'' Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pekoms'' Mother', 'Pekoms'' Mother', 'Pekoms greatly cares about the safety of his family members; in particular, his parents. His father is a monkey mink and his mother is a bear mink. When he arrived back on Zou and saw the city in ruins, he exclaimed that his heart nearly stopped. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pekoms greatly cares about the safety of his family members; in particular, his parents. His father is a monkey mink and his mother is a bear mink. When he arrived back on Zou and saw the city in ruins, he exclaimed that his heart nearly stopped. (Source: One Piece Wiki)' WHERE name = 'Pekoms'' Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pekoms'' Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pellini', 'Pellini', 'Pellini is a dwarf from Tontatta Kingdom who first appeared on Green Bit. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pellini is a dwarf from Tontatta Kingdom who first appeared on Green Bit. (Source: One Piece Wiki)' WHERE name = 'Pellini';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pellini'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Poker', 'Poker', 'Poker is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Poker is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Poker';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Poker'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pomp', 'Pomp', 'Pomp is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pomp is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Pomp';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pomp'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Potaufeu', 'Potaufeu', 'Potaufeu is a king and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Potaufeu is a king and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Potaufeu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Potaufeu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Quincy', 'Quincy', 'Quincy is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Quincy is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Quincy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Quincy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rabbitman', 'Rabbitman', 'Rabbitman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rabbitman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Rabbitman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rabbitman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ramen', 'Ramen', 'Ramen is the king of the Kano Country and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ramen is the king of the Kano Country and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Ramen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ramen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Reck', 'Reck', 'Reck is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Reck is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'Reck';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Reck'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Redwolf', 'Redwolf', 'Redwolf is a Gifter of the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Redwolf is a Gifter of the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Redwolf';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Redwolf'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Renona, Topakka', 'Topakka Renona', 'Renona Topakka was a pastel-green wrasse mermaid and the mother of Kawamatsu. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Renona Topakka was a pastel-green wrasse mermaid and the mother of Kawamatsu. (Source: One Piece Wiki)' WHERE name = 'Renona, Topakka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Renona, Topakka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rokki', 'Rokki', 'Rokki is a member of the Numbers in the Beasts Pirates, representing the number "six". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rokki is a member of the Numbers in the Beasts Pirates, representing the number "six". (Source: One Piece Wiki)' WHERE name = 'Rokki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rokki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Saitank', 'Saitank', 'Saitank is a Gifter in the Beasts Pirates'' Armored Division. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saitank is a Gifter in the Beasts Pirates'' Armored Division. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Saitank';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Saitank'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Samosa', 'Samosa', 'Samosa is a king and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Samosa is a king and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Samosa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Samosa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sandayu', 'Sandayu', 'Sandayu is a bodyguard who worked for the oiran Komurasaki. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sandayu is a bodyguard who worked for the oiran Komurasaki. (Source: One Piece Wiki)' WHERE name = 'Sandayu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sandayu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sanshita', 'Sanshita', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Sanshita';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sanshita'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sarutobi', 'Sarutobi', 'Sarutobi is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sarutobi is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Sarutobi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sarutobi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sauce', 'Sauce', 'Sauce is the king of the Jambalaya Kingdom (ジャンバラヤ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sauce is the king of the Jambalaya Kingdom (ジャンバラヤ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Sauce';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sauce'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Scorpionlady', 'Scorpionlady', 'Scorpionlady is a Gifter in the Beasts Pirates and a member of the crew''s Armored Division. During the Raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Scorpionlady is a Gifter in the Beasts Pirates and a member of the crew''s Armored Division. During the Raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)' WHERE name = 'Scorpionlady';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Scorpionlady'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Seki', 'Seki', 'Seki is the deposed king of Lulusia Kingdom and one of fifty monarchs who took part in the Levely. He is the father of Princess Komane. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Seki is the deposed king of Lulusia Kingdom and one of fifty monarchs who took part in the Levely. He is the father of Princess Komane. (Source: One Piece Wiki)' WHERE name = 'Seki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Seki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sennorikyuru', 'Sennorikyuru', 'Sennorikyuru is the master of tea ceremonies and is considered the best cook of Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sennorikyuru is the master of tea ceremonies and is considered the best cook of Wano Country. (Source: One Piece Wiki)' WHERE name = 'Sennorikyuru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sennorikyuru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shinosuke', 'Shinosuke', 'Shinosuke is a ninja who serves the Kouzuki Family. He is Shinobu''s older brother. (Source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shinosuke is a ninja who serves the Kouzuki Family. He is Shinobu''s older brother. (Source: One Piece wiki)' WHERE name = 'Shinosuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shinosuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Snakeman', 'Snakeman', 'Snakeman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Snakeman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Snakeman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Snakeman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Splash', 'Splash', 'Splash and Splatter are two newkama pirate twins. They both willingly donated blood to Sanji when he was dying of severe blood loss. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Splash and Splatter are two newkama pirate twins. They both willingly donated blood to Sanji when he was dying of severe blood loss. (Source: One Piece Wiki)' WHERE name = 'Splash';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Splash'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Splatter', 'Splatter', 'Splash and Splatter are two newkama pirate twins. They both willingly donated blood to Sanji when he was dying of severe blood loss. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Splash and Splatter are two newkama pirate twins. They both willingly donated blood to Sanji when he was dying of severe blood loss. (Source: One Piece Wiki)' WHERE name = 'Splatter';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Splatter'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stroganoff', 'Stroganoff', 'Stroganoff is the king of the Beef Kingdom (ビーフ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Stroganoff is the king of the Beef Kingdom (ビーフ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Stroganoff';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stroganoff'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Suke', 'Suke', 'Suke is a gangster who is a member of the Kyoshiro Family in Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Suke is a gangster who is a member of the Kyoshiro Family in Wano Country. (Source: One Piece Wiki)' WHERE name = 'Suke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Suke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sunbell', 'Sunbell', 'Sunbell is a Fish-Man and former member of the Roger Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sunbell is a Fish-Man and former member of the Roger Pirates. (Source: One Piece Wiki)' WHERE name = 'Sunbell';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sunbell'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Takao', 'Takao', 'Takao, also known as O-Taka (お高), is a kamuro living in the Flower Capital of Wano Country who attended to the oiran Komurasaki alongside Toko. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Takao, also known as O-Taka (お高), is a kamuro living in the Flower Capital of Wano Country who attended to the oiran Komurasaki alongside Toko. (Source: One Piece Wiki)' WHERE name = 'Takao';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Takao'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Otaka', 'Otaka', 'Otaka was the wife of Hyougoro. She was killed by Kurozumi Orochi''s forces 20 years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Otaka was the wife of Hyougoro. She was killed by Kurozumi Orochi''s forces 20 years ago. (Source: One Piece Wiki)' WHERE name = 'Otaka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Otaka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Taro', 'Taro', 'Taro was a member of the Roger Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Taro was a member of the Roger Pirates. (Source: One Piece Wiki)' WHERE name = 'Taro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Taro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tea IV', 'Tea IV', 'Tea IV is the king of the Eigis Kingdom on the Grand Line and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tea IV is the king of the Eigis Kingdom on the Grand Line and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)' WHERE name = 'Tea IV';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tea IV'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tenjou-sagari', 'Tenjou-sagari', 'Tenjo-sagari is a Gifter in the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tenjo-sagari is a Gifter in the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)' WHERE name = 'Tenjou-sagari';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tenjou-sagari'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tensei', 'Tensei', 'Tensei, also known by his Marine alias Kurouma, is the director of the Marine Bureau of Investigation. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tensei, also known by his Marine alias Kurouma, is the director of the Marine Bureau of Investigation. (Source: One Piece Wiki)' WHERE name = 'Tensei';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tensei'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Togare', 'Togare', 'Togare is a Fish-Man that lives in Coral Hill. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Togare is a Fish-Man that lives in Coral Hill. (Source: One Piece Wiki)' WHERE name = 'Togare';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Togare'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tomozo', 'Tomozo', 'Tomozo is a shopkeeper in the Wano Country''s Flower Capital who operated 41 years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tomozo is a shopkeeper in the Wano Country''s Flower Capital who operated 41 years ago. (Source: One Piece Wiki)' WHERE name = 'Tomozo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tomozo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tori', 'Tori', 'Tori is a member of the Blackbeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tori is a member of the Blackbeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Tori';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tori'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tritobu', 'Tritobu', 'Tritobu is the prince of the Nagagutsu Kingdom. He accompanied his father Furrari to the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tritobu is the prince of the Nagagutsu Kingdom. He accompanied his father Furrari to the Levely. (Source: One Piece Wiki)' WHERE name = 'Tritobu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tritobu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tsunagorou', 'Tsunagorou', '"Broken Hat" Tsunagoro is a yakuza boss who was in charge of the Hakumai region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Broken Hat" Tsunagoro is a yakuza boss who was in charge of the Hakumai region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)' WHERE name = 'Tsunagorou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tsunagorou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tsurue, Monnosuke', 'Monnosuke Tsurue', 'Tsurue Monnosuke is the machi-bugyō of the Flower Capital. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tsurue Monnosuke is the machi-bugyō of the Flower Capital. (Source: One Piece Wiki)' WHERE name = 'Tsurue, Monnosuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tsurue, Monnosuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uholisia', 'Uholisia', 'Uholisia is the daughter of Chichilisia, the leader of the Niho Navy. She is the wife of 25 men and Sai''s former fiancée. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Uholisia is the daughter of Chichilisia, the leader of the Niho Navy. She is the wife of 25 men and Sai''s former fiancée. (Source: One Piece Wiki)' WHERE name = 'Uholisia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uholisia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ukon', 'Ukon', 'Ukon is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ukon is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)' WHERE name = 'Ukon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ukon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('UK', 'UK', 'UK is a member of the Kid Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'UK is a member of the Kid Pirates. (Source: One Piece Wiki)' WHERE name = 'UK';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'UK'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uni', 'Uni', 'Uni is a member of the Heart Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Uni is a member of the Heart Pirates. (Source: One Piece Wiki)' WHERE name = 'Uni';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uni'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uraya, Mashikatta', 'Mashikatta Uraya', 'Uraya Mashikatta is a pirate. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Uraya Mashikatta is a pirate. (Source: One Piece Wiki)' WHERE name = 'Uraya, Mashikatta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uraya, Mashikatta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Urbain-san', 'Urbain-san', 'Urbain-san is a giant that Kouzuki Oden encountered in his travels. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Urbain-san is a giant that Kouzuki Oden encountered in his travels. (Source: One Piece Wiki)' WHERE name = 'Urbain-san';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Urbain-san'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uzuki, Namida', 'Namida Uzuki', 'Uzuki Namida is a samurai and a member of the Uzuki Family who was formerly imprisoned in the Udon Prisoner Mine. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Uzuki Namida is a samurai and a member of the Uzuki Family who was formerly imprisoned in the Udon Prisoner Mine. (Source: One Piece Wiki)' WHERE name = 'Uzuki, Namida';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uzuki, Namida'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uzuki, Tempura', 'Tempura Uzuki', 'Uzuki Tempura was a samurai who, as a member of the Uzuki Family, served as the most recent daimyo of the Udon region until he was imprisoned and killed by Kaidou 20 years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Uzuki Tempura was a samurai who, as a member of the Uzuki Family, served as the most recent daimyo of the Udon region until he was imprisoned and killed by Kaidou 20 years ago. (Source: One Piece Wiki)' WHERE name = 'Uzuki, Tempura';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uzuki, Tempura'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vincent', 'Vincent', 'Vincent is the prince of the Sankan Kingdom (サンカン王国). (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vincent is the prince of the Sankan Kingdom (サンカン王国). (Source: One Piece Wiki)' WHERE name = 'Vincent';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vincent'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wakasa', 'Wakasa', 'Wakasa is a resident of Bakura Town in Wano Country who runs a restaurant alongside Hiroshi; the two of them own a tanuki named Saikoro which the sumo wrestler Urashima forced to be cooked and served to him. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wakasa is a resident of Bakura Town in Wano Country who runs a restaurant alongside Hiroshi; the two of them own a tanuki named Saikoro which the sumo wrestler Urashima forced to be cooked and served to him. (Source: One Piece Wiki)' WHERE name = 'Wakasa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wakasa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wallem', 'Wallem', 'Wallem is an infamous New World pirate who allied himself with the Whitebeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wallem is an infamous New World pirate who allied himself with the Whitebeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Wallem';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wallem'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wanyudo', 'Wanyudo', 'Wanyudo is a Gifter in the Beasts Pirates, serving as Black Maria''s weapon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wanyudo is a Gifter in the Beasts Pirates, serving as Black Maria''s weapon. (Source: One Piece Wiki)' WHERE name = 'Wanyudo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wanyudo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Waruno, Furishirou', 'Furishirou Waruno', 'Waruno Furishiro is a man who manages weapon production orders on behalf of Kurozumi Orochi in the Flower Capital of Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Waruno Furishiro is a man who manages weapon production orders on behalf of Kurozumi Orochi in the Flower Capital of Wano Country. (Source: One Piece Wiki)' WHERE name = 'Waruno, Furishirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Waruno, Furishirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wellington', 'Wellington', 'Wellington is a North Blue pirate from around fourteen to sixteen years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wellington is a North Blue pirate from around fourteen to sixteen years ago. (Source: One Piece Wiki)' WHERE name = 'Wellington';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wellington'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wheel', 'Wheel', 'Wheel is the prince of the South Fire Kingdom. He accompanied his father Jeep to the Levely. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wheel is the prince of the South Fire Kingdom. He accompanied his father Jeep to the Levely. (Source: One Piece Wiki)' WHERE name = 'Wheel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wheel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yamanba', 'Yamanba', 'Yamanba is a Gifter of the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yamanba is a Gifter of the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)' WHERE name = 'Yamanba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yamanba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oyame', 'Oyame', 'Oyame is a woman who lives in Okobore Town of Kuri with her two sons, Kinbo and an unnamed infant. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Oyame is a woman who lives in Okobore Town of Kuri with her two sons, Kinbo and an unnamed infant. (Source: One Piece Wiki)' WHERE name = 'Oyame';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oyame'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yatappe', 'Yatappe', '"Snake-Eyes" Yatappe is a yakuza boss who was in charge of the Kibi region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Snake-Eyes" Yatappe is a yakuza boss who was in charge of the Kibi region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)' WHERE name = 'Yatappe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yatappe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yazaemon', 'Yazaemon', 'Yazaemon is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yazaemon is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Yazaemon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yazaemon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yokan', 'Yokan', 'Yokan is a doctor assigned to treat the injured at sumo matches in Bakura Town. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yokan is a doctor assigned to treat the injured at sumo matches in Bakura Town. (Source: One Piece Wiki)' WHERE name = 'Yokan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yokan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yui', 'Yui', 'Yui was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yui was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)' WHERE name = 'Yui';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yui'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zangirimaru', 'Zangirimaru', 'Zangirimaru is a former prisoner of Udon''s prisoner mines. In the anime credits and closed captions, he was named Jo (ジョー). (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zangirimaru is a former prisoner of Udon''s prisoner mines. In the anime credits and closed captions, he was named Jo (ジョー). (Source: One Piece Wiki)' WHERE name = 'Zangirimaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zangirimaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zanki', 'Zanki', 'Zanki is a member of the Numbers in the Beasts Pirates, representing the number "three". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zanki is a member of the Numbers in the Beasts Pirates, representing the number "three". (Source: One Piece Wiki)' WHERE name = 'Zanki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zanki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zepo', 'Zepo', 'Zepo was a polar bear mink who was Bepo''s older brother and a member of the Nox Pirates. He was killed by Big Mom in Totto Land five years ago after he spun her Soul Pocus roulette wheel. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zepo was a polar bear mink who was Bepo''s older brother and a member of the Nox Pirates. He was killed by Big Mom in Totto Land five years ago after he spun her Soul Pocus roulette wheel. (Source: One Piece Wiki)' WHERE name = 'Zepo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zepo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Conney', 'Conney', 'Conney is the queen dowager of the Sorbet Kingdom as the mother of King Bulldog. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Conney is the queen dowager of the Sorbet Kingdom as the mother of King Bulldog. (Source: One Piece Wiki)' WHERE name = 'Conney';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Conney'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tabuhachirou', 'Tabuhachirou', 'Tabuhachiro is an samurai and an ally of the Kouzuki Family.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tabuhachiro is an samurai and an ally of the Kouzuki Family.' WHERE name = 'Tabuhachirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tabuhachirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shepherd, Sommers', 'Sommers Shepherd', 'Saint Sommers of the Shepherd Family is tall, muscular, middle-aged man with shaggy body, long hair held in place by pigtails and a light, short full beard that is styled in a crucifix shape below the mouth. Sommers has a twisted, sadistic personality and cares little for the feelings of those beneath him. He has an abstract belief of the concept of "Love", stating that loving is about "hurting one another", and uses this viewpoint to fuel his interest in pain and agony, thinking that the tragedy of, for example, a parent dying for their child is an exciting, beautiful prospect, casually and nonchalantly admitting so in front of his fellow God''s Knights. Sommers seems to apply the concept of love to a lot of different situations, such as when Robin charged at him, he asked her if she was in love with him. In spite of his cruel character, Sommers has his own dense, humorous moments, such as not registering that he had been summoned to Elbaph in his underwear, believing that Gunko and Figarland Shamrock were in fact visiting his mansion instead. Sommers also does recognize Luffy as an Emperor of the Sea and would rather not want to put up a fight with him, though he was reprimanded by Killingham beforehand when Sommers congratulated Gunko on capturing the Straw Hat crew and beating up Brook. In addition, Sommers also has no issues with revealing the God''s Knights mission and ultimate goal when they were sent to Elbaph, as he broadcast their objective all across Elbaph, fully wanting to execute the World Government''s absolute domination over the giants. He even went so far as to combine their objectives with his cruel side, as he told the shocked giants that they would kill each of the children they had captured one by one if their demands were not met, playing into his personality of total disregard for other lives while gaining benefits for himself or the World Government. He believed that academic pursuits and historical retention to be completely worthless for warriors of Elbaph, demanding both to be abolished. This complete lack of empathy even went so far as he disregarded Ange''s pleas for the Owl Library''s vast collection of books to be preserved, calling her out and ignoring her pleas. Due to his immortality, Sommers is very relaxed during his missions, as he continued his broadcast completely unbothered when Robin attacked him and dealt otherwise lethal injuries to him. However, should his regeneration fail to heal him, he seems to fall into a panic. According to his fellow knight Killingham, Sommers is a gourmet with good taste in food. He also enjoys live musical performances, albeit, by his own admission, he is very strict against mistakes and will punish anyone who plays imperfectly. Unlike most World Nobles, Saint Sommers appears to be more informed of the goings on of the "Lower World" and calmer in handling the crisis of the food shortage ravaging the Holy Land. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Sommers of the Shepherd Family is tall, muscular, middle-aged man with shaggy body, long hair held in place by pigtails and a light, short full beard that is styled in a crucifix shape below the mouth. Sommers has a twisted, sadistic personality and cares little for the feelings of those beneath him. He has an abstract belief of the concept of "Love", stating that loving is about "hurting one another", and uses this viewpoint to fuel his interest in pain and agony, thinking that the tragedy of, for example, a parent dying for their child is an exciting, beautiful prospect, casually and nonchalantly admitting so in front of his fellow God''s Knights. Sommers seems to apply the concept of love to a lot of different situations, such as when Robin charged at him, he asked her if she was in love with him. In spite of his cruel character, Sommers has his own dense, humorous moments, such as not registering that he had been summoned to Elbaph in his underwear, believing that Gunko and Figarland Shamrock were in fact visiting his mansion instead. Sommers also does recognize Luffy as an Emperor of the Sea and would rather not want to put up a fight with him, though he was reprimanded by Killingham beforehand when Sommers congratulated Gunko on capturing the Straw Hat crew and beating up Brook. In addition, Sommers also has no issues with revealing the God''s Knights mission and ultimate goal when they were sent to Elbaph, as he broadcast their objective all across Elbaph, fully wanting to execute the World Government''s absolute domination over the giants. He even went so far as to combine their objectives with his cruel side, as he told the shocked giants that they would kill each of the children they had captured one by one if their demands were not met, playing into his personality of total disregard for other lives while gaining benefits for himself or the World Government. He believed that academic pursuits and historical retention to be completely worthless for warriors of Elbaph, demanding both to be abolished. This complete lack of empathy even went so far as he disregarded Ange''s pleas for the Owl Library''s vast collection of books to be preserved, calling her out and ignoring her pleas. Due to his immortality, Sommers is very relaxed during his missions, as he continued his broadcast completely unbothered when Robin attacked him and dealt otherwise lethal injuries to him. However, should his regeneration fail to heal him, he seems to fall into a panic. According to his fellow knight Killingham, Sommers is a gourmet with good taste in food. He also enjoys live musical performances, albeit, by his own admission, he is very strict against mistakes and will punish anyone who plays imperfectly. Unlike most World Nobles, Saint Sommers appears to be more informed of the goings on of the "Lower World" and calmer in handling the crisis of the food shortage ravaging the Holy Land. (Source: One Piece Wiki)' WHERE name = 'Shepherd, Sommers';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shepherd, Sommers'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Usunoro', 'Usunoro', 'Usunoro is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Usunoro is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. (Source: One Piece Wiki)' WHERE name = 'Usunoro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Usunoro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Killingham, Rimoshifu', 'Rimoshifu Killingham', 'Saint Killingham of the Rimoshifu Family is a World Noble and a member of the God''s Knights. Killingham is a very careless, clumsy man who has trouble with punctuality. He appears to suffer from narcolepsy, tending to fall asleep in inopportune moments and even talking during sleep. As such, he tends to remain rather serene and lethargic when not fretting about his duties as a knight. Killingham tends to be cautious when dealing with powerful enemies, as he was aware of Luffy''s status as an Emperor of the Sea and his reputation, and did not want to unnecessarily break protocol and antagonize Luffy for little reason, scolding Sommers when he suggested taking the Straw Hats as captives. Killingham does prefer to complete missions quickly and rationally as he did not want to stay too long lazing around on Elbaph. Killingham ate the Ryu Ryu no Mi, Model: Kirin, a Mythical Zoan-type Devil Fruit that grants him the ability to transform into a one-horned, long-necked qilin. Killingham appears to have "awakened" this ability while maintaining his personality, as indicated by the ribbon of flaming smoke around his head and torso when he is transformed. Killingham has the ability to cause other people to fall asleep from a distance, with groups of giant children collapsing all at once and then sleepwalking toward a desired location. He can also manifest the dreams of sleeping individuals, creating delicious-tasting zero-calorie food, and manifesting monsters called MMA, which are far larger than even giants. This ability can cause widespread destruction on its own and becomes even deadlier when used in unison with other Devil Fruit abilities such as Sommers''s Iba Iba no Mi abilities to turn his victims into death traps. Powers and abilities: - Killingham bears a mark that grants him the ability to use magic circles, known as the Abyss, as a means of transport - Has a form of immortality, as all of Saint Knights - Killingham possesses Haki. His arrival on Elbaph was accompanied by a massive burst of Haki which resembled black lightning. His Haki was sensed by Scopper Gaban and described as being abnormal. - Killingham wields a strange-looking trident with asymmetric blades. He has yet to be seen using it in battle. He later wielded a bow and arrow, which he used to burn down the Owl Library. He also has been shown using a horn to call upon and command his MMAs (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Killingham of the Rimoshifu Family is a World Noble and a member of the God''s Knights. Killingham is a very careless, clumsy man who has trouble with punctuality. He appears to suffer from narcolepsy, tending to fall asleep in inopportune moments and even talking during sleep. As such, he tends to remain rather serene and lethargic when not fretting about his duties as a knight. Killingham tends to be cautious when dealing with powerful enemies, as he was aware of Luffy''s status as an Emperor of the Sea and his reputation, and did not want to unnecessarily break protocol and antagonize Luffy for little reason, scolding Sommers when he suggested taking the Straw Hats as captives. Killingham does prefer to complete missions quickly and rationally as he did not want to stay too long lazing around on Elbaph. Killingham ate the Ryu Ryu no Mi, Model: Kirin, a Mythical Zoan-type Devil Fruit that grants him the ability to transform into a one-horned, long-necked qilin. Killingham appears to have "awakened" this ability while maintaining his personality, as indicated by the ribbon of flaming smoke around his head and torso when he is transformed. Killingham has the ability to cause other people to fall asleep from a distance, with groups of giant children collapsing all at once and then sleepwalking toward a desired location. He can also manifest the dreams of sleeping individuals, creating delicious-tasting zero-calorie food, and manifesting monsters called MMA, which are far larger than even giants. This ability can cause widespread destruction on its own and becomes even deadlier when used in unison with other Devil Fruit abilities such as Sommers''s Iba Iba no Mi abilities to turn his victims into death traps. Powers and abilities: - Killingham bears a mark that grants him the ability to use magic circles, known as the Abyss, as a means of transport - Has a form of immortality, as all of Saint Knights - Killingham possesses Haki. His arrival on Elbaph was accompanied by a massive burst of Haki which resembled black lightning. His Haki was sensed by Scopper Gaban and described as being abnormal. - Killingham wields a strange-looking trident with asymmetric blades. He has yet to be seen using it in battle. He later wielded a bow and arrow, which he used to burn down the Owl Library. He also has been shown using a horn to call upon and command his MMAs (Source: One Piece Wiki)' WHERE name = 'Killingham, Rimoshifu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Killingham, Rimoshifu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Harald', 'Harald', 'Harald is the most recent king of Elbaph and the father of Hajrudin and Loki. He is a broad-shouldered giant who sported jagged eyebrows and a curved double-line tattoo framing his left temple. Due to his lineage as a descendant of ancient giants, Harald was taller than most modern giants and was born with a pair of horns poking from his head. In his younger days as a 45-year old man, Harald had a lean, muscular physique similar to that of his son Loki. He had a full head of short dark hair. Toward the end of his life, Harald was a compassionate pacifist by nature. In his position as the ruler of the Warland Kingdom, Harald favored diplomacy and trading with other countries over waging war, as the giants of old were known for, and started a series of reforms intended to turn Elbaph into a more peaceful nation. Because of his hatred of violence, he even went so far as to cut off the horns growing on his own head so that they would not remind him of the aggressiveness of his ancestors. He was considered to be a wise and great king despite his idealism being unpopular with his elder kinsmen like Jarul. Abilities: - As a giant with the blood of the ancient giants, Harald was larger and considerably more powerful than the average giant. His monstrous power is evident in the destruction caused in his final fight against Loki. As king of Elbaph, he commanded an entire military of giants, which is said to be the strongest in the entire world. Rocks D. Xebec, one of the most powerful pirates in history, held Harald''s strength in high regard, and asked him multiple times to become a member of his crew (which held as one of the strongest powerful crew of its time). - Remarkably Harald once leapt from the top of the Red Line and fell a huge distance without issues, a feat which shocked Rocks D. Xebec, who had kidnapped five kings, killed an Admiral, and had a secret meeting with Imu merely moments before. Harald is very strong if comes to brutal force. - Harald is one of the few people in the world known to possess Supreme King Haki. Harald''s Haki was powerful enough to clash evenly with that of Rocks D. Xebec, who would come to be recognized as one of the strongest men in the world along with Gol D. Roger and Monkey D. Garp. - Harald had a huge sword, with which he was capable of clashing evenly with a sword strike from Rocks D. Xebec. He was murdered 14 years ago, allegedly by his son Loki. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Harald is the most recent king of Elbaph and the father of Hajrudin and Loki. He is a broad-shouldered giant who sported jagged eyebrows and a curved double-line tattoo framing his left temple. Due to his lineage as a descendant of ancient giants, Harald was taller than most modern giants and was born with a pair of horns poking from his head. In his younger days as a 45-year old man, Harald had a lean, muscular physique similar to that of his son Loki. He had a full head of short dark hair. Toward the end of his life, Harald was a compassionate pacifist by nature. In his position as the ruler of the Warland Kingdom, Harald favored diplomacy and trading with other countries over waging war, as the giants of old were known for, and started a series of reforms intended to turn Elbaph into a more peaceful nation. Because of his hatred of violence, he even went so far as to cut off the horns growing on his own head so that they would not remind him of the aggressiveness of his ancestors. He was considered to be a wise and great king despite his idealism being unpopular with his elder kinsmen like Jarul. Abilities: - As a giant with the blood of the ancient giants, Harald was larger and considerably more powerful than the average giant. His monstrous power is evident in the destruction caused in his final fight against Loki. As king of Elbaph, he commanded an entire military of giants, which is said to be the strongest in the entire world. Rocks D. Xebec, one of the most powerful pirates in history, held Harald''s strength in high regard, and asked him multiple times to become a member of his crew (which held as one of the strongest powerful crew of its time). - Remarkably Harald once leapt from the top of the Red Line and fell a huge distance without issues, a feat which shocked Rocks D. Xebec, who had kidnapped five kings, killed an Admiral, and had a secret meeting with Imu merely moments before. Harald is very strong if comes to brutal force. - Harald is one of the few people in the world known to possess Supreme King Haki. Harald''s Haki was powerful enough to clash evenly with that of Rocks D. Xebec, who would come to be recognized as one of the strongest men in the world along with Gol D. Roger and Monkey D. Garp. - Harald had a huge sword, with which he was capable of clashing evenly with a sword strike from Rocks D. Xebec. He was murdered 14 years ago, allegedly by his son Loki. (Source: One Piece Wiki)' WHERE name = 'Harald';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Harald'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Emet', 'Emet', 'Emet, also known as the Iron Giant, is a robot created around the time of the Void Century who was a friend of Joy Boy. Since that time it has been mostly de-powered, only reactivating in two known instances, the first of which occurred 200 years ago when it nearly attacked Mary Geoise. Afterwards it was smuggled away and kept on Egghead, where in the present day it was used to guard Vegapunk''s prerecorded video being broadcasted from within itself. After hearing the Drums of Liberation from Monkey D. Luffy, Emet powered back up and aided the Straw Hat Pirates in battling the Five Elders. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Emet, also known as the Iron Giant, is a robot created around the time of the Void Century who was a friend of Joy Boy. Since that time it has been mostly de-powered, only reactivating in two known instances, the first of which occurred 200 years ago when it nearly attacked Mary Geoise. Afterwards it was smuggled away and kept on Egghead, where in the present day it was used to guard Vegapunk''s prerecorded video being broadcasted from within itself. After hearing the Drums of Liberation from Monkey D. Luffy, Emet powered back up and aided the Straw Hat Pirates in battling the Five Elders. (Source: One Piece Wiki)' WHERE name = 'Emet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Emet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kyo', 'Kyo', 'Kyo, also known as Silver Axe, is a mobster-turned-pirate, a former member of the Rocks Pirates, and a rival of Shiki. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kyo, also known as Silver Axe, is a mobster-turned-pirate, a former member of the Rocks Pirates, and a rival of Shiki. (Source: One Piece Wiki)' WHERE name = 'Kyo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kyo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bulldog', 'Bulldog', 'Bulldog is the son of Conney and the king of the Sorbet Kingdom. He held the throne one generation before Bekori’s reign, and reclaimed his position after Bekori''s successor Bartholomew Kuma became a fugitive. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bulldog is the son of Conney and the king of the Sorbet Kingdom. He held the throne one generation before Bekori’s reign, and reclaimed his position after Bekori''s successor Bartholomew Kuma became a fugitive. (Source: One Piece Wiki)' WHERE name = 'Bulldog';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bulldog'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oli', 'Oli', 'Crone Oli is a pirate captain subordinate to the Red Hair Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Crone Oli is a pirate captain subordinate to the Red Hair Pirates.' WHERE name = 'Oli';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oli'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fugar', 'Fugar', '"Memorial Blade" Fugar is the bandmaster of the Social Club, a subordinate pirate crew of the Red Hair Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Memorial Blade" Fugar is the bandmaster of the Social Club, a subordinate pirate crew of the Red Hair Pirates. (Source: One Piece Wiki)' WHERE name = 'Fugar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fugar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ratel', 'Ratel', 'Ratel is a Marine captain who led an invasion of Sphinx during Marco''s absence. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ratel is a Marine captain who led an invasion of Sphinx during Marco''s absence. (Source: One Piece Wiki)' WHERE name = 'Ratel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ratel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mato', 'Mato', 'Mato is a giant bartendress from Elbaph. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mato is a giant bartendress from Elbaph. (Source: One Piece Wiki)' WHERE name = 'Mato';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mato'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jiron', 'Jiron', 'Jiron is the deputy commander of the North Army in the Revolutionary Army and the assistant of Karasu.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jiron is the deputy commander of the North Army in the Revolutionary Army and the assistant of Karasu.' WHERE name = 'Jiron';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jiron'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pluming', 'Pluming', 'Saint Pluming is a World Noble.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Pluming is a World Noble.' WHERE name = 'Pluming';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pluming'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nefertari D., Lili', 'Lili Nefertari D.', 'Nefertari D. Lili was the queen of the Arabasta Kingdom during the time of the Void Century, being one of the twenty monarchs credited with the founding of the World Government. Unlike the other nineteen monarchs, Lili chose not to become a World Noble and move to Mary Geoise, but before she could return to her home country, she mysteriously vanished. Aside from that, little is known about her except that she had a younger brother who succeeded her as ruler of Arabasta. Lili is the earliest known carrier of the Will of D., being supposedly the main individual responsible for the presence of the poneglyphs around the world. For this reason, her actions could be considered a major driving force of the overall plot of the series. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nefertari D. Lili was the queen of the Arabasta Kingdom during the time of the Void Century, being one of the twenty monarchs credited with the founding of the World Government. Unlike the other nineteen monarchs, Lili chose not to become a World Noble and move to Mary Geoise, but before she could return to her home country, she mysteriously vanished. Aside from that, little is known about her except that she had a younger brother who succeeded her as ruler of Arabasta. Lili is the earliest known carrier of the Will of D., being supposedly the main individual responsible for the presence of the poneglyphs around the world. For this reason, her actions could be considered a major driving force of the overall plot of the series. (Source: One Piece Wiki)' WHERE name = 'Nefertari D., Lili';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nefertari D., Lili'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Clapp', 'Clapp', 'Clapp was the father of Bartholomew Kuma and a member of the Buccaneers race. His family lived in the Sorbet Kingdom until they were all captured and made slaves in Mary Geoise. Clapp was later shot and killed by a World Noble. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Clapp was the father of Bartholomew Kuma and a member of the Buccaneers race. His family lived in the Sorbet Kingdom until they were all captured and made slaves in Mary Geoise. Clapp was later shot and killed by a World Noble. (Source: One Piece Wiki)' WHERE name = 'Clapp';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Clapp'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Barbel', 'Barbel', 'Barbel is a catfish fish-man and former member of the Rocks Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Barbel is a catfish fish-man and former member of the Rocks Pirates. (Source: One Piece Wiki)' WHERE name = 'Barbel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Barbel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bekori', 'Bekori', 'Bekori is the former king of the Sorbet Kingdom. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bekori is the former king of the Sorbet Kingdom. (Source: One Piece Wiki)' WHERE name = 'Bekori';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bekori'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ange', 'Ange', 'Ange is a giant from Elbaph. She works as a language teacher at the Walrus School, as an assistant for Jaguar D. Saul and as a librarian of the Owl Library. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ange is a giant from Elbaph. She works as a language teacher at the Walrus School, as an assistant for Jaguar D. Saul and as a librarian of the Owl Library. (Source: One Piece Wiki)' WHERE name = 'Ange';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ange'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO op_bounties (character_id, amount) SELECT id, 3000000000 FROM characters WHERE name = 'Monkey D., Luffy' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 930000000 FROM characters WHERE name = 'Nico, Robin' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 1111000000 FROM characters WHERE name = 'Roronoa, Zoro' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 394000000 FROM characters WHERE name = 'Franky' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 1032000000 FROM characters WHERE name = 'Sanji' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 1000 FROM characters WHERE name = 'Tony Tony, Chopper' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 366000000 FROM characters WHERE name = 'Nami' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 500000000 FROM characters WHERE name = 'Usopp' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 3189000000 FROM characters WHERE name = 'Buggy' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 4048900000 FROM characters WHERE name = 'Shanks' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 1965000000 FROM characters WHERE name = 'Crocodile' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 5046000000 FROM characters WHERE name = 'Edward, Newgate' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 340000000 FROM characters WHERE name = 'Donquixote, Doflamingo' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 29000000 FROM characters WHERE name = 'Marianne' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 383000000 FROM characters WHERE name = 'Brook' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 3000000000 FROM characters WHERE name = 'Trafalgar, Law' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 3000000000 FROM characters WHERE name = 'Eustass, Kid' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 1659000000 FROM characters WHERE name = 'Boa, Hancock' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 1100000000 FROM characters WHERE name = 'Jinbe' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 200000000 FROM characters WHERE name = 'Bartolomeo' ON CONFLICT DO NOTHING;
        INSERT INTO op_bounties (character_id, amount) SELECT id, 1057000000 FROM characters WHERE name = 'Charlotte, Katakuri' ON CONFLICT DO NOTHING;
COMMIT;
