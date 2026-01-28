-- One Piece Chunked Seed
BEGIN;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daikon', 'Daikon', 'Episodes 664-665, 670-671, 734, 742, 745') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 664-665, 670-671, 734, 742, 745' WHERE name = 'Daikon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Daikon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dick', 'Dick', 'Appears in episode 135.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appears in episode 135.' WHERE name = 'Dick';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dick'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Diez, Barrels', 'Barrels Diez', 'Episodes 704-706, 736') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 704-706, 736' WHERE name = 'Diez, Barrels';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Diez, Barrels'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dip', 'Dip', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Dip';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dip'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ducky, Bree', 'Bree Ducky', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Ducky, Bree';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ducky, Bree'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fabre', 'Fabre', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Fabre';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fabre'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fillonce', 'Fillonce', 'Episodes 527-529, 568-569, 573') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 527-529, 568-569, 573' WHERE name = 'Fillonce';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fillonce'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gairu', 'Gairu', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Gairu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gairu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Giovanni', 'Giovanni', 'Age	30 Episodes 758, 910, 916, 918') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Age	30 Episodes 758, 910, 916, 918' WHERE name = 'Giovanni';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Giovanni'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Girarin', 'Girarin', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Girarin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Girarin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Goode', 'Goode', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Goode';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Goode'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hou-ban Taichou', 'Hou-ban Taichou', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Hou-ban Taichou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hou-ban Taichou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ian', 'Ian', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Ian';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ian'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ikkaku', 'Ikkaku', 'Episodes 757, 766, 776') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 757, 766, 776' WHERE name = 'Ikkaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ikkaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jeep', 'Jeep', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Jeep';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jeep'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jigoku, Benten', 'Benten Jigoku', 'Episodes 925-926, 928') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 925-926, 928' WHERE name = 'Jigoku, Benten';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jigoku, Benten'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jose', 'Jose', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Jose';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jose'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Juubei', 'Juubei', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Juubei';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Juubei'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kairiken', 'Kairiken', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kairiken';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kairiken'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaku', 'Kaku', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamyu', 'Kamyu', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kamyu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamyu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kebi', 'Kebi', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kebi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kebi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kiev', 'Kiev', 'Episodes 231-234, 237, 241, 246, 255-257, 260-261, 263-273, 284, 294, 300-301, 310, 313, 315-318, 320-324, 512') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 231-234, 237, 241, 246, 255-257, 260-261, 263-273, 284, 294, 300-301, 310, 313, 315-318, 320-324, 512' WHERE name = 'Kiev';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kiev'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kinga', 'Kinga', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kinga';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kinga'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kisegawa', 'Kisegawa', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kisegawa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kisegawa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kop', 'Kop', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kop';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kop'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kotori', 'Kotori', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kotori';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kotori'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lady Tree', 'Lady Tree', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Lady Tree';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lady Tree'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Trafalgar, Lami', 'Lami Trafalgar', 'Episodes 701-702, 925') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 701-702, 925' WHERE name = 'Trafalgar, Lami';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Trafalgar, Lami'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lemoncheese', 'Lemoncheese', 'Lemoncheese is the queen of the Bestland Kingdom and one of fifty monarchs who took part in the Levely. Episode 889') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lemoncheese is the queen of the Bestland Kingdom and one of fifty monarchs who took part in the Levely. Episode 889' WHERE name = 'Lemoncheese';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lemoncheese'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yamato', 'Yamato', 'Yamato is the daughter of Kaidou of the Four Emperors. Despite Kaidou''s attempts at making Yamato his heir, she instead developed a profound admiration for the Wano samurai Kozuki Oden. After Oden''s death, Yamato assumed his name and mannerisms. She is a major ally of the Ninja-Pirate-Mink-Samurai Alliance during the Wano Country Arc.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yamato is the daughter of Kaidou of the Four Emperors. Despite Kaidou''s attempts at making Yamato his heir, she instead developed a profound admiration for the Wano samurai Kozuki Oden. After Oden''s death, Yamato assumed his name and mannerisms. She is a major ally of the Ninja-Pirate-Mink-Samurai Alliance during the Wano Country Arc.' WHERE name = 'Yamato';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = 'Ninja-Pirate-Mink-Samurai Alliance'
        WHERE c.name = 'Yamato'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Leo', 'Leo', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Leo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Leo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Loki', 'Loki', 'Loki is a prince of Elbaph, being the son of King Harald and younger half-brother of Hajrudin. Known as the "Accursed Prince" and the "Shame of Elbaph", he is believed by Elbaph''s giants to have killed his father in order to obtain an unspecified Devil Fruit, leading to his imprisonment. Loki refers to himself as the Sun God, a deity worshiped by Elbaph''s populace, and claims he will be the one to "end the world". He was once arranged to marry Charlotte Lola, which would have allied Elbaph with the Big Mom Pirates, until Lola ran away. Age: 63 Bounty: 2,600,000,000 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Loki is a prince of Elbaph, being the son of King Harald and younger half-brother of Hajrudin. Known as the "Accursed Prince" and the "Shame of Elbaph", he is believed by Elbaph''s giants to have killed his father in order to obtain an unspecified Devil Fruit, leading to his imprisonment. Loki refers to himself as the Sun God, a deity worshiped by Elbaph''s populace, and claims he will be the one to "end the world". He was once arranged to marry Charlotte Lola, which would have allied Elbaph with the Big Mom Pirates, until Lola ran away. Age: 63 Bounty: 2,600,000,000 (Source: One Piece Wiki)' WHERE name = 'Loki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Loki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Luigia', 'Luigia', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Luigia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Luigia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lulis', 'Lulis', 'Episodes 527-530, 569, 573') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 527-530, 569, 573' WHERE name = 'Lulis';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lulis'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Masshikaku', 'Masshikaku', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Masshikaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Masshikaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Matoryou Hime-tachi', 'Matoryou Hime-tachi', 'Episodes 882-884 The Matryo Princesses are the princesses of the Roshwan Kingdom. Their names, in order from largest to smallest, are Matryosaka (マトリョーサカ?), Matryosuka (マトリョースカ?), Matryoseka (マトリョーセカ?), and Matryosoka (マトリョーソカ?). (Source : One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 882-884 The Matryo Princesses are the princesses of the Roshwan Kingdom. Their names, in order from largest to smallest, are Matryosaka (マトリョーサカ?), Matryosuka (マトリョースカ?), Matryoseka (マトリョーセカ?), and Matryosoka (マトリョーソカ?). (Source : One Piece Wiki)' WHERE name = 'Matoryou Hime-tachi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Matoryou Hime-tachi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mendou', 'Mendou', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Mendou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mendou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Milo', 'Milo', 'Episodes 647, 677, 727') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 647, 677, 727' WHERE name = 'Milo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Milo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minoruba', 'Minoruba', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Minoruba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minoruba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Miss Catharine', 'Miss Catharine', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Miss Catharine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Miss Catharine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Masked Deuce', 'Masked Deuce', 'Masked Deuce is an alias used by the first member of Ace''s pirate crew, the Spade Pirates. He abandoned his real name, which remains unknown. Deuce''s primary goal is to seek adventure, though he initially did not wish to incriminate himself as a pirate. He appears to act seriously, and was initially off-put by, though eventually gained respect for Ace''s cheerful nature. He is reliable and anxious at the same time. He enjoys writing and took the opportunity to write a story of his experiences on Ace''s crew. If someone mocks his writing, he will respond by portraying them in a bad light and leaving their names out of the story. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Masked Deuce is an alias used by the first member of Ace''s pirate crew, the Spade Pirates. He abandoned his real name, which remains unknown. Deuce''s primary goal is to seek adventure, though he initially did not wish to incriminate himself as a pirate. He appears to act seriously, and was initially off-put by, though eventually gained respect for Ace''s cheerful nature. He is reliable and anxious at the same time. He enjoys writing and took the opportunity to write a story of his experiences on Ace''s crew. If someone mocks his writing, he will respond by portraying them in a bad light and leaving their names out of the story. (Source: One Piece Wiki)' WHERE name = 'Masked Deuce';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Masked Deuce'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rocks D., Xebec', 'Xebec Rocks D.', 'Rocks was the captain of a pirate crew known as the Rocks Pirates, a legendary pirate crew. His goal was to become the king of the world. Rocks was defeated by Roger and Garp on an island known as God Valley. His real name is Davy D.Xebec and he''s born on God Valley. He is the father of Marshall D.Teach (Blackbeard).') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rocks was the captain of a pirate crew known as the Rocks Pirates, a legendary pirate crew. His goal was to become the king of the world. Rocks was defeated by Roger and Garp on an island known as God Valley. His real name is Davy D.Xebec and he''s born on God Valley. He is the father of Marshall D.Teach (Blackbeard).' WHERE name = 'Rocks D., Xebec';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Captain (Rocks Pirates)'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rocks D., Xebec'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kozuki, Sukiyaki', 'Sukiyaki Kozuki', 'Kozuki Sukiyaki was the former shogun of Wano Country, the father of the daimyo of Kuri, Kozuki Oden, and the grandfather of Kozuki Momonosuke and Kozuki Hiyori. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kozuki Sukiyaki was the former shogun of Wano Country, the father of the daimyo of Kuri, Kozuki Oden, and the grandfather of Kozuki Momonosuke and Kozuki Hiyori. (Source: One Piece Wiki)' WHERE name = 'Kozuki, Sukiyaki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kozuki, Sukiyaki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gaban, Scopper', 'Scopper Gaban', 'Scopper Gaban was a former crew member of the Roger Pirates, being the third in command after Gol D Roger and Silvers Rayleigh. Retired after the Roger pirates disbanded, he currently lives on island of Elbaf, the land of giants. He is married to a local giant named Ripley and they have a giant-human hybrid son named Colon.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Scopper Gaban was a former crew member of the Roger Pirates, being the third in command after Gol D Roger and Silvers Rayleigh. Retired after the Roger pirates disbanded, he currently lives on island of Elbaf, the land of giants. He is married to a local giant named Ripley and they have a giant-human hybrid son named Colon.' WHERE name = 'Gaban, Scopper';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gaban, Scopper'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Raoul', 'Raoul', 'Raoul is an anime-only character. He owns a bar at Loguetown called Gold Roger. In his youth, he used to know Gol D. Roger, who visited his bar and told him he would conquer the Grand Line. Gol D. Roger and his crew once visited Raoul''s bar before venturing to the Grand Line. Raoul tried to warn Roger about the dangers of the Grand Line, but Roger was more excited than deterred. When Smoker was in charge of the Marines stationed in Loguetown, no pirates visited Raoul''s bar and Smoker became his only customer. When Luffy came to the bar by coincidence, Raoul told him about Roger''s exploits. He was deeply shocked at hearing Luffy saying he will be the next Pirate King and noted that the young boy was similar to Roger in his presence. After Luffy left, Smoker visited the bar for a drink. Raoul was not pleased with Smoker''s presence. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Raoul is an anime-only character. He owns a bar at Loguetown called Gold Roger. In his youth, he used to know Gol D. Roger, who visited his bar and told him he would conquer the Grand Line. Gol D. Roger and his crew once visited Raoul''s bar before venturing to the Grand Line. Raoul tried to warn Roger about the dangers of the Grand Line, but Roger was more excited than deterred. When Smoker was in charge of the Marines stationed in Loguetown, no pirates visited Raoul''s bar and Smoker became his only customer. When Luffy came to the bar by coincidence, Raoul told him about Roger''s exploits. He was deeply shocked at hearing Luffy saying he will be the next Pirate King and noted that the young boy was similar to Roger in his presence. After Luffy left, Smoker visited the bar for a drink. Raoul was not pleased with Smoker''s presence. (Source: One Piece Wikia)' WHERE name = 'Raoul';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Raoul'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Double Down', 'Double Down', 'Double Down is the father of Ricca and Tempo. He was forced to work for Tesoro to pay off his debt. He was regularly humiliated there. He was freed thanks to the actions of Luffy and his crew.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Double Down is the father of Ricca and Tempo. He was forced to work for Tesoro to pay off his debt. He was regularly humiliated there. He was freed thanks to the actions of Luffy and his crew.' WHERE name = 'Double Down';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Double Down'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mizerka', 'Mizerka', 'Mizerka is a Shinuchi in the Beasts Pirates.  During the raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mizerka is a Shinuchi in the Beasts Pirates.  During the raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance.' WHERE name = 'Mizerka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mizerka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yamamoto, Luffy', 'Luffy Yamamoto', 'The Protagonist of Koisuru One Piece.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Protagonist of Koisuru One Piece.' WHERE name = 'Yamamoto, Luffy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yamamoto, Luffy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koyama, Nami', 'Nami Koyama', 'A classmate who became close with Luffy due to the connection of their names. She is in love with Luffy.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A classmate who became close with Luffy due to the connection of their names. She is in love with Luffy.' WHERE name = 'Koyama, Nami';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koyama, Nami'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nakatsugawa, Usopp', 'Usopp Nakatsugawa', 'A One Piece fan who calls himself a sniper and aims to become brave warrior of the seas.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A One Piece fan who calls himself a sniper and aims to become brave warrior of the seas.' WHERE name = 'Nakatsugawa, Usopp';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nakatsugawa, Usopp'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yoshioka, Satou', 'Satou Yoshioka', 'A girl from cooking glass who becomes the Sanji of her club.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A girl from cooking glass who becomes the Sanji of her club.' WHERE name = 'Yoshioka, Satou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yoshioka, Satou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hardy', 'Hardy', 'Appears in episodes 54-59.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appears in episodes 54-59.' WHERE name = 'Hardy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hardy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. Mellow', 'Mr. Mellow', 'Appears in episodes 95-96.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appears in episodes 95-96.' WHERE name = 'Mr. Mellow';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. Mellow'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ultraking', 'Ultraking', 'Appears in episodes 106, 108.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appears in episodes 106, 108.' WHERE name = 'Ultraking';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ultraking'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nola', 'Nola', 'Nola, known to many as the Master of the Sky, is a giant snake who lives on Upper Yard in Skypiea. Having lived for over four centuries, the snake was once the companion of Kalgara and Mont Blanc Noland back when Upper Yard was still part of Jaya. It is the grandchild of the snake Kashigami, whom the Shandia once worshiped as a god. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nola, known to many as the Master of the Sky, is a giant snake who lives on Upper Yard in Skypiea. Having lived for over four centuries, the snake was once the companion of Kalgara and Mont Blanc Noland back when Upper Yard was still part of Jaya. It is the grandchild of the snake Kashigami, whom the Shandia once worshiped as a god. (Source: One Piece Wiki)' WHERE name = 'Nola';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nola'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fuza', 'Fuza', 'Fuza is the name of the giant Sanjocho (三丈鳥, literally meaning "Three Length Bird") of the Skypiean Priest, Shura, who rode on it to get around to the different places at Skypiea. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fuza is the name of the giant Sanjocho (三丈鳥, literally meaning "Three Length Bird") of the Skypiean Priest, Shura, who rode on it to get around to the different places at Skypiea. (Source: One Piece Wiki)' WHERE name = 'Fuza';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fuza'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yuu', 'Yuu', 'Yuu is a little girl who accidentally bumped into Smoker and got ice cream on his uniform. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yuu is a little girl who accidentally bumped into Smoker and got ice cream on his uniform. (Source: One Piece Wiki)' WHERE name = 'Yuu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yuu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uta', 'Uta', 'Uta is a world-famous singer or "diva" and the adopted daughter of the Emperor Red-Haired Shanks who was also a musician in his crew until he left her while she was still a child. She was left on the island of Elegia with Gordon, who became her foster parent and supported her dream of starting a "New Era" and later her desire to achieve this dream through a broadcasted, world-wide concert held on Elegia. Uta''s singing voice has been appraised as "otherwordly", enough to grant her the title of the world''s greatest diva. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Uta is a world-famous singer or "diva" and the adopted daughter of the Emperor Red-Haired Shanks who was also a musician in his crew until he left her while she was still a child. She was left on the island of Elegia with Gordon, who became her foster parent and supported her dream of starting a "New Era" and later her desire to achieve this dream through a broadcasted, world-wide concert held on Elegia. Uta''s singing voice has been appraised as "otherwordly", enough to grant her the title of the world''s greatest diva. (Source: One Piece Wiki)' WHERE name = 'Uta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gordon', 'Gordon', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Gordon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gordon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rice Rice', 'Rice Rice', 'Appears in episode 132.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appears in episode 132.' WHERE name = 'Rice Rice';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rice Rice'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Russian', 'Russian', 'Russian was Senor Pink''s wife and the mother of Gimlet. Debut: Chapter 775 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Russian was Senor Pink''s wife and the mother of Gimlet. Debut: Chapter 775 (Source: One Piece Wikia)' WHERE name = 'Russian';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Russian'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Limejuice', 'Limejuice', 'Limejuice is an officer in the Red Hair Pirates, giving him authority over lower-ranking crew. It can be assumed that Limejuice is a very powerful individual himself, considering how Marine commodore Brannew described the whole crew as having a high average of bounties. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Limejuice is an officer in the Red Hair Pirates, giving him authority over lower-ranking crew. It can be assumed that Limejuice is a very powerful individual himself, considering how Marine commodore Brannew described the whole crew as having a high average of bounties. (Source: One Piece Wiki)' WHERE name = 'Limejuice';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Limejuice'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Punch, Bonk', 'Bonk Punch', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Punch, Bonk';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Punch, Bonk'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Phillip', 'Phillip', 'Appears in episodes 139-143') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appears in episodes 139-143' WHERE name = 'Phillip';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Phillip'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moocy', 'Moocy', 'Moocy is a fighting bull who is well-known as the Brutal Bull. He competed as a gladiator in the Corrida Colosseum, where he befriended and was given his name by Monkey D. Luffy. He would serve as an ally of Luffy during the Dressrosa Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Moocy is a fighting bull who is well-known as the Brutal Bull. He competed as a gladiator in the Corrida Colosseum, where he befriended and was given his name by Monkey D. Luffy. He would serve as an ally of Luffy during the Dressrosa Arc. (Source: One Piece Wiki)' WHERE name = 'Moocy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moocy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Livia', 'Livia', 'She was the wife of Acier and the mother of Olga.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'She was the wife of Acier and the mother of Olga.' WHERE name = 'Livia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Livia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nozdon, Seagull Guns', 'Seagull Guns  Nozdon', 'Former member of Roger Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Former member of Roger Pirates.' WHERE name = 'Nozdon, Seagull Guns';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nozdon, Seagull Guns'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gyoro', 'Gyoro', 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.' WHERE name = 'Gyoro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gyoro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nin', 'Nin', 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.' WHERE name = 'Nin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bao', 'Bao', 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.' WHERE name = 'Bao';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bao'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tall Risky Brother', 'Tall Risky Brother', 'Member of the Thriller Bark Pirates as a Zombie and member of the Rolling Pirates as a Human.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Thriller Bark Pirates as a Zombie and member of the Rolling Pirates as a Human.' WHERE name = 'Tall Risky Brother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tall Risky Brother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rotund Risky Brother', 'Rotund Risky Brother', 'Member of the Thriller Bark Pirates as a Zombie and member of the Rolling Pirates as a Human.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Thriller Bark Pirates as a Zombie and member of the Rolling Pirates as a Human.' WHERE name = 'Rotund Risky Brother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rotund Risky Brother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kitton''s Grandfather', 'Kitton''s Grandfather', 'An old man who lives with his grandson on Karakuri Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'An old man who lives with his grandson on Karakuri Island.' WHERE name = 'Kitton''s Grandfather';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kitton''s Grandfather'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hotori', 'Hotori', 'Kotori twin and Satori brother He was defeated by Nami and Gan Fall with his twin.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kotori twin and Satori brother He was defeated by Nami and Gan Fall with his twin.' WHERE name = 'Hotori';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hotori'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Eboshi', 'Eboshi', 'Pirate captain who tried to capture Uta during her concert.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pirate captain who tried to capture Uta during her concert.' WHERE name = 'Eboshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Eboshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hanagasa', 'Hanagasa', 'Member of the jellyfish crew who was ordered to capture Uta by his captain Eboshi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the jellyfish crew who was ordered to capture Uta by his captain Eboshi.' WHERE name = 'Hanagasa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hanagasa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaginote', 'Kaginote', 'Member of the jellyfish crew who was ordered to capture Uta by his captain Eboshi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the jellyfish crew who was ordered to capture Uta by his captain Eboshi.' WHERE name = 'Kaginote';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kaginote'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Romy', 'Romy', 'Spectator of Uta''s concert.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Spectator of Uta''s concert.' WHERE name = 'Romy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Romy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yorueka', 'Yorueka', 'Spectator of Uta''s concert') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Spectator of Uta''s concert' WHERE name = 'Yorueka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yorueka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('And', 'And', 'He forms the "Three-Headed Baskerville" with Bas and Kerville. They are the Chief Justices of Enies Lobby.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He forms the "Three-Headed Baskerville" with Bas and Kerville. They are the Chief Justices of Enies Lobby.' WHERE name = 'And';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'And'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bas', 'Bas', 'He forms the "Three-Headed Baskerville" with And and Kerville. They are the Chief Justices of Enies Lobby.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He forms the "Three-Headed Baskerville" with And and Kerville. They are the Chief Justices of Enies Lobby.' WHERE name = 'Bas';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bas'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kerville', 'Kerville', 'He forms the "Three-Headed Baskerville" with Bas and And. They are the Chief Justices of Enies Lobby.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He forms the "Three-Headed Baskerville" with Bas and And. They are the Chief Justices of Enies Lobby.' WHERE name = 'Kerville';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kerville'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Basil', 'Basil', 'Member of the Phoenix Pirates whose captain is Puzzle') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Phoenix Pirates whose captain is Puzzle' WHERE name = 'Basil';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Basil'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lago', 'Lago', 'Member of the Phoenix Pirates whose captain is Puzzle') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Phoenix Pirates whose captain is Puzzle' WHERE name = 'Lago';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lago'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Race', 'Race', 'Member of the Phoenix Pirates whose captain is Puzzle') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Phoenix Pirates whose captain is Puzzle' WHERE name = 'Race';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Race'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stansen', 'Stansen', 'Member of the Phoenix Pirates whose captain is Puzzle') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Phoenix Pirates whose captain is Puzzle' WHERE name = 'Stansen';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sutton', 'Sutton', 'Member of the Phoenix Pirates whose captain is Puzzle') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Phoenix Pirates whose captain is Puzzle' WHERE name = 'Sutton';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sutton'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Troff', 'Troff', 'Member of the Phoenix Pirates whose captain is Puzzle') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Phoenix Pirates whose captain is Puzzle' WHERE name = 'Troff';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Troff'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vigaro', 'Vigaro', 'Former captain of the Phoenix Pirates whose captain is now Puzzle.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Former captain of the Phoenix Pirates whose captain is now Puzzle.' WHERE name = 'Vigaro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vigaro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bushon', 'Bushon', 'One of the Sea Train organizers in Water 7, along with Stevie.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'One of the Sea Train organizers in Water 7, along with Stevie.' WHERE name = 'Bushon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bushon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stevie', 'Stevie', 'One of the Sea Train organizers in Water 7, along with Bushon.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'One of the Sea Train organizers in Water 7, along with Bushon.' WHERE name = 'Stevie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stevie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lina and Sayo''s Father', 'Lina and Sayo''s Father', 'Father whose daughters have gone on an adventure to fulfill his mysterious dream.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Father whose daughters have gone on an adventure to fulfill his mysterious dream.' WHERE name = 'Lina and Sayo''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lina and Sayo''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mitsuboshi', 'Mitsuboshi', 'Cook and owner of "Little Baratie" in Little East Blue.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cook and owner of "Little Baratie" in Little East Blue.' WHERE name = 'Mitsuboshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mitsuboshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moore', 'Moore', 'Marine Captain betrayed by one of his subordinates, Minchey.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Marine Captain betrayed by one of his subordinates, Minchey.' WHERE name = 'Moore';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moore'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pekkori', 'Pekkori', 'Leader of Harahettania who thought that Brook was the Devil.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Leader of Harahettania who thought that Brook was the Devil.' WHERE name = 'Pekkori';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pekkori'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jorge', 'Jorge', 'Former head of the Judicial Ship that sailed to Water 7. He was the one who judged Tom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Former head of the Judicial Ship that sailed to Water 7. He was the one who judged Tom.' WHERE name = 'Jorge';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jorge'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shanba', 'Shanba', 'Inhabitant of Torino Kingdom. He helped Chopper by teaching him more about medicinal plants.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Inhabitant of Torino Kingdom. He helped Chopper by teaching him more about medicinal plants.' WHERE name = 'Shanba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shanba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shandorian Chief', 'Shandorian Chief', 'Shandorian Chief at the time of the arrival of Straw Hat Pirates on Skypiea.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shandorian Chief at the time of the arrival of Straw Hat Pirates on Skypiea.' WHERE name = 'Shandorian Chief';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shandorian Chief'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sphinx', 'Sphinx', 'Giant sphinx that serves as the boss of Impel Down''s Level 2, Beast Hell.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Giant sphinx that serves as the boss of Impel Down''s Level 2, Beast Hell.' WHERE name = 'Sphinx';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sphinx'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Spoil', 'Spoil', 'Chairman of the Thriller Bark Victim''s Association.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chairman of the Thriller Bark Victim''s Association.' WHERE name = 'Spoil';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Spoil'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sunny-kun', 'Sunny-kun', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Sunny-kun';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sunny-kun'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bomba', 'Bomba', 'Bomba is a member of the Marines G-5 Branch Unit 01. He is a subordinate of Smoker and Tashigi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bomba is a member of the Marines G-5 Branch Unit 01. He is a subordinate of Smoker and Tashigi.' WHERE name = 'Bomba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bomba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bit', 'Bit', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bit';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bit'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tooyama, Tsujigirou', 'Tsujigirou Tooyama', 'Tsujigirou is a Wano Country government official who lives in the Flower Capital.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tsujigirou is a Wano Country government official who lives in the Flower Capital.' WHERE name = 'Tooyama, Tsujigirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tooyama, Tsujigirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Megalo', 'Megalo', 'Megalo is a shark that lives on Fish-Man Island. He is the beloved pet of Princess Shirahoshi and former pet of the Neptune Army.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Megalo is a shark that lives on Fish-Man Island. He is the beloved pet of Princess Shirahoshi and former pet of the Neptune Army.' WHERE name = 'Megalo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Megalo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oide', 'Oide', 'Oide is a little girl who lives in Sphinx. She is the owner of Tama.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Oide is a little girl who lives in Sphinx. She is the owner of Tama.' WHERE name = 'Oide';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oide'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kurozumi, Higurashi', 'Higurashi Kurozumi', 'Kurozumi Higurashi was a member of the Kurozumi Family and a major supporter of Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kurozumi Higurashi was a member of the Kurozumi Family and a major supporter of Kurozumi Orochi.' WHERE name = 'Kurozumi, Higurashi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kurozumi, Higurashi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shimotsuki, Ushimaru', 'Ushimaru Shimotsuki', 'Shimotsuki Ushimaru was a member of the Shimotsuki Family, and the last daimyo of Ringo in Wano Country. He ruled until the takeover of Kurozumi Orochi as shogun 20 years ago. He was a direct descendant of the legendary samurai Shimotsuki Ryuma. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shimotsuki Ushimaru was a member of the Shimotsuki Family, and the last daimyo of Ringo in Wano Country. He ruled until the takeover of Kurozumi Orochi as shogun 20 years ago. He was a direct descendant of the legendary samurai Shimotsuki Ryuma. (Source: One Piece Wiki)' WHERE name = 'Shimotsuki, Ushimaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shimotsuki, Ushimaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Saturn, Jaygarcia', 'Jaygarcia Saturn', 'Member of the Five Elders, who are the heads of the World Government.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Five Elders, who are the heads of the World Government.' WHERE name = 'Saturn, Jaygarcia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Saturn, Jaygarcia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('York', 'York', 'York, also designated as Punk-06 (パンク シックス), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "greed". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'York, also designated as Punk-06 (パンク シックス), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "greed". (Source: One Piece Wiki)' WHERE name = 'York';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'York'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Spiel', 'Spiel', 'Spiel the Hexagon is a pirate and the main antagonist of Romance Dawn, Version 2.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Spiel the Hexagon is a pirate and the main antagonist of Romance Dawn, Version 2.' WHERE name = 'Spiel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Spiel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zunesha', 'Zunesha', 'Zunesha has the appearance of a large elephant, comparable to an island in sheer scale; its legs are disproportionate and very long, so it can walk on the ocean floor while the rest of its body remains above the water. The legs have two joints. However, he has relatively small eyes that have sunk deep into their sockets, barely visible most of the time and giving the impression that he has no eyes at all. His skin was very wrinkled, reflecting his old age, and his ears were ragged and frayed at the edges. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zunesha has the appearance of a large elephant, comparable to an island in sheer scale; its legs are disproportionate and very long, so it can walk on the ocean floor while the rest of its body remains above the water. The legs have two joints. However, he has relatively small eyes that have sunk deep into their sockets, barely visible most of the time and giving the impression that he has no eyes at all. His skin was very wrinkled, reflecting his old age, and his ears were ragged and frayed at the edges. (Source: One Piece Wikia)' WHERE name = 'Zunesha';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zunesha'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Guernica', 'Guernica', 'Guernica is a member of the intelligence agency CP0.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Guernica is a member of the intelligence agency CP0.' WHERE name = 'Guernica';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Guernica'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mars, Marcus', 'Marcus Mars', 'Member of the Five Elders, who are the heads of the World Government.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Five Elders, who are the heads of the World Government.' WHERE name = 'Mars, Marcus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mars, Marcus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Topman, Warcury', 'Warcury Topman', 'Member of the Five Elders, who are the heads of the World Government.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Five Elders, who are the heads of the World Government.' WHERE name = 'Topman, Warcury';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Topman, Warcury'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('V. Nusjuro, Ethanbaron', 'Ethanbaron V. Nusjuro', 'Member of the Five Elders, who are the heads of the World Government.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Five Elders, who are the heads of the World Government.' WHERE name = 'V. Nusjuro, Ethanbaron';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'V. Nusjuro, Ethanbaron'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shepherd, Ju Peter', 'Ju Peter Shepherd', 'Member of the Five Elders, who are the heads of the World Government.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Member of the Five Elders, who are the heads of the World Government.' WHERE name = 'Shepherd, Ju Peter';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shepherd, Ju Peter'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Eggplant Soldier', 'Eggplant Soldier', 'Eggplant Soldier is a soldier of the Big Mom Pirates, serving as a guard at the Whole Cake Chateau. He was Sanji''s helper during his stay at the castle before his planned wedding to Charlote Pudding. (Source:  One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Eggplant Soldier is a soldier of the Big Mom Pirates, serving as a guard at the Whole Cake Chateau. He was Sanji''s helper during his stay at the castle before his planned wedding to Charlote Pudding. (Source:  One Piece Wiki)' WHERE name = 'Eggplant Soldier';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Eggplant Soldier'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. 13', 'Mr. 13', 'Mr. 13 is an assassin member of the Baroque Works crime syndicate, responsible for executing Baroque agents who have failed their missions. He is one half of "The Unluckies" team alongside Miss Friday. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 13 is an assassin member of the Baroque Works crime syndicate, responsible for executing Baroque agents who have failed their missions. He is one half of "The Unluckies" team alongside Miss Friday. (Source: One Piece Wiki)' WHERE name = 'Mr. 13';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. 13'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bobomba', 'Bobomba', 'Bobomba is a dwarf from Tontatta Kingdom who first appeared on Green Bit. He is the younger brother of Bomba. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bobomba is a dwarf from Tontatta Kingdom who first appeared on Green Bit. He is the younger brother of Bomba. (Source: One Piece Wiki)' WHERE name = 'Bobomba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bobomba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Juki', 'Juki', 'Juki is a member of the Numbers in the Beasts Pirates and appears in the Wano Country Arc.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Juki is a member of the Numbers in the Beasts Pirates and appears in the Wano Country Arc.' WHERE name = 'Juki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Juki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lilith', 'Lilith', 'Lilith, also designated as Punk-02 (パンク ツー), is one of six satellites of Dr. Vegapunk, embodying his aspect of "evil". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lilith, also designated as Punk-02 (パンク ツー), is one of six satellites of Dr. Vegapunk, embodying his aspect of "evil". (Source: One Piece Wiki)' WHERE name = 'Lilith';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lilith'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shaka', 'Shaka', 'Shaka, also designated as Punk-01 (パンク ワン), was one of the six satellites of Dr. Vegapunk, embodying his aspect of "good". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shaka, also designated as Punk-01 (パンク ワン), was one of the six satellites of Dr. Vegapunk, embodying his aspect of "good". (Source: One Piece Wiki)' WHERE name = 'Shaka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shaka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Atlas', 'Atlas', 'Atlas, also designated as Punk-05 (パンク ファイブ), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "violence". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Atlas, also designated as Punk-05 (パンク ファイブ), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "violence". (Source: One Piece Wiki)' WHERE name = 'Atlas';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Atlas'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Edison', 'Edison', 'Edison, also designated as Punk-03 (パンク スリー), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "thinking". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Edison, also designated as Punk-03 (パンク スリー), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "thinking". (Source: One Piece Wiki)' WHERE name = 'Edison';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Edison'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pythagoras', 'Pythagoras', 'Pythagoras, also designated as Punk-04 (パンク フォー), was one of the six satellites of Dr. Vegapunk, embodying his aspect of "wisdom". He is an ally of the Straw Hat Pirates during the Egghead Arc until his death, caused by one of his creations: S-Snake. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pythagoras, also designated as Punk-04 (パンク フォー), was one of the six satellites of Dr. Vegapunk, embodying his aspect of "wisdom". He is an ally of the Straw Hat Pirates during the Egghead Arc until his death, caused by one of his creations: S-Snake. (Source: One Piece Wiki)' WHERE name = 'Pythagoras';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pythagoras'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hibari', 'Hibari', 'Hibari is a young woman of regular stature. She has light hair with bangs worn in a ponytail. Her Marine uniform consists of a military pocketed shirt that exposes her midriff, gloves, military boots and camo pants, with the latter''s right side ripped to reveal striped leggings. She also wears headphones over her ears, a belt with heart-shaped buckles around her torso, and a backpack with a hanging teddy bear called "Kopy-senpai" (コピー先輩). (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hibari is a young woman of regular stature. She has light hair with bangs worn in a ponytail. Her Marine uniform consists of a military pocketed shirt that exposes her midriff, gloves, military boots and camo pants, with the latter''s right side ripped to reveal striped leggings. She also wears headphones over her ears, a belt with heart-shaped buckles around her torso, and a backpack with a hanging teddy bear called "Kopy-senpai" (コピー先輩). (Source: One Piece Wiki)' WHERE name = 'Hibari';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hibari'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doll', 'Doll', 'Doll is a Marine Vice Admiral and Commander of the G-14 Marine Base. Doll is a tall, busty woman with blue eyes, long eyelashes, and short black hair with bangs. She wears a black short-sleeved top with a cleavage and black leather pants with a brown belt and a buckle in the shape of a skull and crossbones. She also wears a spiked choker, hoop earrings, and has small, purple flower tattoos on her arms. Doll is seemingly not an empathetic person, asking Tashigi to quiet down Helmeppo after his friend Koby had been kidnapped. Doll was also annoyed at Garp for borrowing Navy manpower in an operation to rescue Koby from the Blackbeard Pirates without clearance. Doll however does appear to have a soft spot for children, as she agreed with Vegapunk''s request to attach balloons to the Marine Headquarters G-14 Branch to make the Punk Hazard children feel more at ease. As a Marine, Doll strongly believes in justice, though whether she believes in Moral Justice or Absolute Justice is still unknown. She is strong enough to damage a Mark III Pacifista with a kick.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Doll is a Marine Vice Admiral and Commander of the G-14 Marine Base. Doll is a tall, busty woman with blue eyes, long eyelashes, and short black hair with bangs. She wears a black short-sleeved top with a cleavage and black leather pants with a brown belt and a buckle in the shape of a skull and crossbones. She also wears a spiked choker, hoop earrings, and has small, purple flower tattoos on her arms. Doll is seemingly not an empathetic person, asking Tashigi to quiet down Helmeppo after his friend Koby had been kidnapped. Doll was also annoyed at Garp for borrowing Navy manpower in an operation to rescue Koby from the Blackbeard Pirates without clearance. Doll however does appear to have a soft spot for children, as she agreed with Vegapunk''s request to attach balloons to the Marine Headquarters G-14 Branch to make the Punk Hazard children feel more at ease. As a Marine, Doll strongly believes in justice, though whether she believes in Moral Justice or Absolute Justice is still unknown. She is strong enough to damage a Mark III Pacifista with a kick.' WHERE name = 'Doll';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doll'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Prince, Grus', 'Grus Prince', 'Prince Grus is a Marine Rear Admiral stationed at Marine Base G-14 and a member of SWORD. His fellow SWORD members also refer to Grus by the title of Prince (王子, Ouji) which differs from his surname. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Prince Grus is a Marine Rear Admiral stationed at Marine Base G-14 and a member of SWORD. His fellow SWORD members also refer to Grus by the title of Prince (王子, Ouji) which differs from his surname. (Source: One Piece Wiki)' WHERE name = 'Prince, Grus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Prince, Grus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tararan', 'Tararan', 'Tararan was a General Zombie and the Commander of the Spider Mice on Thriller Bark. He was the one that had caught the Thousand Sunny in his webs, forcing the Straw Hat Pirates to enter the island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tararan was a General Zombie and the Commander of the Spider Mice on Thriller Bark. He was the one that had caught the Thousand Sunny in his webs, forcing the Straw Hat Pirates to enter the island. (Source: One Piece Wiki)' WHERE name = 'Tararan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tararan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaba Shinshi', 'Kaba Shinshi', 'Hippo Gentleman was a Wild Zombie who worked under Perona. He was the vice commander of the Wild Zombies.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hippo Gentleman was a Wild Zombie who worked under Perona. He was the vice commander of the Wild Zombies.' WHERE name = 'Kaba Shinshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kaba Shinshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tamagon', 'Tamagon', 'Tamagon is a member of the Franky Family.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tamagon is a member of the Franky Family.' WHERE name = 'Tamagon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tamagon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Honner', 'Honner', 'Dr. Honner was the doctor aboard Mont Blanc Noland''s expedition fleet 400 years ago.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Honner was the doctor aboard Mont Blanc Noland''s expedition fleet 400 years ago.' WHERE name = 'Honner';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Honner'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koala Zombie', 'Koala Zombie', 'Koala Zombie is a wild zombie who works under Perona''s command.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koala Zombie is a wild zombie who works under Perona''s command.' WHERE name = 'Koala Zombie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koala Zombie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ginny', 'Ginny', 'The former East Army commander of the Revolutionary Army, having joined the group alongside Bartholomew Kuma, back when they were known as the Freedom Fighters. She was the mother of Jewelry Bonney. She was previously a slave who was forced to take part in the Native Hunting Competition on God Valley 38 years ago. She and Emporio Ivankov were responsible for orchestrating the God Valley Incident as a means of escaping the Native Hunting Competition. She was captured by the World Government and became the eighth wife to a World Noble. She was also one of Jaygarcia Saturn''s test subjects and developed the Sapphire Scales disease after a failed experiment. Ginny was then released from slavery and used the little time remaining to her to return to the Sorbet Kingdom with her child, dying as a result. After her death, she was succeeded by Belo Betty.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The former East Army commander of the Revolutionary Army, having joined the group alongside Bartholomew Kuma, back when they were known as the Freedom Fighters. She was the mother of Jewelry Bonney. She was previously a slave who was forced to take part in the Native Hunting Competition on God Valley 38 years ago. She and Emporio Ivankov were responsible for orchestrating the God Valley Incident as a means of escaping the Native Hunting Competition. She was captured by the World Government and became the eighth wife to a World Noble. She was also one of Jaygarcia Saturn''s test subjects and developed the Sapphire Scales disease after a failed experiment. Ginny was then released from slavery and used the little time remaining to her to return to the Sorbet Kingdom with her child, dying as a result. After her death, she was succeeded by Belo Betty.' WHERE name = 'Ginny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ginny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('S-Snake', 'S-Snake', 'S-Snake is one of the Seraphim and a clone of Boa Hancock.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'S-Snake is one of the Seraphim and a clone of Boa Hancock.' WHERE name = 'S-Snake';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'S-Snake'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('S-Hawk', 'S-Hawk', 'S-Hawk is one of the Seraphim and a clone of Dracule Mihawk.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'S-Hawk is one of the Seraphim and a clone of Dracule Mihawk.' WHERE name = 'S-Hawk';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'S-Hawk'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('S-Bear', 'S-Bear', 'S-Bear is one of the Seraphim and a clone of Bartholomew Kuma.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'S-Bear is one of the Seraphim and a clone of Bartholomew Kuma.' WHERE name = 'S-Bear';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'S-Bear'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('S-Shark', 'S-Shark', 'S-Shark is one of the Seraphim and a clone of Jinbe.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'S-Shark is one of the Seraphim and a clone of Jinbe.' WHERE name = 'S-Shark';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'S-Shark'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hound', 'Hound', 'Hound is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a tall man with messy hair and square jaw and wears glasses with pointed ends and lipstick. He also wears a pinstripe double-breast suit with a dark suit and tie underneath it and a pair of black gloves. As a high-ranking officer he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hound is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a tall man with messy hair and square jaw and wears glasses with pointed ends and lipstick. He also wears a pinstripe double-breast suit with a dark suit and tie underneath it and a pair of black gloves. As a high-ranking officer he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)' WHERE name = 'Hound';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hound'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Guillotine', 'Guillotine', 'Guillotine is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a tall man with dark hair with a white stripe on the right side of his head and also with a long dark beard with the end being curly, reaching done to his abdomen, with a white line on the right side of the beard. He wears sunglasses and a crescent-shaped blade on top of his head. He also wears a light double-breast suit with his long sleeves rolled up and a dark suit and a tie underneath it. As a high ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Guillotine is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a tall man with dark hair with a white stripe on the right side of his head and also with a long dark beard with the end being curly, reaching done to his abdomen, with a white line on the right side of the beard. He wears sunglasses and a crescent-shaped blade on top of his head. He also wears a light double-breast suit with his long sleeves rolled up and a dark suit and a tie underneath it. As a high ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)' WHERE name = 'Guillotine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Guillotine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Red King', 'Red King', 'Red King is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a large, bald man. He has a large mouth and a long neck with six chins and the word "MARINE" tattooed on the side. He wears a pinstripe suit with a dark shirt and light tie underneath and the Justice coat draped over his shoulders. He also wears a giant gauntlet on his right arm with the word "RED" written on it. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Red King is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a large, bald man. He has a large mouth and a long neck with six chins and the word "MARINE" tattooed on the side. He wears a pinstripe suit with a dark shirt and light tie underneath and the Justice coat draped over his shoulders. He also wears a giant gauntlet on his right arm with the word "RED" written on it. (Source: One Piece Wiki)' WHERE name = 'Red King';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Red King'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tosa', 'Tosa', 'Tosa is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a big burly man with a big roundish beard. He has huge hairy muscular arms and big hands. He wears a cap with the word "MARINES" on, as well a dark t-shirt, light pants, dark boots. As a high-ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tosa is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a big burly man with a big roundish beard. He has huge hairy muscular arms and big hands. He wears a cap with the word "MARINES" on, as well a dark t-shirt, light pants, dark boots. As a high-ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)' WHERE name = 'Tosa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tosa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pomsky', 'Pomsky', 'Pomsky is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a burly man, donning a dark double-breasted suit, a Marine coat draped over his shoulders, black sunglasses, and a Marine cap. He has wavy light hair, a handlebar mustache, a scar on his left cheek, and a cleft chin. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pomsky is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a burly man, donning a dark double-breasted suit, a Marine coat draped over his shoulders, black sunglasses, and a Marine cap. He has wavy light hair, a handlebar mustache, a scar on his left cheek, and a cleft chin. (Source: One Piece Wiki)' WHERE name = 'Pomsky';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pomsky'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bluegrass', 'Bluegrass', 'Bluegrass is a Marine Vice Admiral and one of the nine that took part in the siege of Egghead. She is a short, old woman with a large amount of wrinkles and light hair arranged in a bowl cut and pigtails. She wears flowery pants, a tie, sunglasses and a pair of headphones. Like many Marines, she wears her sailing coat draped over her shoulders. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bluegrass is a Marine Vice Admiral and one of the nine that took part in the siege of Egghead. She is a short, old woman with a large amount of wrinkles and light hair arranged in a bowl cut and pigtails. She wears flowery pants, a tie, sunglasses and a pair of headphones. Like many Marines, she wears her sailing coat draped over her shoulders. (Source: One Piece Wiki)' WHERE name = 'Bluegrass';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bluegrass'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Urban', 'Urban', 'Urban is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. Urban is a tall man with a monster-like face with his sharp teeth and pointed fangs similar to Ancient Giants, and also have long flowing hair reaching done to his waist. He wears a top with the word "MARINE" on with two lines in it, and he also wears a double-breast suit with a dark suit and tie underneath it. As a high-ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Urban is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. Urban is a tall man with a monster-like face with his sharp teeth and pointed fangs similar to Ancient Giants, and also have long flowing hair reaching done to his waist. He wears a top with the word "MARINE" on with two lines in it, and he also wears a double-breast suit with a dark suit and tie underneath it. As a high-ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)' WHERE name = 'Urban';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Urban'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kujaku', 'Kujaku', 'Kujaku is a Marine Rear Admiral stationed at Marine Base G-14 and also a member of SWORD. She is the granddaughter of Marine Vice Admiral Tsuru. Kujaku is a domineering woman who often employs flirtatious, yet abusive language, not shying away to use it on her fellow co-Marines or even superiors. She is a shapely young woman with long strawberry blonde hair, green eyes, prominent lips and large breasts. She wears a strapless pink dress with red blotch-like patterns on it, a Marine coat draped over her shoulders and a pink cloche hat decorated with a seagull-flower accessory on the left side and an "M" on the front. As a Marine rear admiral, Kujaku has authority over lower-ranking subordinates. She is also part of the Marine squadron SWORD, meaning she has the freedom to disregard orders from her superiors and move and act as she pleases. Kujaku ate the Muchi Muchi no Mi, a Paramecia-type Devil Fruit that allows her to use whips to command anything she lashes, including objects. (Source: One Piece Wiki, edited)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kujaku is a Marine Rear Admiral stationed at Marine Base G-14 and also a member of SWORD. She is the granddaughter of Marine Vice Admiral Tsuru. Kujaku is a domineering woman who often employs flirtatious, yet abusive language, not shying away to use it on her fellow co-Marines or even superiors. She is a shapely young woman with long strawberry blonde hair, green eyes, prominent lips and large breasts. She wears a strapless pink dress with red blotch-like patterns on it, a Marine coat draped over her shoulders and a pink cloche hat decorated with a seagull-flower accessory on the left side and an "M" on the front. As a Marine rear admiral, Kujaku has authority over lower-ranking subordinates. She is also part of the Marine squadron SWORD, meaning she has the freedom to disregard orders from her superiors and move and act as she pleases. Kujaku ate the Muchi Muchi no Mi, a Paramecia-type Devil Fruit that allows her to use whips to command anything she lashes, including objects. (Source: One Piece Wiki, edited)' WHERE name = 'Kujaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kujaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Figarland, Garling', 'Garling Figarland', 'Saint Figarland Garling is a World Noble of the Figarland Family and the Supreme Commander of the God''s Knights, of whom he is the first to be introduced. He was formerly active as a "Champion" on God Valley. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Figarland Garling is a World Noble of the Figarland Family and the Supreme Commander of the God''s Knights, of whom he is the first to be introduced. He was formerly active as a "Champion" on God Valley. (Source: One Piece Wiki)' WHERE name = 'Figarland, Garling';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Figarland, Garling'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Alpha', 'Alpha', 'Alpha is a member of the CP8 branch of Cipher Pol. She is the younger sister of CP0 agent Kalifa and the youngest daughter of Laskey. Posing as a nurse, she was responsible for overseeing and secretly keeping the young Jewelry Bonney as a hostage following the brokering of a deal between Bartholomew Kuma and the World Government to create the Pacifistas in exchange for performing life-saving treatment to cure Bonney''s Sapphire Scales affliction. She is a slim, curvaceous woman with long light-colored hair and sporting glasses and lipstick. She wears a typical nurse outfit with high stockings. Overall, she greatly resembles Kalifa. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Alpha is a member of the CP8 branch of Cipher Pol. She is the younger sister of CP0 agent Kalifa and the youngest daughter of Laskey. Posing as a nurse, she was responsible for overseeing and secretly keeping the young Jewelry Bonney as a hostage following the brokering of a deal between Bartholomew Kuma and the World Government to create the Pacifistas in exchange for performing life-saving treatment to cure Bonney''s Sapphire Scales affliction. She is a slim, curvaceous woman with long light-colored hair and sporting glasses and lipstick. She wears a typical nurse outfit with high stockings. Overall, she greatly resembles Kalifa. (Source: One Piece Wiki)' WHERE name = 'Alpha';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Alpha'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Howling Gab', 'Howling Gab', '"Howling" Gab is one of the Senior Officers of the Red Hair Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Howling" Gab is one of the Senior Officers of the Red Hair Pirates. (Source: One Piece Wiki)' WHERE name = 'Howling Gab';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Howling Gab'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hongou', 'Hongou', 'Hongou is the one of the Senior Officers and the doctor of the Red Hair Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hongou is the one of the Senior Officers and the doctor of the Red Hair Pirates.' WHERE name = 'Hongou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hongou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Snake, Building', 'Building Snake', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Snake, Building';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Snake, Building'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mobston''s Granddaughter', 'Mobston''s Granddaughter', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Mobston''s Granddaughter';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mobston''s Granddaughter'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Osome', 'Osome', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Osome';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Osome'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hakugan', 'Hakugan', 'Helmsman of the Heart Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Helmsman of the Heart Pirates.' WHERE name = 'Hakugan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hakugan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hera', 'Hera', 'Hera is a thundercloud homie created by Big Mom at Wano Country as a replacement for Zeus. She is a special kind of homie, having received a soul fragment from Big Mom herself, and serves as one of her personal weapons alongside Prometheus and Napoleon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hera is a thundercloud homie created by Big Mom at Wano Country as a replacement for Zeus. She is a special kind of homie, having received a soul fragment from Big Mom herself, and serves as one of her personal weapons alongside Prometheus and Napoleon. (Source: One Piece Wiki)' WHERE name = 'Hera';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hera'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dive', 'Dive', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Dive';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dive'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chinode, Iyan''eno', 'Iyan''eno Chinode', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Chinode, Iyan''eno';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chinode, Iyan''eno'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Granny', 'Granny', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Granny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Granny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rich Kid Marine', 'Rich Kid Marine', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Rich Kid Marine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rich Kid Marine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bar Owner', 'Bar Owner', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bar Owner';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bar Owner'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Man at the Bar (Mihawk Fan)', 'Man at the Bar (Mihawk Fan)', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Man at the Bar (Mihawk Fan)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Man at the Bar (Mihawk Fan)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Man at the Bar (Zoro Fan)', 'Man at the Bar (Zoro Fan)', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Man at the Bar (Zoro Fan)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Man at the Bar (Zoro Fan)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Child 1', 'Child 1', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Child 1';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Child 1'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Child 2', 'Child 2', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Child 2';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Child 2'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Soul King Fan 1', 'Soul King Fan 1', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Soul King Fan 1';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Soul King Fan 1'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Soul King Fan 2', 'Soul King Fan 2', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Soul King Fan 2';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Soul King Fan 2'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Soul King Fan 3', 'Soul King Fan 3', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Soul King Fan 3';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Soul King Fan 3'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Girl', 'Girl', 'The protagonist of One Piece Fan Letter. She lives on the Sabaody Archipelago and idolizes Nami.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The protagonist of One Piece Fan Letter. She lives on the Sabaody Archipelago and idolizes Nami.' WHERE name = 'Girl';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Girl'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Alice', 'Alice', 'Alice is a 10 year old girl who works as Iceberg''s secretary.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Alice is a 10 year old girl who works as Iceberg''s secretary.' WHERE name = 'Alice';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Alice'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marine Older Brother', 'Marine Older Brother', 'The older of two brothers that are part of the Marines. He was present at the Paramount War of Marineford two years ago and lives on the Sabaody Archipelago. His parents are greengrocers.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The older of two brothers that are part of the Marines. He was present at the Paramount War of Marineford two years ago and lives on the Sabaody Archipelago. His parents are greengrocers.' WHERE name = 'Marine Older Brother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marine Older Brother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marine Younger Brother', 'Marine Younger Brother', 'The younger of two brothers that are part of the Marines. He was present at the Paramount War of Marineford two years ago and lives on the Sabaody Archipelago. His parents are greengrocers.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The younger of two brothers that are part of the Marines. He was present at the Paramount War of Marineford two years ago and lives on the Sabaody Archipelago. His parents are greengrocers.' WHERE name = 'Marine Younger Brother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marine Younger Brother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bookstore Part Timer', 'Bookstore Part Timer', 'A woman who works part time at a bookstore in the Sabaody Archipelago. She''s a big fan of the musician Soul King.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A woman who works part time at a bookstore in the Sabaody Archipelago. She''s a big fan of the musician Soul King.' WHERE name = 'Bookstore Part Timer';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bookstore Part Timer'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Benevolent King of the Waves', 'Benevolent King of the Waves', 'Lieutenant Commander at a Marine base in the Sabaody Archipelago. He is secretly a big fan of Chopper, which comes in conflict in his role.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lieutenant Commander at a Marine base in the Sabaody Archipelago. He is secretly a big fan of Chopper, which comes in conflict in his role.' WHERE name = 'Benevolent King of the Waves';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Benevolent King of the Waves'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Figarland, Shamrock', 'Shamrock Figarland', 'Commander of the Holy Knights, son of Figarland Garling and older twin brother of Shanks.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Commander of the Holy Knights, son of Figarland Garling and older twin brother of Shanks.' WHERE name = 'Figarland, Shamrock';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Figarland, Shamrock'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Holy', 'Holy', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Holy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Holy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Anjo', 'Anjo', 'Anjo is a pirate admirer. He witnessed Gol D. Roger''s execution. He has a tattoo of a plain Jolly Roger on his right arm.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Anjo is a pirate admirer. He witnessed Gol D. Roger''s execution. He has a tattoo of a plain Jolly Roger on his right arm.' WHERE name = 'Anjo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Anjo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lord of the Coast', 'Lord of the Coast', 'The Lord of the Coast is a Sea King that inhabits the waters of Dawn Island, typically near Foosha Village. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Lord of the Coast is a Sea King that inhabits the waters of Dawn Island, typically near Foosha Village. (Source: One Piece Wiki)' WHERE name = 'Lord of the Coast';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lord of the Coast'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pandawomanmi', 'Pandawomanmi', 'Pandawomanmi is the female version of Pandaman. She first appeared in the Amazon Lily Arc where Pandaman would not be allowed (as men are forbidden on Amazon Lily). (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pandawomanmi is the female version of Pandaman. She first appeared in the Amazon Lily Arc where Pandaman would not be allowed (as men are forbidden on Amazon Lily). (Source: One Piece Wiki)' WHERE name = 'Pandawomanmi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pandawomanmi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bellett', 'Bellett', 'Bellett was the prince of an unnamed kingdom who became a pirate and was consequently imprisoned in Impel Down, and whose gender was unwillingly inverted. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bellett was the prince of an unnamed kingdom who became a pirate and was consequently imprisoned in Impel Down, and whose gender was unwillingly inverted. (Source: One Piece Wiki)' WHERE name = 'Bellett';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bellett'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sarfunkel', 'Sarfunkel', 'Sarfunkel is an inhabitant on the Island of Rare Animals. She is described as a barrel woman. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sarfunkel is an inhabitant on the Island of Rare Animals. She is described as a barrel woman. (Source: One Piece Wiki)' WHERE name = 'Sarfunkel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sarfunkel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mornin', 'Mornin', 'Mornin is the mayor of Syrup Village, and one of several villagers who used Usopp''s antics as a makeshift alarm clock. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mornin is the mayor of Syrup Village, and one of several villagers who used Usopp''s antics as a makeshift alarm clock. (Source: One Piece Wiki)' WHERE name = 'Mornin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mornin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sam', 'Sam', 'Sam-san is a drunk man from Cocoyasi Village. On many occasions, he wanders around unknowingly when he is drunk. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sam-san is a drunk man from Cocoyasi Village. On many occasions, he wanders around unknowingly when he is drunk. (Source: One Piece Wikia)' WHERE name = 'Sam';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sam'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Motzel', 'Motzel', 'Mr. Motzel is a gourmand and one of the known customers of the Baratie. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. Motzel is a gourmand and one of the known customers of the Baratie. (Source: One Piece Wiki)' WHERE name = 'Motzel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Motzel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buggy Pirate (Victim)', 'Buggy Pirate (Victim)', 'The pirate who initially reports Nami''s theft of the Grand Line map. In the anime, instead of being executed, is spared after sufficient begging. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The pirate who initially reports Nami''s theft of the Grand Line map. In the anime, instead of being executed, is spared after sufficient begging. (Source: One Piece Wiki)' WHERE name = 'Buggy Pirate (Victim)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buggy Pirate (Victim)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buggy Ball Attendant', 'Buggy Ball Attendant', 'The small, thick-lipped, party hat-wearing pirate who brings Nami''s join-offer to Buggy (and later reports that Nami has also stolen the key to Luffy''s cage). In the anime, he''s shown performing other duties, such as loading Buggy Balls into the crew''s cannons. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The small, thick-lipped, party hat-wearing pirate who brings Nami''s join-offer to Buggy (and later reports that Nami has also stolen the key to Luffy''s cage). In the anime, he''s shown performing other duties, such as loading Buggy Balls into the crew''s cannons. (Source: One Piece Wiki)' WHERE name = 'Buggy Ball Attendant';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buggy Ball Attendant'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tightrope Walking Funan Bros (Chubby)', 'Tightrope Walking Funan Bros (Chubby)', 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)' WHERE name = 'Tightrope Walking Funan Bros (Chubby)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tightrope Walking Funan Bros (Chubby)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tightrope Walking Funan Bros (Beanie Hat)', 'Tightrope Walking Funan Bros (Beanie Hat)', 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)' WHERE name = 'Tightrope Walking Funan Bros (Beanie Hat)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tightrope Walking Funan Bros (Beanie Hat)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tightrope Walking Funan Bros (Ginger)', 'Tightrope Walking Funan Bros (Ginger)', 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)' WHERE name = 'Tightrope Walking Funan Bros (Ginger)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tightrope Walking Funan Bros (Ginger)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Superhuman Domingos #1', 'Superhuman Domingos #1', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Superhuman Domingos #1';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Superhuman Domingos #1'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Superhuman Domingos #2', 'Superhuman Domingos #2', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Superhuman Domingos #2';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Superhuman Domingos #2'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Superhuman Domingos #3', 'Superhuman Domingos #3', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Superhuman Domingos #3';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Superhuman Domingos #3'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Acrobatic Fuwas #1', 'Acrobatic Fuwas #1', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Acrobatic Fuwas #1';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Acrobatic Fuwas #1'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Acrobatic Fuwas #2', 'Acrobatic Fuwas #2', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Acrobatic Fuwas #2';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Acrobatic Fuwas #2'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Acrobatic Fuwas #3', 'Acrobatic Fuwas #3', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Acrobatic Fuwas #3';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Acrobatic Fuwas #3'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Acrobatic Fuwas #4', 'Acrobatic Fuwas #4', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Acrobatic Fuwas #4';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Acrobatic Fuwas #4'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Arlong Pirate (Monkfish)', 'Arlong Pirate (Monkfish)', 'An Arlong pirate who pursued Usopp when he arrived in the village of Gosa. He''s a fishman who looks like a monkfish.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'An Arlong pirate who pursued Usopp when he arrived in the village of Gosa. He''s a fishman who looks like a monkfish.' WHERE name = 'Arlong Pirate (Monkfish)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Arlong Pirate (Monkfish)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Black Cat Pirate (Hammer)', 'Black Cat Pirate (Hammer)', 'A Black Cat pirate who hit Usopp on the head during the pirate invasion of the village of Sirop. He''s the only member of the crew to fight with a hammer.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A Black Cat pirate who hit Usopp on the head during the pirate invasion of the village of Sirop. He''s the only member of the crew to fight with a hammer.' WHERE name = 'Black Cat Pirate (Hammer)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Black Cat Pirate (Hammer)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Alvida Pirate (S Tattoo)', 'Alvida Pirate (S Tattoo)', 'A pirate from Alvida''s crew whose distinctive feature is an S-shaped tattoo on his face. Absent from the manga, he replaces Heppoko in his scene with Luffy. (Source : One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A pirate from Alvida''s crew whose distinctive feature is an S-shaped tattoo on his face. Absent from the manga, he replaces Heppoko in his scene with Luffy. (Source : One Piece Wiki)' WHERE name = 'Alvida Pirate (S Tattoo)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Alvida Pirate (S Tattoo)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Colon', 'Colon', 'Colon is a giant child living on the island of Elbaf, the land of giants. He is the half-human half-giant son of Scopper Gaban and Ripley. Despite his appearance, he is actually 20 years old, but is physically 6-7 years old as giants grow three times slower than humans. Colon holds admiration for strong pirates, including Shanks, the Giant Warrior Pirates, and Luffy. He is known as a delinquent among the other giant schoolchildren, and appears quite violent compared to their more recent peaceful upbringing. He requested to join the red-haired pirates when they were staying on Elbaf, but was turned down by their captain, Shanks. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Colon is a giant child living on the island of Elbaf, the land of giants. He is the half-human half-giant son of Scopper Gaban and Ripley. Despite his appearance, he is actually 20 years old, but is physically 6-7 years old as giants grow three times slower than humans. Colon holds admiration for strong pirates, including Shanks, the Giant Warrior Pirates, and Luffy. He is known as a delinquent among the other giant schoolchildren, and appears quite violent compared to their more recent peaceful upbringing. He requested to join the red-haired pirates when they were staying on Elbaf, but was turned down by their captain, Shanks. (Source: One Piece Wiki)' WHERE name = 'Colon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Colon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Alvida Pirate (Horned)', 'Alvida Pirate (Horned)', 'A pirate from Alvida''s crew wearing a helmet with horns. He overhears Nami as she prepares to steal their treasure. But she quickly defeats him.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A pirate from Alvida''s crew wearing a helmet with horns. He overhears Nami as she prepares to steal their treasure. But she quickly defeats him.' WHERE name = 'Alvida Pirate (Horned)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Alvida Pirate (Horned)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Arrow', 'Arrow', 'Arrow was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Arrow was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)' WHERE name = 'Arrow';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Arrow'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Barrel', 'Barrel', 'Barrel was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Barrel was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)' WHERE name = 'Barrel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Barrel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Brahm', 'Brahm', 'Brahm was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Brahm was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)' WHERE name = 'Brahm';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Brahm'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hyota', 'Hyota', 'Hyota was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hyota was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)' WHERE name = 'Hyota';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hyota'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Banchi', 'Banchi', 'Banchi is a giant "all-terrain" turtle used by Baroque Works—particularly Miss All-Sunday—for transportation. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Banchi is a giant "all-terrain" turtle used by Baroque Works—particularly Miss All-Sunday—for transportation. (Source: One Piece Wiki)' WHERE name = 'Banchi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Banchi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Birdy', 'Birdy', 'Birdy is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Birdy is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)' WHERE name = 'Birdy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Birdy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bourbon Jr.', 'Bourbon Jr.', 'Bourbon Jr. is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bourbon Jr. is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)' WHERE name = 'Bourbon Jr.';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bourbon Jr.'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hikoichi', 'Hikoichi', 'Hikoichi is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hikoichi is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)' WHERE name = 'Hikoichi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hikoichi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cowboy', 'Cowboy', 'Cowboy is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cowboy is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)' WHERE name = 'Cowboy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cowboy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ivan X', 'Ivan X', 'Ivan X is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ivan X is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)' WHERE name = 'Ivan X';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ivan X'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kentauros', 'Kentauros', 'Kentauros is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kentauros is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)' WHERE name = 'Kentauros';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kentauros'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stomp', 'Stomp', 'Stomp is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Stomp is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)' WHERE name = 'Stomp';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stomp'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aruyutayan V', 'Aruyutayan V', 'Aruyutayan V was the king of the Lvneel Kingdom roughly 400 years ago when Mont Blanc Noland discovered Shandora. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aruyutayan V was the king of the Lvneel Kingdom roughly 400 years ago when Mont Blanc Noland discovered Shandora. (Source: One Piece Wiki)' WHERE name = 'Aruyutayan V';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aruyutayan V'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cancer', 'Cancer', 'Cancer is a Marine vice admiral. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cancer is a Marine vice admiral. (Source: One Piece Wiki)' WHERE name = 'Cancer';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cancer'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Captain of the Lady Mary', 'Captain of the Lady Mary', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)' WHERE name = 'Captain of the Lady Mary';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Captain of the Lady Mary'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dancer on the Lady Mary', 'Dancer on the Lady Mary', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)' WHERE name = 'Dancer on the Lady Mary';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dancer on the Lady Mary'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Short Sailor on the Lady Mary', 'Short Sailor on the Lady Mary', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)' WHERE name = 'Short Sailor on the Lady Mary';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Short Sailor on the Lady Mary'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tall Sailor on the Lady Mary', 'Tall Sailor on the Lady Mary', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)' WHERE name = 'Tall Sailor on the Lady Mary';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tall Sailor on the Lady Mary'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Look-out of the Lady Mary', 'Look-out of the Lady Mary', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)' WHERE name = 'Look-out of the Lady Mary';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Look-out of the Lady Mary'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chessmarimo', 'Chessmarimo', 'Chessmarimo is a fusion of Chess and Kuromarimo, created by Wapol''s Baku Baku Factory. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chessmarimo is a fusion of Chess and Kuromarimo, created by Wapol''s Baku Baku Factory. (Source: One Piece Wiki)' WHERE name = 'Chessmarimo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chessmarimo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chiya', 'Chiya', 'Chiya was the Shandia Pantri that lived over 400 years ago, who died of Tree Fever. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chiya was the Shandia Pantri that lived over 400 years ago, who died of Tree Fever. (Source: One Piece Wiki)' WHERE name = 'Chiya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chiya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Coburn', 'Coburn', 'Coburn was the leader of the Shandia tribe from 400 years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Coburn was the leader of the Shandia tribe from 400 years ago. (Source: One Piece Wiki)' WHERE name = 'Coburn';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Coburn'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cook Billy', 'Cook Billy', 'Billy is one of the cooks at the G-8 base who works under the head cook, Jessica. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Billy is one of the cooks at the G-8 base who works under the head cook, Jessica. (Source: One Piece Wiki)' WHERE name = 'Cook Billy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cook Billy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cook Shinpachi', 'Cook Shinpachi', 'Shinpachi is one of the cooks at the G-8 base. His master is the head cook Jessica. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shinpachi is one of the cooks at the G-8 base. His master is the head cook Jessica. (Source: One Piece Wiki)' WHERE name = 'Cook Shinpachi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cook Shinpachi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cook Tom', 'Cook Tom', 'Tom is one of the cooks at the G-8 base. His master is the head cook Jessica. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tom is one of the cooks at the G-8 base. His master is the head cook Jessica. (Source: One Piece Wiki)' WHERE name = 'Cook Tom';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cook Tom'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Loan Shark of Water 7', 'Loan Shark of Water 7', 'He has asked the pirate Mikazuki to collect the rent owed by Aunt.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He has asked the pirate Mikazuki to collect the rent owed by Aunt.' WHERE name = 'Loan Shark of Water 7';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Loan Shark of Water 7'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daddy Dee', 'Daddy Dee', 'Daddy Dee is one of the houseparents, alongside Mummy Mee, of a World Government-affiliated orphanage situated on the Conomi Islands. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Daddy Dee is one of the houseparents, alongside Mummy Mee, of a World Government-affiliated orphanage situated on the Conomi Islands. (Source: One Piece Wiki)' WHERE name = 'Daddy Dee';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Daddy Dee'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dream''s Mother', 'Dream''s Mother', 'Mother of Dream/Drim.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mother of Dream/Drim.' WHERE name = 'Dream''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dream''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Eccoli', 'Eccoli', 'Eccoli is an anime-only chef that represented Loguetown in the Cooking Championship. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Eccoli is an anime-only chef that represented Loguetown in the Cooking Championship. (Source: One Piece Wiki)' WHERE name = 'Eccoli';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Eccoli'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ed', 'Ed', 'Ed is the owner of Love Love Pirates, a store located in Loguetown. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ed is the owner of Love Love Pirates, a store located in Loguetown. (Source: One Piece Wiki)' WHERE name = 'Ed';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ed'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Foxy Pirates'' Referee', 'Foxy Pirates'' Referee', 'A referee complicit in the cheating of Foxy''s pirates, deliberately not noticing their abuses.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A referee complicit in the cheating of Foxy''s pirates, deliberately not noticing their abuses.' WHERE name = 'Foxy Pirates'' Referee';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Foxy Pirates'' Referee'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('G-8 Head Custodian', 'G-8 Head Custodian', 'He is the head custodian at G-8. He has a mustache coming out from his nose and a beard. Across his forehead is a bandana that has the words "班長" (literally meaning "group leader"). He also wears an apron, and on the back of it has the words "当番", meaning "on duty". He mistook Nami for a cleaning girl when she changed into a apron to trick the Marines. He first deputed in Episode 197. He is voiced by Haramaki Kōji in Japanese. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is the head custodian at G-8. He has a mustache coming out from his nose and a beard. Across his forehead is a bandana that has the words "班長" (literally meaning "group leader"). He also wears an apron, and on the back of it has the words "当番", meaning "on duty". He mistook Nami for a cleaning girl when she changed into a apron to trick the Marines. He first deputed in Episode 197. He is voiced by Haramaki Kōji in Japanese. (Source: One Piece Wiki)' WHERE name = 'G-8 Head Custodian';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'G-8 Head Custodian'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('G-8 Marine Officer (Blond)', 'G-8 Marine Officer (Blond)', 'A Marine official who tried to capture the Straw Hat pirates on the G-8 base.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A Marine official who tried to capture the Straw Hat pirates on the G-8 base.' WHERE name = 'G-8 Marine Officer (Blond)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'G-8 Marine Officer (Blond)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('G-8 Marine Officer (Gray)', 'G-8 Marine Officer (Gray)', 'He has grayish-purplish hair and wears dark glasses. As a Marine, he attempted to capture the Straw Hat Pirates and stop them from recovering their gold. Before he could finish warning the pirate group, he was shot by Usopp. Later, when Shepherd showed up to catch the Straw Hats, he tried to warn Shepherd not to underestimate the Straw Hats; but Shepherd insulted him and his group. He was first shown showing Vice Admiral Jonathan the books on the Going Merry. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He has grayish-purplish hair and wears dark glasses. As a Marine, he attempted to capture the Straw Hat Pirates and stop them from recovering their gold. Before he could finish warning the pirate group, he was shot by Usopp. Later, when Shepherd showed up to catch the Straw Hats, he tried to warn Shepherd not to underestimate the Straw Hats; but Shepherd insulted him and his group. He was first shown showing Vice Admiral Jonathan the books on the Going Merry. (Source: One Piece Wiki)' WHERE name = 'G-8 Marine Officer (Gray)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'G-8 Marine Officer (Gray)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('G-8 Sous Chef', 'G-8 Sous Chef', 'He is a Marine chef that serves as a subordinate to Head Chef Jessica. Unlike the other cooks, he wears a green ascot to distinguish himself as the sous chef. He and the other cooks were shocked to learn that Sanji was a pirate and even attempted to seize him. However, they were also worried for him when they heard that the Straw Hat Pirates were about to get caught in the "fangs of Navarone". With his help, the cooks were able to convince Jessica to use Sanji''s curry recipe. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is a Marine chef that serves as a subordinate to Head Chef Jessica. Unlike the other cooks, he wears a green ascot to distinguish himself as the sous chef. He and the other cooks were shocked to learn that Sanji was a pirate and even attempted to seize him. However, they were also worried for him when they heard that the Straw Hat Pirates were about to get caught in the "fangs of Navarone". With his help, the cooks were able to convince Jessica to use Sanji''s curry recipe. (Source: One Piece Wiki)' WHERE name = 'G-8 Sous Chef';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'G-8 Sous Chef'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Geronimo', 'Geronimo', 'Geronimo is an member of Baroque Works as one of the Billions prior to its dissolution. He was part of Mr. Mellow''s unit who killed Mr. 11. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Geronimo is an member of Baroque Works as one of the Billions prior to its dissolution. He was part of Mr. Mellow''s unit who killed Mr. 11. (Source: One Piece Wiki)' WHERE name = 'Geronimo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Geronimo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Googly-Eyed', 'Googly-Eyed', 'Googly-Eyed is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Googly-Eyed is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)' WHERE name = 'Googly-Eyed';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Googly-Eyed'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Herb', 'Herb', 'Herb was a Shandia from 400 years ago. She was Kalgara''s wife and Mousse''s mother. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Herb was a Shandia from 400 years ago. She was Kalgara''s wife and Mousse''s mother. (Source: One Piece Wiki)' WHERE name = 'Herb';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Herb'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chuchun', 'Chuchun', 'Chuchun is a Super Sparrow ridden by Itomimizu. He and Itomimizu witnessed all the Davy Back Fight games between the Foxy Pirates and the Straw Hat Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chuchun is a Super Sparrow ridden by Itomimizu. He and Itomimizu witnessed all the Davy Back Fight games between the Foxy Pirates and the Straw Hat Pirates. (Source: One Piece Wiki)' WHERE name = 'Chuchun';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chuchun'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dago', 'Dago', 'Dago is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dago is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)' WHERE name = 'Dago';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dago'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Footbianco', 'Footbianco', 'Footbianco is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Footbianco is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)' WHERE name = 'Footbianco';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Footbianco'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('George Mach', 'George Mach', 'George Mach is a former member of the Foxy Pirates. He fought Mountain Ricky before the third round of the Davy Back Fight. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'George Mach is a former member of the Foxy Pirates. He fought Mountain Ricky before the third round of the Davy Back Fight. (Source: One Piece Wiki)' WHERE name = 'George Mach';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'George Mach'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gorou', 'Gorou', 'Gorou is Toto''s younger brother and Koza''s paternal uncle. He appeared in Gedatsu''s cover story. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gorou is Toto''s younger brother and Koza''s paternal uncle. He appeared in Gedatsu''s cover story. (Source: One Piece Wiki)' WHERE name = 'Gorou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gorou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yamao, Happa', 'Happa Yamao', 'Happa Yamao is a civilian of Water 7 whom Usopp bought wood and supplies from in order to repair the Going Merry. He is an old bandit turned carpenter who moved to Water 7 from the "Gourmet City", Pucci. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Happa Yamao is a civilian of Water 7 whom Usopp bought wood and supplies from in order to repair the Going Merry. He is an old bandit turned carpenter who moved to Water 7 from the "Gourmet City", Pucci. (Source: One Piece Wiki)' WHERE name = 'Yamao, Happa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yamao, Happa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ideaman', 'Ideaman', 'Ideaman is a member of Krieg Pirates. He is the Staff Officer of Planning. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ideaman is a member of Krieg Pirates. He is the Staff Officer of Planning. (Source: One Piece Wiki)' WHERE name = 'Ideaman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ideaman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ipponume', 'Ipponume', 'Ipponume is Ipponmatsu''s wife. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ipponume is Ipponmatsu''s wife. (Source: One Piece Wiki)' WHERE name = 'Ipponume';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ipponume'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Isa', 'Isa', 'Isa is a Shandia woman and Aisa''s mother. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Isa is a Shandia woman and Aisa''s mother. (Source: One Piece Wiki)' WHERE name = 'Isa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Isa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ishigo, Shitemanna', 'Shitemanna Ishigo', 'Ishigo Shitemanna is an appraiser in Water 7. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ishigo Shitemanna is an appraiser in Water 7. (Source: One Piece Wiki)' WHERE name = 'Ishigo, Shitemanna';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ishigo, Shitemanna'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jobo', 'Jobo', 'Jobo is a citizen of Mock Town. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jobo is a citizen of Mock Town. (Source: One Piece Wiki)' WHERE name = 'Jobo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jobo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kakukaku', 'Kakukaku', 'Kakukaku is a resident of Water 7 who was among the townspeople as they discussed the attempted murder of Iceburg. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kakukaku is a resident of Water 7 who was among the townspeople as they discussed the attempted murder of Iceburg. (Source: One Piece Wiki)' WHERE name = 'Kakukaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kakukaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamyu''s Fellow Boxer', 'Kamyu''s Fellow Boxer', 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The first one is a short, slightly tanned man with a round head, small ears, and a wide, snout-like nose. He has thick purple lips, rounded teeth, and broad shoulders. He wears pink goggles, a green winter hat, red boxing gloves and a boxing champion belt. He also wears an orange boxing robe with pink edging, a low-cut purple undershirt, red shorts with a green sash, and red lace-up shoes. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The first one is a short, slightly tanned man with a round head, small ears, and a wide, snout-like nose. He has thick purple lips, rounded teeth, and broad shoulders. He wears pink goggles, a green winter hat, red boxing gloves and a boxing champion belt. He also wears an orange boxing robe with pink edging, a low-cut purple undershirt, red shorts with a green sash, and red lace-up shoes. (Source: One Piece Wiki)' WHERE name = 'Kamyu''s Fellow Boxer';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamyu''s Fellow Boxer'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamyu''s Fellow Wrestler', 'Kamyu''s Fellow Wrestler', 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The second one is a very large, deeply-tanned man that resembles a sumo wrestler. He has a very thick neck, a large wide nose, and predominant hair on his stomach that is in a crosshatched pattern. His black hair is in the style of a traditional sumo wrestler. He wears a blue kimono that has dark blue edges and yellow triangles on it and sandals. He also wears a green sash and a red and beige apron with three light red triangle on it around his waist. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The second one is a very large, deeply-tanned man that resembles a sumo wrestler. He has a very thick neck, a large wide nose, and predominant hair on his stomach that is in a crosshatched pattern. His black hair is in the style of a traditional sumo wrestler. He wears a blue kimono that has dark blue edges and yellow triangles on it and sandals. He also wears a green sash and a red and beige apron with three light red triangle on it around his waist. (Source: One Piece Wiki)' WHERE name = 'Kamyu''s Fellow Wrestler';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamyu''s Fellow Wrestler'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamyu''s Fellow Swordsman', 'Kamyu''s Fellow Swordsman', 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The third one is a very tall, tanned man who has a rectangular head, a square nose, large ears, and a diamond-shaped tattoo on his forehead. On the top of his head, he has short black hair that is flat. He has a rectangular shaped body with broad shoulders and thin limbs. He wears a red armored chest pad over his white long sleeved shirt with a wide collar that has a green design. He carries a katana with a purple sheath with him. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The third one is a very tall, tanned man who has a rectangular head, a square nose, large ears, and a diamond-shaped tattoo on his forehead. On the top of his head, he has short black hair that is flat. He has a rectangular shaped body with broad shoulders and thin limbs. He wears a red armored chest pad over his white long sleeved shirt with a wide collar that has a green design. He carries a katana with a purple sheath with him. (Source: One Piece Wiki)' WHERE name = 'Kamyu''s Fellow Swordsman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamyu''s Fellow Swordsman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mayor of the Desert Village', 'Mayor of the Desert Village', 'A village chief who offered Kamyu and his companions hospitality so that he could defend them from desert pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A village chief who offered Kamyu and his companions hospitality so that he could defend them from desert pirates.' WHERE name = 'Mayor of the Desert Village';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mayor of the Desert Village'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koda', 'Koda', 'Koda is a Marine Chef, Kyuji''s wife and mother of Moda. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koda is a Marine Chef, Kyuji''s wife and mother of Moda. (Source: One Piece Wiki)' WHERE name = 'Koda';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koda'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koze', 'Koze', 'Koze and Packy were members of the Yes Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koze and Packy were members of the Yes Pirates. (Source: One Piece Wiki)' WHERE name = 'Koze';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koze'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Packy', 'Packy', 'Koze and Packy were members of the Yes Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koze and Packy were members of the Yes Pirates. (Source: One Piece Wiki)' WHERE name = 'Packy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Packy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kyuji', 'Kyuji', 'Kyuji is a Marine chef, Koda''s husband, and Moda''s father. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kyuji is a Marine chef, Koda''s husband, and Moda''s father. (Source: One Piece Wiki)' WHERE name = 'Kyuji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kyuji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kyukyu', 'Kyukyu', 'Dr. Kyukyu is a doctor in Water 7. He examined Iceburg after he was shot by the CP9. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Kyukyu is a doctor in Water 7. He examined Iceburg after he was shot by the CP9. (Source: One Piece Wiki)' WHERE name = 'Kyukyu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kyukyu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marilyn', 'Marilyn', 'Marilyn is a woman that lives in Skypiea. She was Miss Skypiea forty-two years ago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Marilyn is a woman that lives in Skypiea. She was Miss Skypiea forty-two years ago. (Source: One Piece Wiki)' WHERE name = 'Marilyn';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marilyn'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Abi''s Father', 'Abi''s Father', 'Abi is a girl from Water 7 who sought Luffy and Chopper''s help in finding her family pet, Aobire, after he disappeared. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Abi is a girl from Water 7 who sought Luffy and Chopper''s help in finding her family pet, Aobire, after he disappeared. (Source: One Piece Wiki)' WHERE name = 'Abi''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Abi''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Abi''s Mother', 'Abi''s Mother', 'Abi is a girl from Water 7 who sought Luffy and Chopper''s help in finding her family pet, Aobire, after he disappeared. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Abi is a girl from Water 7 who sought Luffy and Chopper''s help in finding her family pet, Aobire, after he disappeared. (Source: One Piece Wiki)' WHERE name = 'Abi''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Abi''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chesskippa', 'Chesskippa', 'Chesskippa the Hanger-on is a pirate captain from Robin''s past. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chesskippa the Hanger-on is a pirate captain from Robin''s past. (Source: One Piece Wiki)' WHERE name = 'Chesskippa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chesskippa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gatherine', 'Gatherine', 'Gatherine is a cafeteria worker at Enies Lobby. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gatherine is a cafeteria worker at Enies Lobby. (Source: One Piece Wiki)' WHERE name = 'Gatherine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gatherine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gram', 'Gram', 'Gram was one of the archaeologists of Ohara. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gram was one of the archaeologists of Ohara. (Source: One Piece Wiki)' WHERE name = 'Gram';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gram'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Schollzo', 'Schollzo', 'Schollzo is a member of the Franky Family. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Schollzo is a member of the Franky Family. (Source: One Piece Wiki)' WHERE name = 'Schollzo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Schollzo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ottoland', 'Ottoland', 'Ottoland is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ottoland is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)' WHERE name = 'Ottoland';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ottoland'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hack', 'Hack', 'Hack was one of the archaeologists of Ohara. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hack was one of the archaeologists of Ohara. (Source: One Piece Wiki)' WHERE name = 'Hack';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hack'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hocha', 'Hocha', 'Hocha was one of the archaeologists of Ohara. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hocha was one of the archaeologists of Ohara. (Source: One Piece Wiki)' WHERE name = 'Hocha';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hocha'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kanezenny', 'Kanezenny', 'Kanezenny is an elderly farm woman from Nico Robin''s past. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kanezenny is an elderly farm woman from Nico Robin''s past. (Source: One Piece Wiki)' WHERE name = 'Kanezenny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kanezenny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Laskey', 'Laskey', 'Laskey is a former CP9 agent and the father of current Cipher Pol agents Kalifa and Alpha. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Laskey is a former CP9 agent and the father of current Cipher Pol agents Kalifa and Alpha. (Source: One Piece Wiki)' WHERE name = 'Laskey';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Laskey'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Master', 'Master', 'The Master is a digger who works on an unnamed island in Paradise. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Master is a digger who works on an unnamed island in Paradise. (Source: One Piece Wiki)' WHERE name = 'Master';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Master'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mayushika', 'Mayushika', 'Mayushika is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mayushika is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)' WHERE name = 'Mayushika';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mayushika'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('King (500 Hostages)', 'King (500 Hostages)', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)' WHERE name = 'King (500 Hostages)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'King (500 Hostages)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tall Vassal (500 Hostages)', 'Tall Vassal (500 Hostages)', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)' WHERE name = 'Tall Vassal (500 Hostages)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tall Vassal (500 Hostages)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Short Vassal (500 Hostages)', 'Short Vassal (500 Hostages)', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)' WHERE name = 'Short Vassal (500 Hostages)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Short Vassal (500 Hostages)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pirate Captain (500 Hostages)', 'Pirate Captain (500 Hostages)', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. (Source: One Piece Wiki)' WHERE name = 'Pirate Captain (500 Hostages)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pirate Captain (500 Hostages)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akehende', 'Akehende', 'Akehende is a Marine Rear Admiral. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Akehende is a Marine Rear Admiral. (Source: One Piece Wiki)' WHERE name = 'Akehende';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akehende'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('An, Zengaiina', 'Zengaiina An', 'An Zengaiina is a prisoner on Level 2 of Impel Down. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'An Zengaiina is a prisoner on Level 2 of Impel Down. (Source: One Piece Wiki)' WHERE name = 'An, Zengaiina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'An, Zengaiina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Antonio', 'Antonio', 'Antonio is the owner of "Antonio''s Graman" in Sabaody Archipelago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Antonio is the owner of "Antonio''s Graman" in Sabaody Archipelago. (Source: One Piece Wiki)' WHERE name = 'Antonio';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Antonio'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Banshee', 'Banshee', 'Banshee is a mermaid and was the only female member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Banshee is a mermaid and was the only female member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Banshee';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Banshee'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Barry', 'Barry', 'Barry is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Barry is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Barry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Barry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Basilisk', 'Basilisk', 'The Basilisk is the second-in-command of Impel Down''s Level 2: Beast Hell, under the Sphinx. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Basilisk is the second-in-command of Impel Down''s Level 2: Beast Hell, under the Sphinx. (Source: One Piece Wiki)' WHERE name = 'Basilisk';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Basilisk'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rug Bear', 'Rug Bear', 'Rug Bear was first seen in the dining hall of Hogback''s mansion. It was later revealed to be some sort of flat zombie creature during the skirmish with the painting zombies and Nami, Usopp and Chopper. Later, when the rest of the Straw Hats entered the mansion and fought with the painting zombies in the dining hall, it was defeated by Luffy with Gomu Gomu no Bazooka. Luffy, upon defeating it also commented that if they weren''t enemies he would''ve asked it to join his crew. He later reappeared among the surprise zombies screaming in surprise at Oars being knocked down by Luffy (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rug Bear was first seen in the dining hall of Hogback''s mansion. It was later revealed to be some sort of flat zombie creature during the skirmish with the painting zombies and Nami, Usopp and Chopper. Later, when the rest of the Straw Hats entered the mansion and fought with the painting zombies in the dining hall, it was defeated by Luffy with Gomu Gomu no Bazooka. Luffy, upon defeating it also commented that if they weren''t enemies he would''ve asked it to join his crew. He later reappeared among the surprise zombies screaming in surprise at Oars being knocked down by Luffy (Source: One Piece Wiki)' WHERE name = 'Rug Bear';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rug Bear'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bon Chari Seller', 'Bon Chari Seller', 'The Bon Chari shop salesman at Sabaody Archipelago lends a person a Bon Chari for 500 or sells them for 10,000. For traveling visitors, it is wise to rent a Bon Chari, because if they were to buy one and take it with them on their travels, the vehicle will not work beyond the Sabaody Archipelago. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Bon Chari shop salesman at Sabaody Archipelago lends a person a Bon Chari for 500 or sells them for 10,000. For traveling visitors, it is wise to rent a Bon Chari, because if they were to buy one and take it with them on their travels, the vehicle will not work beyond the Sabaody Archipelago. (Source: One Piece Wiki)' WHERE name = 'Bon Chari Seller';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bon Chari Seller'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boss', 'Boss', 'Boss is a unique large beetle from the Little East Blue Arc. He was originally a creation of Dr. Indigo made only for the destruction of East Blue, but escaped. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Boss is a unique large beetle from the Little East Blue Arc. He was originally a creation of Dr. Indigo made only for the destruction of East Blue, but escaped. (Source: One Piece Wiki)' WHERE name = 'Boss';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boss'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cornelia', 'Cornelia', 'Cornelia is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cornelia is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Cornelia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cornelia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Decalvan Brother (A)', 'Decalvan Brother (A)', 'The Decalvan Brothers are two infamous New World pirates who allied with Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Decalvan Brothers are two infamous New World pirates who allied with Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Decalvan Brother (A)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Decalvan Brother (A)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Decalvan Brother (B)', 'Decalvan Brother (B)', 'The Decalvan Brothers are two infamous New World pirates who allied with Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Decalvan Brothers are two infamous New World pirates who allied with Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Decalvan Brother (B)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Decalvan Brother (B)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ibadonbo, Dobby', 'Dobby Ibadonbo', 'Dobby Ibadonbo is a man imprisoned in Level 6 of Impel Down. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dobby Ibadonbo is a man imprisoned in Level 6 of Impel Down. (Source: One Piece Wiki)' WHERE name = 'Ibadonbo, Dobby';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ibadonbo, Dobby'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dogya', 'Dogya', 'Dogya is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dogya is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Dogya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dogya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doha, Ittanka II', 'Ittanka II Doha', 'Doha Ittanka II is a prisoner from Level 6 of Impel Down. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Doha Ittanka II is a prisoner from Level 6 of Impel Down. (Source: One Piece Wiki)' WHERE name = 'Doha, Ittanka II';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doha, Ittanka II'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Egana', 'Egana', 'Egana is Margarita''s employer. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Egana is Margarita''s employer. (Source: One Piece Wiki)' WHERE name = 'Egana';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Egana'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tsutchi', 'Tsutchi', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Tsutchi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tsutchi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Narrator', 'Narrator', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Narrator';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Narrator'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Biology Club President', 'Biology Club President', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Biology Club President';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Biology Club President'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kurono, Toriko', 'Toriko Kurono', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kurono, Toriko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kurono, Toriko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Finamore', 'Finamore', 'Finamore is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Finamore is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Finamore';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Finamore'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Francois', 'Francois', 'Francois is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Francois is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. (Source: One Piece Wiki)' WHERE name = 'Francois';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Francois'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ganryu (Spade Pirates)', 'Ganryu (Spade Pirates)', 'Ganryu is a member of the Spade Pirates and a member of the Longarm Tribe. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ganryu is a member of the Spade Pirates and a member of the Longarm Tribe. (Source: One Piece Wiki)' WHERE name = 'Ganryu (Spade Pirates)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ganryu (Spade Pirates)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ganryu (Roger Pirates)', 'Ganryu (Roger Pirates)', 'Ganryu was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ganryu was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)' WHERE name = 'Ganryu (Roger Pirates)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ganryu (Roger Pirates)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Goo', 'Goo', 'Captain Goo is a pirate captain who, along with his crew, had their shadows stolen by Gecko Moria. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain Goo is a pirate captain who, along with his crew, had their shadows stolen by Gecko Moria. (Source: One Piece Wiki)' WHERE name = 'Goo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Goo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gyogyo', 'Gyogyo', 'Gyogyo is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since childhood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gyogyo is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since childhood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Gyogyo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gyogyo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hublot', 'Hublot', 'Hublot is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hublot is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Hublot';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hublot'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jack-in-the-Box', 'Jack-in-the-Box', 'The Jack-in-the-Box (びっくり箱, Bikkuri Bako, literally meaning "Surprise Box") is a demented-looking, stitched-up clown creature that resides in a box located in Hogback''s room. In the manga, it has several nails embedded in its head while in the anime, it has none. It was discovered by Nami, Usopp, and Chopper when they opened the box in hopes of finding treasure. It has the number 256 printed on its collar. While the box it was in had nothing else in it, it however commented that a treasure of some sort is hidden somewhere else on the island. This comment interested Nami very much. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Jack-in-the-Box (びっくり箱, Bikkuri Bako, literally meaning "Surprise Box") is a demented-looking, stitched-up clown creature that resides in a box located in Hogback''s room. In the manga, it has several nails embedded in its head while in the anime, it has none. It was discovered by Nami, Usopp, and Chopper when they opened the box in hopes of finding treasure. It has the number 256 printed on its collar. While the box it was in had nothing else in it, it however commented that a treasure of some sort is hidden somewhere else on the island. This comment interested Nami very much. (Source: One Piece Wiki)' WHERE name = 'Jack-in-the-Box';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jack-in-the-Box'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jean, Goen', 'Goen Jean', 'Jean Goen is a prisoner on Level 1 of Impel Down. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jean Goen is a prisoner on Level 1 of Impel Down. (Source: One Piece Wiki)' WHERE name = 'Jean, Goen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jean, Goen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Judy', 'Judy', 'Judy is Marie''s fiancé. He was shot by Charlos when he tried to rescue her. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Judy is Marie''s fiancé. He was shot by Charlos when he tried to rescue her. (Source: One Piece Wiki)' WHERE name = 'Judy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Judy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kairo, Kureyo', 'Kureyo Kairo', 'Kairo Kureyo is a prisoner on Level 5 of Impel Down. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kairo Kureyo is a prisoner on Level 5 of Impel Down. (Source: One Piece Wiki)' WHERE name = 'Kairo, Kureyo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kairo, Kureyo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kimel', 'Kimel', 'Kimel is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kimel is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Kimel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kimel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kinoko', 'Kinoko', 'Kinoko is a former prisoner on Level 5 of Impel Down and is currently a member of the Buggy Pirates, joining after his escape from Impel Down and the Summit War of Marineford. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kinoko is a former prisoner on Level 5 of Impel Down and is currently a member of the Buggy Pirates, joining after his escape from Impel Down and the Summit War of Marineford. (Source: One Piece Wiki)' WHERE name = 'Kinoko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kinoko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kotatsu', 'Kotatsu', 'Kotatsu is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kotatsu is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Kotatsu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kotatsu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kukai', 'Kukai', 'Kukai is a samurai and member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kukai is a samurai and member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Kukai';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kukai'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Leonero', 'Leonero', 'Leonero is a member of the Spade Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Leonero is a member of the Spade Pirates. (Source: One Piece Wiki)' WHERE name = 'Leonero';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Leonero'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marin', 'Marin', 'Marin is a male slave who was forced to dress as a mermaid by his owner. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Marin is a male slave who was forced to dress as a mermaid by his owner. (Source: One Piece Wiki)' WHERE name = 'Marin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mihar', 'Mihar', '"Indoor" Mihar is a member of the Spade Pirates and, subsequently, the Whitebeard Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Indoor" Mihar is a member of the Spade Pirates and, subsequently, the Whitebeard Pirates. (Source: One Piece Wiki)' WHERE name = 'Mihar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mihar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minatomo (East Blue)', 'Minatomo (East Blue)', 'Minatomo-san is a traveling carpenter (in)famously obsessed with repairing any broken door he sees. A native of Wano Country, he left with Shimotsuki Kouzaburou and Furiko 55 years ago and resettled in the East Blue. One of his relatives, also known as Minatomo, remains in Wano. He originated in the SBS as a joke used by Eiichiro Oda to "explain" an art oversight in Chapter 1 (namely, a door at Partys Bar reappearing intact minutes after Higuma kicked off its hinges). Since then, the anime has periodically used him as an Easter Egg (not unlike Pandaman) in crowd shots and the like. Interestingly, he has never appeared in the manga proper, with even an identical carpenter in the Wano Country Arc identified as a separate person. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Minatomo-san is a traveling carpenter (in)famously obsessed with repairing any broken door he sees. A native of Wano Country, he left with Shimotsuki Kouzaburou and Furiko 55 years ago and resettled in the East Blue. One of his relatives, also known as Minatomo, remains in Wano. He originated in the SBS as a joke used by Eiichiro Oda to "explain" an art oversight in Chapter 1 (namely, a door at Partys Bar reappearing intact minutes after Higuma kicked off its hinges). Since then, the anime has periodically used him as an Easter Egg (not unlike Pandaman) in crowd shots and the like. Interestingly, he has never appeared in the manga proper, with even an identical carpenter in the Wano Country Arc identified as a separate person. (Source: One Piece Wiki)' WHERE name = 'Minatomo (East Blue)';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minatomo (East Blue)'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mishoin Cashible', 'Mishoin Cashible', 'Mishoin Cashible is a salesman based in Water 7 who rents bulls to ferry people around the canals. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mishoin Cashible is a salesman based in Water 7 who rents bulls to ferry people around the canals. (Source: One Piece Wiki)' WHERE name = 'Mishoin Cashible';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mishoin Cashible'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Miss Friday', 'Miss Friday', 'Miss Friday is a vulture and a member of the criminal organization Baroque Works, being a part of The Unluckies (13日の金曜日アンラッキーズ) along with Mr. 13. They were a team that served as messengers for Mr. 0 and were also responsible for executing any Baroque Works agents that fail their missions. She is classified as Type D creatures, "Small Savage". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Miss Friday is a vulture and a member of the criminal organization Baroque Works, being a part of The Unluckies (13日の金曜日アンラッキーズ) along with Mr. 13. They were a team that served as messengers for Mr. 0 and were also responsible for executing any Baroque Works agents that fail their missions. She is classified as Type D creatures, "Small Savage". (Source: One Piece Wiki)' WHERE name = 'Miss Friday';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Miss Friday'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mizuira', 'Mizuira', 'Mizuira was a little girl from Ohara. She was the daughter of Oran and Roji, the niece of Nico Olvia, and the cousin of Nico Robin. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mizuira was a little girl from Ohara. She was the daughter of Oran and Roji, the niece of Nico Olvia, and the cousin of Nico Robin. (Source: One Piece Wiki)' WHERE name = 'Mizuira';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mizuira'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mizuta, Madaisuki', 'Madaisuki Mizuta', 'Mizuta Madaisuki was the older of the two Mizuta Twins, identical twin brothers of the Rumbar Pirates. He and his brother, Mawaritosuki, were identified by Oda in a SBS question. A fan asked why one of the Rumbar Pirates that died singing had a sword in his skull. Oda explained that this was because they were two identical pirates who died two separate ways. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mizuta Madaisuki was the older of the two Mizuta Twins, identical twin brothers of the Rumbar Pirates. He and his brother, Mawaritosuki, were identified by Oda in a SBS question. A fan asked why one of the Rumbar Pirates that died singing had a sword in his skull. Oda explained that this was because they were two identical pirates who died two separate ways. (Source: One Piece Wiki)' WHERE name = 'Mizuta, Madaisuki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mizuta, Madaisuki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mizuta, Mawaritosuki', 'Mawaritosuki Mizuta', 'Mizuta Mawaritosuki was the younger of the two Mizuta Twins, identical twin brothers of the Rumbar Pirates. He and his brother, Madaisuki, were identified by Oda in a SBS question. A fan asked why one of the Rumbar Pirates that died singing had a sword in his skull. Oda explained that this was because they were two identical pirates who died two separate ways. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mizuta Mawaritosuki was the younger of the two Mizuta Twins, identical twin brothers of the Rumbar Pirates. He and his brother, Madaisuki, were identified by Oda in a SBS question. A fan asked why one of the Rumbar Pirates that died singing had a sword in his skull. Oda explained that this was because they were two identical pirates who died two separate ways. (Source: One Piece Wiki)' WHERE name = 'Mizuta, Mawaritosuki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mizuta, Mawaritosuki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('MocDonald', 'MocDonald', 'MocDonald was a Wild Zombie who lived on Thriller Bark. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'MocDonald was a Wild Zombie who lived on Thriller Bark. (Source: One Piece Wiki)' WHERE name = 'MocDonald';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'MocDonald'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mochi', 'Mochi', 'Mochi is a Skypiean on Angel Island and Moyle''s son. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mochi is a Skypiean on Angel Island and Moyle''s son. (Source: One Piece Wiki)' WHERE name = 'Mochi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mochi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mountain Ricky', 'Mountain Ricky', 'Mountain Ricky is a former member of the Foxy Pirates. He fought George Mach before the third round of the Davy Back Fight. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mountain Ricky is a former member of the Foxy Pirates. He fought George Mach before the third round of the Davy Back Fight. (Source: One Piece Wiki)' WHERE name = 'Mountain Ricky';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mountain Ricky'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moyle', 'Moyle', 'Moyle is a Skypiean and the father of Mochi. He originally worked for Gan Fall in the Divine Squad, but after Enel took over, he and the other members were forced to work in God''s Army until they were betrayed and almost killed. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Moyle is a Skypiean and the father of Mochi. He originally worked for Gan Fall in the Divine Squad, but after Enel took over, he and the other members were forced to work in God''s Army until they were betrayed and almost killed. (Source: One Piece Wiki)' WHERE name = 'Moyle';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moyle'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. Beans', 'Mr. Beans', 'Mr. Beans is a former Baroque Works Millions agent who was stationed at Whisky Peak alongside his partner, Miss Catherina. He worked under the Frontier Agents Mr. 8, Miss Monday, Mr. 9 and Miss Wednesday. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. Beans is a former Baroque Works Millions agent who was stationed at Whisky Peak alongside his partner, Miss Catherina. He worked under the Frontier Agents Mr. 8, Miss Monday, Mr. 9 and Miss Wednesday. (Source: One Piece Wiki)' WHERE name = 'Mr. Beans';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. Beans'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. Shimizu', 'Mr. Shimizu', 'Mr. Shimizu was a Baroque Works Millions agent stationed at Whisky Peak. He worked under the Frontier Agents Mr. 8, Miss Monday, Mr. 9 and Miss Wednesday. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. Shimizu was a Baroque Works Millions agent stationed at Whisky Peak. He worked under the Frontier Agents Mr. 8, Miss Monday, Mr. 9 and Miss Wednesday. (Source: One Piece Wiki)' WHERE name = 'Mr. Shimizu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. Shimizu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. Love', 'Mr. Love', 'Mr. Love is one of Baroque Works'' Billions who posed as a member of the Rebel Army. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. Love is one of Baroque Works'' Billions who posed as a member of the Rebel Army. (Source: One Piece Wiki)' WHERE name = 'Mr. Love';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. Love'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Muchana', 'Muchana', 'Muchana is a doctor who currently works in Impel Down''s medical room. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Muchana is a doctor who currently works in Impel Down''s medical room. (Source: One Piece Wiki)' WHERE name = 'Muchana';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Muchana'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mummy Mee', 'Mummy Mee', 'Mummy Mee is one of the houseparents, alongside Daddy Dee, of a World Government-affiliated orphanage situated on the Conomi Islands. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mummy Mee is one of the houseparents, alongside Daddy Dee, of a World Government-affiliated orphanage situated on the Conomi Islands. (Source: One Piece Wiki)' WHERE name = 'Mummy Mee';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mummy Mee'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Natto', 'Natto', 'Natto was a member of the Sand-Sand Clan along with Vivi, Koza, Okame, and Kebi. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Natto was a member of the Sand-Sand Clan along with Vivi, Koza, Okame, and Kebi. (Source: One Piece Wiki)' WHERE name = 'Natto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Natto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Newkama Force #1', 'Newkama Force #1', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)' WHERE name = 'Newkama Force #1';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Newkama Force #1'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
COMMIT;
