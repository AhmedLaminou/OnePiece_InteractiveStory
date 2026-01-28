-- One Piece Chunked Seed
BEGIN;

                    
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
