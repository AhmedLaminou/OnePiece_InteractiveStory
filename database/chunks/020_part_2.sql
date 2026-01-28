-- One Piece Chunked Seed
BEGIN;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Little Oars Jr.', 'Little Oars Jr.', 'Little Oars Jr. is a pirate captain who is the descendant of Oars and an ally of the Whitebeard Pirates. He is among the several New World pirates aiding the Whitebeard Pirates in saving Ace. Like Oars, he is a giant larger than regular sized giants. He also wears three skulls together, except as a necklace. His overall shape and silhouette resembles Oars. Among his effects is notably a gigantic kasa that Ace made for him. Oars Jr. seems to be a very good person at heart. As shown in flashbacks, he was very carefree, and appreciated little things, such as the straw hat Ace made for him. He is also shown to be very determined, as he went straight through the enemy lines to rescue Ace, even continuing on after one of his legs was lopped off by Doflamingo. Oars Jr. has had some positive relationship with Ace in the past. The most prevalent sign of this relationship is the gigantic kasa that Ace gave to him. For Ace''s kindness, Oars Jr. is determined to save Ace. As a giant of immense size, Oars Jr. has incredible strength. However, in contrast to Oars he is seen using a sword. Oars Jr. has a high amount a stamina, taking damage from three Shichibukai (one of whom sliced off his right leg), incoming marines, their Giants Squad and the marines'' artillery without losing his resolve to save Ace. However, his large size was also apparently his own weakness, as he was so big it made him an easy target. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Little Oars Jr. is a pirate captain who is the descendant of Oars and an ally of the Whitebeard Pirates. He is among the several New World pirates aiding the Whitebeard Pirates in saving Ace. Like Oars, he is a giant larger than regular sized giants. He also wears three skulls together, except as a necklace. His overall shape and silhouette resembles Oars. Among his effects is notably a gigantic kasa that Ace made for him. Oars Jr. seems to be a very good person at heart. As shown in flashbacks, he was very carefree, and appreciated little things, such as the straw hat Ace made for him. He is also shown to be very determined, as he went straight through the enemy lines to rescue Ace, even continuing on after one of his legs was lopped off by Doflamingo. Oars Jr. has had some positive relationship with Ace in the past. The most prevalent sign of this relationship is the gigantic kasa that Ace gave to him. For Ace''s kindness, Oars Jr. is determined to save Ace. As a giant of immense size, Oars Jr. has incredible strength. However, in contrast to Oars he is seen using a sword. Oars Jr. has a high amount a stamina, taking damage from three Shichibukai (one of whom sliced off his right leg), incoming marines, their Giants Squad and the marines'' artillery without losing his resolve to save Ace. However, his large size was also apparently his own weakness, as he was so big it made him an easy target. (Source: One Piece Wikia)' WHERE name = 'Little Oars Jr.';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Little Oars Jr.'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Whitey Bay', 'Whitey Bay', 'Whitey Bay is a New World pirate captain known as the Ice Witch. She is one of the many pirates allied with Whitebeard who have journeyed to Marineford to rescue Ace. She commands a ship that is an icebreaker. It is capable of going through ice covered waters. Upon learning that Ace was going to executed, Whitey Bay and her crew joined forces with several other pirates and Whitebeard''s crew to rescue Ace. Arriving at Marineford, as the war with the Marines began, the pirate alliance found their ships frozen at sea by Aokiji. This setback however didn''t stop Whitey Bay and her crew. Due to their ship being an icebreaker, they simply broke through the ice. As they sailed, they created another opening in the Marine''s formations for which Whitebeard and his allies could progress through aside the opening created by Oars Jr. earlier. Source: http://onepiece.wikia.com/wiki/Whitey_Bay') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Whitey Bay is a New World pirate captain known as the Ice Witch. She is one of the many pirates allied with Whitebeard who have journeyed to Marineford to rescue Ace. She commands a ship that is an icebreaker. It is capable of going through ice covered waters. Upon learning that Ace was going to executed, Whitey Bay and her crew joined forces with several other pirates and Whitebeard''s crew to rescue Ace. Arriving at Marineford, as the war with the Marines began, the pirate alliance found their ships frozen at sea by Aokiji. This setback however didn''t stop Whitey Bay and her crew. Due to their ship being an icebreaker, they simply broke through the ice. As they sailed, they created another opening in the Marine''s formations for which Whitebeard and his allies could progress through aside the opening created by Oars Jr. earlier. Source: http://onepiece.wikia.com/wiki/Whitey_Bay' WHERE name = 'Whitey Bay';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Whitey Bay'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dream', 'Dream', 'Dream is encountered on an island in the Grand Line where people have had their memories stolen. The crew of the Going Merry have had their memories stolen and this boy is initially believed to be the culprit. It isn''t too long before Nico Robin finds out true identity of the memory thief. The boy has been possessed by the real thief, but is soon set free when Sanji separates the boy from the sea horse horn that he''s been holding since his first appearance (the horn is the memory eater and lives by eating memories). After a good beating the memories of everyone on the island are vomited up by the horn.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dream is encountered on an island in the Grand Line where people have had their memories stolen. The crew of the Going Merry have had their memories stolen and this boy is initially believed to be the culprit. It isn''t too long before Nico Robin finds out true identity of the memory thief. The boy has been possessed by the real thief, but is soon set free when Sanji separates the boy from the sea horse horn that he''s been holding since his first appearance (the horn is the memory eater and lives by eating memories). After a good beating the memories of everyone on the island are vomited up by the horn.' WHERE name = 'Dream';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dream'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Roji', 'Roji', 'Roji (ロジ) was Robin&#039;s mean, arrogant, abusive, cruel, and selfish aunt. When Robin was 2 years old, Oliva&#039;s brother; Roji&#039;s husband took her in. Of course Roji never liked Robin and would threat to hit Robin if she did not stop crying, she would always make Robin do all the house work and have her eat stale bread. Roji would not allow Robin to join any family celebrations. [1]Roji would complain if Robin tried out her cousin&#039;s clothes. Unlike Roji, her husband would always defend Robin; her husband, who was also Robin&#039;s uncle by blood, was the only person to show care for her and would deal with Roji&#039;s temper. Roji only cared about herself, her husband and her own daughter. It is not known what happened to her during the Buster Call attack on Ohara. She is presumed dead since Akainu blew up the refugee ship. She was first mentioned in chapter 391, [2] and was seen later in a small flashback [3]. She was last seen fully, yelling angrily for Robin when she found the bread and jam gone. After that she appeared in small flashbacks. [4]. http://onepiece.wikia.com/wiki/Roji') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Roji (ロジ) was Robin&#039;s mean, arrogant, abusive, cruel, and selfish aunt. When Robin was 2 years old, Oliva&#039;s brother; Roji&#039;s husband took her in. Of course Roji never liked Robin and would threat to hit Robin if she did not stop crying, she would always make Robin do all the house work and have her eat stale bread. Roji would not allow Robin to join any family celebrations. [1]Roji would complain if Robin tried out her cousin&#039;s clothes. Unlike Roji, her husband would always defend Robin; her husband, who was also Robin&#039;s uncle by blood, was the only person to show care for her and would deal with Roji&#039;s temper. Roji only cared about herself, her husband and her own daughter. It is not known what happened to her during the Buster Call attack on Ohara. She is presumed dead since Akainu blew up the refugee ship. She was first mentioned in chapter 391, [2] and was seen later in a small flashback [3]. She was last seen fully, yelling angrily for Robin when she found the bread and jam gone. After that she appeared in small flashbacks. [4]. http://onepiece.wikia.com/wiki/Roji' WHERE name = 'Roji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Roji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gasparde', 'Gasparde', 'General Gasparde is a former Marine turned pirate with a bounty of 95,000,000 Beri, mostly due to his betrayal of the World Government. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'General Gasparde is a former Marine turned pirate with a bounty of 95,000,000 Beri, mostly due to his betrayal of the World Government. (Source: One Piece Wikia)' WHERE name = 'Gasparde';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gasparde'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Karoo', 'Karoo', 'Karoo, also spelled "Carue", is Vivi''s pet spot-billed duck, a fast-footed riding bird (one of the fastest modes of transportation available in Arabasta). He is the leader of the Super Spot-Billed Duck Squad in Arabasta. Karoo is very loyal to Vivi as well as to her friends, the Straw Hat Pirates. He acts very unique as he does sometimes exactly what he is told, like giving his hand, or doing exactly something opposite like drinking all his water although Vivi tells him to conserve his water in the desert. His role during Vivi''s time with the Straw Hat Pirates is mostly that of comic relief, although he does relay valuable information to Chopper from time to time, helps Luffy and Usopp to defeat the Baroque Works agents in Little Garden and saves Vivi from Mr. 2 Bon Kurei in Arabasta. He is the center of several jokes in the Arabasta arc, at one point being used as bait for fishing by Luffy and Usopp to Vivi''s anger and chagrin, and he is mistaken for an ostrich by Sanji. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Karoo, also spelled "Carue", is Vivi''s pet spot-billed duck, a fast-footed riding bird (one of the fastest modes of transportation available in Arabasta). He is the leader of the Super Spot-Billed Duck Squad in Arabasta. Karoo is very loyal to Vivi as well as to her friends, the Straw Hat Pirates. He acts very unique as he does sometimes exactly what he is told, like giving his hand, or doing exactly something opposite like drinking all his water although Vivi tells him to conserve his water in the desert. His role during Vivi''s time with the Straw Hat Pirates is mostly that of comic relief, although he does relay valuable information to Chopper from time to time, helps Luffy and Usopp to defeat the Baroque Works agents in Little Garden and saves Vivi from Mr. 2 Bon Kurei in Arabasta. He is the center of several jokes in the Arabasta arc, at one point being used as bait for fishing by Luffy and Usopp to Vivi''s anger and chagrin, and he is mistaken for an ostrich by Sanji. (Source: One Piece Wiki)' WHERE name = 'Karoo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Karoo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('El Drago', 'El Drago', 'The main antagonist in the first One Piece movie. He is a dark skinned, red haired man that resembles a cat or lion in appearance (as noted by Luffy). Because of his extensive love of gold, he wears shoulder pad armor made of gold, with a white shirt underneath. El Drago has eaten the Goe Goe no Mi, granting him the power to create a wave of sound that can cause explosive destruction when he yells. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The main antagonist in the first One Piece movie. He is a dark skinned, red haired man that resembles a cat or lion in appearance (as noted by Luffy). Because of his extensive love of gold, he wears shoulder pad armor made of gold, with a white shirt underneath. El Drago has eaten the Goe Goe no Mi, granting him the power to create a wave of sound that can cause explosive destruction when he yells. (Source: One Piece Wikia)' WHERE name = 'El Drago';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'El Drago'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kitton', 'Kitton', 'Kitton is a kid from the Future Kingdom of Barjimoa on Karakuri Island. First Appearance: Chapter 523; Episode 418') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kitton is a kid from the Future Kingdom of Barjimoa on Karakuri Island. First Appearance: Chapter 523; Episode 418' WHERE name = 'Kitton';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kitton'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Taroimo', 'Taroimo', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Taroimo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Taroimo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vegapunk', 'Vegapunk', 'Dr. Vegapunk is the leading scientist of the SSG and in the employment of the Marines. His work includes discovering the secrets and uses of seastone, the secrets of how Devil Fruit powers work, the co-discovery of the Lineage Factor and its applications, the creation of the Pacifista and Seraphim, and various other scientific achievements that are said to be at least 500 years ahead of current technology. He hails from the technologically advanced Karakuri Island and currently resides on Egghead, where his laboratory is located. Before being employed under the World Government, Vegapunk had been the director of an outlaw scientific research team known as MADS, where he worked alongside other notable scientists such as Caesar Clown, Vinsmoke Judge, Queen, and Buckingham Stussy. The team was eventually arrested, and Vegapunk was later integrated into the Marines as its head scientist after MADS'' dissolution. This was until Vegapunk became enemies with the World Government once more, when the World Government dispatched CP0 in attempt to kill him. He and his satellites are major allies to the Straw Hats during the Egghead Arc. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Vegapunk is the leading scientist of the SSG and in the employment of the Marines. His work includes discovering the secrets and uses of seastone, the secrets of how Devil Fruit powers work, the co-discovery of the Lineage Factor and its applications, the creation of the Pacifista and Seraphim, and various other scientific achievements that are said to be at least 500 years ahead of current technology. He hails from the technologically advanced Karakuri Island and currently resides on Egghead, where his laboratory is located. Before being employed under the World Government, Vegapunk had been the director of an outlaw scientific research team known as MADS, where he worked alongside other notable scientists such as Caesar Clown, Vinsmoke Judge, Queen, and Buckingham Stussy. The team was eventually arrested, and Vegapunk was later integrated into the Marines as its head scientist after MADS'' dissolution. This was until Vegapunk became enemies with the World Government once more, when the World Government dispatched CP0 in attempt to kill him. He and his satellites are major allies to the Straw Hats during the Egghead Arc. (Source: One Piece Wikia)' WHERE name = 'Vegapunk';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vegapunk'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Heracles', 'Heracles', 'Heracles is a strange man that resides in the Greenstone forest in the Boin Archipelago. He is dressed in a beetle suit and uses a spear for combat. He saves Usopp twice, once from being attacked by a giant Hercules Beetle, and the other time from a Man Eating Plant. His attacks are apparently very fast. He often adds "n" to the end of sentence (in Japanese). For example, He call Usopp a Usoppun, or himself is Heraclesun. He also has a habit of repeatedly introducing himself. His name, Heracles, comes from the Greek Hero Heracles, known as Hercules in Rome, or rather from the Hercules Beetle. First Appearance: Chapter 524 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Heracles is a strange man that resides in the Greenstone forest in the Boin Archipelago. He is dressed in a beetle suit and uses a spear for combat. He saves Usopp twice, once from being attacked by a giant Hercules Beetle, and the other time from a Man Eating Plant. His attacks are apparently very fast. He often adds "n" to the end of sentence (in Japanese). For example, He call Usopp a Usoppun, or himself is Heraclesun. He also has a habit of repeatedly introducing himself. His name, Heracles, comes from the Greek Hero Heracles, known as Hercules in Rome, or rather from the Hercules Beetle. First Appearance: Chapter 524 (Source: One Piece Wiki)' WHERE name = 'Heracles';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Heracles'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tibany', 'Tibany', 'Elizabeth is an Okama from Momoiro Island. He was the one who found and took care of Sanji while he was passed out, but when he regained consciousness he hallucinated that Elizabeth was a young beautiful woman and chased after him. This soon led him to Elizabeth''s frilly home where Elizabeth attempted to convert Sanji into an Okama. After this Sanji recovered from his hallucination and realized that the whole island was filled with Okama and he proceeded to run off. Elizabeth and the other Okamas chased after Sanji and eventually caught up to him. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Elizabeth is an Okama from Momoiro Island. He was the one who found and took care of Sanji while he was passed out, but when he regained consciousness he hallucinated that Elizabeth was a young beautiful woman and chased after him. This soon led him to Elizabeth''s frilly home where Elizabeth attempted to convert Sanji into an Okama. After this Sanji recovered from his hallucination and realized that the whole island was filled with Okama and he proceeded to run off. Elizabeth and the other Okamas chased after Sanji and eventually caught up to him. (Source: One Piece Wikia)' WHERE name = 'Tibany';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tibany'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Soran', 'Soran', 'Soran is a young slave girl from Tequila Wolf who found Robin unconscious in the snow and took care of her. She only appeared in the anime. She has lived all her life working on the massive bridge of Tequila Wolf with her adoptive aunts and knows very little of the outside world, she copes with this by drawing islands on pieces of wood (one drawing even resembles a Sky Island). After Robin appeared she told Soran all about her adventures on Skypiea and this gave Soran the hope of someday drawing pictures of islands all over the world. When Robin was discovered by the guards Soran and her aunts tried to hide her but this only angered the guards and they were prepared to torture Soran and her aunts to find out this information. Luckily Robin handed herself over to the guards thus sparing Soran. Later on Robin and the rest of the slaves are freed by the Revolutionaries. First Appearance: Episode 420 Source: http://onepiece.wikia.com/wiki/Soran') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Soran is a young slave girl from Tequila Wolf who found Robin unconscious in the snow and took care of her. She only appeared in the anime. She has lived all her life working on the massive bridge of Tequila Wolf with her adoptive aunts and knows very little of the outside world, she copes with this by drawing islands on pieces of wood (one drawing even resembles a Sky Island). After Robin appeared she told Soran all about her adventures on Skypiea and this gave Soran the hope of someday drawing pictures of islands all over the world. When Robin was discovered by the guards Soran and her aunts tried to hide her but this only angered the guards and they were prepared to torture Soran and her aunts to find out this information. Luckily Robin handed herself over to the guards thus sparing Soran. Later on Robin and the rest of the slaves are freed by the Revolutionaries. First Appearance: Episode 420 Source: http://onepiece.wikia.com/wiki/Soran' WHERE name = 'Soran';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Soran'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vista', 'Vista', '"Flower Sword" Vista is the fifth division commander of the Whitebeard Pirates. Vista is a black-haired man with a mustache and a top hat. His mustache is black and curly. He wears a shirt with a diamond stripe pattern near the top that reveals some of his chest as well as a cape. He is also quite muscular and wields two sabers, one in each hand. Like all division commanders of the Whitebeard Pirates, Vista seems to be very loyal to Whitebeard. He also seems to be modest. As commander of the fifth division of the Whitebeard Pirates, Vista has authority over the lower-ranking subordinates. He has incredible reflexes, and is able to move very fast since he immediately backed up Luffy against Mihawk. He uses two swords. He also seems to be a swordsman of tremendous power, shown by the strongest swordsman in the world comments that only a fool would not know Vista''s name. First Appearance: Chapter 552 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Flower Sword" Vista is the fifth division commander of the Whitebeard Pirates. Vista is a black-haired man with a mustache and a top hat. His mustache is black and curly. He wears a shirt with a diamond stripe pattern near the top that reveals some of his chest as well as a cape. He is also quite muscular and wields two sabers, one in each hand. Like all division commanders of the Whitebeard Pirates, Vista seems to be very loyal to Whitebeard. He also seems to be modest. As commander of the fifth division of the Whitebeard Pirates, Vista has authority over the lower-ranking subordinates. He has incredible reflexes, and is able to move very fast since he immediately backed up Luffy against Mihawk. He uses two swords. He also seems to be a swordsman of tremendous power, shown by the strongest swordsman in the world comments that only a fool would not know Vista''s name. First Appearance: Chapter 552 (Source: One Piece Wikia)' WHERE name = 'Vista';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vista'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('T-Bone', 'T-Bone', 'Captain T-Bone is a Marine officer working with the Government agency CP9. T-Bone has rather a skull-like face, but he is a very honorable and considerate person, and absolutely abhors needless violence. His main fault is his tendency to take life very seriously- although he values the soldiers under his command, he has a tendency to fuss over their minor problems in a melodramatic manner, which can make them uncomfortable. First Appearance: Chapter 365; Episode 257 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain T-Bone is a Marine officer working with the Government agency CP9. T-Bone has rather a skull-like face, but he is a very honorable and considerate person, and absolutely abhors needless violence. His main fault is his tendency to take life very seriously- although he values the soldiers under his command, he has a tendency to fuss over their minor problems in a melodramatic manner, which can make them uncomfortable. First Appearance: Chapter 365; Episode 257 (Source: One Piece Wikia)' WHERE name = 'T-Bone';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'T-Bone'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Comil', 'Comil', 'Vice-Admiral Komir is the commander of Naval Base G2 in Portgas D. Ace''s chapter title-page mini-story. Komir''s administrative meetings are plagued by bitter coffee, as Ace witnesses firsthand when he infiltrates the base posing as a Naval officer. Though Ace''s cover is blown, he ends up saving the day by reuniting the milkmaiden Moda with her parents on the Naval Grocery Ship. This ensures a steady supply of milk to Base G2, as well as pleasant meetings with tasty coffee for the Vice-Admiral. First Appearance: Chapter 289 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Komir is the commander of Naval Base G2 in Portgas D. Ace''s chapter title-page mini-story. Komir''s administrative meetings are plagued by bitter coffee, as Ace witnesses firsthand when he infiltrates the base posing as a Naval officer. Though Ace''s cover is blown, he ends up saving the day by reuniting the milkmaiden Moda with her parents on the Naval Grocery Ship. This ensures a steady supply of milk to Base G2, as well as pleasant meetings with tasty coffee for the Vice-Admiral. First Appearance: Chapter 289 (Source: One Piece Wikia)' WHERE name = 'Comil';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Comil'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stalker', 'Stalker', 'Lieutenant Junior Grade Stalker (ストーカー中尉, Sutōkā Chūi) is a Marine on Vice Admiral Momonga''s crew. He was the one to report on Boa Hancock after the stowaway Monkey D. Luffy yelled out "I''m stuffed". Stalker thought it was Hancock, and since the other Marine soldiers thought that Hancock would not be so unladylike, they bet that if it was her, they would have Mohawk hairstyles. When Hancock embarrassingly took the blame, the Marines had Mohawks. First Appearance: Chapter 524; Episode 421 Source: http://onepiece.wikia.com/wiki/Stalker') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lieutenant Junior Grade Stalker (ストーカー中尉, Sutōkā Chūi) is a Marine on Vice Admiral Momonga''s crew. He was the one to report on Boa Hancock after the stowaway Monkey D. Luffy yelled out "I''m stuffed". Stalker thought it was Hancock, and since the other Marine soldiers thought that Hancock would not be so unladylike, they bet that if it was her, they would have Mohawk hairstyles. When Hancock embarrassingly took the blame, the Marines had Mohawks. First Appearance: Chapter 524; Episode 421 Source: http://onepiece.wikia.com/wiki/Stalker' WHERE name = 'Stalker';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stalker'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Drake', 'Drake', 'Lieutenant Drake is a Marine officer stationed in G-8 Naval Base. He is often seen chasing after the Straw Hat Pirates during filler episodes and even movies. He has muttonchop sideburns and gets irritated whenever he fails. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lieutenant Drake is a Marine officer stationed in G-8 Naval Base. He is often seen chasing after the Straw Hat Pirates during filler episodes and even movies. He has muttonchop sideburns and gets irritated whenever he fails. (Source: One Piece Wiki)' WHERE name = 'Drake';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Drake'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gu', 'Gu', 'Gu is a Marines sergeant working alongside Lieutenant Drake. He has curly black hair and a mustache. He hates carrots and tomatoes. He appears for a second time in the G-8 Arc. Being a non-canon character he was seen in the anime standing alongside Vice Admiral Johnathan and other marine officers during the gathering at Marineford preparing for the battle against Whitebeard. This is not in the manga however. First Appearance: Movie 4 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gu is a Marines sergeant working alongside Lieutenant Drake. He has curly black hair and a mustache. He hates carrots and tomatoes. He appears for a second time in the G-8 Arc. Being a non-canon character he was seen in the anime standing alongside Vice Admiral Johnathan and other marine officers during the gathering at Marineford preparing for the battle against Whitebeard. This is not in the manga however. First Appearance: Movie 4 (Source: One Piece Wiki)' WHERE name = 'Gu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jonathan', 'Jonathan', 'Jonathan is a Marine Vice Admiral stationed in G-8 Marine Base. He is Chef Jessica''s husband, and is also said to be Akainu''s protege. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jonathan is a Marine Vice Admiral stationed in G-8 Marine Base. He is Chef Jessica''s husband, and is also said to be Akainu''s protege. (Source: One Piece Wiki)' WHERE name = 'Jonathan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jonathan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yokozuna', 'Yokozuna', 'Yokozuna is a giant sumo-wrestling frog, who was a friend (as well as pet) to the legendary shipwright Tom until Tom''s execution. After that, he would always swim through the waters around Water 7, stepping in the way of the Sea Train to try and stop it. This habit is said to be caused by Yokozuna wanting to become stronger so he won''t lose anymore of his loved ones. In fact, when he was first introduced, he was performing this very routine when Zoro spotted him from the Going Merry; after informing the rest of his crew about the giant frog swimming in a manner not unlike to a human, Luffy decided to slightly change course (they were headed to the next island, which happens to be Water 7) to capture the giant frog so his crew could have a nice barbecue meal. This habit also caused him to try and stop the Rocket Man while the Straw Hat Pirates, Galley-La Foremen, and Franky Family were traveling towards Enies Lobby, and he ends up helping them in their attempt to get Franky and Nico Robin back. While on Enies Lobby, he is in charge of preventing any government agents from getting into the courthouse, and does well until the Jurors arrive and attack. He is then saved by the giants Oimo and Kaashii, who decide to help him guard the courthouse. Yokozuna boarded the sea train with the Franky Family, the Galley-La, and the giants and has since returned to Water 7. He was recently seen in a "where are they now" title page, no longer challenging the Sea Train. Franky taught Yokozuna to use crawl-stroke when swimming. First Appearance: Chapter 322; Episode 228 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yokozuna is a giant sumo-wrestling frog, who was a friend (as well as pet) to the legendary shipwright Tom until Tom''s execution. After that, he would always swim through the waters around Water 7, stepping in the way of the Sea Train to try and stop it. This habit is said to be caused by Yokozuna wanting to become stronger so he won''t lose anymore of his loved ones. In fact, when he was first introduced, he was performing this very routine when Zoro spotted him from the Going Merry; after informing the rest of his crew about the giant frog swimming in a manner not unlike to a human, Luffy decided to slightly change course (they were headed to the next island, which happens to be Water 7) to capture the giant frog so his crew could have a nice barbecue meal. This habit also caused him to try and stop the Rocket Man while the Straw Hat Pirates, Galley-La Foremen, and Franky Family were traveling towards Enies Lobby, and he ends up helping them in their attempt to get Franky and Nico Robin back. While on Enies Lobby, he is in charge of preventing any government agents from getting into the courthouse, and does well until the Jurors arrive and attack. He is then saved by the giants Oimo and Kaashii, who decide to help him guard the courthouse. Yokozuna boarded the sea train with the Franky Family, the Galley-La, and the giants and has since returned to Water 7. He was recently seen in a "where are they now" title page, no longer challenging the Sea Train. Franky taught Yokozuna to use crawl-stroke when swimming. First Appearance: Chapter 322; Episode 228 (Source: One Piece Wiki)' WHERE name = 'Yokozuna';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yokozuna'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yamakaji', 'Yamakaji', 'Vice-Admiral Yamakaji (ヤマカジ中将, Yamakaji Chūjō) is one of the five Vice-admirals who lead the Buster Call on Enies Lobby. He seems to smile at all times, even during a Buster Call. He is also a smoker of cigars, just as Onigumo smokes cigarettes. His eyes are always closed and has a big brown beard. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Yamakaji (ヤマカジ中将, Yamakaji Chūjō) is one of the five Vice-admirals who lead the Buster Call on Enies Lobby. He seems to smile at all times, even during a Buster Call. He is also a smoker of cigars, just as Onigumo smokes cigarettes. His eyes are always closed and has a big brown beard. (Source: One Piece Wikia)' WHERE name = 'Yamakaji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yamakaji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Klabautermann', 'Klabautermann', 'A Klabautermann is said to be a water spirit (or fairy) that dwells on ships that are well cared for and is basically an incarnation of the ship. It is a merry and diligent creature that is said to warn sailors when a ship''s in danger and help in bigger ways sometimes. They are normally considered to be only a legend among seafarers. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A Klabautermann is said to be a water spirit (or fairy) that dwells on ships that are well cared for and is basically an incarnation of the ship. It is a merry and diligent creature that is said to warn sailors when a ship''s in danger and help in bigger ways sometimes. They are normally considered to be only a legend among seafarers. (Source: One Piece Wikia)' WHERE name = 'Klabautermann';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Klabautermann'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Suu', 'Suu', 'Suu is a cloud fox on Angel Island and is the pet of Conis.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Suu is a cloud fox on Angel Island and is the pet of Conis.' WHERE name = 'Suu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Suu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Touma', 'Touma', 'Touma is a kindhearted Marine swordsman from the fifth movie. He is under the influence of the Seven Stars Sword. His strong spirit allows him to resist it longer then Saga''s other subordinates, though he realizes it will eventually control him. He wishes to have a proper duel before he completely succumbs to the sword''s powers, and gets his wish when Zoro grants it. However, Saga interrupts their duel and gains complete control over Touma, sending him to defend one of the shrines that could stop Saga''s power. He later attacks Nami and Chopper, but is beaten by Nami''s Thunder Tempo and Chopper''s Kukotei Roseo. He and the others are freed from the sword''s evil power when Luffy and Zoro defeated it. Touma was last seen hiding behind some trees, smiling at Maya and Saga, and throwing his cap into the air. Source: One Piece Wikia') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Touma is a kindhearted Marine swordsman from the fifth movie. He is under the influence of the Seven Stars Sword. His strong spirit allows him to resist it longer then Saga''s other subordinates, though he realizes it will eventually control him. He wishes to have a proper duel before he completely succumbs to the sword''s powers, and gets his wish when Zoro grants it. However, Saga interrupts their duel and gains complete control over Touma, sending him to defend one of the shrines that could stop Saga''s power. He later attacks Nami and Chopper, but is beaten by Nami''s Thunder Tempo and Chopper''s Kukotei Roseo. He and the others are freed from the sword''s evil power when Luffy and Zoro defeated it. Touma was last seen hiding behind some trees, smiling at Maya and Saga, and throwing his cap into the air. Source: One Piece Wikia' WHERE name = 'Touma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Touma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Inuppe', 'Inuppe', 'Inuppe, a penguin with a dog''s face stitched to its body, has the same personality and attributes as Sanji (even having his left eye closed, which is the eye Sanji generally hides with his hair). Unfortunately, since Sanji''s wanted poster does not look like Sanji, Moria and his minions took Sanji''s identity for granted. They even mistook him as having no bounty at all. As a result, Sanji''s shadow wasn''t given a strong zombie body and as a counterpart wasn''t included in the Zombie General ranks, his combat abilities though were praised by other zombies to be on par. He uses Sanji''s Fighting Style Upon seeing Nami in danger, he deliberately stopped the other Zombie Animals from harming her. He stated that even if it would disobey his master, he will not allow a woman to be harmed. His strength in defending Nami from the other Zombie Animals was apparently so great that they started to compare him with the Zombie Generals. The newcomer, despite his efforts, was however defeated by Absalom. Later, he becomes more obedient. He was able to hold down Robin and Chopper, while he was being helped by Jigorou. Even though no ego was left, he still couldn''t get along with Jigorou, who has Zoro''s shadow. They got in a fight over orders. Hogback unintentionally ordered both to jump out of the building, which both did. After having jumped off the building, Sanji''s shadow was later taken out of Inuppe and absorbed by Moria along with the other shadows he implanted in his zombie minions. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Inuppe, a penguin with a dog''s face stitched to its body, has the same personality and attributes as Sanji (even having his left eye closed, which is the eye Sanji generally hides with his hair). Unfortunately, since Sanji''s wanted poster does not look like Sanji, Moria and his minions took Sanji''s identity for granted. They even mistook him as having no bounty at all. As a result, Sanji''s shadow wasn''t given a strong zombie body and as a counterpart wasn''t included in the Zombie General ranks, his combat abilities though were praised by other zombies to be on par. He uses Sanji''s Fighting Style Upon seeing Nami in danger, he deliberately stopped the other Zombie Animals from harming her. He stated that even if it would disobey his master, he will not allow a woman to be harmed. His strength in defending Nami from the other Zombie Animals was apparently so great that they started to compare him with the Zombie Generals. The newcomer, despite his efforts, was however defeated by Absalom. Later, he becomes more obedient. He was able to hold down Robin and Chopper, while he was being helped by Jigorou. Even though no ego was left, he still couldn''t get along with Jigorou, who has Zoro''s shadow. They got in a fight over orders. Hogback unintentionally ordered both to jump out of the building, which both did. After having jumped off the building, Sanji''s shadow was later taken out of Inuppe and absorbed by Moria along with the other shadows he implanted in his zombie minions. (Source: One Piece Wiki)' WHERE name = 'Inuppe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Inuppe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shot, Vasco', 'Vasco Shot', 'Vasco Shot is a large member of the Blackbeard Pirates. Known as "Mighty Drinker" Vasco Shot (大酒のバスコ・ショット, Ōzake no Basuko Shotto), he was one of the legendary criminals who was given a life sentence in Level 6 of Impel Down. Their crimes were so atrocious that they were effectively erased from history itself. He was initially mentioned briefly by Emporio Ivankov. He was broken out of Impel Down by Blackbeard and is currently a member of his crew. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vasco Shot is a large member of the Blackbeard Pirates. Known as "Mighty Drinker" Vasco Shot (大酒のバスコ・ショット, Ōzake no Basuko Shotto), he was one of the legendary criminals who was given a life sentence in Level 6 of Impel Down. Their crimes were so atrocious that they were effectively erased from history itself. He was initially mentioned briefly by Emporio Ivankov. He was broken out of Impel Down by Blackbeard and is currently a member of his crew. (Source: One Piece Wikia)' WHERE name = 'Shot, Vasco';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shot, Vasco'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Devon, Catarina', 'Catarina Devon', 'Crescent Moon Hunter Catarina Devon is a member of the Blackbeard Pirates. She was the most dangerous female pirate ever to be imprisoned in Impel Down within the entire age of pirates. She was originally imprisoned in Level 6 of Impel Down, along with the other legendary criminals whose history were erased there. She was initially mentioned briefly by Emporio Ivankov. She took part in the Whitebeard War alongside her new captain Blackbeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Crescent Moon Hunter Catarina Devon is a member of the Blackbeard Pirates. She was the most dangerous female pirate ever to be imprisoned in Impel Down within the entire age of pirates. She was originally imprisoned in Level 6 of Impel Down, along with the other legendary criminals whose history were erased there. She was initially mentioned briefly by Emporio Ivankov. She took part in the Whitebeard War alongside her new captain Blackbeard. (Source: One Piece Wiki)' WHERE name = 'Devon, Catarina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Devon, Catarina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pizarro, Avalo', 'Avalo Pizarro', 'Avalo Pizarro is a new member of the Blackbeard pirates. Known as "Corrupt King", he was one of the criminals who was given a life sentence in Level 6 of Impel Down, where their crimes were so atrocious they were effectively erased from history itself. He has many cat-like characteristics, such as his slit pupils, mane-like hair, cat-like patterns on his jacket and speaking with the word "Nya", the Japanese equivalent of "Meow". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Avalo Pizarro is a new member of the Blackbeard pirates. Known as "Corrupt King", he was one of the criminals who was given a life sentence in Level 6 of Impel Down, where their crimes were so atrocious they were effectively erased from history itself. He has many cat-like characteristics, such as his slit pupils, mane-like hair, cat-like patterns on his jacket and speaking with the word "Nya", the Japanese equivalent of "Meow". (Source: One Piece Wiki)' WHERE name = 'Pizarro, Avalo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pizarro, Avalo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sanjuan, Wolf', 'Wolf Sanjuan', 'Sanjuan Wolf is a colossal giant who is a member of the Blackbeard Pirates. Known as "Colossal Battleship" for his size, he was originally one of the legendary criminals who was given a life sentence in Level 6 of Impel Down, where their crimes were so atrocious they were effectively erased from history itself. He was initially mentioned briefly by Emporio Ivankov. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sanjuan Wolf is a colossal giant who is a member of the Blackbeard Pirates. Known as "Colossal Battleship" for his size, he was originally one of the legendary criminals who was given a life sentence in Level 6 of Impel Down, where their crimes were so atrocious they were effectively erased from history itself. He was initially mentioned briefly by Emporio Ivankov. (Source: One Piece Wikia)' WHERE name = 'Sanjuan, Wolf';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sanjuan, Wolf'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Onigumo', 'Onigumo', 'Vice-Admiral Onigumo was one of the five vice-admirals leading the Buster Call on Enies Lobby. He is a tall man with a scary-looking face and his eyes are always closed. He smokes a cigarette and wears an ancient war helmet. From under the helmet, a bunch of long hair is shown. When a soldier argued against Onigumo''s order of destroying a fellow Buster Call ship and 1000 comrades just to kill Monkey D. Luffy, being a firm believer in Absolute Justice, Onigumo shot him in cold blood. Being a firm believer of Absolute Justice, Onigumo is willing to sacrifice anything to defeat what is defined as "evil". As a Marine Vice-Admiral, Onigumo is capable of commanding a Buster Call alongside four other Vice-Admirals. He also used a flintlock  to shoot a soldier for questioning the doctrine of "Absolute Justice". (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Onigumo was one of the five vice-admirals leading the Buster Call on Enies Lobby. He is a tall man with a scary-looking face and his eyes are always closed. He smokes a cigarette and wears an ancient war helmet. From under the helmet, a bunch of long hair is shown. When a soldier argued against Onigumo''s order of destroying a fellow Buster Call ship and 1000 comrades just to kill Monkey D. Luffy, being a firm believer in Absolute Justice, Onigumo shot him in cold blood. Being a firm believer of Absolute Justice, Onigumo is willing to sacrifice anything to defeat what is defined as "evil". As a Marine Vice-Admiral, Onigumo is capable of commanding a Buster Call alongside four other Vice-Admirals. He also used a flintlock  to shoot a soldier for questioning the doctrine of "Absolute Justice". (Source: One Piece Wikia)' WHERE name = 'Onigumo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Onigumo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blenheim', 'Blenheim', 'Blenheim is a giant commander of the Whitebeard Pirates. He is roughly the size of Whitebeard. It is unknown which division he leads. He is a large man with a dark ponytail hairstyle and a light beard. He wears a vest and the silhouette Whitebeard Jolly Roger can be seen tattooed on both of his biceps. He carried a sword at one point. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blenheim is a giant commander of the Whitebeard Pirates. He is roughly the size of Whitebeard. It is unknown which division he leads. He is a large man with a dark ponytail hairstyle and a light beard. He wears a vest and the silhouette Whitebeard Jolly Roger can be seen tattooed on both of his biceps. He carried a sword at one point. (Source: One Piece Wiki)' WHERE name = 'Blenheim';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blenheim'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Curiel', 'Curiel', 'Curiel is the 10th division commander of the Whitebeard Pirates. He is a large and sturdy man with glasses who wears a bucket hat over his head and a pair of ear protectors that resemble a pair of modern headphones. He also has the Whitebeard jolly roger tattoed on his chin. He wears a vest and spotted army pants. Like all division commanders of the Whitebeard Pirates, Curiel seems to be very loyal to Whitebeard, as when he battles against Moria he said he will let neither his captain nor his nakama Ace go to their deaths. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Curiel is the 10th division commander of the Whitebeard Pirates. He is a large and sturdy man with glasses who wears a bucket hat over his head and a pair of ear protectors that resemble a pair of modern headphones. He also has the Whitebeard jolly roger tattoed on his chin. He wears a vest and spotted army pants. Like all division commanders of the Whitebeard Pirates, Curiel seems to be very loyal to Whitebeard, as when he battles against Moria he said he will let neither his captain nor his nakama Ace go to their deaths. (Source: One Piece Wikia)' WHERE name = 'Curiel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Curiel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Strawberry', 'Strawberry', 'Vice-Admiral Strawberry (ストロベリー中将, Sutoroberī Chūjō) is one of the Vice Admirals who led the Buster Call assault on Enies Lobby. He is a relatively straight shaped person with a beard resembling Guan Yu, a legendary warrior from ancient China. He wears apparently what looks like a very long Bearskin version of the standard Marine uniform cap. Not much is known about Strawberry''s personality except that he is an honorable man, saving everyone trapped on the island before attacking. Assumably, he follows Moral Justice, or at least a more lenient version of Absolute Justice like most marines. First Appearance: Chapter 420; Episode 302 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Strawberry (ストロベリー中将, Sutoroberī Chūjō) is one of the Vice Admirals who led the Buster Call assault on Enies Lobby. He is a relatively straight shaped person with a beard resembling Guan Yu, a legendary warrior from ancient China. He wears apparently what looks like a very long Bearskin version of the standard Marine uniform cap. Not much is known about Strawberry''s personality except that he is an honorable man, saving everyone trapped on the island before attacking. Assumably, he follows Moral Justice, or at least a more lenient version of Absolute Justice like most marines. First Appearance: Chapter 420; Episode 302 (Source: One Piece Wikia)' WHERE name = 'Strawberry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Strawberry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doberman', 'Doberman', 'Vice-Admiral Doberman is one of the five Buster Call Vice Admirals present at the attack on Enies Lobby. He has many X-shaped scars on his face and neck. His left eye is blank without any iris. Due to way Doberman is drawn in the manga, it looks as if his left eye is completely missing with only an open eye socket in it''s place. His marine coat is red and the stripes across his cap are in a zig-zag pattern. In the anime, Doberman is initially shown with his cap''s shadow covering his supposedly empty left eyesocket. Later in the anime, Doberman is just shown with having two normal eyes. First Appearance: Chapter 420; Episode 302 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Doberman is one of the five Buster Call Vice Admirals present at the attack on Enies Lobby. He has many X-shaped scars on his face and neck. His left eye is blank without any iris. Due to way Doberman is drawn in the manga, it looks as if his left eye is completely missing with only an open eye socket in it''s place. His marine coat is red and the stripes across his cap are in a zig-zag pattern. In the anime, Doberman is initially shown with his cap''s shadow covering his supposedly empty left eyesocket. Later in the anime, Doberman is just shown with having two normal eyes. First Appearance: Chapter 420; Episode 302 (Source: One Piece Wikia)' WHERE name = 'Doberman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doberman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zambai', 'Zambai', 'Zambai (ザンバイ, Zanbai) is Franky''s right hand man who leads the Franky Family when Franky is not around. In terms of fighting ability, Zambai seems more competent than most members of the Franky Family in both melee and long range, armed with a bazooka and a pair of katanas, he was able to fight toe-to-toe against Baskerville  (all three) before he, Galley-La and the rest of the Family was captured by the Marines. First Appearance: Chapter 324; Episode 230 (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zambai (ザンバイ, Zanbai) is Franky''s right hand man who leads the Franky Family when Franky is not around. In terms of fighting ability, Zambai seems more competent than most members of the Franky Family in both melee and long range, armed with a bazooka and a pair of katanas, he was able to fight toe-to-toe against Baskerville  (all three) before he, Galley-La and the rest of the Family was captured by the Marines. First Appearance: Chapter 324; Episode 230 (source: onepiece.wikia)' WHERE name = 'Zambai';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zambai'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Clou D, Clover', 'Clover Clou D', 'Professor Clover was a professor and scholar from the Tree of Knowledge in Ohara. First Appearance: Chapter 391; Episode 275 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Professor Clover was a professor and scholar from the Tree of Knowledge in Ohara. First Appearance: Chapter 391; Episode 275 (Source: One Piece Wikia)' WHERE name = 'Clou D, Clover';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Clou D, Clover'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Woonan', 'Woonan', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Woonan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Woonan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Curly, Dadan', 'Dadan Curly', 'Curly Dadan is a friend of Monkey D. Garp''s and the foster mother of Portgas D. Ace and Luffy. Garp entrusted her to take care of Portgas D. Ace shortly after the boy''s birth. Later, Garp also left Luffy in Dadan''s care. Dadan lives on Mt. Corvo near the Windmill Village. She is the Mt. Corvo mountain bandit boss of the Dadan family and a wanted criminal. She was first mentioned after the Enies Lobby incident when Garp come to Water 7, which he claims that he left Luffy and Ace to train with a friend. Her name was first mentioned by mayor Woop Slap after he saw Luffy new bounty and questioned "Does Dadan know!?". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Curly Dadan is a friend of Monkey D. Garp''s and the foster mother of Portgas D. Ace and Luffy. Garp entrusted her to take care of Portgas D. Ace shortly after the boy''s birth. Later, Garp also left Luffy in Dadan''s care. Dadan lives on Mt. Corvo near the Windmill Village. She is the Mt. Corvo mountain bandit boss of the Dadan family and a wanted criminal. She was first mentioned after the Enies Lobby incident when Garp come to Water 7, which he claims that he left Luffy and Ace to train with a friend. Her name was first mentioned by mayor Woop Slap after he saw Luffy new bounty and questioned "Does Dadan know!?". (Source: One Piece Wiki)' WHERE name = 'Curly, Dadan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Curly, Dadan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wanze', 'Wanze', 'Wanze is CP7''s melee fighting expert. He fights on roller skates, and can make ramen noodles by eating flour and using his nose hairs to cut it. Despite this, Sanji declares that Wanze is not fit to be a cook, due to Wanze being wasteful and disrespectful towards food. He is quite analytical, as he was able to figure out Sanji''s weakness (in that immobilizing his legs makes him powerless) after fighting with him for only a few minutes. He fights Sanji with his "Ramen Kenpo" (noodle style), shooting ramen out of his nose and using them in various other ways, as well as using kitchen knives as darts and swords. At one point he uses this ramen to make a battle suit. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wanze is CP7''s melee fighting expert. He fights on roller skates, and can make ramen noodles by eating flour and using his nose hairs to cut it. Despite this, Sanji declares that Wanze is not fit to be a cook, due to Wanze being wasteful and disrespectful towards food. He is quite analytical, as he was able to figure out Sanji''s weakness (in that immobilizing his legs makes him powerless) after fighting with him for only a few minutes. He fights Sanji with his "Ramen Kenpo" (noodle style), shooting ramen out of his nose and using them in various other ways, as well as using kitchen knives as darts and swords. At one point he uses this ramen to make a battle suit. (Source: One Piece Wiki)' WHERE name = 'Wanze';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wanze'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kappa', 'Kappa', 'Kappa is a young shoeshine-boy in Nanohana. First Appearance: Chapter 167; Episode 105') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kappa is a young shoeshine-boy in Nanohana. First Appearance: Chapter 167; Episode 105' WHERE name = 'Kappa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kappa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Maidy', 'Maidy', 'Maidy is a servant in the castle of Vivi''s family. She helped Terracotta make a dress for Vivi for the speech Vivi delivered to the people of Alabasta. First Appearance: Chapter 215; Episode 129') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Maidy is a servant in the castle of Vivi''s family. She helped Terracotta make a dress for Vivi for the speech Vivi delivered to the people of Alabasta. First Appearance: Chapter 215; Episode 129' WHERE name = 'Maidy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Maidy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Indigo', 'Indigo', 'Indigo is a doctor with an eccentric personality. Like many characters in One Piece he has a distinct laugh and adorns shoes that emit sounds of flatulence whenever walking.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Indigo is a doctor with an eccentric personality. Like many characters in One Piece he has a distinct laugh and adorns shoes that emit sounds of flatulence whenever walking.' WHERE name = 'Indigo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Indigo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sabo', 'Sabo', 'He was born into a noble family but decided to run away and live in the Gray Terminal, eventually setting out to sea on his own. 12 years before the present storyline, he was a childhood friend of Ace, and eventually Luffy as well, to the point where the three considered themselves to be "brothers." Along with Ace and Luffy, Sabo''s dream was to become a pirate so that he could set sail and achieve freedom, and made plans with his brothers to set sail at age 17. Dressrosa Arc Spoilers : Despite this, Sabo decided to set sail before Ace and Luffy, and his boat was destroyed by a Celestial Dragon moments later. Sabo was believed to have died from this event, but was saved by Monkey D Dragon. He got Post-traumatic Amnesia and forgot everything, even his name. He joined the revolutionaries for the meantime. Soon after the events of Marineford when he read the news of Ace''s death, he suddenly regained his memory and passed out crying. When he came to senses, he decided that he would search for a devil fruit Mera-Mera no mi. Sabo is the Chief of Staff of the Revolutionary Army, and the adopted brother of Monkey D. Luffy and Portgas D. Ace, as well as the son of Outlook III. He is recognized as the "No. 2" of the Revolutionary Army and the second in command under Dragon himself. In chapter 744, Sabo eats the Mera-Mera no Mi and becomes its new user. Egghead Arc Spoilers : On the fourth day of the Levely, Sabo and his group battled Fujitora and Ryokugyu to rescue Kuma. The mission was a success and he and his group escaped Mary Geoise. Sabo was alleged to have also assassinated Nefertari Cobra, the king of the Alabasta Kingdom, in the process. During the rescue mission, Sabo ending up being separated from the rest of the commanders, and he went to hide in Lulusia Kingdom. Sabo managed to contact the Revolutionary Army, but due to not using a White Den Den Mushi to jam his signals due to time constraints, it led the Marines to intercept it. Sabo affirmed to his fellow Revolutionaries that he wasn''t the one who killed Cobra. However, before he could fully report his findings of the Empty Throne to them, Im destroyed Lulusia and the Five Elders ordered the Marines to forget the interception, and claimed that Lulusia never existed to begin with.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He was born into a noble family but decided to run away and live in the Gray Terminal, eventually setting out to sea on his own. 12 years before the present storyline, he was a childhood friend of Ace, and eventually Luffy as well, to the point where the three considered themselves to be "brothers." Along with Ace and Luffy, Sabo''s dream was to become a pirate so that he could set sail and achieve freedom, and made plans with his brothers to set sail at age 17. Dressrosa Arc Spoilers : Despite this, Sabo decided to set sail before Ace and Luffy, and his boat was destroyed by a Celestial Dragon moments later. Sabo was believed to have died from this event, but was saved by Monkey D Dragon. He got Post-traumatic Amnesia and forgot everything, even his name. He joined the revolutionaries for the meantime. Soon after the events of Marineford when he read the news of Ace''s death, he suddenly regained his memory and passed out crying. When he came to senses, he decided that he would search for a devil fruit Mera-Mera no mi. Sabo is the Chief of Staff of the Revolutionary Army, and the adopted brother of Monkey D. Luffy and Portgas D. Ace, as well as the son of Outlook III. He is recognized as the "No. 2" of the Revolutionary Army and the second in command under Dragon himself. In chapter 744, Sabo eats the Mera-Mera no Mi and becomes its new user. Egghead Arc Spoilers : On the fourth day of the Levely, Sabo and his group battled Fujitora and Ryokugyu to rescue Kuma. The mission was a success and he and his group escaped Mary Geoise. Sabo was alleged to have also assassinated Nefertari Cobra, the king of the Alabasta Kingdom, in the process. During the rescue mission, Sabo ending up being separated from the rest of the commanders, and he went to hide in Lulusia Kingdom. Sabo managed to contact the Revolutionary Army, but due to not using a White Den Den Mushi to jam his signals due to time constraints, it led the Marines to intercept it. Sabo affirmed to his fellow Revolutionaries that he wasn''t the one who killed Cobra. However, before he could fully report his findings of the Empty Throne to them, Im destroyed Lulusia and the Five Elders ordered the Marines to forget the interception, and claimed that Lulusia never existed to begin with.' WHERE name = 'Sabo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sabo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Scarlet', 'Scarlet', 'Scarlet is a giant pink gorilla whose abilities and role are unknown so far. He is seen with Shiki on the Strong World movie poster holding a test tube, and facing backwards. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Scarlet is a giant pink gorilla whose abilities and role are unknown so far. He is seen with Shiki on the Strong World movie poster holding a test tube, and facing backwards. (Source: One Piece Wiki)' WHERE name = 'Scarlet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Scarlet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kong', 'Kong', 'Fleet Admiral Kong was the head of the Marines 25 years ago, at the time of the battle of the Edd War, between Gol D. Roger and Shiki. He was seen receiving a report about Shiki fighting Roger, and when Vice Admiral Monkey D. Garp went ahead to the battle, Kong was seen shouting that their conversation was not yet over, despite Garp claiming it is. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fleet Admiral Kong was the head of the Marines 25 years ago, at the time of the battle of the Edd War, between Gol D. Roger and Shiki. He was seen receiving a report about Shiki fighting Roger, and when Vice Admiral Monkey D. Garp went ahead to the battle, Kong was seen shouting that their conversation was not yet over, despite Garp claiming it is. (Source: One Piece Wikia)' WHERE name = 'Kong';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kong'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Reik', 'Reik', 'Reik is a character in the One Piece Rainbow Mist filler arc. He is the son of Phillip and the grandson of Mayor Whetton. He fights in an electric suit whose powers are generated by a generator supported by the Dynamo Team. [source: http://onepiece.wikia.com/wiki/Reik]') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Reik is a character in the One Piece Rainbow Mist filler arc. He is the son of Phillip and the grandson of Mayor Whetton. He fights in an electric suit whose powers are generated by a generator supported by the Dynamo Team. [source: http://onepiece.wikia.com/wiki/Reik]' WHERE name = 'Reik';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Reik'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Whetton', 'Whetton', 'Whetton is a character in the One Piece Rainbow Mist filler arc. He is a former pirate, who burned down Ruluka and then became its mayor, because he yearned for safety and power. He later funds Henzo&#039;s research, by putting up silly and exorbitant taxes, to complete the construction of the Rainbow Tower, so as to get access to the Rainbow Mist&#039;s treasures. [source: http://onepiece.wikia.com/wiki/Whetton]') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Whetton is a character in the One Piece Rainbow Mist filler arc. He is a former pirate, who burned down Ruluka and then became its mayor, because he yearned for safety and power. He later funds Henzo&#039;s research, by putting up silly and exorbitant taxes, to complete the construction of the Rainbow Tower, so as to get access to the Rainbow Mist&#039;s treasures. [source: http://onepiece.wikia.com/wiki/Whetton]' WHERE name = 'Whetton';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Whetton'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Carmen', 'Carmen', 'Carmen is a filler character who was a rival cook of Zeff''s, and eventually of Sanji''s as well. She only appeared in episode 51 where she challenged Sanji to participate against her in a cooking contest. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Carmen is a filler character who was a rival cook of Zeff''s, and eventually of Sanji''s as well. She only appeared in episode 51 where she challenged Sanji to participate against her in a cooking contest. (Source: One Piece Wiki)' WHERE name = 'Carmen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Carmen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Octopako', 'Octopako', 'Octopako is an octopus fishwoman who Hatchan tried to win over during his mini-series Hatchan''s Sea-Floor Stroll. First Appearance: Chapter 203 cover; Episode 531‎ (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Octopako is an octopus fishwoman who Hatchan tried to win over during his mini-series Hatchan''s Sea-Floor Stroll. First Appearance: Chapter 203 cover; Episode 531‎ (Source: One Piece Wikia)' WHERE name = 'Octopako';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Octopako'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Erik', 'Erik', 'Erik the Whirlwind is a mercenary in One Piece. He is a non canon character, appearing in the anime only, being the main antagonist of the Warship Island arc. Here he is hired by Commodore Nelson to capture the famed Thousand-Year Dragon, a creature whose bones are said to be the source of eternal youth. However, Erik was only using Nelson to find the Dragon for himself for power. First Appearance: Episode 54 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Erik the Whirlwind is a mercenary in One Piece. He is a non canon character, appearing in the anime only, being the main antagonist of the Warship Island arc. Here he is hired by Commodore Nelson to capture the famed Thousand-Year Dragon, a creature whose bones are said to be the source of eternal youth. However, Erik was only using Nelson to find the Dragon for himself for power. First Appearance: Episode 54 (Source: One Piece Wiki)' WHERE name = 'Erik';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Erik'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jessica', 'Jessica', 'Jessica (ジェシカ) is the head chef at G-8 and gets angry whenever the other chefs are off task. She is Commander Jonathan''s wife. She captivates Sanji when he disguises himself as a naval cook, but he teaches her a valuable lesson apart from cooking from the heart; that a good cook should never waste food just to use the best ingredients. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jessica (ジェシカ) is the head chef at G-8 and gets angry whenever the other chefs are off task. She is Commander Jonathan''s wife. She captivates Sanji when he disguises himself as a naval cook, but he teaches her a valuable lesson apart from cooking from the heart; that a good cook should never waste food just to use the best ingredients. (Source: One Piece Wikia)' WHERE name = 'Jessica';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jessica'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dr. Kobato', 'Dr. Kobato', 'Dr. Kobato (コバト先生, Kobato Sensei) is a pediatrician at G-8 who suffers from hemophobia, though during the events of the G8 Arc all of the other doctors are gone, making it so that she has to handle the trauma patients. However, with the help of Tony Tony Chopper she gets over this problem and later helps the Straw Hat Pirates escape the base. She often takes a long time to realize or notice things, such as the fact that Chopper could transform, and tends to scream very loudly. Mekao is her father. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Kobato (コバト先生, Kobato Sensei) is a pediatrician at G-8 who suffers from hemophobia, though during the events of the G8 Arc all of the other doctors are gone, making it so that she has to handle the trauma patients. However, with the help of Tony Tony Chopper she gets over this problem and later helps the Straw Hat Pirates escape the base. She often takes a long time to realize or notice things, such as the fact that Chopper could transform, and tends to scream very loudly. Mekao is her father. (Source: One Piece Wikia)' WHERE name = 'Dr. Kobato';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dr. Kobato'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mekao', 'Mekao', 'Mekao (メカオ) is an old mechanic and shipwright  from G-8 who shows great pride in his work. He becomes friends with Usopp and later helps the Straw Hat Pirates escape the base. Dr. Kobato is his daughter. In the G8 Arc, Usopp explains to him what he saw next to the Going Merry back in Skypiea. Mekao was about to explain to him what he might of saw, but Drake pulled him away before he could do so. It is assumed that Mekao, like Franky knew that what Usopp saw was a Klabautermann. However he could not have said that it was a Klabautermann because at that time Oda hadn''t yet revealed it and would only reveal it much later during the Water 7 Arc. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mekao (メカオ) is an old mechanic and shipwright  from G-8 who shows great pride in his work. He becomes friends with Usopp and later helps the Straw Hat Pirates escape the base. Dr. Kobato is his daughter. In the G8 Arc, Usopp explains to him what he saw next to the Going Merry back in Skypiea. Mekao was about to explain to him what he might of saw, but Drake pulled him away before he could do so. It is assumed that Mekao, like Franky knew that what Usopp saw was a Klabautermann. However he could not have said that it was a Klabautermann because at that time Oda hadn''t yet revealed it and would only reveal it much later during the Water 7 Arc. (Source: One Piece Wikia)' WHERE name = 'Mekao';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mekao'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Izaya', 'Izaya', 'She lives on Asuka Island and is Maya''s grandmother. Despite the fact she looks short, she is actually very tall when she stands up straight.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'She lives on Asuka Island and is Maya''s grandmother. Despite the fact she looks short, she is actually very tall when she stands up straight.' WHERE name = 'Izaya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Izaya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Harry', 'Harry', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Harry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Harry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ronse', 'Ronse', 'Vice-Admiral Ronse (ロンズ中将, Ronzu Chūjō) is a Marine Vice Admiral who is also part of the Giant Squad. Ronse is a giant who wears a helmet and has dark hair. As a Vice Admiral, Ronse has command over lower-ranking subordinates of the Marines. Battlewise, Ronse is a Giant, which grants him strength and endurance that is several times greater than that of an average human. Ronse uses a giant battle-axe to fight. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Ronse (ロンズ中将, Ronzu Chūjō) is a Marine Vice Admiral who is also part of the Giant Squad. Ronse is a giant who wears a helmet and has dark hair. As a Vice Admiral, Ronse has command over lower-ranking subordinates of the Marines. Battlewise, Ronse is a Giant, which grants him strength and endurance that is several times greater than that of an average human. Ronse uses a giant battle-axe to fight. (Source: One Piece Wikia)' WHERE name = 'Ronse';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ronse'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lacroix', 'Lacroix', 'Vice-Admiral Lacroix (ラクロワ中将, Rakurowa Chūjō) is a Marine Vice Admiral who is also part of the Giant Squad. He is one of the few giants seen thus far that does not have unusual facial features or a beard. Like many giants, he has a large, bulky belly. He wears a Marine hat and a one piece suit with his sleeves rolled up, with a purple tie. Like all high-ranking Marines, he wears a standard Marine coat draped over his shoulders. As a Vice Admiral, he has power and authority over a great deal of the Marines below him. Because he is a giant, he is extremely strong. He was capable of easily surviving gunfire and cannon shots from enemy ships. He carries a sword but his skill with it is unknown thus far. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Lacroix (ラクロワ中将, Rakurowa Chūjō) is a Marine Vice Admiral who is also part of the Giant Squad. He is one of the few giants seen thus far that does not have unusual facial features or a beard. Like many giants, he has a large, bulky belly. He wears a Marine hat and a one piece suit with his sleeves rolled up, with a purple tie. Like all high-ranking Marines, he wears a standard Marine coat draped over his shoulders. As a Vice Admiral, he has power and authority over a great deal of the Marines below him. Because he is a giant, he is extremely strong. He was capable of easily surviving gunfire and cannon shots from enemy ships. He carries a sword but his skill with it is unknown thus far. (Source: One Piece Wikia)' WHERE name = 'Lacroix';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lacroix'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Haredas', 'Haredas', 'Haredas is an old man who lives in Weatheria. In the anime, Haredas uses a technique in the form of a bubble-like barrier that allows him to be unfazed by the extreme weather while walking in Weatheria. Whether this is some new (or old) technique or possibly a type of technology native to the sky islands is unknown at this time. He has shown to have a rather carefree upbeat personality, smiling and seemingly enjoying himself mostly. He is also slightly absent-minded and bumbling. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Haredas is an old man who lives in Weatheria. In the anime, Haredas uses a technique in the form of a bubble-like barrier that allows him to be unfazed by the extreme weather while walking in Weatheria. Whether this is some new (or old) technique or possibly a type of technology native to the sky islands is unknown at this time. He has shown to have a rather carefree upbeat personality, smiling and seemingly enjoying himself mostly. He is also slightly absent-minded and bumbling. (Source: One Piece Wiki)' WHERE name = 'Haredas';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Haredas'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rakuyou', 'Rakuyou', 'Rakuyou is the commander of the 7th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. He is a mustached man with dreadlocks. He wears a typical outfit consisting of a light coat, a black vest under an unbuttoned shirt, a standard pirate sash, square-patterned pants and standard boots. His outfit most notably includes a bandanna bearing Whitebeard''s mark. He is often seen wielding a unique spiked ball and chain that has a face at the end. This weapon vaguely resembles the Chain Chomp enemy from the Super Mario franchise in design. (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rakuyou is the commander of the 7th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. He is a mustached man with dreadlocks. He wears a typical outfit consisting of a light coat, a black vest under an unbuttoned shirt, a standard pirate sash, square-patterned pants and standard boots. His outfit most notably includes a bandanna bearing Whitebeard''s mark. He is often seen wielding a unique spiked ball and chain that has a face at the end. This weapon vaguely resembles the Chain Chomp enemy from the Super Mario franchise in design. (source: onepiece.wikia)' WHERE name = 'Rakuyou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rakuyou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blamenco', 'Blamenco', 'Blamenco is the commander of the 6th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. He is a short but muscular man with large lips and has pockets under his chin, possibly on his chest. He wears overalls adorned with a pig-looking Jolly Roger and a pirate hat with Whitebeard''s symbol on it. He dons a standard sash as a belt, tucked inside the loops of his overalls. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blamenco is the commander of the 6th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. He is a short but muscular man with large lips and has pockets under his chin, possibly on his chest. He wears overalls adorned with a pig-looking Jolly Roger and a pirate hat with Whitebeard''s symbol on it. He dons a standard sash as a belt, tucked inside the loops of his overalls. (Source: One Piece Wiki)' WHERE name = 'Blamenco';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blamenco'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Haruta', 'Haruta', 'Haruta is the commander of the 12th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. Haruta is a male pirate wearing a 16th century style outfit. His shirt sleeves are tight on the biceps and billowing on the forearms, giving the impression that he has disproportionately large forearms, similar to Franky. However, the sleeves are seen in several positions indicating that its loose fabric and not ''Popeye arms''. He carries a sabre, whose handguard resembles the shoulder straps of his outfit. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Haruta is the commander of the 12th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. Haruta is a male pirate wearing a 16th century style outfit. His shirt sleeves are tight on the biceps and billowing on the forearms, giving the impression that he has disproportionately large forearms, similar to Franky. However, the sleeves are seen in several positions indicating that its loose fabric and not ''Popeye arms''. He carries a sabre, whose handguard resembles the shoulder straps of his outfit. (Source: One Piece Wikia)' WHERE name = 'Haruta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Haruta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fossa', 'Fossa', 'Fossa is the commander of the 15th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. Fossa is a large and muscular older looking man, with a bald patch on the top of his head, a mustache, a scar running diagonally across his face, and seen smoking a cigar. He has Whitebeard''s symbol tattooed on his right biceps, along with three little circles, and he wears a sleeveless jacket, and loose pants tucked inside his boots. He carries his weapon of choice, a katana with a square tsuba, on his left hip, attached to his belt, but was also seen carrying it over his left shoulder with a long strap. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fossa is the commander of the 15th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. Fossa is a large and muscular older looking man, with a bald patch on the top of his head, a mustache, a scar running diagonally across his face, and seen smoking a cigar. He has Whitebeard''s symbol tattooed on his right biceps, along with three little circles, and he wears a sleeveless jacket, and loose pants tucked inside his boots. He carries his weapon of choice, a katana with a square tsuba, on his left hip, attached to his belt, but was also seen carrying it over his left shoulder with a long strap. (Source: One Piece Wiki)' WHERE name = 'Fossa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fossa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Izou', 'Izou', 'Izou is the commander of the 16th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. He is a cross-dressing man who wears a kimono, and has a make-up complexion and hair tied in a way resembling that of a geisha. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Izou is the commander of the 16th division of the Whitebeard Pirates. His name was revealed in a SBS of Volume 58. He is a cross-dressing man who wears a kimono, and has a make-up complexion and hair tied in a way resembling that of a geisha. (Source: One Piece Wiki)' WHERE name = 'Izou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Izou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Lola', 'Lola Charlotte', 'The original Lola is a female pirate who is the captain of the Rolling Pirates. She is a member of a group of Moria''s victims who have banded together, the Thriller Bark Victim''s Association. It''s later revealed that she is the 23rd daughter of the Charlotte family. Her father is Linlin''s 25th husband, Pound. Her older twin sister whom she shares both biological parents is Charlotte Chiffon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The original Lola is a female pirate who is the captain of the Rolling Pirates. She is a member of a group of Moria''s victims who have banded together, the Thriller Bark Victim''s Association. It''s later revealed that she is the 23rd daughter of the Charlotte family. Her father is Linlin''s 25th husband, Pound. Her older twin sister whom she shares both biological parents is Charlotte Chiffon. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Lola';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Lola'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zombie Lola', 'Zombie Lola', 'The Zombie Lola (though introduced prior to the original) was a zombie created by Dr. Hogback''s surgical skills and Gecko Moria''s Kage Kage no Mi powers. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Zombie Lola (though introduced prior to the original) was a zombie created by Dr. Hogback''s surgical skills and Gecko Moria''s Kage Kage no Mi powers. (Source: One Piece Wikia)' WHERE name = 'Zombie Lola';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zombie Lola'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Namur', 'Namur', 'Namur is the commander of the 8th division of the Whitebeard Pirates. He appears to be some kind of shark-type Fishman, with shark-like teeth and gills. He appears to be a tiger shark Fishman because of the stripes on both sides of his face. He also has a scar or a mark in the shape of a lightning bolt on the left side of his face and fangs protruding from his bottom, similar to Jimbei. He is somewhat short and rotund in shape, and his hair is arranged in spikes pointing upwards, similarly to Foxy. He has the number "8" tattooed to the left of his neck to represent the division that he leads. He also wears a white T-shirt with sky blue sleeves with the star logo for the Criminal  brand (colored orange) on the chest. Due to his legs not being visible in the manga, in the anime he was given standard grey pants held up by a belt. In the anime, he is also seen with a gray shark fin protruding from his back, and no shoes. (source: onepiece.wikia.com)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Namur is the commander of the 8th division of the Whitebeard Pirates. He appears to be some kind of shark-type Fishman, with shark-like teeth and gills. He appears to be a tiger shark Fishman because of the stripes on both sides of his face. He also has a scar or a mark in the shape of a lightning bolt on the left side of his face and fangs protruding from his bottom, similar to Jimbei. He is somewhat short and rotund in shape, and his hair is arranged in spikes pointing upwards, similarly to Foxy. He has the number "8" tattooed to the left of his neck to represent the division that he leads. He also wears a white T-shirt with sky blue sleeves with the star logo for the Criminal  brand (colored orange) on the chest. Due to his legs not being visible in the manga, in the anime he was given standard grey pants held up by a belt. In the anime, he is also seen with a gray shark fin protruding from his back, and no shoes. (source: onepiece.wikia.com)' WHERE name = 'Namur';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Namur'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kingdew', 'Kingdew', 'Kingdew is the commander of the 11th division of the Whitebeard Pirates. He is a large tanned man with short blonde hair and hollowed-out cheeks. He wears a pair of long, armored blue gauntlets. He also wears a brown cape that he seems to have pierced to his shoulders, and striped pants tucked inside simple boots, with a sash around his waist. On the right side of his chest there is a large, elaborate tattoo, which seems to incorporate Whitebeard''s iconic mustache in it. (source: onepiece.wikia.com)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kingdew is the commander of the 11th division of the Whitebeard Pirates. He is a large tanned man with short blonde hair and hollowed-out cheeks. He wears a pair of long, armored blue gauntlets. He also wears a brown cape that he seems to have pierced to his shoulders, and striped pants tucked inside simple boots, with a sash around his waist. On the right side of his chest there is a large, elaborate tattoo, which seems to incorporate Whitebeard''s iconic mustache in it. (source: onepiece.wikia.com)' WHERE name = 'Kingdew';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kingdew'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Speed Jiru', 'Speed Jiru', 'Speed Jiru is the commander of the 14th division of the Whitebeard Pirates. Speed Jiru is a somewhat round man of average height, wearing a brown fez and a white robe with brown sleeves/leggings, both with Whitebeard''s insignia printed on them. He wields a jousting lance for a weapon. He also carries a golden heater shield, also with Whitebeard''s insignia. (source: onepiece.wikia.com)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Speed Jiru is the commander of the 14th division of the Whitebeard Pirates. Speed Jiru is a somewhat round man of average height, wearing a brown fez and a white robe with brown sleeves/leggings, both with Whitebeard''s insignia printed on them. He wields a jousting lance for a weapon. He also carries a golden heater shield, also with Whitebeard''s insignia. (source: onepiece.wikia.com)' WHERE name = 'Speed Jiru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Speed Jiru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yukimura', 'Yukimura', 'Rear Admiral Yukimura (ユキムラ少将, Yukimura Shoushou) is an anime only Marine that debuted during Marineford arc. He protected Coby from a pirate''s attack, and was defeated shortly thereafter by the Whitebeard Pirates. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rear Admiral Yukimura (ユキムラ少将, Yukimura Shoushou) is an anime only Marine that debuted during Marineford arc. He protected Coby from a pirate''s attack, and was defeated shortly thereafter by the Whitebeard Pirates. (Source: One Piece Wikia)' WHERE name = 'Yukimura';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yukimura'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Xiao', 'Xiao', 'Xiao is Ever''s little sister. She has a tendency to faint when surprised. One Piece Wiki') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Xiao is Ever''s little sister. She has a tendency to faint when surprised. One Piece Wiki' WHERE name = 'Xiao';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Xiao'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ever', 'Ever', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Ever';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ever'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kitajima', 'Kitajima', 'Kitajima is a character from the tenth movie, One Piece Strong World. He is a Fishman pirate who is one of the many pirates that allied with Shiki. During the Straw Hats'' attack on Shiki''s palace, Kitajima ordered his men to attack Luffy but they were subdued by Brook. One Piece Wiki') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kitajima is a character from the tenth movie, One Piece Strong World. He is a Fishman pirate who is one of the many pirates that allied with Shiki. During the Straw Hats'' attack on Shiki''s palace, Kitajima ordered his men to attack Luffy but they were subdued by Brook. One Piece Wiki' WHERE name = 'Kitajima';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kitajima'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Xiao''s Mother', 'Xiao''s Mother', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Xiao''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Xiao''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Xiao''s Grandmother', 'Xiao''s Grandmother', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Xiao''s Grandmother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Xiao''s Grandmother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Caroline', 'Caroline', 'Caroline, as depicted in the anime, is the substitute Queen of Kamabakka Kingdom, holding the throne for Emporio Ivankov after he was imprisoned. The people from the kingdom call him Carol-sama. Just like Ivankov, he calls the okama of the island "candies". First Appearance: Episode 454 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Caroline, as depicted in the anime, is the substitute Queen of Kamabakka Kingdom, holding the throne for Emporio Ivankov after he was imprisoned. The people from the kingdom call him Carol-sama. Just like Ivankov, he calls the okama of the island "candies". First Appearance: Episode 454 (Source: One Piece Wiki)' WHERE name = 'Caroline';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Caroline'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Higelyges, Chadros', 'Chadros Higelyges', 'Brownbeard is a very large, overweight man who appears to be roughly three times the height and four times the width of a normal human. He possesses a long brown beard, with three distinctly kept braids, as well as a mustache. He wears a large coat, over an open shirt, that seems to only reach to his shoulders. He leaves his chest bare, with something that appears to be a large wrestling belt with his jolly roger on it. His hair appears to come out of the top of his tricorne, and is braided back. After Whitebeard''s death he went off and took control of Foodvalten, one of the New World islands formerly under his protection. However, not too long after making his claim, Brownbeard ended up encountering the Hawkins Pirates. Basil Hawkins casually angered Brownbeard by asking what his name was. Brownbeard then started ranting proudly about his "over 80 million" bounty and glory. Hawkins proceeded to say that Brownbeard''s name sounds ridiculous and then, as Hawkins drew his sword and prepared to fight, he states that "he sees the shadow of death upon him". He lost his legs after he and his crew were defeated by Basil Hawkins. After the defeat, he and his crew came to Punk Hazard and they were given aritifical legs by Caesar Clown. His legs would then be replaced by aligator legs with Trafalgar Law''s Devil Fruit ability, making him an aligator centaur and allowing him to walk again. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Brownbeard is a very large, overweight man who appears to be roughly three times the height and four times the width of a normal human. He possesses a long brown beard, with three distinctly kept braids, as well as a mustache. He wears a large coat, over an open shirt, that seems to only reach to his shoulders. He leaves his chest bare, with something that appears to be a large wrestling belt with his jolly roger on it. His hair appears to come out of the top of his tricorne, and is braided back. After Whitebeard''s death he went off and took control of Foodvalten, one of the New World islands formerly under his protection. However, not too long after making his claim, Brownbeard ended up encountering the Hawkins Pirates. Basil Hawkins casually angered Brownbeard by asking what his name was. Brownbeard then started ranting proudly about his "over 80 million" bounty and glory. Hawkins proceeded to say that Brownbeard''s name sounds ridiculous and then, as Hawkins drew his sword and prepared to fight, he states that "he sees the shadow of death upon him". He lost his legs after he and his crew were defeated by Basil Hawkins. After the defeat, he and his crew came to Punk Hazard and they were given aritifical legs by Caesar Clown. His legs would then be replaced by aligator legs with Trafalgar Law''s Devil Fruit ability, making him an aligator centaur and allowing him to walk again. (Source: One Piece Wikia)' WHERE name = 'Higelyges, Chadros';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Higelyges, Chadros'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dogra', 'Dogra', 'Dogura is a member of Dadan''s bandits that are active on Mt. Corvo on Dawn Island. He helped take care of Ace and Luffy for Garp. First Appearance: Chapter 582 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dogura is a member of Dadan''s bandits that are active on Mt. Corvo on Dawn Island. He helped take care of Ace and Luffy for Garp. First Appearance: Chapter 582 (Source: One Piece Wikia)' WHERE name = 'Dogra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dogra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Magra', 'Magra', 'Magura is a member of Dadan''s bandits that are active on Mt. Corvo on Dawn Island. He helped take care of Ace and Luffy for Garp. First Appearance: Chapter 582 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Magura is a member of Dadan''s bandits that are active on Mt. Corvo on Dawn Island. He helped take care of Ace and Luffy for Garp. First Appearance: Chapter 582 (Source: One Piece Wikia)' WHERE name = 'Magra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Magra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Porchemy', 'Porchemy', 'Porchemy was a member of the Bluejam Pirates. In Luffy''s flashback, he was searching for Ace and Sabo to get back the loot that Ace had stolen from another crew member. He was a trader for his boss, captain Bluejam. First Appearance: Chapter 583 (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Porchemy was a member of the Bluejam Pirates. In Luffy''s flashback, he was searching for Ace and Sabo to get back the loot that Ace had stolen from another crew member. He was a trader for his boss, captain Bluejam. First Appearance: Chapter 583 (source: onepiece.wikia)' WHERE name = 'Porchemy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Porchemy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bluejam', 'Bluejam', 'Bluejam is the captain of the Bluejam Pirates. First Appearance: Chapter 584 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bluejam is the captain of the Bluejam Pirates. First Appearance: Chapter 584 (Source: One Piece Wiki)' WHERE name = 'Bluejam';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bluejam'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Outlook III', 'Outlook III', 'Sabo''s Father (サボの父) is a Noble living in the Goa Kingdom on Dawn Island. Like his son, he wears a top hat, only his is adorned with feathers, a flower, and what appears to be a chain-like band. He has a thin mustache. He has on a suit with a flower on each lapel, with the one on the left having feathers similar to the ones seen on his hat. He wears an ascot underneath his suit''s jacket. Debut: Chapter 585; Episode 496 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sabo''s Father (サボの父) is a Noble living in the Goa Kingdom on Dawn Island. Like his son, he wears a top hat, only his is adorned with feathers, a flower, and what appears to be a chain-like band. He has a thin mustache. He has on a suit with a flower on each lapel, with the one on the left having feathers similar to the ones seen on his hat. He wears an ascot underneath his suit''s jacket. Debut: Chapter 585; Episode 496 (Source: One Piece Wikia)' WHERE name = 'Outlook III';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Outlook III'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Didit', 'Didit', 'Didit is a noble living in the Goa Kingdom on Dawn Island. She is the wife of Outlook III, the biological mother of Sabo, and the adoptive mother of Sterry She has a stereotypical personality of a Noble, and only seeks to further their noble status. This was clearly seen when her son got into a fight with a noble boy of a higher status who used a weapon on him, she apologized to the family while comforting the boy, completely ignoring her own son''s injuries. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Didit is a noble living in the Goa Kingdom on Dawn Island. She is the wife of Outlook III, the biological mother of Sabo, and the adoptive mother of Sterry She has a stereotypical personality of a Noble, and only seeks to further their noble status. This was clearly seen when her son got into a fight with a noble boy of a higher status who used a weapon on him, she apologized to the family while comforting the boy, completely ignoring her own son''s injuries. (Source: One Piece Wiki)' WHERE name = 'Didit';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Didit'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stelly', 'Stelly', 'Stelly is a Noble adopted by Sabo''s family. He is eight years old and comes from a noble family with a higher status than Sabo''s. First Appearance: Chapter 586 (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Stelly is a Noble adopted by Sabo''s family. He is eight years old and comes from a noble family with a higher status than Sabo''s. First Appearance: Chapter 586 (source: onepiece.wikia)' WHERE name = 'Stelly';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stelly'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jalmack', 'Jalmack', 'Saint Jalmack is a World Noble who was introduced 10 years prior to the start of the series. Though his initial appearance is hidden in the shadows, Jalmack has a similar hairstyle as the Roswald family, but his goes up in two bulbs. He also has a wide chin. As with all other World Nobles, Jalmack wears a thick suit adorned with medal-like knobs on the front. However, since he was not at Sabaody Archipelago, he cannot wear one of the resin bubbles as a helmet, due to the bubbles popping outside of that area. Instead, he wears a rectangular helmet, in order to prevent himself from breathing the same air as commoners. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Jalmack is a World Noble who was introduced 10 years prior to the start of the series. Though his initial appearance is hidden in the shadows, Jalmack has a similar hairstyle as the Roswald family, but his goes up in two bulbs. He also has a wide chin. As with all other World Nobles, Jalmack wears a thick suit adorned with medal-like knobs on the front. However, since he was not at Sabaody Archipelago, he cannot wear one of the resin bubbles as a helmet, due to the bubbles popping outside of that area. Instead, he wears a rectangular helmet, in order to prevent himself from breathing the same air as commoners. (Source: One Piece Wikia)' WHERE name = 'Jalmack';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jalmack'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gorilla', 'Gorilla', 'Captain Gorilla (ゴリラ大佐, Gorira Taisa) is a Marine officer who was sent to investigate the Nightmare of Barujimoa accidentally caused by Franky. His face remarkably looks like his namesake, a gorilla. He has hairy sideburns and a big, particular nose that resembles those of gorillas. On his head he has a standard Marine cap. He is dressed in an attire fitting the cold climate of the island he was sent to investigate. He sports a fur-lined cape with the Marine insignia on it and epaulets over what looks like a long coat with pockets on it. On his back he carries a standard flintlock rifle. First Appearance: Chapter 596 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain Gorilla (ゴリラ大佐, Gorira Taisa) is a Marine officer who was sent to investigate the Nightmare of Barujimoa accidentally caused by Franky. His face remarkably looks like his namesake, a gorilla. He has hairy sideburns and a big, particular nose that resembles those of gorillas. On his head he has a standard Marine cap. He is dressed in an attire fitting the cold climate of the island he was sent to investigate. He sports a fur-lined cape with the Marine insignia on it and epaulets over what looks like a long coat with pockets on it. On his back he carries a standard flintlock rifle. First Appearance: Chapter 596 (Source: One Piece Wikia)' WHERE name = 'Gorilla';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gorilla'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Caribou', 'Caribou', 'Wet-Haired Caribou is an infamous rookie pirate who was at the Sabaody Archipelago around the time of the Straw Hat Pirates'' reunion. He has a bounty of 210,000,000, making him part of the new generation of rookie pirates with bounties over 100,000,000. He is the brother of "Blood Splatterer" Coribou, another infamous rookie. Both brothers gained their reputations for killing Marines. As both of them have bounties of over 70,000,000, they both fulfill the requirement of the Impostor Straw Hat Pirates. First Appearance: Chapter 600 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wet-Haired Caribou is an infamous rookie pirate who was at the Sabaody Archipelago around the time of the Straw Hat Pirates'' reunion. He has a bounty of 210,000,000, making him part of the new generation of rookie pirates with bounties over 100,000,000. He is the brother of "Blood Splatterer" Coribou, another infamous rookie. Both brothers gained their reputations for killing Marines. As both of them have bounties of over 70,000,000, they both fulfill the requirement of the Impostor Straw Hat Pirates. First Appearance: Chapter 600 (Source: One Piece Wiki)' WHERE name = 'Caribou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Caribou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Coribou', 'Coribou', '"Blood-Splatterer Coribou" (返り血のコリブー) is a pirate captain famous for killing marines who was at the Sabaody Archipelago around the time of the Straw Hat Pirates'' reunion. He, along with his brother "Wet-Hair" Caribou, another infamous rookie, joined the Impostor Straw Hat Pirates. He has a bounty of 190,000,000, making him part of the new generation of rookies, following in the path of Luffy and the other Supernova over 100,000,000. First Appearance: Chapter 600 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Blood-Splatterer Coribou" (返り血のコリブー) is a pirate captain famous for killing marines who was at the Sabaody Archipelago around the time of the Straw Hat Pirates'' reunion. He, along with his brother "Wet-Hair" Caribou, another infamous rookie, joined the Impostor Straw Hat Pirates. He has a bounty of 190,000,000, making him part of the new generation of rookies, following in the path of Luffy and the other Supernova over 100,000,000. First Appearance: Chapter 600 (Source: One Piece Wiki)' WHERE name = 'Coribou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Coribou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Albion', 'Albion', 'Gashed Albion (深手のアルビオン Fukade no Arubion) is one of the rookie pirates joining the Impostor Straw Hat Pirates. He has a bounty of 92 million beli. First Appearance: Chapter 600 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gashed Albion (深手のアルビオン Fukade no Arubion) is one of the rookie pirates joining the Impostor Straw Hat Pirates. He has a bounty of 92 million beli. First Appearance: Chapter 600 (Source: One Piece Wiki)' WHERE name = 'Albion';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Albion'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lip, Doughty', 'Doughty Lip', 'Lip "Service" Doughty is one of the rookies who has joined the ranks of the Impostor Straw Hat Pirates. He has a bounty of 88 million beli. First Appearance: Chapter 600 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lip "Service" Doughty is one of the rookies who has joined the ranks of the Impostor Straw Hat Pirates. He has a bounty of 88 million beli. First Appearance: Chapter 600 (Source: One Piece Wikia)' WHERE name = 'Lip, Doughty';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lip, Doughty'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Maji', 'Maji', 'In the seventh movie, General Maji (マジ将軍, Maji Shōgun) was one of Ratchet''s subordinates, acting as one of Mecha Island''s generals. He has blue fin-like hair and tends to speak in a vulgar and impolite way, to Ratchet''s annoyance. He usually fights using his master''s inventions, and he''s the one that attacks Straw Hats when they arrive on Karakuri Island. He fights Zoro in a car with buzzsaws and is beaten easily. His name means "really". (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'In the seventh movie, General Maji (マジ将軍, Maji Shōgun) was one of Ratchet''s subordinates, acting as one of Mecha Island''s generals. He has blue fin-like hair and tends to speak in a vulgar and impolite way, to Ratchet''s annoyance. He usually fights using his master''s inventions, and he''s the one that attacks Straw Hats when they arrive on Karakuri Island. He fights Zoro in a car with buzzsaws and is beaten easily. His name means "really". (source: onepiece.wikia)' WHERE name = 'Maji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Maji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Honki', 'Honki', 'In the seventh movie, Colonel Honki (ホンキ大佐, Honki Taisa) was one of Ratchet''s subordinates. He has an afro and very large arms, and tends to say "ossu" very often. He seems to act as Ratchet''s bodyguard, since he never leaves him a second. He attacks Sanji in a mechanical suit and is beaten easily. His name means "seriously". (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'In the seventh movie, Colonel Honki (ホンキ大佐, Honki Taisa) was one of Ratchet''s subordinates. He has an afro and very large arms, and tends to say "ossu" very often. He seems to act as Ratchet''s bodyguard, since he never leaves him a second. He attacks Sanji in a mechanical suit and is beaten easily. His name means "seriously". (source: onepiece.wikia)' WHERE name = 'Honki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Honki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rohba', 'Rohba', 'Rōba (ローバ) is a female character in the One Piece seventh movie and is also the main antagonist Ratchet''s mother. She was found by the Straw Hat Pirates at the beginning of the movie closed in a chest. Monkey D. Luffy and his crew accept to bring her back home, in Karakuri Island, with the promise to have in return a legendary treasure hidden on the island. Despite being Ratchet''s mother, she doesn''t approve her son''s plans to control the giant turtle and conquer the world, and often, during the movie, she tries to make him change his mind, with the only effect of being imprisoned in the castle''s dungeon with the Straw Hats. In the end, after Ratchet was defeated, she spanked him. (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rōba (ローバ) is a female character in the One Piece seventh movie and is also the main antagonist Ratchet''s mother. She was found by the Straw Hat Pirates at the beginning of the movie closed in a chest. Monkey D. Luffy and his crew accept to bring her back home, in Karakuri Island, with the promise to have in return a legendary treasure hidden on the island. Despite being Ratchet''s mother, she doesn''t approve her son''s plans to control the giant turtle and conquer the world, and often, during the movie, she tries to make him change his mind, with the only effect of being imprisoned in the castle''s dungeon with the Straw Hats. In the end, after Ratchet was defeated, she spanked him. (source: onepiece.wikia)' WHERE name = 'Rohba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rohba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gonzou', 'Gonzou', 'Gonzo (権造, Gonzō) is a male character in the seventh movie and is the butler of Ratchet''s family. (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gonzo (権造, Gonzō) is a male character in the seventh movie and is the butler of Ratchet''s family. (source: onepiece.wikia)' WHERE name = 'Gonzou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gonzou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dalmatian', 'Dalmatian', 'Vice-Admiral Dalmatian (ダルメシアン中将) is one of the many Marine Vice Admirals to have participated in the Battle of Marineford. With his Devil Fruit powers active, Dalmatian takes the form of a muscular, bipedal dalmatian-human hybrid. The top part of his head from his nose up, along with his arms and legs, are that of a dalmatian: a white dog with black spots all over the body. He also has a long tail. However, the bottom half of his face is human, and has a blond-white beard on a wide chin. His torso and neck also seem to remain human. He has yet to be seen in his default human or full dalmatian forms. Like all other Vice Admirals and other high ranking officers, he wears a double breasted suit, dress shirt and tie, with a Marine jacket draped loosely over his shoulders like a cape. His suit, in particular, is dark green. He wore a light red shirt underneath, with a darker red tie. Dalmatian has eaten a Zoan-class Devil Fruit that allows him to transform into a dalmatian. Using this, he can increase his fighting prowess and physical strength greatly, and, combined with his Rokushiki style, favors his status as a martial artist greatly. His transformation into a human-dalmatian hybrid seems to differ from other Zoan users, as parts of his body (the bottom half of his face, his neck and torso) remain human while the rest become the animal, whereas the other users'' bodies take on complete animal characteristics in their hybrid form. First Appearance: Chapter 553; Episode 462 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Dalmatian (ダルメシアン中将) is one of the many Marine Vice Admirals to have participated in the Battle of Marineford. With his Devil Fruit powers active, Dalmatian takes the form of a muscular, bipedal dalmatian-human hybrid. The top part of his head from his nose up, along with his arms and legs, are that of a dalmatian: a white dog with black spots all over the body. He also has a long tail. However, the bottom half of his face is human, and has a blond-white beard on a wide chin. His torso and neck also seem to remain human. He has yet to be seen in his default human or full dalmatian forms. Like all other Vice Admirals and other high ranking officers, he wears a double breasted suit, dress shirt and tie, with a Marine jacket draped loosely over his shoulders like a cape. His suit, in particular, is dark green. He wore a light red shirt underneath, with a darker red tie. Dalmatian has eaten a Zoan-class Devil Fruit that allows him to transform into a dalmatian. Using this, he can increase his fighting prowess and physical strength greatly, and, combined with his Rokushiki style, favors his status as a martial artist greatly. His transformation into a human-dalmatian hybrid seems to differ from other Zoan users, as parts of his body (the bottom half of his face, his neck and torso) remain human while the rest become the animal, whereas the other users'' bodies take on complete animal characteristics in their hybrid form. First Appearance: Chapter 553; Episode 462 (Source: One Piece Wikia)' WHERE name = 'Dalmatian';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dalmatian'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cocoa', 'Cocoa', 'Cocoa is one of the Impostor Straw Hat Pirates, masquerading as Robin. First Appearance: Chapter 598 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cocoa is one of the Impostor Straw Hat Pirates, masquerading as Robin. First Appearance: Chapter 598 (Source: One Piece Wikia)' WHERE name = 'Cocoa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cocoa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gyro', 'Gyro', '"Crab-Hand" Gyro is the captain of a pirate crew from South Blue that was on its way to the New World before an unfortunate meeting with the New Fishman Pirates. First Appearance: Chapter 611 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Crab-Hand" Gyro is the captain of a pirate crew from South Blue that was on its way to the New World before an unfortunate meeting with the New Fishman Pirates. First Appearance: Chapter 611 (Source: One Piece Wikia)' WHERE name = 'Gyro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gyro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daruma', 'Daruma', 'Daruma is a cookiecutter shark fishman and an officer of the New Fishman Pirates. First Appearance: Chapter 611 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Daruma is a cookiecutter shark fishman and an officer of the New Fishman Pirates. First Appearance: Chapter 611 (Source: One Piece Wikia)' WHERE name = 'Daruma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Daruma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Demaro, Black', 'Black Demaro', '"Three-Tongued" Demaro Black was the captain of the Impostor Straw Hat Pirates. He impersonated Monkey D. Luffy to benefit from his reputation, but was later arrested by Sentomaru. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Three-Tongued" Demaro Black was the captain of the Impostor Straw Hat Pirates. He impersonated Monkey D. Luffy to benefit from his reputation, but was later arrested by Sentomaru. (Source: One Piece Wikia)' WHERE name = 'Demaro, Black';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Demaro, Black'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dosun', 'Dosun', 'Dosun is a hammerhead shark fishman and one of the officers of New Fishman Pirates. First Appearance: Chapter 611 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dosun is a hammerhead shark fishman and one of the officers of New Fishman Pirates. First Appearance: Chapter 611 (Source: One Piece Wiki)' WHERE name = 'Dosun';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dosun'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Drip', 'Drip', 'Drip is a member of the impostor Straw Hat Pirates who is masquerading as the real Sanji. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Drip is a member of the impostor Straw Hat Pirates who is masquerading as the real Sanji. (Source: One Piece Wikia)' WHERE name = 'Drip';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Drip'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fukaboshi', 'Fukaboshi', 'Fukaboshi is a shark merman and also the first son of the royal Neptune family on Fishman Island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fukaboshi is a shark merman and also the first son of the royal Neptune family on Fishman Island. (Source: One Piece Wiki)' WHERE name = 'Fukaboshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fukaboshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hammond', 'Hammond', 'Hammond is the combatant of the New Fishman Pirates. He is a daggertooth pike conger fishman. First Appearance: Chapter 607 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hammond is the combatant of the New Fishman Pirates. He is a daggertooth pike conger fishman. First Appearance: Chapter 607 (Source: One Piece Wikia)' WHERE name = 'Hammond';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hammond'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jones, Hody', 'Hody Jones', 'Hody Jones is a great white shark fishman, the captain of the New Fishman Pirates, and a former soldier of the Neptune Army. He is an admirer and fanatical believer of Arlong''s ideals. Hody is a racist, overly hypocritical, prideful, brutal and vicious natured fishman who, like many of his kind, hates humans for leaving Fisher Tiger to die when he could have been saved (which was not true, as Tiger refused human blood due to being betrayed). He proves this by attacking humans within his reach. He, like Arlong, believes that fishmen are the supreme race, showing his arrogance by attacking Gyro''s crew with his hands cuffed, showing them that they could easily be destroyed even with the handicap. He then deliberately released the crew, injured but alive, setting them as examples, telling them to spread the word of the New Fishman Pirates. Despite the fact that they both looked down on humans, his treatment of humans is even more brutal than Arlong''s. He considers his human captives to be expendable and sees them as nothing more than pawns, while Arlong had left humans alone so long as they paid him the "tribute" money periodically. Arlong mainly killed humans to make examples of them when they did not pay up and was content with leaving them be, aside from odd acts to make sure the humans knew who was boss, but Hody will use them as part of his plan that will almost ensure their deaths, and threatening to kill them outright if they refuse, giving them very little chance to live altogether. First Appearance: Chapter 608 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hody Jones is a great white shark fishman, the captain of the New Fishman Pirates, and a former soldier of the Neptune Army. He is an admirer and fanatical believer of Arlong''s ideals. Hody is a racist, overly hypocritical, prideful, brutal and vicious natured fishman who, like many of his kind, hates humans for leaving Fisher Tiger to die when he could have been saved (which was not true, as Tiger refused human blood due to being betrayed). He proves this by attacking humans within his reach. He, like Arlong, believes that fishmen are the supreme race, showing his arrogance by attacking Gyro''s crew with his hands cuffed, showing them that they could easily be destroyed even with the handicap. He then deliberately released the crew, injured but alive, setting them as examples, telling them to spread the word of the New Fishman Pirates. Despite the fact that they both looked down on humans, his treatment of humans is even more brutal than Arlong''s. He considers his human captives to be expendable and sees them as nothing more than pawns, while Arlong had left humans alone so long as they paid him the "tribute" money periodically. Arlong mainly killed humans to make examples of them when they did not pay up and was content with leaving them be, aside from odd acts to make sure the humans knew who was boss, but Hody will use them as part of his plan that will almost ensure their deaths, and threatening to kill them outright if they refuse, giving them very little chance to live altogether. First Appearance: Chapter 608 (source: One Piece Wikia)' WHERE name = 'Jones, Hody';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jones, Hody'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hyouzou', 'Hyouzou', 'Hyouzou is a poisonous blue-ringed octopus merman and the New Fishman Pirates'' assassin. First Appearance: Chapter 607 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hyouzou is a poisonous blue-ringed octopus merman and the New Fishman Pirates'' assassin. First Appearance: Chapter 607 (Source: One Piece Wikia)' WHERE name = 'Hyouzou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hyouzou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Much, Ikaros', 'Ikaros Much', 'Ikaros Muhhi is a giant squid fishman and an officer of the New Fishman Pirates, serving under his captain Hordy Jones. First Appearance: Chapter 611 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ikaros Muhhi is a giant squid fishman and an officer of the New Fishman Pirates, serving under his captain Hordy Jones. First Appearance: Chapter 611 (Source: One Piece Wikia)' WHERE name = 'Much, Ikaros';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Much, Ikaros'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stainless', 'Stainless', 'Vice Admiral Stainless (ステンレス中将 Sutenresu Chūjō) is a Marine Officer who participated in the Battle of Marineford. In the anime, his name was said to be Kaizeruhige (カイゼルヒゲ Kaizeruhige). First Appearance: Chapter 96; Episode 151 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice Admiral Stainless (ステンレス中将 Sutenresu Chūjō) is a Marine Officer who participated in the Battle of Marineford. In the anime, his name was said to be Kaizeruhige (カイゼルヒゲ Kaizeruhige). First Appearance: Chapter 96; Episode 151 (Source: One Piece Wikia)' WHERE name = 'Stainless';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stainless'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Manboshi', 'Manboshi', 'Manboshi is a moonfish merman and the third son of the royal Neptune family on Fishman Island. First Appearance: Chapter 609 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Manboshi is a moonfish merman and the third son of the royal Neptune family on Fishman Island. First Appearance: Chapter 609 (Source: One Piece Wiki)' WHERE name = 'Manboshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Manboshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Neptune', 'Neptune', 'King Neptune (ネプチューン王 Nepuchūn Ō), known as "God of the Sea" (海神 Kaishin), is a coelacanth merman and the king of the Ryugu Kingdom on Fishman Island. He is the father of Fukaboshi, Ryuuboshi, Manboshi, and Shirahoshi. First Appearance: Chapter 611 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'King Neptune (ネプチューン王 Nepuchūn Ō), known as "God of the Sea" (海神 Kaishin), is a coelacanth merman and the king of the Ryugu Kingdom on Fishman Island. He is the father of Fukaboshi, Ryuuboshi, Manboshi, and Shirahoshi. First Appearance: Chapter 611 (Source: One Piece Wikia)' WHERE name = 'Neptune';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Neptune'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ryuuboshi', 'Ryuuboshi', 'Ryuuboshi is an oarfish merman and the second son of the royal Neptune family on Fishman Island. First Appearance: Chapter 609 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ryuuboshi is an oarfish merman and the second son of the royal Neptune family on Fishman Island. First Appearance: Chapter 609 (Source: One Piece Wikia)' WHERE name = 'Ryuuboshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ryuuboshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shirahoshi', 'Shirahoshi', 'Princess Shirahoshi, known as the "Mermaid Princess," is a giant smelt-whiting mermaid and the youngest of King Neptune''s children. She was first mentioned by Pappug, claiming he knew her and even promised to introduce her to the Straw Hat Pirates when they arrived at Fishman Island (though later this is revealed to be a lie). First Appearance: Chapter 612. She is the Ancient Weapon: Poseidon. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Princess Shirahoshi, known as the "Mermaid Princess," is a giant smelt-whiting mermaid and the youngest of King Neptune''s children. She was first mentioned by Pappug, claiming he knew her and even promised to introduce her to the Straw Hat Pirates when they arrived at Fishman Island (though later this is revealed to be a lie). First Appearance: Chapter 612. She is the Ancient Weapon: Poseidon. (Source: One Piece Wiki)' WHERE name = 'Shirahoshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shirahoshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shyarly', 'Shyarly', 'Madame Shyarly is a short fin mako shark mermaid and Arlong''s little sister. She is a fortune teller living on Fishman Island and is also the proprietor of the Mermaid Cafe. Madame Shirley accurately predicted the dawning of the Great Age of Pirates,  as well as the outcome of the Whitebeard War and Whitebeard''s death. First Appearance: Chapter 610/Episode 529 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Madame Shyarly is a short fin mako shark mermaid and Arlong''s little sister. She is a fortune teller living on Fishman Island and is also the proprietor of the Mermaid Cafe. Madame Shirley accurately predicted the dawning of the Great Age of Pirates,  as well as the outcome of the Whitebeard War and Whitebeard''s death. First Appearance: Chapter 610/Episode 529 (Source: One Piece Wikia)' WHERE name = 'Shyarly';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shyarly'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vander, Decken IX', 'Decken IX Vander', 'Vander Decken IX is the current captain of the Flying Pirates on their ship, the Flying Dutchman, and the ninth descendant of the Vander Decken of legend. He is a Japanese bullhead shark fishman. First Appearance: Chapter 606 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vander Decken IX is the current captain of the Flying Pirates on their ship, the Flying Dutchman, and the ninth descendant of the Vander Decken of legend. He is a Japanese bullhead shark fishman. First Appearance: Chapter 606 (Source: One Piece Wikia)' WHERE name = 'Vander, Decken IX';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vander, Decken IX'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zeo', 'Zeo', 'Zeo is a Japanese wobbegong shark fishman and an officer of the New Fishman Pirates. First Appearance: Chapter 611 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zeo is a Japanese wobbegong shark fishman and an officer of the New Fishman Pirates. First Appearance: Chapter 611 (source: One Piece Wikia)' WHERE name = 'Zeo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zeo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamonegi', 'Kamonegi', 'Kamonegi is a man who live a little ways away from Nanohana. He used the Dance Powder secretly on his plants and vegetables.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kamonegi is a man who live a little ways away from Nanohana. He used the Dance Powder secretly on his plants and vegetables.' WHERE name = 'Kamonegi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamonegi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Den', 'Den', 'Den is Tom''s younger brother. He is a bering wolffish merman. He is also a shipwright and Sea Forest researcher. First Appearance: Chapter 616 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Den is Tom''s younger brother. He is a bering wolffish merman. He is also a shipwright and Sea Forest researcher. First Appearance: Chapter 616 (Source: One Piece Wiki)' WHERE name = 'Den';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Den'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Otohime', 'Otohime', 'Queen Otohime is a goldfish mermaid and was the late queen consort of Ryugu Kingdom, the wife of Neptune, and the mother of Fukaboshi, Ryuboshi, Manboshi and Shirahoshi. First Appearance: Chapter 621; Episode 540 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Queen Otohime is a goldfish mermaid and was the late queen consort of Ryugu Kingdom, the wife of Neptune, and the mother of Fukaboshi, Ryuboshi, Manboshi and Shirahoshi. First Appearance: Chapter 621; Episode 540 (Source: One Piece Wikia)' WHERE name = 'Otohime';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Otohime'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chouchou', 'Chouchou', 'Chouchou is a very loyal dog, protecting his master''s pet shop with his own life, and refusing to move from the spot despite the danger. He also assisted the Straw Hat Pirates in escaping from the townspeople who misunderstood their intentions, as being grateful for helping him. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chouchou is a very loyal dog, protecting his master''s pet shop with his own life, and refusing to move from the spot despite the danger. He also assisted the Straw Hat Pirates in escaping from the townspeople who misunderstood their intentions, as being grateful for helping him. (Source: Wikipedia)' WHERE name = 'Chouchou';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Donquixote, Mjosgard', 'Mjosgard Donquixote', 'Saint Mjosgard is a World Noble who visited Fishman Island eight years before the start of the series. First Appearance: Chapter 625 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Mjosgard is a World Noble who visited Fishman Island eight years before the start of the series. First Appearance: Chapter 625 (Source: One Piece Wikia)' WHERE name = 'Donquixote, Mjosgard';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Donquixote, Mjosgard'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kadar', 'Kadar', 'Rear Admiral Kadar (カダル少将 Kadaru Shoushou) is a Marine rear admiral at the G-2 Marine base from fifteen years ago. First Appearance: Chapter 622; Episode 541. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rear Admiral Kadar (カダル少将 Kadaru Shoushou) is a Marine rear admiral at the G-2 Marine base from fifteen years ago. First Appearance: Chapter 622; Episode 541. (Source: One Piece Wikia)' WHERE name = 'Kadar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kadar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koala', 'Koala', 'Koala is a former slave who was set free by Fisher Tiger''s rampage on Mariejois. She sailed along with the Sun Pirates to reach her home town. Later, Koala reappears during the Dressarosa arc. She is now a member of the Revolutionaries and a practitioner/instructor of Fishman Karate. She is good friends with Robin. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koala is a former slave who was set free by Fisher Tiger''s rampage on Mariejois. She sailed along with the Sun Pirates to reach her home town. Later, Koala reappears during the Dressarosa arc. She is now a member of the Revolutionaries and a practitioner/instructor of Fishman Karate. She is good friends with Robin. (Source: One Piece Wikia)' WHERE name = 'Koala';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koala'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aladdin', 'Aladdin', 'Aladdin is a goatsbeard brotula merman. He was a Ryugu Kingdom soldier and a slave before becoming the doctor of the Sun Pirates. First Appearance: Chapter 620; Episode 540. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aladdin is a goatsbeard brotula merman. He was a Ryugu Kingdom soldier and a slave before becoming the doctor of the Sun Pirates. First Appearance: Chapter 620; Episode 540. (Source: One Piece Wikia)' WHERE name = 'Aladdin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aladdin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minister of the Left', 'Minister of the Left', 'The Minister of the Left is a catfish merman in service of King Neptune. While it is not clear what his job entails, it appears to involve some sort of administrative and military duties. His actual name is unknown. First Appearance: Chapter 612 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Minister of the Left is a catfish merman in service of King Neptune. While it is not clear what his job entails, it appears to involve some sort of administrative and military duties. His actual name is unknown. First Appearance: Chapter 612 (source: One Piece Wikia)' WHERE name = 'Minister of the Left';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minister of the Left'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minister of the Right', 'Minister of the Right', 'The Minister of the Right is a seahorse merman in service to King Neptune. While it is not clear exactly what his job entails, he appears to have some administrative and military duties. He also appears to be partially guard or commander as he and other guards hurried towards the princess when in need of help. His actual name is unknown. First Appearance: Chapter 612 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Minister of the Right is a seahorse merman in service to King Neptune. While it is not clear exactly what his job entails, he appears to have some administrative and military duties. He also appears to be partially guard or commander as he and other guards hurried towards the princess when in need of help. His actual name is unknown. First Appearance: Chapter 612 (source: One Piece Wikia)' WHERE name = 'Minister of the Right';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minister of the Right'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minchey', 'Minchey', 'Chief Petty Officer Minchey is a marine in the Goat Island filler arc. He is a subordinate of Moore.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chief Petty Officer Minchey is a marine in the Goat Island filler arc. He is a subordinate of Moore.' WHERE name = 'Minchey';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minchey'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Naguri', 'Naguri', 'Naguri is an anime-only character and former pirate captain that lived in the Gray Terminal twelve years before the current storyline. It is unknown where he is, or even whether he is still alive right now. He appears during the flashback showing the childhood of Luffy, Ace and Sabo, and saves them from a large rampaging bear. First Appearance: Episode 498 (source: http://onepiece.wikia.com/wiki/Naguri)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Naguri is an anime-only character and former pirate captain that lived in the Gray Terminal twelve years before the current storyline. It is unknown where he is, or even whether he is still alive right now. He appears during the flashback showing the childhood of Luffy, Ace and Sabo, and saves them from a large rampaging bear. First Appearance: Episode 498 (source: http://onepiece.wikia.com/wiki/Naguri)' WHERE name = 'Naguri';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Naguri'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaidou', 'Kaidou', 'Kaidou is the captain of the Beasts Pirates and one of the Yonkou, who was the third to be mentioned by name. Kaidou is known as the "strongest creature in the world." Kaidou''s name is first mentioned by Gekko Moriah shortly after having obtained Luffy''s shadow. His title is revealed just after the Straw Hats defeat Moriah. It is said that he has an army of 500 artificial Zoan Devil Fruit users. Bounty:  4,611,100,000 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kaidou is the captain of the Beasts Pirates and one of the Yonkou, who was the third to be mentioned by name. Kaidou is known as the "strongest creature in the world." Kaidou''s name is first mentioned by Gekko Moriah shortly after having obtained Luffy''s shadow. His title is revealed just after the Straw Hats defeat Moriah. It is said that he has an army of 500 artificial Zoan Devil Fruit users. Bounty:  4,611,100,000 (Source: One Piece Wikia)' WHERE name = 'Kaidou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kaidou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Amanda', 'Amanda', 'Amanda is a girl looking for her father''s treasure.She and her siblings stowed away on Captain Zap''s ship, And meet the Straw Hats Pirates') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Amanda is a girl looking for her father''s treasure.She and her siblings stowed away on Captain Zap''s ship, And meet the Straw Hats Pirates' WHERE name = 'Amanda';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Amanda'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Manjaro', 'Manjaro', 'Manjaro was a member of the Impostor Straw Hat Pirates who impersonated Roronoa Zoro. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Manjaro was a member of the Impostor Straw Hat Pirates who impersonated Roronoa Zoro. (Source: One Piece Wikia)' WHERE name = 'Manjaro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Manjaro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chocolat', 'Chocolat', 'Chocolat is a member of the Impostor Straw Hat Pirates who masqueraded as Nami. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chocolat is a member of the Impostor Straw Hat Pirates who masqueraded as Nami. (Source: One Piece Wikia)' WHERE name = 'Chocolat';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chocolat'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Turco', 'Turco', 'Turco was a member of the Impostor Straw Hat Pirates who masqueraded as Franky. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Turco was a member of the Impostor Straw Hat Pirates who masqueraded as Franky. (Source: One Piece Wikia)' WHERE name = 'Turco';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Turco'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mounblutain', 'Mounblutain', 'Mounblutain was a member of the Impostor Straw Hat Pirates who masqueraded as Sogeking. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mounblutain was a member of the Impostor Straw Hat Pirates who masqueraded as Sogeking. (Source: One Piece Wikia)' WHERE name = 'Mounblutain';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mounblutain'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nora Gitsune', 'Nora Gitsune', 'Fake Chopper from the Imposter Straw Hat Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fake Chopper from the Imposter Straw Hat Pirates.' WHERE name = 'Nora Gitsune';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nora Gitsune'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kumashi', 'Kumashi', 'Kumashi is Perona''s faithful pet and servant, appearing in the Thriller Bark arc. At some point in time after Hogback met Perona ten years ago prior to current storyline, Hogback created a zombie based on Perona''s teddy bear per her request. This zombie was given a person''s shadow to animate him and was named Kumashi. He is very loyal to Perona and, while Perona finds him cute, she dislikes his voice, so whenever he tries to speak, Perona will silence him. In the anime, Perona''s point is further justified as Kumashi is given a rather uncute voice. Kumashi, however, is always on her side, no matter how strict she is.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kumashi is Perona''s faithful pet and servant, appearing in the Thriller Bark arc. At some point in time after Hogback met Perona ten years ago prior to current storyline, Hogback created a zombie based on Perona''s teddy bear per her request. This zombie was given a person''s shadow to animate him and was named Kumashi. He is very loyal to Perona and, while Perona finds him cute, she dislikes his voice, so whenever he tries to speak, Perona will silence him. In the anime, Perona''s point is further justified as Kumashi is given a rather uncute voice. Kumashi, however, is always on her side, no matter how strict she is.' WHERE name = 'Kumashi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kumashi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wadatsumi', 'Wadatsumi', '"Onyudo" Wadatsumi (大入道ワダツミ Ōnyūdō Wadatsumi) is a giant tiger blowfish fishman and a member of the Flying Pirates under captain Vander Decken IX. "Onyudo" (大入道 Ōnyūdō), Wadatsumi''s nickname, literally means "large, bald-headed monster" or "giant". "Umibōzu", which is what Usopp incorrectly refers Wadatsumi as, means "sea bonze", a Japanese mythological spirit. Wadatsumi''s name itself is derived from "Watatsumi", the name of the Japanese sea god and dragon of Shinto religion. First Appearance: Chapter 606; Episode 525 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Onyudo" Wadatsumi (大入道ワダツミ Ōnyūdō Wadatsumi) is a giant tiger blowfish fishman and a member of the Flying Pirates under captain Vander Decken IX. "Onyudo" (大入道 Ōnyūdō), Wadatsumi''s nickname, literally means "large, bald-headed monster" or "giant". "Umibōzu", which is what Usopp incorrectly refers Wadatsumi as, means "sea bonze", a Japanese mythological spirit. Wadatsumi''s name itself is derived from "Watatsumi", the name of the Japanese sea god and dragon of Shinto religion. First Appearance: Chapter 606; Episode 525 (Source: One Piece Wikia)' WHERE name = 'Wadatsumi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wadatsumi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pasqua, Rapanui', 'Rapanui Pasqua', 'He first appears chasing the Straw Hats into Ruluka and purposely missing them, while employing his fighting technique called Finger Bomber - the power to flick coins really fast and with a very destructive impact. He is later seen as a child trapped in the Rainbow Mist and as captain of the Pumpkin Pirates. It is revealed that he is Henzo''s childhood friend. When Wetton burned down Ruluka, he and his other friends, minus Henzo, stole Wetton''s ship, the Tarielishin and drives it into the Rainbow mist. Upon meeting the Straw Hats and Henzo in the rainbow mist, he does not trust them, however later, he wanders off into the rainbow mist with Luffy and is trapped, until they can manage to find an opening. A few moments later, the Rainbow Mist collapses thanks to Wetton''s actions (blowing up the Rainbow Tower, connecting the outside world with it). Upon escape from the Rainbow mist, the Straw Hats cannot find Rapanui or his friends. However, he later reappears as a marine commander and arrests Wetton for stealing pirate''s treasure and after Wetton confesses to have been a pirate. He also says he will arrest the Straw Hats, but he then theatrically exclaims they have no room on their ship with Wetton''s people and how backup could takes several weeks to arrive and lets them go. It is later revealed that he''s the author of the Rainbow Mist books from Volume 1 to 10.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He first appears chasing the Straw Hats into Ruluka and purposely missing them, while employing his fighting technique called Finger Bomber - the power to flick coins really fast and with a very destructive impact. He is later seen as a child trapped in the Rainbow Mist and as captain of the Pumpkin Pirates. It is revealed that he is Henzo''s childhood friend. When Wetton burned down Ruluka, he and his other friends, minus Henzo, stole Wetton''s ship, the Tarielishin and drives it into the Rainbow mist. Upon meeting the Straw Hats and Henzo in the rainbow mist, he does not trust them, however later, he wanders off into the rainbow mist with Luffy and is trapped, until they can manage to find an opening. A few moments later, the Rainbow Mist collapses thanks to Wetton''s actions (blowing up the Rainbow Tower, connecting the outside world with it). Upon escape from the Rainbow mist, the Straw Hats cannot find Rapanui or his friends. However, he later reappears as a marine commander and arrests Wetton for stealing pirate''s treasure and after Wetton confesses to have been a pirate. He also says he will arrest the Straw Hats, but he then theatrically exclaims they have no room on their ship with Wetton''s people and how backup could takes several weeks to arrive and lets them go. It is later revealed that he''s the author of the Rainbow Mist books from Volume 1 to 10.' WHERE name = 'Pasqua, Rapanui';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pasqua, Rapanui'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Borodo', 'Borodo', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Borodo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Borodo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akisu', 'Akisu', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Akisu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akisu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akisu''s Father', 'Akisu''s Father', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Akisu''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akisu''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akisu''s Mother', 'Akisu''s Mother', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Akisu''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akisu''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Danny', 'Danny', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Danny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Danny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Denny', 'Denny', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Denny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Denny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Donny', 'Donny', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Donny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Donny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bear King', 'Bear King', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bear King';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bear King'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pin Joker', 'Pin Joker', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Pin Joker';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pin Joker'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Honey Queen', 'Honey Queen', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Honey Queen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Honey Queen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Skunk One', 'Skunk One', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Skunk One';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Skunk One'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boo Jack', 'Boo Jack', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Boo Jack';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boo Jack'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Masterson, Daddy', 'Daddy Masterson', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Masterson, Daddy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Masterson, Daddy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Masterson, Carol', 'Carol Masterson', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Masterson, Carol';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Masterson, Carol'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Schneider', 'Schneider', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Schneider';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Schneider'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buzz', 'Buzz', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Buzz';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buzz'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tobio', 'Tobio', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Tobio';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tobio'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ganzo', 'Ganzo', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ganzo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ganzo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ishilly', 'Ishilly', 'Ishilly is a mermaid that lives on Fishman Island and was first seen in Mermaid Cove. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ishilly is a mermaid that lives on Fishman Island and was first seen in Mermaid Cove. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)' WHERE name = 'Ishilly';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ishilly'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kasagoba', 'Kasagoba', 'Kasagoba is a marbled rockfish fishman and a combatant of the New Fishman Pirates. In the anime, he is named Kasagon (カサゴン Kasagon) First Appearance: Chapter 607; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kasagoba is a marbled rockfish fishman and a combatant of the New Fishman Pirates. In the anime, he is named Kasagon (カサゴン Kasagon) First Appearance: Chapter 607; Episode 527 (source: One Piece Wikia)' WHERE name = 'Kasagoba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kasagoba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Napole, Maria', 'Maria Napole', 'Maria Napole is a singer and is considered the pride of Fishman Island. First Appearance: Chapter 649 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Maria Napole is a singer and is considered the pride of Fishman Island. First Appearance: Chapter 649 (source: One Piece Wikia)' WHERE name = 'Napole, Maria';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Napole, Maria'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Linlin', 'Linlin Charlotte', 'Charlotte Linlin, also known as Big Mom (ビッグ・マム), is the captain of the Big Mom Pirates. She was the last Yonko to be named, and is the only female one of the four. Her epithet was first revealed just after the Battle of Marineford and the death of the Yonko Whitebeard, and her real name was first mentioned by Pappug in the Fishman Island Arc. Bounty:  4,388,000,000 She stopped being Yonko after she and Kaido were beaten by the Worst Generation (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Linlin, also known as Big Mom (ビッグ・マム), is the captain of the Big Mom Pirates. She was the last Yonko to be named, and is the only female one of the four. Her epithet was first revealed just after the Battle of Marineford and the death of the Yonko Whitebeard, and her real name was first mentioned by Pappug in the Fishman Island Arc. Bounty:  4,388,000,000 She stopped being Yonko after she and Kaido were beaten by the Worst Generation (Source: One Piece Wiki)' WHERE name = 'Charlotte, Linlin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Linlin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tamago', 'Tamago', 'Baron Tamago is a combatant in Big Mom''s crew, who originates from the Longleg Tribe. He and his partner Pekoms are responsible for collecting the monthly payment of sweets from Fishman Island in exchange for Big Mom''s protection. First Appearance: Chapter 651 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Baron Tamago is a combatant in Big Mom''s crew, who originates from the Longleg Tribe. He and his partner Pekoms are responsible for collecting the monthly payment of sweets from Fishman Island in exchange for Big Mom''s protection. First Appearance: Chapter 651 (source: One Piece Wikia)' WHERE name = 'Tamago';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tamago'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pekoms', 'Pekoms', 'Pekoms is a combatant of the Big Mom Pirates. He is partnered with Tamago, and both are responsible for collecting the monthly payment of sweets from Fishman Island in exchange for Big Mom''s protection. First Appearance: Chapter 651 Bounty: 330,000,000. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pekoms is a combatant of the Big Mom Pirates. He is partnered with Tamago, and both are responsible for collecting the monthly payment of sweets from Fishman Island in exchange for Big Mom''s protection. First Appearance: Chapter 651 Bounty: 330,000,000. (Source: One Piece Wikia)' WHERE name = 'Pekoms';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pekoms'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bobbin', 'Bobbin', 'Bobbin is a member of the Big Mom Pirates. First Appearance: Chapter 651 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bobbin is a member of the Big Mom Pirates. First Appearance: Chapter 651 (source: One Piece Wikia)' WHERE name = 'Bobbin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bobbin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Isoka', 'Isoka', 'Isoka is a female marine of significant rank in the filler Rainbow Mist Arc. She is first seen on the same ship with another marine, who was revealed to be Rapanui Pasqua. When she was young, she was a friend of Henzo and the only female member of the Pumpkin Pirates. She was also trapped in the Rainbow Mist. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Isoka is a female marine of significant rank in the filler Rainbow Mist Arc. She is first seen on the same ship with another marine, who was revealed to be Rapanui Pasqua. When she was young, she was a friend of Henzo and the only female member of the Pumpkin Pirates. She was also trapped in the Rainbow Mist. (Source: Wikipedia)' WHERE name = 'Isoka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Isoka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Henzo', 'Henzo', 'Henzo is a scientist who was researching the Rainbow Mist.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Henzo is a scientist who was researching the Rainbow Mist.' WHERE name = 'Henzo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Henzo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Achino, Arbell', 'Arbell Achino', 'She is the eldest daughter of Don Achino and is married to Salcho.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'She is the eldest daughter of Don Achino and is married to Salcho.' WHERE name = 'Achino, Arbell';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Achino, Arbell'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Achino, Salcho', 'Salcho Achino', 'A member of the Achino Family. He is a part of the group through his marriage with Don Achino''s eldest daughter, Arbell.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A member of the Achino Family. He is a part of the group through his marriage with Don Achino''s eldest daughter, Arbell.' WHERE name = 'Achino, Salcho';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Achino, Salcho'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Achino, Hockera', 'Hockera Achino', 'A member of the Accino Family and the third and youngest son of Don. Hockera has a habit of ending his sentences with the word "ke". He also sometimes talks with game terms within them such as "Time" when he wants a person to wait, and "Game Over" when he supposedly is defeated. He also has a distinct laugh of his own which goes "Hoh ke ke ke". The laugh particularly almost sounds like the word "Hockey" with the second syllable repeated several times. Hockera is a bit of a trickster. He pretends to be dumber than he really is in order to catch opponents off guard. This tactic of his aids him in battle against foes that would otherwise be too strong for him to handle. (source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A member of the Accino Family and the third and youngest son of Don. Hockera has a habit of ending his sentences with the word "ke". He also sometimes talks with game terms within them such as "Time" when he wants a person to wait, and "Game Over" when he supposedly is defeated. He also has a distinct laugh of his own which goes "Hoh ke ke ke". The laugh particularly almost sounds like the word "Hockey" with the second syllable repeated several times. Hockera is a bit of a trickster. He pretends to be dumber than he really is in order to catch opponents off guard. This tactic of his aids him in battle against foes that would otherwise be too strong for him to handle. (source: One Piece Wiki)' WHERE name = 'Achino, Hockera';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Achino, Hockera'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Achino, Campacino', 'Campacino Achino', 'A member of the Achino Family and is the first son and eldest child of Don, as well as the older twin brother of Brindo. As the eldest child of Don Achino, Campacino has more authority over the family business than his other siblings. During jobs, he is usually the one to oversee the situation alongside his father. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A member of the Achino Family and is the first son and eldest child of Don, as well as the older twin brother of Brindo. As the eldest child of Don Achino, Campacino has more authority over the family business than his other siblings. During jobs, he is usually the one to oversee the situation alongside his father. (Source: One Piece Wiki)' WHERE name = 'Achino, Campacino';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Achino, Campacino'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Achino, Brindo', 'Brindo Achino', 'A member of the Achino Family and is the second son of Don, as well as the younger twin brother of Brindo. Physically, Brindo is very acrobatic despite his large size. He is able to perform very skillful and fast moves. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A member of the Achino Family and is the second son of Don, as well as the younger twin brother of Brindo. Physically, Brindo is very acrobatic despite his large size. He is able to perform very skillful and fast moves. (Source: One Piece Wiki)' WHERE name = 'Achino, Brindo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Achino, Brindo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akibi', 'Akibi', 'Akibi is an anime-only Marine and former member of the Pumpkin Pirates. He is currently a subordinate of his childhood friend, Lieutenant Commander Rapanui Pasqui. Akibi is a man of average height, who wears a normal marine attire and has black hair, with a small black mustache. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Akibi is an anime-only Marine and former member of the Pumpkin Pirates. He is currently a subordinate of his childhood friend, Lieutenant Commander Rapanui Pasqui. Akibi is a man of average height, who wears a normal marine attire and has black hair, with a small black mustache. (Source: One Piece Wiki)' WHERE name = 'Akibi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akibi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pukau', 'Pukau', 'A member of the Pumpkin Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A member of the Pumpkin Pirates.' WHERE name = 'Pukau';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pukau'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rongo', 'Rongo', 'A member of the Pumpkin Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A member of the Pumpkin Pirates.' WHERE name = 'Rongo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rongo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Barbarossa', 'Barbarossa', 'He is captain of the Barbar Pirates, who are sand pirates traveling the deserts of Alabasta on a pirate ship that can run on sand.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is captain of the Barbar Pirates, who are sand pirates traveling the deserts of Alabasta on a pirate ship that can run on sand.' WHERE name = 'Barbarossa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Barbarossa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rasa', 'Rasa', 'Rasa is a member of the Barbar Pirates. She''s the best sand slider navigator of the crew.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rasa is a member of the Barbar Pirates. She''s the best sand slider navigator of the crew.' WHERE name = 'Rasa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rasa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zaba', 'Zaba', 'A member of the Barbar Pirates. Zaba is a tall, tan, muscular man. Like every other member of his crew, he wears a small umbrella on his head. His umbrella is yellow and tied on his head with a purple string. He has short, dark brown hair and dark colored eyes. He wears a brown scarf, a light gray colored cloak tied around the waist, and black clothing underneath. He tends to think more logically and remains calmer than many of his fellow crewmates. Zaba is a skilled sand slider navigator of the Barbar Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A member of the Barbar Pirates. Zaba is a tall, tan, muscular man. Like every other member of his crew, he wears a small umbrella on his head. His umbrella is yellow and tied on his head with a purple string. He has short, dark brown hair and dark colored eyes. He wears a brown scarf, a light gray colored cloak tied around the waist, and black clothing underneath. He tends to think more logically and remains calmer than many of his fellow crewmates. Zaba is a skilled sand slider navigator of the Barbar Pirates.' WHERE name = 'Zaba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zaba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jigorou', 'Jigorou', 'Jigoro is a General Zombie, and is a middle aged man with a thin moustache just under his nose. His head is wrapped with bandages and he has what appears to be a metal casket attached to his legs. He also sports a haramaki (stomach band) similiar to Zoro. He wears a yellow shirt with the text "Your Song" and short shorts. He is a former samurai. When he was alive, he single-handedly killed seven thousand pirates to save his own family. His age at the time of his death was 59. Being a General Zombie, Jigoro was much stronger than the lower echelons of Thriller Bark''s zombie ranks, and with Zoro''s shadow infused into him, Jigoro was capable of performing Zoro''s Santoryu techniques. Even though no ego was left, he still couldn''t get along with Inuppe, who had Sanji''s shadow, resulting in them getting in a fight over orders. His life force was eventually taken away when Moriah stole the shadows of every zombie to become even more powerful. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jigoro is a General Zombie, and is a middle aged man with a thin moustache just under his nose. His head is wrapped with bandages and he has what appears to be a metal casket attached to his legs. He also sports a haramaki (stomach band) similiar to Zoro. He wears a yellow shirt with the text "Your Song" and short shorts. He is a former samurai. When he was alive, he single-handedly killed seven thousand pirates to save his own family. His age at the time of his death was 59. Being a General Zombie, Jigoro was much stronger than the lower echelons of Thriller Bark''s zombie ranks, and with Zoro''s shadow infused into him, Jigoro was capable of performing Zoro''s Santoryu techniques. Even though no ego was left, he still couldn''t get along with Inuppe, who had Sanji''s shadow, resulting in them getting in a fight over orders. His life force was eventually taken away when Moriah stole the shadows of every zombie to become even more powerful. (Source: Wikipedia)' WHERE name = 'Jigorou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jigorou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pierre', 'Pierre', 'Pierre is a large pink bird belonging to Gan Fall. Pierre ate the Uma Uma no Mi, a Zoan-type Devil Fruit which enables him to turn into a Pegasus or a full horse. In his normal form, Pierre is a large pink bird with a red polka dot pattern on his body and horn-like ears. He also has bandages wrapped around his torso. When in his hybrid bird-horse form, he transforms into a horse with wings that maintains the pink body with red polka dot design, but with white feathers. His face also elongates to that of a horse''s. In a way, he is supposed to resemble a Pegasus. Pierre mainly served as transport for Gan Fall. (Source - One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pierre is a large pink bird belonging to Gan Fall. Pierre ate the Uma Uma no Mi, a Zoan-type Devil Fruit which enables him to turn into a Pegasus or a full horse. In his normal form, Pierre is a large pink bird with a red polka dot pattern on his body and horn-like ears. He also has bandages wrapped around his torso. When in his hybrid bird-horse form, he transforms into a horse with wings that maintains the pink body with red polka dot design, but with white feathers. His face also elongates to that of a horse''s. In a way, he is supposed to resemble a Pegasus. Pierre mainly served as transport for Gan Fall. (Source - One Piece Wiki)' WHERE name = 'Pierre';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pierre'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ichika', 'Ichika', 'The Medaka Mermaid Quintuplets are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Ichika is a redhead with a green-striped tail, her top is white and her hat is green with white polka-dots. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Medaka Mermaid Quintuplets are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Ichika is a redhead with a green-striped tail, her top is white and her hat is green with white polka-dots. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (Source: One Piece Wikia)' WHERE name = 'Ichika';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ichika'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nika', 'Nika', 'The Medaka Mermaid Quintuplets are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Nika is blond with a red-striped tail, her top is red and her hat matches her tail. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Medaka Mermaid Quintuplets are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Nika is blond with a red-striped tail, her top is red and her hat matches her tail. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (Source: One Piece Wikia)' WHERE name = 'Nika';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nika'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sanka', 'Sanka', 'The Medaka Mermaid Quintuplets (メダカの人魚の五つ子 Medaka no Ningyo no Itsutsu-go) are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Sanka has orange hair and a blue striped tail, both her top and hat are solid blue. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Medaka Mermaid Quintuplets (メダカの人魚の五つ子 Medaka no Ningyo no Itsutsu-go) are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Sanka has orange hair and a blue striped tail, both her top and hat are solid blue. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)' WHERE name = 'Sanka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sanka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yonka', 'Yonka', 'The Medaka Mermaid Quintuplets (メダカの人魚の五つ子 Medaka no Ningyo no Itsutsu-go) are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Yonka has pink hair and a brown-striped tail, her top is brown and her hat is white. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Medaka Mermaid Quintuplets (メダカの人魚の五つ子 Medaka no Ningyo no Itsutsu-go) are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Yonka has pink hair and a brown-striped tail, her top is brown and her hat is white. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)' WHERE name = 'Yonka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yonka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yonka Two', 'Yonka Two', 'The Medaka Mermaid Quintuplets (メダカの人魚の五つ子 Medaka no Ningyo no Itsutsu-go) are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Yonka Two has dark brown hair and a yellow-striped tail, her top is black and her hat has jaguar-prints. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Medaka Mermaid Quintuplets (メダカの人魚の五つ子 Medaka no Ningyo no Itsutsu-go) are five tiny young mermaids who are friends with Keimi. Their names are Ichika, Nika, Sanka, Yonka, and Yonka Two. Yonka Two has dark brown hair and a yellow-striped tail, her top is black and her hat has jaguar-prints. The five sisters tend to talk in a unique speech pattern. Ichika starts off first by saying a regular statement. Nika then states an exclamatory version of Ichika''s statement. Sanka then states the opposite of the original statement. Yonka then questions the original statement. Lastly, Yonka Two then questions whether the original statement matters or not. An example of a typical routine: -Ichika: Luffy is a pirate. -Nika: Luffy is a pirate! -Sanka: Luffy isn''t a pirate. -Yonka: Luffy might be a pirate. -Yonka Two: So what if Luffy''s a pirate? Other than that, they are cheerful and friendly and they usually stay close together. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)' WHERE name = 'Yonka Two';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yonka Two'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mero', 'Mero', 'Mero is a smelt-whiting mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mero is a smelt-whiting mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)' WHERE name = 'Mero';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mero'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Seira', 'Seira', 'Seira is a bluestriped angelfish mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Seira is a bluestriped angelfish mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)' WHERE name = 'Seira';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Seira'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hiramera', 'Hiramera', 'Hiramera is a olive flounder mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hiramera is a olive flounder mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (source: One Piece Wikia)' WHERE name = 'Hiramera';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hiramera'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kairen', 'Kairen', 'Kairen is a righteye flounder mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kairen is a righteye flounder mermaid and an employee of the Mermaid Cafe. First Appearance: Chapter 608; Episode 527 (Source: One Piece Wikia)' WHERE name = 'Kairen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kairen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Royal, Nelson', 'Nelson Royal', '"Nelson is extremely obese, to the point where he is unable to walk and must be carried on a humongous chair, by at least six men. This also prevents him from being able to wear a fitted marine coat, which can only cover his arms and back. On his huge stomach, he also has a large tattoo of the Marine emblem in blue. He, aside from his extreme obesity, has some other peculiar marks. He has a long, thin, curved moustache; spiral marks on his huge cheeks and he also seems to have no eyebrows, having two dark spots in their place instead. He also wears a rather expensive looking gold necklace with a red gemstone embedded in it. On his head, he wears a tall blue marine hat which is also unique in that no similar marine hat was ever seen before or after." (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Nelson is extremely obese, to the point where he is unable to walk and must be carried on a humongous chair, by at least six men. This also prevents him from being able to wear a fitted marine coat, which can only cover his arms and back. On his huge stomach, he also has a large tattoo of the Marine emblem in blue. He, aside from his extreme obesity, has some other peculiar marks. He has a long, thin, curved moustache; spiral marks on his huge cheeks and he also seems to have no eyebrows, having two dark spots in their place instead. He also wears a rather expensive looking gold necklace with a red gemstone embedded in it. On his head, he wears a tall blue marine hat which is also unique in that no similar marine hat was ever seen before or after." (Source: One Piece Wikia)' WHERE name = 'Royal, Nelson';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Royal, Nelson'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yuya', 'Yuya', 'Yuya is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance:	Episode 318 Source: http://onepiece.wikia.com/wiki/Yuya') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yuya is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance:	Episode 318 Source: http://onepiece.wikia.com/wiki/Yuya' WHERE name = 'Yuya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yuya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yuki', 'Yuki', 'Yuki was the mysterious little ranch girl who lives on a remote island on a ranch where the giants celebrated. She was responsible for starting a duel between Dorry and Brogy. She appeared in a small flashback at the end of the Little Garden Arc over 100 years ago in 1422 AOS. When Dorry and Brogy caught two huge Sea Kings, she bet them to see which is bigger. This bet became a duel and eventually the reason for their duel was forgotten. It is unknown what happened to Yuki after that but since this event was 102 years ago, it can be presumed that she is now deceased. First Appearance:	Chapter 129; Episode 78 Source: http://onepiece.wikia.com/wiki/Yuki') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yuki was the mysterious little ranch girl who lives on a remote island on a ranch where the giants celebrated. She was responsible for starting a duel between Dorry and Brogy. She appeared in a small flashback at the end of the Little Garden Arc over 100 years ago in 1422 AOS. When Dorry and Brogy caught two huge Sea Kings, she bet them to see which is bigger. This bet became a duel and eventually the reason for their duel was forgotten. It is unknown what happened to Yuki after that but since this event was 102 years ago, it can be presumed that she is now deceased. First Appearance:	Chapter 129; Episode 78 Source: http://onepiece.wikia.com/wiki/Yuki' WHERE name = 'Yuki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yuki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yoko', 'Yoko', 'Yoko is a boisterous young girl in Little East Blue who takes up her father''s job as its protector. She is always seen wearing a Marine uniform, which belonged to her deceased father. She idolizes her father who was a Marine, and as such has a hatred for pirates. Yoko has a raw hatred for pirates due to them killing her father. She believes them all to be evil, sharing the Marines'' view on Absolute Justice. She eventually changes her view after she gets to know the Straw Hat Pirates. She also has a habit of biting people''s heads who aggravate her. First Appearance:	Episode 426 Source: http://onepiece.wikia.com/wiki/Yoko') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yoko is a boisterous young girl in Little East Blue who takes up her father''s job as its protector. She is always seen wearing a Marine uniform, which belonged to her deceased father. She idolizes her father who was a Marine, and as such has a hatred for pirates. Yoko has a raw hatred for pirates due to them killing her father. She believes them all to be evil, sharing the Marines'' view on Absolute Justice. She eventually changes her view after she gets to know the Straw Hat Pirates. She also has a habit of biting people''s heads who aggravate her. First Appearance:	Episode 426 Source: http://onepiece.wikia.com/wiki/Yoko' WHERE name = 'Yoko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yoko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yoko', 'Yoko', 'Yoko is an orphan from Water 7. She lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance:	Episode 318 Source: http://onepiece.wikia.com/wiki/Yoko_(Water_7)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yoko is an orphan from Water 7. She lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance:	Episode 318 Source: http://onepiece.wikia.com/wiki/Yoko_(Water_7)' WHERE name = 'Yoko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yoko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tajio', 'Tajio', 'Tajio is a boy the Straw Hats meet in one of the episodes in the anime-exclusive Post-Alabasta Arc. He is a young apprentice chef who joined the Marines in hope of finding the All Blue. Tajio had been apprenticed on his ship for six months; in that time, all he had done was wash dishes and peel some things. The episode takes place on a foggy day, the day the captains of his Marine fleet are expected to have curry for lunch, and the day his ship is supposed to make it. Tajio accidentally spills the curry on the floor, and when he apologizes to the chef, he is ordered to remake it himself. He tries several times, but never succeeds. He goes outside on the deck, and then falls from his ship when startled by the presence of the Straw Hat Pirates'' ship passing close by in the fog bank. After coming to and trying a dish Sanji made, Tajio tells his story. Sanji accompanies him back to his ship with Luffy''s help, then gives him some encouragement. Tajio realizes that he was expected to learn from the skills that the chef demonstrated in the kitchen, rather than receive instructions. He decides to try once more, and with his chef''s advice in mind, along with a bit of help from Sanji – who tries his best to appear indifferent – to spark his memory, Tajio succeeds. Shortly after, Luffy gets spotted, and the two Straw Hats make a hasty retreat back to the Going Merry. Before he leaves, Sanji tells Tajio that he also believes in the All Blue. Tajio assists them in their escape by saying that he did not see anyone when asked by pursuing Marines. Later, when the curry is served, all the captains enjoy it greatly. The chef cryptically praises Tajio, then walks away. Tajio looks out the window and sees the Going Merry sailing away. He promises Sanji that he will work hard, and someday be as good as him. First Appearance:	Episode 133 Source: http://onepiece.wikia.com/wiki/Tajio') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tajio is a boy the Straw Hats meet in one of the episodes in the anime-exclusive Post-Alabasta Arc. He is a young apprentice chef who joined the Marines in hope of finding the All Blue. Tajio had been apprenticed on his ship for six months; in that time, all he had done was wash dishes and peel some things. The episode takes place on a foggy day, the day the captains of his Marine fleet are expected to have curry for lunch, and the day his ship is supposed to make it. Tajio accidentally spills the curry on the floor, and when he apologizes to the chef, he is ordered to remake it himself. He tries several times, but never succeeds. He goes outside on the deck, and then falls from his ship when startled by the presence of the Straw Hat Pirates'' ship passing close by in the fog bank. After coming to and trying a dish Sanji made, Tajio tells his story. Sanji accompanies him back to his ship with Luffy''s help, then gives him some encouragement. Tajio realizes that he was expected to learn from the skills that the chef demonstrated in the kitchen, rather than receive instructions. He decides to try once more, and with his chef''s advice in mind, along with a bit of help from Sanji – who tries his best to appear indifferent – to spark his memory, Tajio succeeds. Shortly after, Luffy gets spotted, and the two Straw Hats make a hasty retreat back to the Going Merry. Before he leaves, Sanji tells Tajio that he also believes in the All Blue. Tajio assists them in their escape by saying that he did not see anyone when asked by pursuing Marines. Later, when the curry is served, all the captains enjoy it greatly. The chef cryptically praises Tajio, then walks away. Tajio looks out the window and sees the Going Merry sailing away. He promises Sanji that he will work hard, and someday be as good as him. First Appearance:	Episode 133 Source: http://onepiece.wikia.com/wiki/Tajio' WHERE name = 'Tajio';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tajio'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sho', 'Sho', 'Sho is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance:	Episode 318 Source: http://onepiece.wikia.com/wiki/Sho') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sho is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance:	Episode 318 Source: http://onepiece.wikia.com/wiki/Sho' WHERE name = 'Sho';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sho'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sayo', 'Sayo', 'Sayo (サヨ) is Lina''s older sister. She appears during the Spa Island Arc. She and her sister are searching for the secret of how to create gems using their father''s log. She believes faithfully on her father''s dream. First Appearance:	Episode 382 Source: http://onepiece.wikia.com/wiki/Sayo') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sayo (サヨ) is Lina''s older sister. She appears during the Spa Island Arc. She and her sister are searching for the secret of how to create gems using their father''s log. She believes faithfully on her father''s dream. First Appearance:	Episode 382 Source: http://onepiece.wikia.com/wiki/Sayo' WHERE name = 'Sayo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sayo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lina', 'Lina', 'Lina (リナ) is the younger sister of Sayo and the owner of Nukky. She appears during the Spa Island Arc. She and her sister are searching for the secret of how to create gems using their father''s log. She believes that her dad abandoned her, and because of this she thinks all the things he said were lies. First Appearance:	Episode 382 Source: http://onepiece.wikia.com/wiki/Lina') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lina (リナ) is the younger sister of Sayo and the owner of Nukky. She appears during the Spa Island Arc. She and her sister are searching for the secret of how to create gems using their father''s log. She believes that her dad abandoned her, and because of this she thinks all the things he said were lies. First Appearance:	Episode 382 Source: http://onepiece.wikia.com/wiki/Lina' WHERE name = 'Lina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rick', 'Rick', 'Rick is a boy from the sixth One Piece movie. He is a member of the Teacup Pirates. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rick is a boy from the sixth One Piece movie. He is a member of the Teacup Pirates. (Source: One Piece Wikia)' WHERE name = 'Rick';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rick'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mobambi', 'Mobambi', 'Mobambi is a character that appears in the third movie, and is currently the king of Crown Island. Before he came to the island, he once wore a blue shirt and pants. He has red hair with a ponytail sticking up and a scar on his chest. He wears a beige loincloth. He also has on an armband and a locket with a picture of his father inside. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mobambi is a character that appears in the third movie, and is currently the king of Crown Island. Before he came to the island, he once wore a blue shirt and pants. He has red hair with a ponytail sticking up and a scar on his chest. He wears a beige loincloth. He also has on an armband and a locket with a picture of his father inside. (Source: One Piece Wikia)' WHERE name = 'Mobambi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mobambi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Milia', 'Milia', 'Milia is Amanda''s little sister, who appeared in the second TV special. Source: http://onepiece.wikia.com/wiki/Milia') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Milia is Amanda''s little sister, who appeared in the second TV special. Source: http://onepiece.wikia.com/wiki/Milia' WHERE name = 'Milia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Milia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Medaka', 'Medaka', 'Medaka (メダカ) is a young girl, from the OVA, who wears an oversized suit of armour and wields a naginata to try and combat the Ganzack Pirates who have taken over her island. Her father was one of those taken prisoner by Ganzack and forced to build his base and pirate ship. During the final battle between Luffy and Ganzack, she is struck by Ganzack. Luffy, believing her dead, manages to defeat Ganzack in a righteous fury. She survives and gives Luffy a lifesaver as a parting gift for saving her home. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Medaka (メダカ) is a young girl, from the OVA, who wears an oversized suit of armour and wields a naginata to try and combat the Ganzack Pirates who have taken over her island. Her father was one of those taken prisoner by Ganzack and forced to build his base and pirate ship. During the final battle between Luffy and Ganzack, she is struck by Ganzack. Luffy, believing her dead, manages to defeat Ganzack in a righteous fury. She survives and gives Luffy a lifesaver as a parting gift for saving her home. (Source: One Piece Wikia)' WHERE name = 'Medaka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Medaka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kodama', 'Kodama', 'Kodama (小玉) is an anime only character that appeared in the Post-Alabasta Arc. She is a great fireworks expert and also makes them. She lives on Fireworks Island with her grandfather, Odama, whom she helps as best she can. Her parents are dead due to the malfunction of a firework named Ball 205 during the festival from the year before. This year, she planned to release the Ball 205 at nightfall, hoping to accomplish her parents'' dream. Usopp managed to help her make that dream come true. The word "kodama" can also mean "echo" in Japanese. First Appearance:	Episode 134 Source: http://onepiece.wikia.com/wiki/Kodama') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kodama (小玉) is an anime only character that appeared in the Post-Alabasta Arc. She is a great fireworks expert and also makes them. She lives on Fireworks Island with her grandfather, Odama, whom she helps as best she can. Her parents are dead due to the malfunction of a firework named Ball 205 during the festival from the year before. This year, she planned to release the Ball 205 at nightfall, hoping to accomplish her parents'' dream. Usopp managed to help her make that dream come true. The word "kodama" can also mean "echo" in Japanese. First Appearance:	Episode 134 Source: http://onepiece.wikia.com/wiki/Kodama' WHERE name = 'Kodama';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kodama'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Odama', 'Odama', 'Odama (大玉) is Kodama''s grandfather. He lives in Fireworks Island. He wears kabuki make-up and has a rude attitude, though he still felt sad for the lost of Kodama''s parents. At first, Odama refused to allow her grand-daughter to release the Ball 205 due to its destructive capabilities, but, thanks to Usopp, he decides to release it, making Kodama''s dream come true. First Appearance: Episode 134 Source: http://onepiece.wikia.com/wiki/Odama') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Odama (大玉) is Kodama''s grandfather. He lives in Fireworks Island. He wears kabuki make-up and has a rude attitude, though he still felt sad for the lost of Kodama''s parents. At first, Odama refused to allow her grand-daughter to release the Ball 205 due to its destructive capabilities, but, thanks to Usopp, he decides to release it, making Kodama''s dream come true. First Appearance: Episode 134 Source: http://onepiece.wikia.com/wiki/Odama' WHERE name = 'Odama';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Odama'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jiro', 'Jiro', 'Jiro is a member of the Phoenix Pirates. He is the youngest member of the group. Upon encountering the Straw Hat Pirates, his wounds are attended by Tony Tony Chopper. After his checkup, Jiro asked Chopper to take a look at their captain, Puzzle. Jiro then lead Chopper to a secret compartment in their ship where the captain was recuperating. Chopper, upon seeing Puzzle in such a state, scolded Jiro for leaving him in such a condition. Despite this however, Chopper complied to Jiro''s request and did the best he could for Puzzle. After Chopper did what he could, Jiro is informed that Puzzle is still in a critical condition and still needs to heal. After Puzzle Awakens, Jiro is the one who encourages him back to his old self. He also helps Chopper and Luffy when they go assault Lovely Land and the Achino Family. At the end of the Ice Hunter Arc, him and the Phoenix Pirates get back their flag and help the Straw Hats avoid Campachino''s ambush. First Appearance: Episode 326 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jiro is a member of the Phoenix Pirates. He is the youngest member of the group. Upon encountering the Straw Hat Pirates, his wounds are attended by Tony Tony Chopper. After his checkup, Jiro asked Chopper to take a look at their captain, Puzzle. Jiro then lead Chopper to a secret compartment in their ship where the captain was recuperating. Chopper, upon seeing Puzzle in such a state, scolded Jiro for leaving him in such a condition. Despite this however, Chopper complied to Jiro''s request and did the best he could for Puzzle. After Chopper did what he could, Jiro is informed that Puzzle is still in a critical condition and still needs to heal. After Puzzle Awakens, Jiro is the one who encourages him back to his old self. He also helps Chopper and Luffy when they go assault Lovely Land and the Achino Family. At the end of the Ice Hunter Arc, him and the Phoenix Pirates get back their flag and help the Straw Hats avoid Campachino''s ambush. First Appearance: Episode 326 (Source: One Piece Wiki)' WHERE name = 'Jiro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jiro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Holy', 'Holy', 'Holy is Amanda''s little brother, who appeared in the second TV special. Source: http://onepiece.wikia.com/wiki/Holy_(Character)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Holy is Amanda''s little brother, who appeared in the second TV special. Source: http://onepiece.wikia.com/wiki/Holy_(Character)' WHERE name = 'Holy';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daisy', 'Daisy', 'Daisy is a character from sixth One Piece movie. Daisy has very sharp hearing. She first demonstrated this when she called Luffy by his name although it was only the first time they met. She then tells them that she heard Deer man (Chopper) and the other Straw Hat Pirates calling out to Luffy while they were inside Lily Carnation. She was also able to hear the sound made by Omatsuri''s arrows. Source: http://onepiece.wikia.com/wiki/Daisy_(Movie)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Daisy is a character from sixth One Piece movie. Daisy has very sharp hearing. She first demonstrated this when she called Luffy by his name although it was only the first time they met. She then tells them that she heard Deer man (Chopper) and the other Straw Hat Pirates calling out to Luffy while they were inside Lily Carnation. She was also able to hear the sound made by Omatsuri''s arrows. Source: http://onepiece.wikia.com/wiki/Daisy_(Movie)' WHERE name = 'Daisy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Daisy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ayako', 'Ayako', 'Ayako is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance: Episode 318 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ayako is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance: Episode 318 (Source: One Piece Wiki)' WHERE name = 'Ayako';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ayako'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akihiro', 'Akihiro', 'Akihiro is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance: Episode 318 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Akihiro is an orphan from Water 7. He lives together with other orphans as a family under care of a woman, whom they call "Aunt". First Appearance: Episode 318 (Source: One Piece Wiki)' WHERE name = 'Akihiro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akihiro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aunt', 'Aunt', 'Aunt or "Auntie", is an anime only woman who lives in Water 7. She is the focus of a filler episode involving Zoro. Like Franky, she takes care of homeless people, but while Franky formed a group of bounty hunters, she owns an orphanage. She is called "Mama" by her adopted children. She is a large, orange haired woman with small eyes and nose, but a large face. She wears sort yellow top with flower pattern with black pants to go with it. First Appearance: Episode 318 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aunt or "Auntie", is an anime only woman who lives in Water 7. She is the focus of a filler episode involving Zoro. Like Franky, she takes care of homeless people, but while Franky formed a group of bounty hunters, she owns an orphanage. She is called "Mama" by her adopted children. She is a large, orange haired woman with small eyes and nose, but a large face. She wears sort yellow top with flower pattern with black pants to go with it. First Appearance: Episode 318 (Source: One Piece Wiki)' WHERE name = 'Aunt';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aunt'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Monet', 'Monet', 'Monet is a harpy who poses as a scout and assistant for Caesar Clown and his underlings in the research facility on Punk Hazard. She is revealed to be a deep cover agent sent by Donquixote Doflamingo. Monet appears to have a very flippant personality, choosing to only inform Caesar about the disaster unfolding on Punk Hazard, after finding out that the intruders were the Straw Hat Pirates. Despite all of the uproar, she maintains the thrilled smile on her face, implying she finds it amusing. Monet is also quite diligent, as she explained to Caesar how the Straw Hat Pirates'' real strength might be above their current bounties. Monet is also rather sadistic, seemingly enjoying the suffering of others such as chuckling at Law''s pain from encountering Vergo. She is also rather flirtatious, such as flirting with Law when he returned to the lab and even thought about a date when he said he needed her. Like many other characters, Monet has a distinct laugh, "Ufufufufu". First Appearance: Chapter 657 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Monet is a harpy who poses as a scout and assistant for Caesar Clown and his underlings in the research facility on Punk Hazard. She is revealed to be a deep cover agent sent by Donquixote Doflamingo. Monet appears to have a very flippant personality, choosing to only inform Caesar about the disaster unfolding on Punk Hazard, after finding out that the intruders were the Straw Hat Pirates. Despite all of the uproar, she maintains the thrilled smile on her face, implying she finds it amusing. Monet is also quite diligent, as she explained to Caesar how the Straw Hat Pirates'' real strength might be above their current bounties. Monet is also rather sadistic, seemingly enjoying the suffering of others such as chuckling at Law''s pain from encountering Vergo. She is also rather flirtatious, such as flirting with Law when he returned to the lab and even thought about a date when he said he needed her. Like many other characters, Monet has a distinct laugh, "Ufufufufu". First Appearance: Chapter 657 (Source: One Piece Wikia)' WHERE name = 'Monet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Monet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Papaneel', 'Papaneel', 'Papaneel is a fishman who lived on Fishman Island at the same time as Otohime. He was first shown robbing to get money for his family. When Otohime stood in his way, Papaneel tried to shoot her. Otohime dodged his shots and slapped him. After knocking him down, Otohime lectured him about the errors of his ways. Touched by Otohime''s concern, he swore to change his ways and rectify his life. First Appearance: Chapter 621; Episode 540 His name was revealed in One Piece Blue Deep Databook— page 216. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Papaneel is a fishman who lived on Fishman Island at the same time as Otohime. He was first shown robbing to get money for his family. When Otohime stood in his way, Papaneel tried to shoot her. Otohime dodged his shots and slapped him. After knocking him down, Otohime lectured him about the errors of his ways. Touched by Otohime''s concern, he swore to change his ways and rectify his life. First Appearance: Chapter 621; Episode 540 His name was revealed in One Piece Blue Deep Databook— page 216. (Source: One Piece Wikia)' WHERE name = 'Papaneel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Papaneel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bascud, Adelle', 'Adelle Bascud', 'Adelle Bascùd is a character that appears in the fourth movie. She was the assistant to the boiler man, Biera, (whom she calls ''Grandpa'') on board Gasparde''s ship. She used the nickname "Anaguma (アナグマ)". She was thought to be a boy due to her tomboyish appearance, personality, and voice (which is actually her normal voice). She is stubborn, but means well. After Gasparde is defeated, it is revealed through Biera to Shuraiya Bascùd that he rescued a little girl from a river eight years ago.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Adelle Bascùd is a character that appears in the fourth movie. She was the assistant to the boiler man, Biera, (whom she calls ''Grandpa'') on board Gasparde''s ship. She used the nickname "Anaguma (アナグマ)". She was thought to be a boy due to her tomboyish appearance, personality, and voice (which is actually her normal voice). She is stubborn, but means well. After Gasparde is defeated, it is revealed through Biera to Shuraiya Bascùd that he rescued a little girl from a river eight years ago.' WHERE name = 'Bascud, Adelle';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bascud, Adelle'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Clown, Caesar', 'Caesar Clown', 'Caesar Clown, also referred to as "Master" by his underlings, is a former colleague of Vegapunk and the main antagonist of the Punk Hazard Arc. Caesar is the leading expert on mass-murder weapons and is a mad scientist with a bounty of 300,000,000 beli on his head. He appears to have a grudge against Vegapunk, as well as a somewhat rational personality, as shown when he hid from the Marines instead of trying to fight them immediately, as well as trusting Monet''s deduction that the Straw Hats might be more powerful than their bounties claim and waiting for Joker''s approval to make his actions look like accidents, before starting attacks. Caesar is also a rather economizing person, as he didn''t want to waste the poison, by clearing it off but rather collected, saved and compressed it into Smiley. It was stated by Smoker that he was one "crazy bastard". He is a very prideful person, going as far to say that his work four years ago on the mass murdering weapon that caused the Punk Hazard incident was not a failure, but instead was a great success, hinting at a superiority complex. Unlike most Logia users, Caesar keeps his Devil Fruit power activated all the time and is either completely or partly turned into gas. He also demonstrates tendencies of a superiority complex when Luffy mentioned his Gasu Gasu no Mi had no effect on his immune system due to Magellan''s Doku Doku no Mi, both being poisonous Devil Fruits of differentiating class, and Caesar became rapidly aggravated in the fact of Luffy comparing his Logia powers to that of a "mere" paramecia user. He is very ruthless, as he used the blind trust of his injured subordinates to test a newly developed gas and told the Yeti Cool Brothers to kill Brownbeard when he thought he was no use to him anymore. He also used the restricted drug NHC10 to maintain his hold on the children he kidnapped, knowing that they will be unable to escape due to the painful withdrawal symptoms; Law found this aspect of Caesar disgusting. Caesar also seems to like cocktails, as he is often seen holding a cocktail glass. He has a distinct laugh of "Shurororororo".') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Caesar Clown, also referred to as "Master" by his underlings, is a former colleague of Vegapunk and the main antagonist of the Punk Hazard Arc. Caesar is the leading expert on mass-murder weapons and is a mad scientist with a bounty of 300,000,000 beli on his head. He appears to have a grudge against Vegapunk, as well as a somewhat rational personality, as shown when he hid from the Marines instead of trying to fight them immediately, as well as trusting Monet''s deduction that the Straw Hats might be more powerful than their bounties claim and waiting for Joker''s approval to make his actions look like accidents, before starting attacks. Caesar is also a rather economizing person, as he didn''t want to waste the poison, by clearing it off but rather collected, saved and compressed it into Smiley. It was stated by Smoker that he was one "crazy bastard". He is a very prideful person, going as far to say that his work four years ago on the mass murdering weapon that caused the Punk Hazard incident was not a failure, but instead was a great success, hinting at a superiority complex. Unlike most Logia users, Caesar keeps his Devil Fruit power activated all the time and is either completely or partly turned into gas. He also demonstrates tendencies of a superiority complex when Luffy mentioned his Gasu Gasu no Mi had no effect on his immune system due to Magellan''s Doku Doku no Mi, both being poisonous Devil Fruits of differentiating class, and Caesar became rapidly aggravated in the fact of Luffy comparing his Logia powers to that of a "mere" paramecia user. He is very ruthless, as he used the blind trust of his injured subordinates to test a newly developed gas and told the Yeti Cool Brothers to kill Brownbeard when he thought he was no use to him anymore. He also used the restricted drug NHC10 to maintain his hold on the children he kidnapped, knowing that they will be unable to escape due to the painful withdrawal symptoms; Law found this aspect of Caesar disgusting. Caesar also seems to like cocktails, as he is often seen holding a cocktail glass. He has a distinct laugh of "Shurororororo".' WHERE name = 'Clown, Caesar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Gasu Gasu no Mi'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Clown, Caesar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Muti', 'Muti', 'Muti is Koala''s mother. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Muti is Koala''s mother. (Source: One Piece Wiki)' WHERE name = 'Muti';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Muti'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Donquixote, Shivercalero', 'Shivercalero Donquixote', 'Saint Donquixote Shivercalero is a World Noble of Donquixote Family and the father of the late Donquixote Mjosgard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Donquixote Shivercalero is a World Noble of Donquixote Family and the father of the late Donquixote Mjosgard. (Source: One Piece Wiki)' WHERE name = 'Donquixote, Shivercalero';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Donquixote, Shivercalero'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bins', 'Bins', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bins';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bins'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ain', 'Ain', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ain';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ain'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kinemon', 'Kinemon', 'Foxfire Kinemon is a samurai from Wano Country whom the Straw Hat Pirates found in various pieces at Punk Hazard. Kinemon seems to follow the code of bushido, claiming he would commit suicide if he could, for the disgrace of being dismembered without dying. He still tried to maintain his pride, even after being completely dismembered. He is also greatly honorable, such as bowing before Sanji (in Nami''s body) for saving his torso and thanking him for helping him stating he was indebted to him. He is a very old fashioned samurai warrior who expects women to walk three steps behind men and talk gracefully and quietly. He on many occasions referred to Nami as a shameless, violent and obscene woman due to her careless behavior. He felt disgraced when he got hit from Nami on his head. It is not yet confirmed if this is the traditional code of Wano Country or if it is his personal expectations of women. He has a tendency to be quite perverted in spite of his old fashioned ideals. Though he seemed to be outraged at Nami''s sense of fashion, he still greatly enjoyed ogling at her cleavage. He also has an extremely rude special ability of talking with his farts. He cares deeply for his Momonosuke, who was pretending to be his son, as he traveled to the dangerous Punk Hazard island and challenged one of the Shichibukai to find him. Even after being chopped to pieces, his torso and leg still attempted to look for his ''son'', and attacked anything that got in the way. He seems to be unaware of Devil Fruits, as he said he ate a strange fruit, instead of stating the correct name. First Appearance: Chapter 656 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Foxfire Kinemon is a samurai from Wano Country whom the Straw Hat Pirates found in various pieces at Punk Hazard. Kinemon seems to follow the code of bushido, claiming he would commit suicide if he could, for the disgrace of being dismembered without dying. He still tried to maintain his pride, even after being completely dismembered. He is also greatly honorable, such as bowing before Sanji (in Nami''s body) for saving his torso and thanking him for helping him stating he was indebted to him. He is a very old fashioned samurai warrior who expects women to walk three steps behind men and talk gracefully and quietly. He on many occasions referred to Nami as a shameless, violent and obscene woman due to her careless behavior. He felt disgraced when he got hit from Nami on his head. It is not yet confirmed if this is the traditional code of Wano Country or if it is his personal expectations of women. He has a tendency to be quite perverted in spite of his old fashioned ideals. Though he seemed to be outraged at Nami''s sense of fashion, he still greatly enjoyed ogling at her cleavage. He also has an extremely rude special ability of talking with his farts. He cares deeply for his Momonosuke, who was pretending to be his son, as he traveled to the dangerous Punk Hazard island and challenged one of the Shichibukai to find him. Even after being chopped to pieces, his torso and leg still attempted to look for his ''son'', and attacked anything that got in the way. He seems to be unaware of Devil Fruits, as he said he ate a strange fruit, instead of stating the correct name. First Appearance: Chapter 656 (Source: One Piece Wikia)' WHERE name = 'Kinemon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kinemon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vergo', 'Vergo', 'Vergo is a subordinate of Donquixote Doflamingo, Marine Vice Admiral, and head of G-5 who made his first appearance on Punk Hazard. Because of his duplicitous conduct and allegiances he can be considered the secondary antagonist of the Punk Hazard Arc. Through his short discussion with Trafalgar Law, Vergo proved himself to be a shrewd man due to his mistrust of Caesar Clown, having Monet placed on the island to monitor his actions. He can also come across as somewhat condescending, mocking Law''s position by pretending to have some respect for the Shichibukai. Seeing himself as above the Shichibukai, Vergo quickly reminds Law of the difference in their power by beating him unconscious. He''s also shown to be a person who demands respect from others, such as when he demanded that Law refer to him as Vergo-san. Vergo stated that his favorite food is hamburgers. He appears to be a very messy eater, as he was first shown to have the hamburger still on the side of his cheek. While around citizens, Vergo is said to be an amiable person, much unlike the other G-5 Marines. The parents of the children kept on Punk Hazard trusted Vergo''s words that all of the missing children died in an accident. His statement caused them to partly believe that they were truly gone, though some parents still believe that their children are alive. Easily deceiving both citizens and the entire Marines organization, Vergo has proven himself to be highly manipulative. Despite his perceived intelligence however, Vergo can at times seems to lapse into moments of air-headedness such as when he claimed to Caesar Clown that he had been enjoying coffee and cookies, only to be reminded shortly after that there had never been any cookies to begin with. First Appearance: Chapter 671, episode 597 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vergo is a subordinate of Donquixote Doflamingo, Marine Vice Admiral, and head of G-5 who made his first appearance on Punk Hazard. Because of his duplicitous conduct and allegiances he can be considered the secondary antagonist of the Punk Hazard Arc. Through his short discussion with Trafalgar Law, Vergo proved himself to be a shrewd man due to his mistrust of Caesar Clown, having Monet placed on the island to monitor his actions. He can also come across as somewhat condescending, mocking Law''s position by pretending to have some respect for the Shichibukai. Seeing himself as above the Shichibukai, Vergo quickly reminds Law of the difference in their power by beating him unconscious. He''s also shown to be a person who demands respect from others, such as when he demanded that Law refer to him as Vergo-san. Vergo stated that his favorite food is hamburgers. He appears to be a very messy eater, as he was first shown to have the hamburger still on the side of his cheek. While around citizens, Vergo is said to be an amiable person, much unlike the other G-5 Marines. The parents of the children kept on Punk Hazard trusted Vergo''s words that all of the missing children died in an accident. His statement caused them to partly believe that they were truly gone, though some parents still believe that their children are alive. Easily deceiving both citizens and the entire Marines organization, Vergo has proven himself to be highly manipulative. Despite his perceived intelligence however, Vergo can at times seems to lapse into moments of air-headedness such as when he claimed to Caesar Clown that he had been enjoying coffee and cookies, only to be reminded shortly after that there had never been any cookies to begin with. First Appearance: Chapter 671, episode 597 (source: One Piece Wikia)' WHERE name = 'Vergo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vergo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yarisugi', 'Yarisugi', 'Yarisugi is a Marine Commodore of G-5 Unit 06. First Appearance: Chapter 673; Episode 599 (source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yarisugi is a Marine Commodore of G-5 Unit 06. First Appearance: Chapter 673; Episode 599 (source: One Piece Wikia)' WHERE name = 'Yarisugi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yarisugi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Harisenbon', 'Harisenbon', 'Harisenbon is a fishman and a member of the New Fishman Pirates. He is the commander of the Sea Urchin Armor Spine Squad. First Appearance: Chapter 617; Episode 555 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Harisenbon is a fishman and a member of the New Fishman Pirates. He is the commander of the Sea Urchin Armor Spine Squad. First Appearance: Chapter 617; Episode 555 (Source: One Piece Wiki)' WHERE name = 'Harisenbon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Harisenbon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Biera', 'Biera', 'Biera was the stoker to the boiler on Gasparde''s ship, the Salamander, though forced to do so to protect himself and Adelle Bascùd (who calls him ''Grandpa''). (source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Biera was the stoker to the boiler on Gasparde''s ship, the Salamander, though forced to do so to protect himself and Adelle Bascùd (who calls him ''Grandpa''). (source: One Piece wiki)' WHERE name = 'Biera';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Biera'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bigalo', 'Bigalo', 'Bigalo is a pirate from the fourth One Piece movie, mainly known as Bigalo the Hanged Man. He and his crew compete in the Dead End Race. (Source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bigalo is a pirate from the fourth One Piece movie, mainly known as Bigalo the Hanged Man. He and his crew compete in the Dead End Race. (Source: One Piece wiki)' WHERE name = 'Bigalo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bigalo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bobby', 'Bobby', 'Bobby (ボビー, Bobī) is a pirate from the fourth movie. He is one of a duo of giants similar to Dorry and Brogy. They competed in the Dead End Race. (Source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bobby (ボビー, Bobī) is a pirate from the fourth movie. He is one of a duo of giants similar to Dorry and Brogy. They competed in the Dead End Race. (Source: One Piece wiki)' WHERE name = 'Bobby';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bobby'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pogo', 'Pogo', 'Pogo is a character from the fourth movie. He is one of a duo of giants (similar to Dorry and Brogy) along with Bobby. They competed in the Dead End Race. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pogo is a character from the fourth movie. He is one of a duo of giants (similar to Dorry and Brogy) along with Bobby. They competed in the Dead End Race. (Source: One Piece Wiki)' WHERE name = 'Pogo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pogo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('President Heaby', 'President Heaby', 'President Heaby is an antagonist from the third movie and is one of the henchmen of the movie''s titular antagonist, Butler. He helps the Count to attack horned animals on the Island of the Strange Animals, looking for the Crown Treasure that Butler wants to eat to become powerful enough to "shake the foundations of the universe". (Source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'President Heaby is an antagonist from the third movie and is one of the henchmen of the movie''s titular antagonist, Butler. He helps the Count to attack horned animals on the Island of the Strange Animals, looking for the Crown Treasure that Butler wants to eat to become powerful enough to "shake the foundations of the universe". (Source: One Piece wiki)' WHERE name = 'President Heaby';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'President Heaby'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Count Butler', 'Count Butler', 'Count Butler is the main antagonist of the third movie. He claims to be a genius zoologist, but in reality, he is actually a poacher searching for the Crowning Treasure horns on Crown Island. He is assisted by Hotdog and Heaby. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Count Butler is the main antagonist of the third movie. He claims to be a genius zoologist, but in reality, he is actually a poacher searching for the Crowning Treasure horns on Crown Island. He is assisted by Hotdog and Heaby. (Source: One Piece Wikia)' WHERE name = 'Count Butler';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Count Butler'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Karasuke', 'Karasuke', 'Karasuke is a character from the third One Piece Movie. He is a talking crow that is close friends with Mobambi and is the only other animal, besides Bald Parrot, on the island that can talk to humans. He helps Mobambi help Chopper when the other animals abandon Chopper. (Source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Karasuke is a character from the third One Piece Movie. He is a talking crow that is close friends with Mobambi and is the only other animal, besides Bald Parrot, on the island that can talk to humans. He helps Mobambi help Chopper when the other animals abandon Chopper. (Source: One Piece wiki)' WHERE name = 'Karasuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Karasuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bald Parrot', 'Bald Parrot', 'Bald Parrot is a character in the third One Piece movie. He is one of the talking animals in Crown Island, along with Karasuke.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bald Parrot is a character in the third One Piece movie. He is one of the talking animals in Crown Island, along with Karasuke.' WHERE name = 'Bald Parrot';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bald Parrot'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zephyr', 'Zephyr', 'Zephyr, also known as Z was the leader of the Neo Marines and the main antagonist of the One Piece Film: Z. He was once a Marine admiral and instructor before his resignation. During his time as a Marine, he was very popular with his subordinates. He believed deeply in justice and heroism, having joined the Marines simply to fulfill both desires, and resigning eventually when he realized the organization was not what it seemed. Originally a happy person, being popular among his subordinates and having created a loving family, his life changed for the worse when his wife and son were murdered by a pirate and his arm eventually severed by another, the latter who would become a Shichibukai; all of this loss and injustice led to a deep hatred towards pirates. He formed a group to take matters into his own hands and annihilate them all himself even if it also meant opposing the World Government and the Marines, and even raising a jolly roger. His strong hatred led to irrational acts such as plotting to destroy the New World to eradicate his enemies. Despite his loathing for pirates, he did have a sense of loyalty and respect to even his enemies to the bitter end, as he gave up his life to give time for his Neo Marines and the Straw Hat Pirates to escape from Kizaru, having come to respect the latter after their final battle. His Battle Smasher; the artificial arm/weapon he had made for him by a scientist after he lost his arm is used as decoration of his grave cross. The fate of his Neo Marines army is currently unknown, but, thanks to his actions, his subordinates Ain and Binz were able to escape from Kizaru and his Marine fleet. Though Ain and Binz mourn for their fallen leader, Kuzan (Aokiji) comforts them that he was a great man and to never forget his sacrifice.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zephyr, also known as Z was the leader of the Neo Marines and the main antagonist of the One Piece Film: Z. He was once a Marine admiral and instructor before his resignation. During his time as a Marine, he was very popular with his subordinates. He believed deeply in justice and heroism, having joined the Marines simply to fulfill both desires, and resigning eventually when he realized the organization was not what it seemed. Originally a happy person, being popular among his subordinates and having created a loving family, his life changed for the worse when his wife and son were murdered by a pirate and his arm eventually severed by another, the latter who would become a Shichibukai; all of this loss and injustice led to a deep hatred towards pirates. He formed a group to take matters into his own hands and annihilate them all himself even if it also meant opposing the World Government and the Marines, and even raising a jolly roger. His strong hatred led to irrational acts such as plotting to destroy the New World to eradicate his enemies. Despite his loathing for pirates, he did have a sense of loyalty and respect to even his enemies to the bitter end, as he gave up his life to give time for his Neo Marines and the Straw Hat Pirates to escape from Kizaru, having come to respect the latter after their final battle. His Battle Smasher; the artificial arm/weapon he had made for him by a scientist after he lost his arm is used as decoration of his grave cross. The fate of his Neo Marines army is currently unknown, but, thanks to his actions, his subordinates Ain and Binz were able to escape from Kizaru and his Marine fleet. Though Ain and Binz mourn for their fallen leader, Kuzan (Aokiji) comforts them that he was a great man and to never forget his sacrifice.' WHERE name = 'Zephyr';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zephyr'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doran', 'Doran', 'He is the owner of the Spa Island, providing vacational services to people that arrive to the island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is the owner of the Spa Island, providing vacational services to people that arrive to the island. (Source: One Piece Wiki)' WHERE name = 'Doran';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doran'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Baby 5', 'Baby 5', 'One of the Donquixote Family''s officers. She was abandoned by her mother at a very young age for being useless, which shaped her personality to this day. She cannot turn down requests, she is happy when people need her, as she was proposed 7 times by men with ulterior motives and she agreed instantly. Those men have since been killed by Doflamingo. During the battle of Dressrosa, misunderstandings during her fight with Sai lead her to believe Sai is proposing to her. After seeing her being unable to turn down any requests, Sai vowed to maker her his wife and defeated Lao G.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'One of the Donquixote Family''s officers. She was abandoned by her mother at a very young age for being useless, which shaped her personality to this day. She cannot turn down requests, she is happy when people need her, as she was proposed 7 times by men with ulterior motives and she agreed instantly. Those men have since been killed by Doflamingo. During the battle of Dressrosa, misunderstandings during her fight with Sai lead her to believe Sai is proposing to her. After seeing her being unable to turn down any requests, Sai vowed to maker her his wife and defeated Lao G.' WHERE name = 'Baby 5';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Baby 5'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nuru', 'Nuru', 'Nuru is an angler fishman. He is an anime only member of the New Fishman Pirates that fought Zoro at Gyoncorde Plaza. First Appearance: Episode 560 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nuru is an angler fishman. He is an anime only member of the New Fishman Pirates that fought Zoro at Gyoncorde Plaza. First Appearance: Episode 560 (Source: One Piece Wikia)' WHERE name = 'Nuru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nuru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mocha', 'Mocha', 'Mocha is a girl who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 657; Episode 582 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mocha is a girl who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 657; Episode 582 (Source: One Piece Wikia)' WHERE name = 'Mocha';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mocha'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sind', 'Sind', 'Sind is a boy who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 657; Episode 582 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sind is a boy who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 657; Episode 582 (Source: One Piece Wikia)' WHERE name = 'Sind';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sind'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Biyo', 'Biyo', 'Biyo is a boy who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 660; Episode 583 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Biyo is a boy who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 660; Episode 583 (Source: One Piece Wikia)' WHERE name = 'Biyo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Biyo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ally', 'Ally', 'Ally is a young girl who was being held captive in the Biscuit Room, on Punk Hazard. First Appearance: Chapter 658; Episode 583 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ally is a young girl who was being held captive in the Biscuit Room, on Punk Hazard. First Appearance: Chapter 658; Episode 583 (Source: One Piece Wikia)' WHERE name = 'Ally';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ally'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doran', 'Doran', 'Doran is a boy who was captured and kept in the Biscuits Room on Punk Hazard. First Appearance: Chapter 657; Episode 583 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Doran is a boy who was captured and kept in the Biscuits Room on Punk Hazard. First Appearance: Chapter 657; Episode 583 (Source: One Piece Wikia)' WHERE name = 'Doran';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doran'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uzu', 'Uzu', 'Uzu is a child who was held captive in Punk Hazard''s Biscuits Room. First Appearance: Chapter 658; Episode 583 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Uzu is a child who was held captive in Punk Hazard''s Biscuits Room. First Appearance: Chapter 658; Episode 583 (Source: One Piece Wikia)' WHERE name = 'Uzu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uzu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Isshou', 'Isshou', 'Fujitora was dispatched by Fleet Admiral Sakazuki to deal with Luffy and Law. He was first seen in a restaurant in Acacia, gambling with some of Doflamingo''s men that were cheating. Luffy called the thugs bluff and helped Fujitora. After giving his thanks to Luffy, he unsheathes a sword from his cane. As the thugs are crushed and collapse into a hole in the ground, he says that being unable to see the world''s filth could be considered an advantage of being blind. Everyone stands in awe after his display of power, the crew realizes that he must definitely have some Devil Fruit ability and Luffy immediately asks outright who exactly he is. Fujitora laughs and states that for both their sakes it would be unwise to reveal who he is. As he walked off, he gave the bartender a piece of paper and told him to forward all the damage claims to the address on it. He was later seen as a spectator in the Corrida Colosseum. He was apparently scouting out all the big names at the Colosseum, and said to his subordinates that they should leave. He requested 3 battleships and a large number of medical officers and said that he''ll go to Green Bit first. Then, he asked his subordinate about the number of spectators, the population of the town, and of the country. When his subordinate asks why that is needed he replies that before counting the number of enemies they should count the number of people needing protection. When exacting retribution on Doflamingo''s thugs that were cheating him because of his blindness, he used an unknown Devil Fruit. It has an ability to manipulate unseen force around a chosen location at his will. Firstly, he used this power to create an unseen force of such intensity that it caused the cheaters to be pressed heavily against the floor, which caved in to create a gigantic hole as a result. Later, he used immense amounts of this unseen force to accomplish other feats, such as causing a meteor to fall from the sky. He also uses this unseen force reversely to create a circular barrier around him which repels attacks. As a testament of his power, he stated the act he perform was merely testing his strength. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fujitora was dispatched by Fleet Admiral Sakazuki to deal with Luffy and Law. He was first seen in a restaurant in Acacia, gambling with some of Doflamingo''s men that were cheating. Luffy called the thugs bluff and helped Fujitora. After giving his thanks to Luffy, he unsheathes a sword from his cane. As the thugs are crushed and collapse into a hole in the ground, he says that being unable to see the world''s filth could be considered an advantage of being blind. Everyone stands in awe after his display of power, the crew realizes that he must definitely have some Devil Fruit ability and Luffy immediately asks outright who exactly he is. Fujitora laughs and states that for both their sakes it would be unwise to reveal who he is. As he walked off, he gave the bartender a piece of paper and told him to forward all the damage claims to the address on it. He was later seen as a spectator in the Corrida Colosseum. He was apparently scouting out all the big names at the Colosseum, and said to his subordinates that they should leave. He requested 3 battleships and a large number of medical officers and said that he''ll go to Green Bit first. Then, he asked his subordinate about the number of spectators, the population of the town, and of the country. When his subordinate asks why that is needed he replies that before counting the number of enemies they should count the number of people needing protection. When exacting retribution on Doflamingo''s thugs that were cheating him because of his blindness, he used an unknown Devil Fruit. It has an ability to manipulate unseen force around a chosen location at his will. Firstly, he used this power to create an unseen force of such intensity that it caused the cheaters to be pressed heavily against the floor, which caved in to create a gigantic hole as a result. Later, he used immense amounts of this unseen force to accomplish other feats, such as causing a meteor to fall from the sky. He also uses this unseen force reversely to create a circular barrier around him which repels attacks. As a testament of his power, he stated the act he perform was merely testing his strength. (Source: One Piece Wikia)' WHERE name = 'Isshou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Isshou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Viola', 'Viola', 'Viola, alias Violet (ヴァイオレット), is formerly an assassin and officer from the Trébol''s Army division of the Donquixote Pirates, the younger sister of the late Scarlett, Rebecca''s aunt, and King Riku Dold III''s daughter. Debut: Chapter 703 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Viola, alias Violet (ヴァイオレット), is formerly an assassin and officer from the Trébol''s Army division of the Donquixote Pirates, the younger sister of the late Scarlett, Rebecca''s aunt, and King Riku Dold III''s daughter. Debut: Chapter 703 (Source: One Piece Wikia)' WHERE name = 'Viola';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Viola'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bartolomeo', 'Bartolomeo', 'Bartolomeo the Cannibal is a Super Rookie and the captain of the Barto Club. Bartolomeo is a lean yet muscular man. He has light green-colored hair in a wild rocker-like style and no eyebrows. He has a demonic looking face, sharp fangs, and a ring piercing on his nasal septum. There are two lines tattooed under his right eye that curve towards his ear. He has a dark tattoo on his chest of a thick ring with an opening on the top, wings on the sides, and long fangs on the bottom. He wears a dark purple coat with a stripe down each sleeve and a plumed collar and cuffs. On the back of it is a face with its head on fire with two crossing sabers just underneath it. He has a light-colored ring-patterned belt with a chain on the left. He has a weapon tucked in the front of his baggy checkered trousers, and has light ruffled dark boots on his feet. Bartolomeo can be rather vulgar and laid-back at times. He is also very provocative, but also mocks his opponents, usually in a nonchalant manner. Even when attempting to stay cool, however, Bartolomeo can become angered when provoked in return. Bartolomeo also doesn''t care what anyone else thinks of him and does not seem to hold a high opinion of people. However, Bartolomeo seems to care for his crew (or at least its reputation). Despite the cruelty he shows to others, he has immense respect for the Straw Hat Pirates. After witnessing Luffy''s miraculous survival on the execution stand in Loguetown two years ago, Bartolomeo became a massive fan of Luffy''s and views him as his hero, even to the point of worshipping him. After following Luffy''s exploits up till the Battle of Marineford, he was inspired to start his life of piracy. His respect for Luffy is so deep that he gets angry and attacks people who mock Luffy as when he squashed a man against a wall with his Devil Fruit powers and even cuts the man''s tongue right after he badmouthed Luffy. Bartolomeo also expressed shyness towards Luffy as he hesitated to speak to him face to face. Bartolomeo has been shown to get easily excited when he sees the people he idolizes as when he saw Zoro, he burst into tears out of joy. He weeps uncontrollably even when doing something as simple as asking Zoro for an autograph. When he came face to face with Luffy, he screamed in joy. It has been revealed that he only entered the tournament in order to give Luffy the Mera Mera no Mi. Bartolomeo ate the Bari Bari no Mi, a Paramecia type Devil Fruit which allows him to be a Barrier Human. He uses his Devil Fruit powers both to protect himself and attack his opponents. The barriers are seemingly indestructible. He can also use his barriers to attack his enemies. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bartolomeo the Cannibal is a Super Rookie and the captain of the Barto Club. Bartolomeo is a lean yet muscular man. He has light green-colored hair in a wild rocker-like style and no eyebrows. He has a demonic looking face, sharp fangs, and a ring piercing on his nasal septum. There are two lines tattooed under his right eye that curve towards his ear. He has a dark tattoo on his chest of a thick ring with an opening on the top, wings on the sides, and long fangs on the bottom. He wears a dark purple coat with a stripe down each sleeve and a plumed collar and cuffs. On the back of it is a face with its head on fire with two crossing sabers just underneath it. He has a light-colored ring-patterned belt with a chain on the left. He has a weapon tucked in the front of his baggy checkered trousers, and has light ruffled dark boots on his feet. Bartolomeo can be rather vulgar and laid-back at times. He is also very provocative, but also mocks his opponents, usually in a nonchalant manner. Even when attempting to stay cool, however, Bartolomeo can become angered when provoked in return. Bartolomeo also doesn''t care what anyone else thinks of him and does not seem to hold a high opinion of people. However, Bartolomeo seems to care for his crew (or at least its reputation). Despite the cruelty he shows to others, he has immense respect for the Straw Hat Pirates. After witnessing Luffy''s miraculous survival on the execution stand in Loguetown two years ago, Bartolomeo became a massive fan of Luffy''s and views him as his hero, even to the point of worshipping him. After following Luffy''s exploits up till the Battle of Marineford, he was inspired to start his life of piracy. His respect for Luffy is so deep that he gets angry and attacks people who mock Luffy as when he squashed a man against a wall with his Devil Fruit powers and even cuts the man''s tongue right after he badmouthed Luffy. Bartolomeo also expressed shyness towards Luffy as he hesitated to speak to him face to face. Bartolomeo has been shown to get easily excited when he sees the people he idolizes as when he saw Zoro, he burst into tears out of joy. He weeps uncontrollably even when doing something as simple as asking Zoro for an autograph. When he came face to face with Luffy, he screamed in joy. It has been revealed that he only entered the tournament in order to give Luffy the Mera Mera no Mi. Bartolomeo ate the Bari Bari no Mi, a Paramecia type Devil Fruit which allows him to be a Barrier Human. He uses his Devil Fruit powers both to protect himself and attack his opponents. The barriers are seemingly indestructible. He can also use his barriers to attack his enemies. (Source: One Piece Wikia)' WHERE name = 'Bartolomeo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Captain'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Bari Bari no Mi (Barrier-Barrier Fruit)'
        LEFT JOIN op_crews cr ON cr.name = 'Barto Club (previously'
        WHERE c.name = 'Bartolomeo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cavendish', 'Cavendish', 'Cavendish is a Super Rookie and the captain of the Beautiful Pirates. He is a gladiator competing at the Corrida Colosseum for the Mera Mera no Mi. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cavendish is a Super Rookie and the captain of the Beautiful Pirates. He is a gladiator competing at the Corrida Colosseum for the Mera Mera no Mi. (Source: One Piece Wikia)' WHERE name = 'Cavendish';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cavendish'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rebecca', 'Rebecca', 'Rebecca is a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. She is the granddaughter of the past king of Dressrosa and the daughter of the legendary gladiator Kyros, who won 3000 fights in the colosseum.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rebecca is a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. She is the granddaughter of the past king of Dressrosa and the daughter of the legendary gladiator Kyros, who won 3000 fights in the colosseum.' WHERE name = 'Rebecca';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rebecca'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chinjao', 'Chinjao', 'Don Chinjao is a former pirate and the leader of the Chinjao Family. He also joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He has a bounty of over 500,000,000 Beli. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Don Chinjao is a former pirate and the leader of the Chinjao Family. He also joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He has a bounty of over 500,000,000 Beli. (Source: One Piece Wiki)' WHERE name = 'Chinjao';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chinjao'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('DJ Gappa', 'DJ Gappa', 'DJ Gappa is a short, shaggy green haired child with a turtle shell in his back and a turtle face too. He has a chain necklace with a grey skull on it, and a yellow shirt with a white collar. Like the other people on the island, he has a plant on his head. He also has black headphones with a white hat.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'DJ Gappa is a short, shaggy green haired child with a turtle shell in his back and a turtle face too. He has a chain necklace with a grey skull on it, and a yellow shirt with a white collar. Like the other people on the island, he has a plant on his head. He also has black headphones with a white hat.' WHERE name = 'DJ Gappa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'DJ Gappa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Luca', 'Luca', 'Luca is a mermaid who lives in the Mermaid Cove. She is one of the citizens who provided her signature in support of the relocation of Fishman Island''s population. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Luca is a mermaid who lives in the Mermaid Cove. She is one of the citizens who provided her signature in support of the relocation of Fishman Island''s population. (Source: One Piece Wikia)' WHERE name = 'Luca';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Luca'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Golass', 'Golass', 'He is a large, well-built man, wielding a very large sword. His appearance strongly resembles that of the Native Americans.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is a large, well-built man, wielding a very large sword. His appearance strongly resembles that of the Native Americans.' WHERE name = 'Golass';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Golass'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Puzzle', 'Puzzle', 'Puzzle is the captain of the Phoenix Pirates. He has a bounty of 100.000 Berry. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Puzzle is the captain of the Phoenix Pirates. He has a bounty of 100.000 Berry. (Source: One Piece Wiki)' WHERE name = 'Puzzle';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Puzzle'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gari', 'Gari', 'Gari is a short boy, with a large toothy grin. He wears a red hat, under a red helmet with "03" on it. Under his hat, he has shaggy blue hair. Gari also sports a purple sleeveless shirt, and black and white stripped shorts, with blue shoes. He wears a blue cape, and has a hero mask tied to the top of his hat. He is a lively child who loves heroes and always wears what they wear as he plays as them. However, he has doubts over which is the better hero between a Marine Admiral and Pirate. (Source: wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gari is a short boy, with a large toothy grin. He wears a red hat, under a red helmet with "03" on it. Under his hat, he has shaggy blue hair. Gari also sports a purple sleeveless shirt, and black and white stripped shorts, with blue shoes. He wears a blue cape, and has a hero mask tied to the top of his hat. He is a lively child who loves heroes and always wears what they wear as he plays as them. However, he has doubts over which is the better hero between a Marine Admiral and Pirate. (Source: wikia)' WHERE name = 'Gari';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gari'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kibin', 'Kibin', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kibin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kibin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mobston', 'Mobston', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Mobston';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mobston'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kozuki, Momonosuke', 'Momonosuke Kozuki', 'Momonosuke is an inhabitant of Wano Country and the son of Kozuki Oden and Toki. In chapter 1051 Shinobu used her ripe ripe fruit to ripen Momonosuke''s body into that of an adult.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Momonosuke is an inhabitant of Wano Country and the son of Kozuki Oden and Toki. In chapter 1051 Shinobu used her ripe ripe fruit to ripen Momonosuke''s body into that of an adult.' WHERE name = 'Kozuki, Momonosuke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kozuki, Momonosuke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Margarita', 'Margarita', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Margarita';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Margarita'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ginko', 'Ginko', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ginko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ginko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buffalo', 'Buffalo', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Buffalo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buffalo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sugar', 'Sugar', 'Sugar is one of Doflamingo''s special officers. She has the "hobby hobby" fruit ability that can turn people into toys and erasing their existence from other peoples'' mind into oblivion. This ability has its side effect which turned Sugar into a permanent kid.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sugar is one of Doflamingo''s special officers. She has the "hobby hobby" fruit ability that can turn people into toys and erasing their existence from other peoples'' mind into oblivion. This ability has its side effect which turned Sugar into a permanent kid.' WHERE name = 'Sugar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sugar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hyoutauros', 'Hyoutauros', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Hyoutauros';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hyoutauros'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kirintauros', 'Kirintauros', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Kirintauros';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kirintauros'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Diamante', 'Diamante', 'Diamante is one of the three top executives of the Donquixote Pirates. He occupies the Diamond seat of the Donquixote Family and is the leader of the crew''s Diamante Army subdivision. He is the proprietor of the Corrida Colosseum of Dressrosa, where he earned his title as the "Hero of the Colosseum." Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Diamante is one of the three top executives of the Donquixote Pirates. He occupies the Diamond seat of the Donquixote Family and is the leader of the crew''s Diamante Army subdivision. He is the proprietor of the Corrida Colosseum of Dressrosa, where he earned his title as the "Hero of the Colosseum." Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)' WHERE name = 'Diamante';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Diamante'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pica', 'Pica', 'Pica (ピーカ, Pīka) is one of the top three executives of the Donquixote Pirates. He occupies the Spade seat of the Donquixote Family and is the leader of the crew''s Pica Army subdivision. Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pica (ピーカ, Pīka) is one of the top three executives of the Donquixote Pirates. He occupies the Spade seat of the Donquixote Family and is the leader of the crew''s Pica Army subdivision. Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)' WHERE name = 'Pica';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pica'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Trebol', 'Trebol', 'Trébol (トレーボル, Torēboru) is one of the top three executives of the Donquixote Pirates. He occupies the club seat of the Donquixote Family and is the leader of the crew''s Trébol Army subdivision. Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Trébol (トレーボル, Torēboru) is one of the top three executives of the Donquixote Pirates. He occupies the club seat of the Donquixote Family and is the leader of the crew''s Trébol Army subdivision. Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)' WHERE name = 'Trebol';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Trebol'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lao G', 'Lao G', 'Lao G (ラオ・G, Rao Jī) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lao G (ラオ・G, Rao Jī) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)' WHERE name = 'Lao G';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lao G'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dellinger', 'Dellinger', 'Dellinger is an officer of the Donquixote Pirates'' Diamante Army. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dellinger is an officer of the Donquixote Pirates'' Diamante Army. (Source: One Piece Wikia)' WHERE name = 'Dellinger';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dellinger'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Senor Pink', 'Senor Pink', 'Senor Pink (セニョール・ピンク, Senyōru Pinku) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 702 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Senor Pink (セニョール・ピンク, Senyōru Pinku) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 702 (Source: One Piece Wikia)' WHERE name = 'Senor Pink';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Senor Pink'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gladius', 'Gladius', 'Gladius is an officer of the Donquixote Pirates'' Pica Army. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gladius is an officer of the Donquixote Pirates'' Pica Army. (Source: One Piece Wikia)' WHERE name = 'Gladius';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gladius'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Giolla', 'Giolla', 'Giolla is an officer of the Donquixote Pirates'' Trébol Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Giolla is an officer of the Donquixote Pirates'' Trébol Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)' WHERE name = 'Giolla';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Giolla'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Machvise', 'Machvise', 'Machvise (マッハバイス, Mahhabaisu) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Machvise (マッハバイス, Mahhabaisu) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)' WHERE name = 'Machvise';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Machvise'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Konbu', 'Konbu', 'Konbu is a child who lived in Punk Hazard''s Biscuits Room. He was freed with the rest of the children by the Straw Hat Pirates. Debut: Chapter 657; Episode 582 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Konbu is a child who lived in Punk Hazard''s Biscuits Room. He was freed with the rest of the children by the Straw Hat Pirates. Debut: Chapter 657; Episode 582 (Source: One Piece Wikia)' WHERE name = 'Konbu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Konbu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rock', 'Rock', 'Rock (ロック Rokku) is one of the Yeti Cool Brothers. Alongside Scotch they are assassins who were employed by Caesar Clown. He has straight, rigidly defined facial features resembling a moai. Debut: Chapter 665; Episode 591 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rock (ロック Rokku) is one of the Yeti Cool Brothers. Alongside Scotch they are assassins who were employed by Caesar Clown. He has straight, rigidly defined facial features resembling a moai. Debut: Chapter 665; Episode 591 (Source: One Piece Wikia)' WHERE name = 'Rock';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rock'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Scotch', 'Scotch', 'Scotch is one of the Yeti Cool Brothers. Alongside Rock they are assassins who were employed by Caesar Clown. He wears a gas mask with lenses and canisters that are visible even from his silhouette. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Scotch is one of the Yeti Cool Brothers. Alongside Rock they are assassins who were employed by Caesar Clown. He wears a gas mask with lenses and canisters that are visible even from his silhouette. (Source: One Piece Wikia)' WHERE name = 'Scotch';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Scotch'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kyros', 'Kyros', 'Small toy soldier who helps the Mugiwara when they arrive at Dressrosa. The one-legged toy turns out to be the father of Rebecca and the legendary gladiator of the Colosseum, Kyros. He had been forgotten due to having been turned into a toy. He was also the first person to have been turned into a toy, and as Sugar forgot to give him a contract, he can act on his own will, thus fighting for his goal as the Captain of the Tontatta Tribe.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Small toy soldier who helps the Mugiwara when they arrive at Dressrosa. The one-legged toy turns out to be the father of Rebecca and the legendary gladiator of the Colosseum, Kyros. He had been forgotten due to having been turned into a toy. He was also the first person to have been turned into a toy, and as Sugar forgot to give him a contract, he can act on his own will, thus fighting for his goal as the Captain of the Tontatta Tribe.' WHERE name = 'Kyros';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kyros'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Smooge', 'Smooge', '"Rebar" Smooge is an ex-prisoner, who was a centaur henchman for Caesar Clown.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Rebar" Smooge is an ex-prisoner, who was a centaur henchman for Caesar Clown.' WHERE name = 'Smooge';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Smooge'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fen, Bock', 'Bock Fen', 'Fen Bock of the Gourd is an ex-prisoner. During the Punk Hazard Arc, he worked as a satyr henchman for Caesar Clown. Debut: Chapter 668; Episode 593 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fen Bock of the Gourd is an ex-prisoner. During the Punk Hazard Arc, he worked as a satyr henchman for Caesar Clown. Debut: Chapter 668; Episode 593 (Source: One Piece Wikia)' WHERE name = 'Fen, Bock';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fen, Bock'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chappe', 'Chappe', '"Rope-Tugging" Chappe (縄引きのチャッペ, Nawahiki no Chappe) is an ex-prisoner, who was a henchman for Caesar Clown. He was seen fighting against the Marines of G-5 on Punk Hazard. Debut: Chapter 668; Episode 593 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Rope-Tugging" Chappe (縄引きのチャッペ, Nawahiki no Chappe) is an ex-prisoner, who was a henchman for Caesar Clown. He was seen fighting against the Marines of G-5 on Punk Hazard. Debut: Chapter 668; Episode 593 (Source: One Piece Wikia)' WHERE name = 'Chappe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chappe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sind''s Father', 'Sind''s Father', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Sind''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sind''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doran''s Father', 'Doran''s Father', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Doran''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doran''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mocha''s Mother', 'Mocha''s Mother', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Mocha''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mocha''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Uzu''s Mother', 'Uzu''s Mother', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Uzu''s Mother';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Uzu''s Mother'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Biyo''s Father', 'Biyo''s Father', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Biyo''s Father';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Biyo''s Father'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Run', 'Run', 'Run the Machete (マチェーテのルン, Machēte no Run) is an ex-pirate, who was a henchman for Caesar Clown. He is a spider centaur. Debut: Chapter 679; Episode 605 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Run the Machete (マチェーテのルン, Machēte no Run) is an ex-pirate, who was a henchman for Caesar Clown. He is a spider centaur. Debut: Chapter 679; Episode 605 (Source: One Piece Wikia)' WHERE name = 'Run';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Run'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Breed', 'Breed', 'Breed is an anime only pirate. He is the main antagonist of the Caesar Retrieval Arc. At some point in his past, it seemed that Breed got into a conflict with a former crew of his, in which he was betrayed and kicked out of the crew. This conflict led him to believe that friendship was meaningless. When he encountered a Kung-Fu Dugong and his crew of animals, Breed enslaved them and turned them into his obedient "pets" with the power of his Peto Peto no Mi. Debut: Episode 625 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Breed is an anime only pirate. He is the main antagonist of the Caesar Retrieval Arc. At some point in his past, it seemed that Breed got into a conflict with a former crew of his, in which he was betrayed and kicked out of the crew. This conflict led him to believe that friendship was meaningless. When he encountered a Kung-Fu Dugong and his crew of animals, Breed enslaved them and turned them into his obedient "pets" with the power of his Peto Peto no Mi. Debut: Episode 625 (Source: One Piece Wikia)' WHERE name = 'Breed';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Breed'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kurozumi, Kanjuurou', 'Kanjuurou Kurozumi', 'Kanjuurou is Kin''emon''s fellow samurai who was captured by Doflamingo''s crew. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kanjuurou is Kin''emon''s fellow samurai who was captured by Doflamingo''s crew. (Source: One Piece Wikia)' WHERE name = 'Kurozumi, Kanjuurou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kurozumi, Kanjuurou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sai', 'Sai', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Sai';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sai'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boo', 'Boo', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Boo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dagama', 'Dagama', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Dagama';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dagama'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Funk, Bobby', 'Bobby Funk', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Funk, Bobby';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Funk, Bobby'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Funk, Kelly', 'Kelly Funk', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Funk, Kelly';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Funk, Kelly'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gatz', 'Gatz', 'He is the commentator of the coliseum during the Dressrosa saga.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is the commentator of the coliseum during the Dressrosa saga.' WHERE name = 'Gatz';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gatz'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Elizabello II', 'Elizabello II', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Elizabello II';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Elizabello II'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wicca', 'Wicca', 'Wicca is a female dwarf from Tontatta Kingdom beneath Green Bit. She, along with other members of her kind often pose as Dressrosa''s fairies and take their "offerings". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wicca is a female dwarf from Tontatta Kingdom beneath Green Bit. She, along with other members of her kind often pose as Dressrosa''s fairies and take their "offerings". (Source: One Piece Wiki)' WHERE name = 'Wicca';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wicca'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bian', 'Bian', 'Bian is a dwarf from Tontatta Kingdom. She first appeared on Green Bit. Unlike the stocky build of most other dwarves, Bian has a slender and curvy figure. She has brown eyes, dark brown hair in a bobcut, and a black and pink striped tail. She has a fluffy pale orange scarf, a short dress similarly striped as her tail with long black sleeves, and tight black pants. She wears lipstick and appears to wear a domino mask. She also wears white boots, gloves, and tophat. While in her bee hybrid form, she has a second pair of arms, a pair of gray antannae that curves out over the brim of her hat, and transparent orange insect wings. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bian is a dwarf from Tontatta Kingdom. She first appeared on Green Bit. Unlike the stocky build of most other dwarves, Bian has a slender and curvy figure. She has brown eyes, dark brown hair in a bobcut, and a black and pink striped tail. She has a fluffy pale orange scarf, a short dress similarly striped as her tail with long black sleeves, and tight black pants. She wears lipstick and appears to wear a domino mask. She also wears white boots, gloves, and tophat. While in her bee hybrid form, she has a second pair of arms, a pair of gray antannae that curves out over the brim of her hat, and transparent orange insect wings. (Source: One Piece Wiki)' WHERE name = 'Bian';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bian'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Leo', 'Leo', 'Leo is a dwarf from Tontatta Kingdom who first appeared on Green Bit, where he, along with a group of other dwarves, attacked some Marines. He is the "Tonta-troop leader" (トンタ兵長 Tonta-heichō?) of the Tontatta Kingdom. Leo, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He has long brown hair and wears a green hat similar to a crown that has one of its points bent. He also wears a jumper, goggles, boots, gloves, and a tie. He usually carries a gun with him. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Leo is a dwarf from Tontatta Kingdom who first appeared on Green Bit, where he, along with a group of other dwarves, attacked some Marines. He is the "Tonta-troop leader" (トンタ兵長 Tonta-heichō?) of the Tontatta Kingdom. Leo, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He has long brown hair and wears a green hat similar to a crown that has one of its points bent. He also wears a jumper, goggles, boots, gloves, and a tie. He usually carries a gun with him. (Source: One Piece Wikia)' WHERE name = 'Leo';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gancho', 'Gancho', 'Gancho is the king, also called "Tonta-Chief," of the Tontatta Kingdom. Gancho, like all the other dwarves, is small and has a large fluffy tail, though unlike his people, he lacks a pointy nose. He has long hair with a long beard. He wears a large crown with a robe and sun glasses. He also uses a walking stick to get around. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gancho is the king, also called "Tonta-Chief," of the Tontatta Kingdom. Gancho, like all the other dwarves, is small and has a large fluffy tail, though unlike his people, he lacks a pointy nose. He has long hair with a long beard. He wears a large crown with a robe and sun glasses. He also uses a walking stick to get around. (Source: One Piece Wikia)' WHERE name = 'Gancho';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gancho'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kabu', 'Kabu', 'Kabu is a dwarf from Tontatta Kingdom who first appeared on Green Bit, when the Marines were attacked by dwarves. He is the one who got caught by Robin during the Green Bit exploration. Kabu, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He appears to be older and chubbier than the other dwarves. He also has a lot of facial hair. He sports a dark coat, with a double breasted button up shirt, and scarf. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kabu is a dwarf from Tontatta Kingdom who first appeared on Green Bit, when the Marines were attacked by dwarves. He is the one who got caught by Robin during the Green Bit exploration. Kabu, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He appears to be older and chubbier than the other dwarves. He also has a lot of facial hair. He sports a dark coat, with a double breasted button up shirt, and scarf. (Source: One Piece Wiki)' WHERE name = 'Kabu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kabu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Flapper', 'Flapper', 'Flapper is a dwarf from Tontatta Kingdom who first appeared on Green Bit, when he stopped Leo from taking Robin''s clothes. Flapper, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He has a  light red polka dotted cap, a red sweater, gray pants and yellow boots. When transformed into a toy, he became a small black bear, like all of the other dwarves who were transformed after attempting to attack Sugar. He was given a hat with vertical stripes, as well as a sword and shield. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Flapper is a dwarf from Tontatta Kingdom who first appeared on Green Bit, when he stopped Leo from taking Robin''s clothes. Flapper, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He has a  light red polka dotted cap, a red sweater, gray pants and yellow boots. When transformed into a toy, he became a small black bear, like all of the other dwarves who were transformed after attempting to attack Sugar. He was given a hat with vertical stripes, as well as a sword and shield. (Source: One Piece Wiki)' WHERE name = 'Flapper';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Flapper'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Scarlett', 'Scarlett', 'Scarlett was Rebecca''s mother, Kyros''s wife, Viola''s elder sister, and Riku Dold III''s daughter. She was also the former crown princess of Dressrosa before falsifying her death. Scarlett looked very similar to Rebecca, wearing her hair in a braided ponytail with two pieces hanging down from the sides. She sported a light colored button up dress with frills at the bottom during Rebecca''s flashback when they were at the Flower Field. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Scarlett was Rebecca''s mother, Kyros''s wife, Viola''s elder sister, and Riku Dold III''s daughter. She was also the former crown princess of Dressrosa before falsifying her death. Scarlett looked very similar to Rebecca, wearing her hair in a braided ponytail with two pieces hanging down from the sides. She sported a light colored button up dress with frills at the bottom during Rebecca''s flashback when they were at the Flower Field. (Source: One Piece Wiki)' WHERE name = 'Scarlett';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Scarlett'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Riku, Dold III', 'Dold III Riku', 'Riku Dold III is the former king of Dressrosa before he was dethroned by Donquixote Doflamingo. He entered the Corrida Colosseum to compete for the Mera Mera no Mi under the alias of "Ricky". He is the father of the late Scarlett and Viola, and is the grandfather of Rebecca. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Riku Dold III is the former king of Dressrosa before he was dethroned by Donquixote Doflamingo. He entered the Corrida Colosseum to compete for the Mera Mera no Mi under the alias of "Ricky". He is the father of the late Scarlett and Viola, and is the grandfather of Rebecca. (Source: One Piece Wiki)' WHERE name = 'Riku, Dold III';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Riku, Dold III'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Abdullah', 'Abdullah', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Abdullah';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Abdullah'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jeet', 'Jeet', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Jeet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jeet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blue, Gilly', 'Gilly Blue', 'Blue Gilly is a martial artist from the Longleg Tribe. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. Blue Gilly is an extremely tall man, as a member of the Longleg Tribe. He is a well-built individual with a thick neck and powerful, yet somewhat hairy legs. He has a square jaw and a thin nose. He has medium length indigo-blue hair, and sports a dark long sleeved shirt, with light-colored spots on it, which show his chest and stomach. He also wears a dark speedo, dark knee pads with light-colored X''s on them, bandages around his ankles, and shoes with small heels. He has a tattoo on his thigh. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blue Gilly is a martial artist from the Longleg Tribe. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. Blue Gilly is an extremely tall man, as a member of the Longleg Tribe. He is a well-built individual with a thick neck and powerful, yet somewhat hairy legs. He has a square jaw and a thin nose. He has medium length indigo-blue hair, and sports a dark long sleeved shirt, with light-colored spots on it, which show his chest and stomach. He also wears a dark speedo, dark knee pads with light-colored X''s on them, bandages around his ankles, and shoes with small heels. He has a tattoo on his thigh. (Source: One Piece Wiki)' WHERE name = 'Blue, Gilly';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blue, Gilly'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gambia', 'Gambia', '"The Missionary" Gambia is the staff officer of the Barto Club. He was also a gladiator competing at the Corrida Colosseum for the Mera Mera no Mi. Gambia is a slim man with his top front teeth missing. He has jaguar spot tattoos on his upper arms, along with a cross tattoo on his chest. He has light colored hair in a beehive style with sideburns. He sports a headband with goggles and wears sunglasses. He also has a dark colored vest, and shorts that go to the middle of his thighs. He has high boots that start above his knees, and dark elbow pads. He also has nun-chucks sticking out of his shorts. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"The Missionary" Gambia is the staff officer of the Barto Club. He was also a gladiator competing at the Corrida Colosseum for the Mera Mera no Mi. Gambia is a slim man with his top front teeth missing. He has jaguar spot tattoos on his upper arms, along with a cross tattoo on his chest. He has light colored hair in a beehive style with sideburns. He sports a headband with goggles and wears sunglasses. He also has a dark colored vest, and shorts that go to the middle of his thighs. He has high boots that start above his knees, and dark elbow pads. He also has nun-chucks sticking out of his shorts. (Source: One Piece Wiki)' WHERE name = 'Gambia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gambia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hack', 'Hack', 'Hundredth Dan Hack is a fishman member of the Revolutionary Army. He went to Dressrosa to investigate the arms trafficking there and competed at the Corrida Colosseum for the Mera Mera no Mi. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hundredth Dan Hack is a fishman member of the Revolutionary Army. He went to Dressrosa to investigate the arms trafficking there and competed at the Corrida Colosseum for the Mera Mera no Mi. (Source: One Piece Wikia)' WHERE name = 'Hack';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hajrudin', 'Hajrudin', '"Pirate Mercenary" Hajrudin is a giant warrior described as the "new generation" from Elbaf and joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He was first mentioned by a Marine officer who was speaking to Vice Admiral Maynard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Pirate Mercenary" Hajrudin is a giant warrior described as the "new generation" from Elbaf and joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He was first mentioned by a Marine officer who was speaking to Vice Admiral Maynard. (Source: One Piece Wiki)' WHERE name = 'Hajrudin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hajrudin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ideo', 'Ideo', '"Destruction Cannon" Ideo is a XXX rank boxer who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. Ideo has dark colored hair pulled back into a tight ponytail and a dark beard. He has a widow''s peak, sharply edged facial features, and dark eyeliner surrounding his eyes, with large eyelashes on his lower eyelid, and a bulging vein on the side of his head. His shoulders are abnormally large, extending over his head. He has his ear pierced three times and has four crosses tattooed on his chest. In the manga he is shown sporting a black jacket, with a white stripe coming down each arm. He also wears black shorts that have a white stripe coming down each leg, a large belt, and kneepads. Ideo also has bandages wrapped around his calves and feet, along with light colored gloves. His anime appearance is largely the same, with the exception of his gloves and the stripes on his arms and legs. In the manga they are depicted as being white while the anime portrays them as red. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Destruction Cannon" Ideo is a XXX rank boxer who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. Ideo has dark colored hair pulled back into a tight ponytail and a dark beard. He has a widow''s peak, sharply edged facial features, and dark eyeliner surrounding his eyes, with large eyelashes on his lower eyelid, and a bulging vein on the side of his head. His shoulders are abnormally large, extending over his head. He has his ear pierced three times and has four crosses tattooed on his chest. In the manga he is shown sporting a black jacket, with a white stripe coming down each arm. He also wears black shorts that have a white stripe coming down each leg, a large belt, and kneepads. Ideo also has bandages wrapped around his calves and feet, along with light colored gloves. His anime appearance is largely the same, with the exception of his gloves and the stripes on his arms and legs. In the manga they are depicted as being white while the anime portrays them as red. (Source: One Piece Wikia)' WHERE name = 'Ideo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ideo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ango, Jean', 'Jean Ango', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ango, Jean';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ango, Jean'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Maynard', 'Maynard', 'Maynard the Pursuer is a vice admiral who appears in the Dressrosa Arc. He was registered as a gladiator to compete at the Corrida Colosseum for the Mera Mera no Mi, but was defeated before he could participate. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Maynard the Pursuer is a vice admiral who appears in the Dressrosa Arc. He was registered as a gladiator to compete at the Corrida Colosseum for the Mera Mera no Mi, but was defeated before he could participate. (Source: One Piece Wiki)' WHERE name = 'Maynard';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Maynard'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Olive', 'Olive', 'Olive is a fierce pirate who was captured and sent to Impel Down. She seduced Hannyabal and attempted to escape, but was thwarted by Magellan and locked away. She appeared exclusively in the anime, briefly in Hannyabal''s flashback. She had a bounty of Beli50,000,000, meaning she was presumably sentenced to Level 3. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Olive is a fierce pirate who was captured and sent to Impel Down. She seduced Hannyabal and attempted to escape, but was thwarted by Magellan and locked away. She appeared exclusively in the anime, briefly in Hannyabal''s flashback. She had a bounty of Beli50,000,000, meaning she was presumably sentenced to Level 3. (Source: One Piece Wikia)' WHERE name = 'Olive';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Olive'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gardoa', 'Gardoa', 'Gardoa is a non-canon gladiator of the Corrida Colosseum. Debut: Episode 654 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gardoa is a non-canon gladiator of the Corrida Colosseum. Debut: Episode 654 (Source: One Piece Wiki)' WHERE name = 'Gardoa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gardoa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lepanto, Tank', 'Tank Lepanto', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Lepanto, Tank';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lepanto, Tank'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Byrnndi, World', 'World Byrnndi', 'Bounty: 500,000,000 Devil Fruit: Moa Moa no Mi Byrnndi World is the captain of the World Pirates and the main antagonist of the 3D2Y anime special.[2] He is a former prisoner of Impel Down''s Level 6. World is a very tall broad man with large arms. He has a green beard and a W-Shaped mustache that is a lighter shade of green, and also wears a horned helmet that has had one of the horns broken to accommodate his older brother, who sits on his left shoulder. He also appears to be missing some teeth and has a scar on his scalp. He wears a black and purple open sleeveless coat, green pants, a brown belt, and brown shoes. World sailed out to sea after his older brother Byojack encouraged him to leave their small island and explore the world. World took along Byojack, who didn''t believe he should go with World as he had a disease since he was young that make him weak and frail. They journeyed in search of freedom, and World protected Byojack. World made a name for himself with his immense strength, and after amassing a pirate crew, he got the Navy''s attention. He earned the name "World Destroyer", and through the government intelligence agency Cipher Pol was betrayed by some of his crew and was locked in Impel Down''s Level 6, frozen in ice. He snuck out of the prison as Blackbeard escaped with his new crewmates. After World''s escape from Impel Down, he returned to his crew, who had built the ship of their dreams. World had changed since the betrayal by his crew and his time in Impel Down and now saw his friends as tools to help him bring down the government. This could be seen before his imprisonment, as he wanted a large cannon on his ship, telling Byojack it was to ward off potential enemies, but planning secretly for more sinister uses. One such use was blowing up Mariejois, which he decided on after his imprisonment. After his ship and crew were destroyed, Byojack was seen standing next to World and suggested they set out again, just the two of them. Their whereabouts are unknown. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bounty: 500,000,000 Devil Fruit: Moa Moa no Mi Byrnndi World is the captain of the World Pirates and the main antagonist of the 3D2Y anime special.[2] He is a former prisoner of Impel Down''s Level 6. World is a very tall broad man with large arms. He has a green beard and a W-Shaped mustache that is a lighter shade of green, and also wears a horned helmet that has had one of the horns broken to accommodate his older brother, who sits on his left shoulder. He also appears to be missing some teeth and has a scar on his scalp. He wears a black and purple open sleeveless coat, green pants, a brown belt, and brown shoes. World sailed out to sea after his older brother Byojack encouraged him to leave their small island and explore the world. World took along Byojack, who didn''t believe he should go with World as he had a disease since he was young that make him weak and frail. They journeyed in search of freedom, and World protected Byojack. World made a name for himself with his immense strength, and after amassing a pirate crew, he got the Navy''s attention. He earned the name "World Destroyer", and through the government intelligence agency Cipher Pol was betrayed by some of his crew and was locked in Impel Down''s Level 6, frozen in ice. He snuck out of the prison as Blackbeard escaped with his new crewmates. After World''s escape from Impel Down, he returned to his crew, who had built the ship of their dreams. World had changed since the betrayal by his crew and his time in Impel Down and now saw his friends as tools to help him bring down the government. This could be seen before his imprisonment, as he wanted a large cannon on his ship, telling Byojack it was to ward off potential enemies, but planning secretly for more sinister uses. One such use was blowing up Mariejois, which he decided on after his imprisonment. After his ship and crew were destroyed, Byojack was seen standing next to World and suggested they set out again, just the two of them. Their whereabouts are unknown. (Source: One Piece Wikia)' WHERE name = 'Byrnndi, World';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Byrnndi, World'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hildon', 'Hildon', 'Hildon was a zombie who resembled a stitched-up vampire. He appears to act as a messenger in-between the members of Thriller Bark''s Mysterious Four, reporting to them noteworthy events that are happening throughout the island ship before it fell. Debut: Chapter 444; Episode 339 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hildon was a zombie who resembled a stitched-up vampire. He appears to act as a messenger in-between the members of Thriller Bark''s Mysterious Four, reporting to them noteworthy events that are happening throughout the island ship before it fell. Debut: Chapter 444; Episode 339 (Source: One Piece Wikia)' WHERE name = 'Hildon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hildon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Donquixote, Rosinante', 'Rosinante Donquixote', 'Corazon was formerly an Elite Officer of the Donquixote Pirates, and the biological younger brother of Donquixote Doflamingo. This makes Corazon a member of the Donquixote Family and a former World Noble. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Corazon was formerly an Elite Officer of the Donquixote Pirates, and the biological younger brother of Donquixote Doflamingo. This makes Corazon a member of the Donquixote Family and a former World Noble. (Source: One Piece Wikia)' WHERE name = 'Donquixote, Rosinante';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Nagi Nagi no Mi (Calm-Calm Fruit)'
        LEFT JOIN op_crews cr ON cr.name = 'Donquixote Pirates'
        WHERE c.name = 'Donquixote, Rosinante'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bastille', 'Bastille', '"Shark Cutter" Bastille is a Marine vice admiral. Bastille wears a gray metal mask with fourteen (ten in the anime before the time-skip) eye-holes and two long, curved bull horns. His long orange hair falls to the front of his chest and the rest of his hair can be seen going down his back. As with many high-ranking officers, he wears a double-breasted suit with a blue shirt and black tie, and the military overcoat draped over his shoulders, and a chain around the neck area. In his youth, his hair and the horns on his mask are much shorter, while there are only twelve eye-holes on the mask. He is rather displeased with junior colleagues who he believes to act rashly. He also has a tendency to end his sentences with "-dara". Debut: Chapter 553; Episode 462 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Shark Cutter" Bastille is a Marine vice admiral. Bastille wears a gray metal mask with fourteen (ten in the anime before the time-skip) eye-holes and two long, curved bull horns. His long orange hair falls to the front of his chest and the rest of his hair can be seen going down his back. As with many high-ranking officers, he wears a double-breasted suit with a blue shirt and black tie, and the military overcoat draped over his shoulders, and a chain around the neck area. In his youth, his hair and the horns on his mask are much shorter, while there are only twelve eye-holes on the mask. He is rather displeased with junior colleagues who he believes to act rashly. He also has a tendency to end his sentences with "-dara". Debut: Chapter 553; Episode 462 (Source: One Piece Wikia)' WHERE name = 'Bastille';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bastille'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Diego', 'Diego', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Diego';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Diego'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marin', 'Marin', 'Marin is an elderly woman who gets around in a wheelchair that says "Y-1" on the side of the wheel. She was first seen arriving on Secon Island, via the sea train. When Z activated the Dyna Stone on Secon Island, Kuzan saved Marin, Homey, and Zomino from being hit by a molten rock. The trio thanked him and fled to the Sea Train. Debut: One Piece Film Z (Movie 12) (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Marin is an elderly woman who gets around in a wheelchair that says "Y-1" on the side of the wheel. She was first seen arriving on Secon Island, via the sea train. When Z activated the Dyna Stone on Secon Island, Kuzan saved Marin, Homey, and Zomino from being hit by a molten rock. The trio thanked him and fled to the Sea Train. Debut: One Piece Film Z (Movie 12) (Source: One Piece Wiki)' WHERE name = 'Marin';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Donquixote, Homing', 'Homing Donquixote', 'Donquixote Homing is the deceased husband of Matriarch and father of Doflamingo and Rosinante. A former World Noble of the Donquixote Family, he withdrew from his position and left Mariejois in order to live a normal life with his family. After living two years of abuse from prejudiced civilians, Homing was killed by his then ten-year old son Doflamingo.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Donquixote Homing is the deceased husband of Matriarch and father of Doflamingo and Rosinante. A former World Noble of the Donquixote Family, he withdrew from his position and left Mariejois in order to live a normal life with his family. After living two years of abuse from prejudiced civilians, Homing was killed by his then ten-year old son Doflamingo.' WHERE name = 'Donquixote, Homing';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Donquixote, Homing'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kazeno, Minoru', 'Minoru Kazeno', 'Minoru is a professional wrestler that appears in the second Chopperman special. He is a large, muscular, very honorable man. (Source: Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Minoru is a professional wrestler that appears in the second Chopperman special. He is a large, muscular, very honorable man. (Source: Wikia)' WHERE name = 'Kazeno, Minoru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kazeno, Minoru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mansherry', 'Mansherry', 'The princess of the Tontatta Tribe who possesses the power of the Chiyu Chiyu no Mi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The princess of the Tontatta Tribe who possesses the power of the Chiyu Chiyu no Mi.' WHERE name = 'Mansherry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mansherry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Largo', 'Largo', 'Largo is an anime-only character. He is the captain of the Amigo Pirates. He was offered to become the leader of the 51st division of Shiki''s pirate crew, but he needed to fulfill a condition first. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Largo is an anime-only character. He is the captain of the Amigo Pirates. He was offered to become the leader of the 51st division of Shiki''s pirate crew, but he needed to fulfill a condition first. (Source: One Piece Wikia)' WHERE name = 'Largo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Largo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nekomamushi', 'Nekomamushi', 'Master Nekomamushi is a feline mink and the guardian of the Whale Forest on Zou, dubbed the "Ruler of Night." He rules over the Mokomo Dukedom during the night hours, from 6:00 PM to 6:00 AM. Nekomamushi is the other ruler of the Mokomo Dukedom, alongside Duke Inuarashi, and takes great pride in it by proclaiming the country to be his when the night comes during his first encounter with Jack. Unlike his former friend Inuarashi, Nekomamushi is aggressive and merciless. Inuarashi has described him as an "obstinate and stubborn imbecile," comparing him to Jack himself. Nekomamushi can be stubborn even when not angry, as he kept ignoring Chopper''s orders to recuperate in order to have fun. He does not like to be ordered around, as shown when he stated that he went to bed of his own volition rather than on Chopper''s orders, and describes himself as a "freedom-loving man." Despite his bravado, he is shown to be afraid of needles. He took care of Bepo and the other Heart Pirates when they arrived on Zou, indicating a welcoming personality.. He does not expect guests to help him defend Zou. However, he does not look kindly upon intruders, going so far as to devour them if he ever sees one. Just like a cat, he likes to lick his paws, play with balls and cat toys, and eat catnip. Unlike most cats, however, he loves taking baths. His favourite food is lasagne') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Master Nekomamushi is a feline mink and the guardian of the Whale Forest on Zou, dubbed the "Ruler of Night." He rules over the Mokomo Dukedom during the night hours, from 6:00 PM to 6:00 AM. Nekomamushi is the other ruler of the Mokomo Dukedom, alongside Duke Inuarashi, and takes great pride in it by proclaiming the country to be his when the night comes during his first encounter with Jack. Unlike his former friend Inuarashi, Nekomamushi is aggressive and merciless. Inuarashi has described him as an "obstinate and stubborn imbecile," comparing him to Jack himself. Nekomamushi can be stubborn even when not angry, as he kept ignoring Chopper''s orders to recuperate in order to have fun. He does not like to be ordered around, as shown when he stated that he went to bed of his own volition rather than on Chopper''s orders, and describes himself as a "freedom-loving man." Despite his bravado, he is shown to be afraid of needles. He took care of Bepo and the other Heart Pirates when they arrived on Zou, indicating a welcoming personality.. He does not expect guests to help him defend Zou. However, he does not look kindly upon intruders, going so far as to devour them if he ever sees one. Just like a cat, he likes to lick his paws, play with balls and cat toys, and eat catnip. Unlike most cats, however, he loves taking baths. His favourite food is lasagne' WHERE name = 'Nekomamushi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nekomamushi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jack', 'Jack', 'Jack is a leading member of Beasts Pirates and is one of the three beings called "The Calamaties" under the yonko Kaidou. He is also the commander of his own ship "Mammoth." Jack is shown to be very ruthless, fearless and has a very violent personality. He refuses to solve any matter through talking and would attack anyone, even his own subordinates, if they were to fail, without mercy. In his own words, he loves destruction. Jack is man of massive standing and is an Ancient zoan type devil fruit user. He ate the Zou Zou no Mi, Model: Mammoth. Jack has a bounty of 1,000,000,000 Beli.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jack is a leading member of Beasts Pirates and is one of the three beings called "The Calamaties" under the yonko Kaidou. He is also the commander of his own ship "Mammoth." Jack is shown to be very ruthless, fearless and has a very violent personality. He refuses to solve any matter through talking and would attack anyone, even his own subordinates, if they were to fail, without mercy. In his own words, he loves destruction. Jack is man of massive standing and is an Ancient zoan type devil fruit user. He ate the Zou Zou no Mi, Model: Mammoth. Jack has a bounty of 1,000,000,000 Beli.' WHERE name = 'Jack';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jack'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Michael', 'Michael', 'Michael and his partner in crime Hoichael are two kids who are troublemakers in the backstreets of Water 7. They idolize Franky, and even dress like him and use his  "Mm, super!!" motto as their own. They also idolize Paulie. However, their backstreet delinquency has earned them ire from at least Tilestone and Peeply Lulu. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Michael and his partner in crime Hoichael are two kids who are troublemakers in the backstreets of Water 7. They idolize Franky, and even dress like him and use his  "Mm, super!!" motto as their own. They also idolize Paulie. However, their backstreet delinquency has earned them ire from at least Tilestone and Peeply Lulu. (Source: One Piece Wiki)' WHERE name = 'Michael';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Michael'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hoichael', 'Hoichael', 'Hoichael and his partner in crime Michael are two kids who are troublemakers in the backstreets of Water 7. They idolize Franky, and even dress like him and use his  "Mm, super!!" motto as their own. They also idolize Paulie. However, their backstreet delinquency has earned them ire from at least Tilestone and Peeply Lulu. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hoichael and his partner in crime Michael are two kids who are troublemakers in the backstreets of Water 7. They idolize Franky, and even dress like him and use his  "Mm, super!!" motto as their own. They also idolize Paulie. However, their backstreet delinquency has earned them ire from at least Tilestone and Peeply Lulu. (Source: One Piece Wiki)' WHERE name = 'Hoichael';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hoichael'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bonney', 'Bonney', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bonney';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bonney'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Carrot', 'Carrot', 'Carrot is a rabbit mink in the Warrior Beast Tribe, a member of the Inuarashi Musketeer Squad, and a ruler''s aide. She is extremely fast and strong. She likes carrots and has a extremely outgoing personality. Carrot is a white-furred, blonde-haired rabbit mink and has a humanoid body with rabbit ears, a rabbit-like nose, and a large round tail. She is accompanying Luffy''s "Sanji retrieval team" to Whole Cake Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Carrot is a rabbit mink in the Warrior Beast Tribe, a member of the Inuarashi Musketeer Squad, and a ruler''s aide. She is extremely fast and strong. She likes carrots and has a extremely outgoing personality. Carrot is a white-furred, blonde-haired rabbit mink and has a humanoid body with rabbit ears, a rabbit-like nose, and a large round tail. She is accompanying Luffy''s "Sanji retrieval team" to Whole Cake Island.' WHERE name = 'Carrot';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'None'
        LEFT JOIN op_crews cr ON cr.name = 'Inuarashi Musketeer Squad'
        WHERE c.name = 'Carrot'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tanaka', 'Tanaka', 'Tanaka is a man of average height, standing about as tall as Luffy, with a disproportionately large head and disproportionately smaller legs. He wears a black suit with a green bow tie as well as a white stripe on the left side. A black and white hood covers two horn-shaped appendages on his head, and there is a green star on the hood. Being responsible for security on Gran Tesoro, Mr. Tanaka is trusted by Gildo Tesoro to keep the ship safe. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tanaka is a man of average height, standing about as tall as Luffy, with a disproportionately large head and disproportionately smaller legs. He wears a black suit with a green bow tie as well as a white stripe on the left side. A black and white hood covers two horn-shaped appendages on his head, and there is a green star on the hood. Being responsible for security on Gran Tesoro, Mr. Tanaka is trusted by Gildo Tesoro to keep the ship safe. (Source: One Piece Wikia)' WHERE name = 'Tanaka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tanaka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bill', 'Bill', 'Bill, a "Smelting Man" who ate the Gutsu-Gutsu fruit. He is the Silver Pirate Alliance''s leader who is after Luffy. (Source: ANN)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bill, a "Smelting Man" who ate the Gutsu-Gutsu fruit. He is the Silver Pirate Alliance''s leader who is after Luffy. (Source: ANN)' WHERE name = 'Bill';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bill'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Desire', 'Desire', 'Desire, a female pirate who wears a biker gang jacket. She has a connection to Bartolomeo. (Source: ANN)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Desire, a female pirate who wears a biker gang jacket. She has a connection to Bartolomeo. (Source: ANN)' WHERE name = 'Desire';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Desire'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Peseta', 'Peseta', 'Peseta, one of the leaders of the Silver Pirate Alliance who adores Bill. (Source: ANN)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Peseta, one of the leaders of the Silver Pirate Alliance who adores Bill. (Source: ANN)' WHERE name = 'Peseta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Peseta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Abellon', 'Abellon', 'Abellon, a "Rail Car Man" who ate the "Korokoro" fruit ("koro-koro" is the sound of a small round object rolling). He corners Luffy with his attacks. (Source: ANN)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Abellon, a "Rail Car Man" who ate the "Korokoro" fruit ("koro-koro" is the sound of a small round object rolling). He corners Luffy with his attacks. (Source: ANN)' WHERE name = 'Abellon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Abellon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vito', 'Vito', 'Vito is a member of the Firetank Pirates, working as the crew''s advisor') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vito is a member of the Firetank Pirates, working as the crew''s advisor' WHERE name = 'Vito';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vito'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Edward, Weevil', 'Weevil Edward', 'Edward Weevil, or "Whitebeard Jr.," is the self-proclaimed son of Edward Newgate and one of the Shichibukai. Unlike his self-proclaimed father, Weevil does not hold concepts of family in the same regard, believing that his alleged blood heritage is what makes him true family, not bonds built on friendship and camaraderie. Because of this, he violently attacked all those once affiliated with Whitebeard. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Edward Weevil, or "Whitebeard Jr.," is the self-proclaimed son of Edward Newgate and one of the Shichibukai. Unlike his self-proclaimed father, Weevil does not hold concepts of family in the same regard, believing that his alleged blood heritage is what makes him true family, not bonds built on friendship and camaraderie. Because of this, he violently attacked all those once affiliated with Whitebeard. (Source: One Piece Wiki)' WHERE name = 'Edward, Weevil';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Edward, Weevil'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vinsmoke, Reiju', 'Reiju Vinsmoke', 'The only known daughter of the Vinsmoke Family, making her both a princess of the Germa Kingdom and a commander in its military arm, Germa 66. She is Sanji''s and Yonji''s older sister.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The only known daughter of the Vinsmoke Family, making her both a princess of the Germa Kingdom and a commander in its military arm, Germa 66. She is Sanji''s and Yonji''s older sister.' WHERE name = 'Vinsmoke, Reiju';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vinsmoke, Reiju'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Myskina, Olga', 'Olga Myskina', 'She is a native of the lost island Alchemi, and is currently pursuing the treasure Pure Gold while on the run from Mad Treasure, who also desires the treasure.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'She is a native of the lost island Alchemi, and is currently pursuing the treasure Pure Gold while on the run from Mad Treasure, who also desires the treasure.' WHERE name = 'Myskina, Olga';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Myskina, Olga'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tesoro, Gild', 'Gild Tesoro', 'Gild Tesoro is a man with slicked-back green hair who wears a pink suit and pants. He has a very large star-shaped scar on his back and is the Casino King who is in charge of Gran Tesoro, the largest entertainment city in the world.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gild Tesoro is a man with slicked-back green hair who wears a pink suit and pants. He has a very large star-shaped scar on his back and is the Casino King who is in charge of Gran Tesoro, the largest entertainment city in the world.' WHERE name = 'Tesoro, Gild';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tesoro, Gild'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Drunk, Naomi', 'Naomi Drunk', 'Mad Treasure''s subordinate.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mad Treasure''s subordinate.' WHERE name = 'Drunk, Naomi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Drunk, Naomi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
COMMIT;
