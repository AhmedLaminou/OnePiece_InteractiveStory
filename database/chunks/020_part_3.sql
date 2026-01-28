-- One Piece Chunked Seed
BEGIN;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Myskina, Ashe', 'Ashe Myskina', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Myskina, Ashe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Myskina, Ashe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Treasure, Mad', 'Mad Treasure', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Treasure, Mad';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Treasure, Mad'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Carina', 'Carina', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Carina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Carina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Baccarat', 'Baccarat', 'Baccarat is a concierge on Gran Tesoro and an executive member of Gild Tesoro''s crew. She appears in One Piece Film: Gold. Baccarat is a tall, busty and slim woman with light brown skin, wide hips, long red hair, dark green eyes, a long, thin nose similar to Robin''s, and a red tattoo on her lower left hip of a spiral snake with a star in the middle. She wears a black backless dress with a huge cleavage and a white stripe on the left side, black gloves, large crescent-shaped earrings, purple-tinted sunglasses (that she hangs off of the cleavage window in her dress when not wearing them over her eyes), black stiletto heels, and a belt with a star-shaped buckle. When in battle, she changes into revealing armor made of gold and a red lingerie underneath. Baccarat acts friendly and composed to visitors to Gran Tesoro, guiding them through the city and encouraging them to make more money and live in luxury. However, she does this in order to get them to lose everything and be forced to work to repay their debt. Should the visitors continue getting lucky, Baccarat will not hesitate to use her abilities to take away their luck. She is also very manipulative, as she faked a leg injury in order to get Sanji closer and allow her to take his luck away. Baccarat is very confident in her Devil Fruit ability, which causes her to be very arrogant in battle and believe that she cannot lose. Thus, should someone''s luck be greater than hers, she will be bewildered. Her overconfidence led to her downfall when she outright did not bother to avoid Usopp''s attack, as she did not notice that he depleted her luck with a hidden slot machine. Baccarat ate the Raki Raki no Mi, a Paramecia-type Devil Fruit that gives her the ability to steal the good luck of anyone she touches. Anyone who has their luck stolen will be met with a rapid series of unfortunate events and accidents. She often uses this ability on the guests of the casino to make them lose games, putting them in enormous debt, thus forcing them to slave away working for Gran Tesoro. By stealing enough luck, Baccarat herself becomes extremely lucky, which makes her almost invincible in battle, since most attacks will miss her, and even something as simple as throwing a coin will cause a chain reaction of disasters to befall and harm her opponents. However, this stolen luck does not last forever and will eventually disappear if too many fortunate events happen to her. At some point after the events at Gran Tesoro, Baccarat and Gedatsu were seen walking together enjoying the Pirates Festival in One Piece: Stampede. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Baccarat is a concierge on Gran Tesoro and an executive member of Gild Tesoro''s crew. She appears in One Piece Film: Gold. Baccarat is a tall, busty and slim woman with light brown skin, wide hips, long red hair, dark green eyes, a long, thin nose similar to Robin''s, and a red tattoo on her lower left hip of a spiral snake with a star in the middle. She wears a black backless dress with a huge cleavage and a white stripe on the left side, black gloves, large crescent-shaped earrings, purple-tinted sunglasses (that she hangs off of the cleavage window in her dress when not wearing them over her eyes), black stiletto heels, and a belt with a star-shaped buckle. When in battle, she changes into revealing armor made of gold and a red lingerie underneath. Baccarat acts friendly and composed to visitors to Gran Tesoro, guiding them through the city and encouraging them to make more money and live in luxury. However, she does this in order to get them to lose everything and be forced to work to repay their debt. Should the visitors continue getting lucky, Baccarat will not hesitate to use her abilities to take away their luck. She is also very manipulative, as she faked a leg injury in order to get Sanji closer and allow her to take his luck away. Baccarat is very confident in her Devil Fruit ability, which causes her to be very arrogant in battle and believe that she cannot lose. Thus, should someone''s luck be greater than hers, she will be bewildered. Her overconfidence led to her downfall when she outright did not bother to avoid Usopp''s attack, as she did not notice that he depleted her luck with a hidden slot machine. Baccarat ate the Raki Raki no Mi, a Paramecia-type Devil Fruit that gives her the ability to steal the good luck of anyone she touches. Anyone who has their luck stolen will be met with a rapid series of unfortunate events and accidents. She often uses this ability on the guests of the casino to make them lose games, putting them in enormous debt, thus forcing them to slave away working for Gran Tesoro. By stealing enough luck, Baccarat herself becomes extremely lucky, which makes her almost invincible in battle, since most attacks will miss her, and even something as simple as throwing a coin will cause a chain reaction of disasters to befall and harm her opponents. However, this stolen luck does not last forever and will eventually disappear if too many fortunate events happen to her. At some point after the events at Gran Tesoro, Baccarat and Gedatsu were seen walking together enjoying the Pirates Festival in One Piece: Stampede. (Source: One Piece Wiki)' WHERE name = 'Baccarat';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Baccarat'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dice', 'Dice', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Dice';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dice'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Raise, Max', 'Max Raise', 'Raise Max is a non-canon member of the Revolutionary Army who appeared in One Piece Film: Gold.Max is a very bedraggled man with unkempt green long hair, a tattered hat, and large glasses. On his left check appears to be the number "7" in orange. He wears an open coat exposing his chest, striped pants, and pointed shoes.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Raise Max is a non-canon member of the Revolutionary Army who appeared in One Piece Film: Gold.Max is a very bedraggled man with unkempt green long hair, a tattered hat, and large glasses. On his left check appears to be the number "7" in orange. He wears an open coat exposing his chest, striped pants, and pointed shoes.' WHERE name = 'Raise, Max';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Raise, Max'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('P, Psycho', 'Psycho P', 'He was born in the North Blue and is Mad Treasure''s subordinate. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He was born in the North Blue and is Mad Treasure''s subordinate. (Source: One Piece Wikia)' WHERE name = 'P, Psycho';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'P, Psycho'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wanda', 'Wanda', 'Wanda is a canine mink of the Warrior Beast Tribe, a member of the Inuarashi Musketeer Squad, and a ruler''s aide.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wanda is a canine mink of the Warrior Beast Tribe, a member of the Inuarashi Musketeer Squad, and a ruler''s aide.' WHERE name = 'Wanda';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wanda'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pedro', 'Pedro', 'Pedro of the Treetops is a jaguar mink and captain of the Guardians. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pedro of the Treetops is a jaguar mink and captain of the Guardians. (Source: One Piece Wikia)' WHERE name = 'Pedro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pedro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vinsmoke, Yonji', 'Yonji Vinsmoke', 'Fourth son of the Vinsmoke family and prince of the Germa kingdom. He is Sanji and Reiju''s younger brother') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fourth son of the Vinsmoke family and prince of the Germa kingdom. He is Sanji and Reiju''s younger brother' WHERE name = 'Vinsmoke, Yonji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vinsmoke, Yonji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Praline', 'Praline Charlotte', 'Praline is a half hammerhead shark mermaid and the 29th daughter of the Charlotte family. She is married to Aladine of the Sun Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Praline is a half hammerhead shark mermaid and the 29th daughter of the Charlotte family. She is married to Aladine of the Sun Pirates.' WHERE name = 'Charlotte, Praline';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Praline'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gimlet', 'Gimlet', 'Gimlet was the late, infant son of Senor Pink and Russian. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gimlet was the late, infant son of Senor Pink and Russian. (Source: One Piece Wikia)' WHERE name = 'Gimlet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gimlet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Inuarashi', 'Inuarashi', 'Duke Inuarashi is a canine mink and one of the two rulers of the Mokomo Dukedom, dubbed the "Ruler of Day" as he rules over the Mokomo Dukedom from 6:00 AM to 6:00 PM. He and Nekomamushi serve as retainers for the Kozuki Family of Wano Country. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Duke Inuarashi is a canine mink and one of the two rulers of the Mokomo Dukedom, dubbed the "Ruler of Day" as he rules over the Mokomo Dukedom from 6:00 AM to 6:00 PM. He and Nekomamushi serve as retainers for the Kozuki Family of Wano Country. (Source: One Piece Wiki)' WHERE name = 'Inuarashi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Inuarashi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ricca', 'Ricca', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Ricca';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ricca'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vinsmoke, Ichiji', 'Ichiji Vinsmoke', 'First son of the Vinsmoke family.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'First son of the Vinsmoke family.' WHERE name = 'Vinsmoke, Ichiji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vinsmoke, Ichiji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vinsmoke, Niji', 'Niji Vinsmoke', 'Second son of the Vinsmoke family. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Second son of the Vinsmoke family. (Source: One Piece Wikia)' WHERE name = 'Vinsmoke, Niji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vinsmoke, Niji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Raizou', 'Raizou', 'Raizou of the Mist is a ninja from Wano Country a comrade of Kinemon and Kanjuurou, and a retainer of the Kouzuki Family. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Raizou of the Mist is a ninja from Wano Country a comrade of Kinemon and Kanjuurou, and a retainer of the Kouzuki Family. (Source: One Piece Wikia)' WHERE name = 'Raizou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Raizou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shachi', 'Shachi', 'Shachi is one of the members of the Heart Pirates. Not much is known about him yet. Like Penguin, he likes women, seems to be a pleasant man, and is loyal to his captain, Law. As a teenager, he was a bully who was prone to mocking people and picking fights, and seemed to respect strength, as he joined up with Law after the latter beat up him and Penguin. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shachi is one of the members of the Heart Pirates. Not much is known about him yet. Like Penguin, he likes women, seems to be a pleasant man, and is loyal to his captain, Law. As a teenager, he was a bully who was prone to mocking people and picking fights, and seemed to respect strength, as he joined up with Law after the latter beat up him and Penguin. (Source: One Piece Wikia)' WHERE name = 'Shachi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shachi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Penguin', 'Penguin', 'Penguin is one of the members of the Heart Pirates. Not much is known about him yet. Like Shachi, he likes women, and is loyal to his captain, Law. As a teenager, he was a bully who was prone to mocking people and picking fights, and seemed to respect strength, as he joined up with Law after the latter beat up him and Shachi. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Penguin is one of the members of the Heart Pirates. Not much is known about him yet. Like Shachi, he likes women, and is loyal to his captain, Law. As a teenager, he was a bully who was prone to mocking people and picking fights, and seemed to respect strength, as he joined up with Law after the latter beat up him and Shachi. (Source: One Piece Wikia)' WHERE name = 'Penguin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Penguin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koumei', 'Koumei', 'Komei, known by the titles "Genius Tactician" and "White Feather", is the main antagonist of the Adventure of Nebulandia special. He first appeared as a member of the Foxy Pirates, but in reality, he is a Vice Admiral of the Marines that went undercover. He is a special operation adviser from the Strategies/Tactics Research and Development Division of the Marines. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Komei, known by the titles "Genius Tactician" and "White Feather", is the main antagonist of the Adventure of Nebulandia special. He first appeared as a member of the Foxy Pirates, but in reality, he is a Vice Admiral of the Marines that went undercover. He is a special operation adviser from the Strategies/Tactics Research and Development Division of the Marines. (Source: One Piece Wikia)' WHERE name = 'Koumei';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koumei'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dojaku', 'Dojaku', '"Gimmick" Dojaku is an anime-only character that appeared in the Adventure of Nebulandia special as a Marine who goes undercover as a member of the Foxy Pirates. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Gimmick" Dojaku is an anime-only character that appeared in the Adventure of Nebulandia special as a Marine who goes undercover as a member of the Foxy Pirates. (Source: One Piece Wikia)' WHERE name = 'Dojaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dojaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kansho', 'Kansho', 'Kansho is an anime-only character that appeared in the Adventure of Nebulandia special. He is an undercover Marine who posed as a member of the Foxy Pirates along with Komei and Dojaku. Per Komei''s plan, however, Kansho stayed behind even after the other two revealed their allegiance in order to betray Luffy and Foxy. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kansho is an anime-only character that appeared in the Adventure of Nebulandia special. He is an undercover Marine who posed as a member of the Foxy Pirates along with Komei and Dojaku. Per Komei''s plan, however, Kansho stayed behind even after the other two revealed their allegiance in order to betray Luffy and Foxy. (Source: One Piece Wikia)' WHERE name = 'Kansho';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kansho'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('All-Hunt, Grount', 'Grount All-Hunt', 'Formerly a subordinate under Aokiji. Only appears in the Marine Rookie Arc.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Formerly a subordinate under Aokiji. Only appears in the Marine Rookie Arc.' WHERE name = 'All-Hunt, Grount';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'All-Hunt, Grount'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bartender', 'Bartender', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bartender';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bartender'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bayan', 'Bayan', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bayan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bayan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zap', 'Zap', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Zap';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zap'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Maccus', 'Maccus', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Maccus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Maccus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lola', 'Lola', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Lola';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lola'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Governor', 'Governor', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Governor';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Governor'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bismarck', 'Bismarck', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bismarck';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bismarck'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boo Kong', 'Boo Kong', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Boo Kong';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boo Kong'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lacos', 'Lacos', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Lacos';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lacos'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vinsmoke, Judge', 'Judge Vinsmoke', 'Vinsmoke Judge is the king of the Germa Kingdom, a skilled scientist, the supreme commander of the Germa 66, and the patriarch of the Vinsmoke Family.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vinsmoke Judge is the king of the Germa Kingdom, a skilled scientist, the supreme commander of the Germa 66, and the patriarch of the Vinsmoke Family.' WHERE name = 'Vinsmoke, Judge';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vinsmoke, Judge'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Pudding', 'Pudding Charlotte', 'Charlotte Pudding is the 35th daughter of the Charlotte Family and a hybrid between a human and a member of the Three-Eye Tribe. She works as a chocolatier and the owner of cafe "Caramel" on Cacao Island, and is Vinsmoke Sanji''s arranged fiancée, per the political agreement between their families. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Pudding is the 35th daughter of the Charlotte Family and a hybrid between a human and a member of the Three-Eye Tribe. She works as a chocolatier and the owner of cafe "Caramel" on Cacao Island, and is Vinsmoke Sanji''s arranged fiancée, per the political agreement between their families. (Source: One Piece Wikia)' WHERE name = 'Charlotte, Pudding';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Pudding'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kerojii', 'Kerojii', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kerojii';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kerojii'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Keroshot', 'Keroshot', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Keroshot';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Keroshot'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kerodeek', 'Kerodeek', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kerodeek';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kerodeek'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Keroko', 'Keroko', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Keroko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Keroko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rosa', 'Rosa', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Rosa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rosa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lily Carnation', 'Lily Carnation', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Lily Carnation';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lily Carnation'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Brief', 'Brief', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Brief';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Brief'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kotetsu', 'Kotetsu', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kotetsu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kotetsu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Papa', 'Papa', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Papa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Papa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Epoida', 'Epoida', 'Epoida is an infamous New World pirate who allied with Whitebeard and fought at the Summit War.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Epoida is an infamous New World pirate who allied with Whitebeard and fought at the Summit War.' WHERE name = 'Epoida';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Epoida'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('A A A', 'A A A', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'A A A';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'A A A'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Amande', 'Amande Charlotte', 'Amande is a daughter of the Charlotte Family and a member of the Big Mom Pirates, serving as Totto Land''s Mininster of Nuts. She is a hybrid between a human and a member of the Snakeneck Tribe.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Amande is a daughter of the Charlotte Family and a member of the Big Mom Pirates, serving as Totto Land''s Mininster of Nuts. She is a hybrid between a human and a member of the Snakeneck Tribe.' WHERE name = 'Charlotte, Amande';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Amande'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Diesel', 'Diesel', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Diesel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Diesel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Katakuri', 'Katakuri Charlotte', 'Charlotte Katakuri is the second son of the Charlotte Family and one of the Three Sweet Commanders of the Big Mom Pirates as well as Totto Land''s Minister of Flour, governing over Wheat Island. Katakuri has a very serious, no-nonsense demeanor, caring greatly about his crew and family''s objectives. With his heightened Kenbunshoku Haki allowing him to see a little bit into the future and make smart judgment calls, he is dedicated to efficiently dealing with all possible threats within his vicinity and is thus among the few Charlotte children that can be seen taking action without instructions from Big Mom herself. Like his mother, he is incredibly fond of sweets as he claimed sugar is the source of power. He schedules snack times at the same time each day, which the chefs under him recognize as very important. Katakuri is extremely private about his eating habits, as he is extremely gluttonous and slovenly and talks to himself in ecstasy about the quality of the food, and seems to value gorging on unhealthy donuts. For this reason, he feasts on his snacks in solitude, and this is the only time he uncovers his mouth, which he is also very sensitive about and he would ruthlessly attack anyone who sees it. His mouth, which is usually covered up, contains extremely sharp teeth and is capable of expanding to an enormous size. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Katakuri is the second son of the Charlotte Family and one of the Three Sweet Commanders of the Big Mom Pirates as well as Totto Land''s Minister of Flour, governing over Wheat Island. Katakuri has a very serious, no-nonsense demeanor, caring greatly about his crew and family''s objectives. With his heightened Kenbunshoku Haki allowing him to see a little bit into the future and make smart judgment calls, he is dedicated to efficiently dealing with all possible threats within his vicinity and is thus among the few Charlotte children that can be seen taking action without instructions from Big Mom herself. Like his mother, he is incredibly fond of sweets as he claimed sugar is the source of power. He schedules snack times at the same time each day, which the chefs under him recognize as very important. Katakuri is extremely private about his eating habits, as he is extremely gluttonous and slovenly and talks to himself in ecstasy about the quality of the food, and seems to value gorging on unhealthy donuts. For this reason, he feasts on his snacks in solitude, and this is the only time he uncovers his mouth, which he is also very sensitive about and he would ruthlessly attack anyone who sees it. His mouth, which is usually covered up, contains extremely sharp teeth and is capable of expanding to an enormous size. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Katakuri';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Mochi-Mochi no Mi (type: Paramecia)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Katakuri'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zeus', 'Zeus', 'Zeus is a thundercloud homie that Big Mom summons from her left hand. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zeus is a thundercloud homie that Big Mom summons from her left hand. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)' WHERE name = 'Zeus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zeus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Prometheus', 'Prometheus', 'Prometheus is a sun homie that Big Mom summons from her right hand. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Prometheus is a sun homie that Big Mom summons from her right hand. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)' WHERE name = 'Prometheus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Prometheus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Napoleon', 'Napoleon', 'Napoleon is a homie taking the form of a bicorne hat that is worn by Big Mom. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Napoleon is a homie taking the form of a bicorne hat that is worn by Big Mom. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)' WHERE name = 'Napoleon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Napoleon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rabiyan', 'Rabiyan', 'Rabiyan is a flying carpet homie that is often seen with Charlotte Pudding. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rabiyan is a flying carpet homie that is often seen with Charlotte Pudding. (Source: One Piece Wikia)' WHERE name = 'Rabiyan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rabiyan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Randolph', 'Randolph', '"Crane Rider" Randolph is a rabbit homie and a member of the Big Mom Pirates, having been given a human soul by Big Mom''s Devil Fruit power. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Crane Rider" Randolph is a rabbit homie and a member of the Big Mom Pirates, having been given a human soul by Big Mom''s Devil Fruit power. (Source: One Piece Wikia)' WHERE name = 'Randolph';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Randolph'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Moscato', 'Moscato Charlotte', 'Charlotte Moscato was the 16th son of the Charlotte Family, who served as Totto Land''s Minister of Gelato. He was killed by his mother, Charlotte Linlin, during one of her craving-induced rampages. Moscato had a thick torso with comparatively thin arms and legs. His face was long and unshaven, and he had pink and blue hair slicked upward at the front. He wore a dark blue jacket with tasseled, ice cream-shaped pauldrons and a thick belt with his initials, "SM" printed on the buckle over a striped suit. As the Minister of Gelato, Moscato was in charge of procuring and distributing gelato to whoever needed it, and had authority over an unknown island of Totto Land. He was able to jump back and dodge one of his mother''s punches, though he was otherwise powerless to stop her rampage. Moscato carried a long sword with a handle shaped like an ice cream cone on his back. Moscato cared about Sweet City and attempted to prevent his mother from eating it during one of her craving-induced rampages. However, upon realizing that his mother would kill even him if he got in her way, Moscato tried to flee in terror. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Moscato was the 16th son of the Charlotte Family, who served as Totto Land''s Minister of Gelato. He was killed by his mother, Charlotte Linlin, during one of her craving-induced rampages. Moscato had a thick torso with comparatively thin arms and legs. His face was long and unshaven, and he had pink and blue hair slicked upward at the front. He wore a dark blue jacket with tasseled, ice cream-shaped pauldrons and a thick belt with his initials, "SM" printed on the buckle over a striped suit. As the Minister of Gelato, Moscato was in charge of procuring and distributing gelato to whoever needed it, and had authority over an unknown island of Totto Land. He was able to jump back and dodge one of his mother''s punches, though he was otherwise powerless to stop her rampage. Moscato carried a long sword with a handle shaped like an ice cream cone on his back. Moscato cared about Sweet City and attempted to prevent his mother from eating it during one of her craving-induced rampages. However, upon realizing that his mother would kill even him if he got in her way, Moscato tried to flee in terror. (Source: One Piece Wikia)' WHERE name = 'Charlotte, Moscato';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Moscato'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Isshi 1', 'Isshi 1', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Isshi 1';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Isshi 1'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chouchou', 'Chouchou', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Chouchou';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Opera', 'Opera Charlotte', 'Opera is the fifth son of the Charlotte Family, who serves as Totto Land''s Minister of Whipped Cream. He is also a member of the Big Mom Pirates. Opera is an enormous man with an extremely thick body. His head and arms are covered in a semi-liquid substance, which composes a very large beard. He wears a bow tie on his beard, as well as a cape with a high collar. He also wears dotted wristlets and a dotted belt which has the same substance dripping from it. His legs are extremely small in comparison to the rest of his body. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Opera is the fifth son of the Charlotte Family, who serves as Totto Land''s Minister of Whipped Cream. He is also a member of the Big Mom Pirates. Opera is an enormous man with an extremely thick body. His head and arms are covered in a semi-liquid substance, which composes a very large beard. He wears a bow tie on his beard, as well as a cape with a high collar. He also wears dotted wristlets and a dotted belt which has the same substance dripping from it. His legs are extremely small in comparison to the rest of his body. (Source: One Piece Wiki)' WHERE name = 'Charlotte, Opera';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Opera'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Mont-d''Or', 'Mont-d''Or Charlotte', 'Mont-d''Or is the 19th son of the Charlotte Family and serves as Totto Land''s Minister of Cheese, governing over Cheese Island. He is also a member of the Big Mom Pirates. Mont-d''Or is a lanky man with long limbs and a stocky abdomen. He has a rounded chin that sticks out, a long pointed nose, and a predominant slouch. He wears an open-chested, dark-colored jumpsuit with a skeleton pattern following the limbs and ribs. He also wears a dark-colored top hat with a light pink colored ribbon, as well as dark lipstick and eye makeup in the shape of a single line going down each eyelid. His appearance is reminiscent of a child''s skeleton Halloween costume. Mont-d''Or is very fearful of Charlotte Linlin. Mont-d''Or is also somewhat rude. He is very suspicious, and even doesn''t trust his older brother. He also seems quite authoritative, as he held and led a meeting with his brothers and sisters, and some Big Mom pirates and also gave orders to his underlings, disregarding what Opera said. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mont-d''Or is the 19th son of the Charlotte Family and serves as Totto Land''s Minister of Cheese, governing over Cheese Island. He is also a member of the Big Mom Pirates. Mont-d''Or is a lanky man with long limbs and a stocky abdomen. He has a rounded chin that sticks out, a long pointed nose, and a predominant slouch. He wears an open-chested, dark-colored jumpsuit with a skeleton pattern following the limbs and ribs. He also wears a dark-colored top hat with a light pink colored ribbon, as well as dark lipstick and eye makeup in the shape of a single line going down each eyelid. His appearance is reminiscent of a child''s skeleton Halloween costume. Mont-d''Or is very fearful of Charlotte Linlin. Mont-d''Or is also somewhat rude. He is very suspicious, and even doesn''t trust his older brother. He also seems quite authoritative, as he held and led a meeting with his brothers and sisters, and some Big Mom pirates and also gave orders to his underlings, disregarding what Opera said. (Source: One Piece Wikia)' WHERE name = 'Charlotte, Mont-d''Or';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Mont-d''Or'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Galette', 'Galette Charlotte', 'Galette is the eighteenth daughter of the Charlotte Family and serves as Totto Land''s Minister of Butter. She is also a member of the Big Mom Pirates. Galette is a woman of average size, with fuchsia hair, shoulder-length, that curls at the ends, and light brown eyes. She wears a short light dress, a dark feather coat, black gloves, and two horns on the top of her head. She has notably thick eyelashes. Galette cares about her family. She is prone to underestimating and condescending others. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Galette is the eighteenth daughter of the Charlotte Family and serves as Totto Land''s Minister of Butter. She is also a member of the Big Mom Pirates. Galette is a woman of average size, with fuchsia hair, shoulder-length, that curls at the ends, and light brown eyes. She wears a short light dress, a dark feather coat, black gloves, and two horns on the top of her head. She has notably thick eyelashes. Galette cares about her family. She is prone to underestimating and condescending others. (Source: One Piece Wikia)' WHERE name = 'Charlotte, Galette';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Galette'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shimoi, Zappa', 'Zappa Shimoi', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Shimoi, Zappa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shimoi, Zappa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Scorpion', 'Scorpion', 'Scorpion is a bounty hunter who lives in the Badland in Alabasta after retiring there to raise his two sons, Chip and Dip, and a passionate man who dedicated himself to try and capture Ace. Scorpion is a middle aged man, with brown hair and a beard. He has a black helmet with a red scorpion mark and an arrowed-heart tattoo on his forehead. He wears a squared red shirt, black long-sleeved undershirt, knee-length overalls with pants underneath, and brown shoes. The Prescorraci Rifle is Scorpion''s personal weapon. It is a backpack weapon that can shoot acid from its target hose. Ace manages to escape the acid shot at him, but it is shown to be powerful enough to break through rock. He can also shoot a very strong bomb, that, upon contact with a surface, will protrude spikes from its shell to stick to the surface before detonating. He also has a steel net that can be shot out of his bazooka. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Scorpion is a bounty hunter who lives in the Badland in Alabasta after retiring there to raise his two sons, Chip and Dip, and a passionate man who dedicated himself to try and capture Ace. Scorpion is a middle aged man, with brown hair and a beard. He has a black helmet with a red scorpion mark and an arrowed-heart tattoo on his forehead. He wears a squared red shirt, black long-sleeved undershirt, knee-length overalls with pants underneath, and brown shoes. The Prescorraci Rifle is Scorpion''s personal weapon. It is a backpack weapon that can shoot acid from its target hose. Ace manages to escape the acid shot at him, but it is shown to be powerful enough to break through rock. He can also shoot a very strong bomb, that, upon contact with a surface, will protrude spikes from its shell to stick to the surface before detonating. He also has a steel net that can be shot out of his bazooka. (Source: One Piece Wikia)' WHERE name = 'Scorpion';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Scorpion'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Repre', 'Repre', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Repre';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Repre'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Brûlée', 'Brûlée Charlotte', 'Charlotte Brûlée is the eighth daughter of the Charlotte Family, a member of the Big Mom Pirates, and a major antagonist of the Whole Cake Island Arc.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Brûlée is the eighth daughter of the Charlotte Family, a member of the Big Mom Pirates, and a major antagonist of the Whole Cake Island Arc.' WHERE name = 'Charlotte, Brûlée';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Brûlée'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Cracker', 'Cracker Charlotte', 'Charlotte Cracker is the tenth son of the Charlotte Family. He serves as Totto Land''s Minister of Biscuit, governing Biscuits Island, and is also one of the Three Sweet Commanders of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Cracker is the tenth son of the Charlotte Family. He serves as Totto Land''s Minister of Biscuit, governing Biscuits Island, and is also one of the Three Sweet Commanders of the Big Mom Pirates.' WHERE name = 'Charlotte, Cracker';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Cracker'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Billy', 'Billy', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Billy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Billy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaizoku', 'Kaizoku', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kaizoku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kaizoku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Madam', 'Madam', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Madam';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Madam'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Perospero', 'Perospero Charlotte', 'Charlotte Perospero is the eldest son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Candy, governing over Candy Island. Bounty: 700,000,000.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Perospero is the eldest son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Candy, governing over Candy Island. Bounty: 700,000,000.' WHERE name = 'Charlotte, Perospero';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Perospero'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Chiffon', 'Chiffon Charlotte', 'Charlotte Chiffon is the 22nd daughter of the Charlotte Family. She is Capone Bege''s wife and the mother of Pez. Her father is one of Big Mom''s ex-husbands, Pound, and her younger twin sister is Lola.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Chiffon is the 22nd daughter of the Charlotte Family. She is Capone Bege''s wife and the mother of Pez. Her father is one of Big Mom''s ex-husbands, Pound, and her younger twin sister is Lola.' WHERE name = 'Charlotte, Chiffon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Chiffon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pound', 'Pound', 'Pound is one of Big Mom''s ex-husbands and the father of Charlotte Chiffon and Lola.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pound is one of Big Mom''s ex-husbands and the father of Charlotte Chiffon and Lola.' WHERE name = 'Pound';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pound'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gotty', 'Gotty', 'Gotty is an assassin in the Fire Tank Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gotty is an assassin in the Fire Tank Pirates.' WHERE name = 'Gotty';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gotty'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sheepshead', 'Sheepshead', 'Sheepshead is the headliner of the Gifters in the Beasts Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sheepshead is the headliner of the Gifters in the Beasts Pirates.' WHERE name = 'Sheepshead';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sheepshead'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ginrummy', 'Ginrummy', 'Ginrummy is a member of the Gifters in the Beasts Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ginrummy is a member of the Gifters in the Beasts Pirates.' WHERE name = 'Ginrummy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ginrummy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Roddy', 'Roddy', 'Roddy is a bull mink and a Guardian of the Whale Forest.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Roddy is a bull mink and a Guardian of the Whale Forest.' WHERE name = 'Roddy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Roddy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bariete', 'Bariete', 'Bariete is a monkey mink who guards the gates of the Mokomo Dukedom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bariete is a monkey mink who guards the gates of the Mokomo Dukedom.' WHERE name = 'Bariete';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bariete'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sicilian', 'Sicilian', 'Sicilian is a lion mink and the captain of the Inuarashi Musketeer Squad, as well as one of the Three Inuarashi Musketeers leading the squad.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sicilian is a lion mink and the captain of the Inuarashi Musketeer Squad, as well as one of the Three Inuarashi Musketeers leading the squad.' WHERE name = 'Sicilian';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sicilian'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blackback', 'Blackback', 'Blackback is a gorilla mink and a Guardian of the Whale Forest.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blackback is a gorilla mink and a Guardian of the Whale Forest.' WHERE name = 'Blackback';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blackback'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yomo', 'Yomo', 'Yomo is a sheep mink and one of Inuarashi''s Musketeers.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yomo is a sheep mink and one of Inuarashi''s Musketeers.' WHERE name = 'Yomo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yomo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Miyagi', 'Miyagi', 'Miyagi is a goat mink and one of Inuarashi''s subjects.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Miyagi is a goat mink and one of Inuarashi''s subjects.' WHERE name = 'Miyagi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Miyagi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Monjii', 'Monjii', 'Monjii is a monkey mink.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Monjii is a monkey mink.' WHERE name = 'Monjii';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Monjii'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Milky', 'Milky', 'Milky is a reindeer mink and a member of the Guardians.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Milky is a reindeer mink and a member of the Guardians.' WHERE name = 'Milky';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Milky'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Baum, King', 'King Baum', 'King Baum is a tree homie and the master of the Seducing Woods on Whole Cake Island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'King Baum is a tree homie and the master of the Seducing Woods on Whole Cake Island. (Source: One Piece Wiki)' WHERE name = 'Baum, King';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Baum, King'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('de Bonham, Ant', 'Ant de Bonham', 'Ant de Bonham is a member of the Longarm Tribe and a Marine who only appeared in the filler Marine Rookie Arc. He was formerly a subordinate under Aokiji.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ant de Bonham is a member of the Longarm Tribe and a Marine who only appeared in the filler Marine Rookie Arc. He was formerly a subordinate under Aokiji.' WHERE name = 'de Bonham, Ant';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'de Bonham, Ant'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shu', 'Shu', 'Shu was one of the Marine captains that helped in the Buster Call on Enies Lobby.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shu was one of the Marine captains that helped in the Buster Call on Enies Lobby.' WHERE name = 'Shu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bilić', 'Bilić', 'Bilić is an anime-only Marine commodore stationed on Hand Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bilić is an anime-only Marine commodore stationed on Hand Island.' WHERE name = 'Bilić';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bilić'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sancrin', 'Sancrin', 'Sancrin is a member of the Longarm Tribe and Brook''s former manager.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sancrin is a member of the Longarm Tribe and Brook''s former manager.' WHERE name = 'Sancrin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sancrin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bunny, Joe', 'Joe Bunny', 'Bunny Joe is a member of the Revolutionary Army and the leader of the group that rescued people of Tequila Wolf from slavery along with Nico Robin. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bunny Joe is a member of the Revolutionary Army and the leader of the group that rescued people of Tequila Wolf from slavery along with Nico Robin. (Source: One Piece Wikia)' WHERE name = 'Bunny, Joe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bunny, Joe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Smoothie', 'Smoothie Charlotte', 'Charlotte Smoothie is the 14th daughter of the Charlotte Family and one of the Three Sweet Commanders of the Big Mom Pirates. She also serves as Totto Land''s Minister of Juice. She is a hybrid between a human and a member of the Longleg Tribe. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Smoothie is the 14th daughter of the Charlotte Family and one of the Three Sweet Commanders of the Big Mom Pirates. She also serves as Totto Land''s Minister of Juice. She is a hybrid between a human and a member of the Longleg Tribe. (Source: One Piece Wikia)' WHERE name = 'Charlotte, Smoothie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Smoothie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cosette', 'Cosette', 'Cosette is the head chef employed in the Germa Kingdom''s royal household.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cosette is the head chef employed in the Germa Kingdom''s royal household.' WHERE name = 'Cosette';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cosette'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Epony', 'Epony', 'Epony is a nurse in service to the royal household of the Germa Kingdom. She was primarily charged with caring for the late queen, Vinsmoke Sora. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Epony is a nurse in service to the royal household of the Germa Kingdom. She was primarily charged with caring for the late queen, Vinsmoke Sora. (Source: One Piece Wikia)' WHERE name = 'Epony';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Epony'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buhichuck', 'Buhichuck', 'Buhichuck was the boss of the "surprise zombies" in the dining room.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Buhichuck was the boss of the "surprise zombies" in the dining room.' WHERE name = 'Buhichuck';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buhichuck'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kuween', 'Kuween', 'Kuween is the boss of the SMILE Factory on Dressrosa.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kuween is the boss of the SMILE Factory on Dressrosa.' WHERE name = 'Kuween';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kuween'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Scotch', 'Scotch', '"Iron Boy" Scotch is a pirate working under the Yonko Kaido as the guardian of one of his favorite New World islands. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Iron Boy" Scotch is a pirate working under the Yonko Kaido as the guardian of one of his favorite New World islands. (Source: One Piece Wikia)' WHERE name = 'Scotch';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Suleiman', 'Suleiman', 'Suleiman the Beheader is a war criminal who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He eventually joined the Beautiful Pirates, serving under Cavendish. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Suleiman the Beheader is a war criminal who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He eventually joined the Beautiful Pirates, serving under Cavendish. (Source: One Piece Wiki)' WHERE name = 'Suleiman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Suleiman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mummy', 'Mummy', 'Mummy is a sorcerer who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mummy is a sorcerer who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.' WHERE name = 'Mummy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mummy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Meadows', 'Meadows', 'Meadows participated in a competition at the Corrida Colosseum as a gladiator to compete for the Mera Mera no Mi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Meadows participated in a competition at the Corrida Colosseum as a gladiator to compete for the Mera Mera no Mi.' WHERE name = 'Meadows';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Meadows'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Damask', 'Damask', 'Damask is a pyromaniac who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Damask is a pyromaniac who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.' WHERE name = 'Damask';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Damask'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Acilia', 'Acilia', 'Acilia is a gladiator at the Corrida Colosseum who participated in a tournament for the Mera Mera no Mi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Acilia is a gladiator at the Corrida Colosseum who participated in a tournament for the Mera Mera no Mi.' WHERE name = 'Acilia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Acilia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Cabaletta', 'Cabaletta Charlotte', 'Charlotte Cabaletta is the eighth son of the Charlotte Family. He is also a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Cabaletta is the eighth son of the Charlotte Family. He is also a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Cabaletta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Cabaletta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Cadenza', 'Cadenza Charlotte', 'Charlotte Cadenza is the seventh son of the Charlotte Family. He is also a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Cadenza is the seventh son of the Charlotte Family. He is also a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Cadenza';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Cadenza'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Dolce', 'Dolce Charlotte', 'Charlotte Dolce is a son of Charlotte Linlin.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Dolce is a son of Charlotte Linlin.' WHERE name = 'Charlotte, Dolce';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Dolce'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Dragée', 'Dragée Charlotte', 'Charlotte Dragée is a son of Charlotte Linlin.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Dragée is a son of Charlotte Linlin.' WHERE name = 'Charlotte, Dragée';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Dragée'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Anana', 'Anana Charlotte', 'Charlotte Anana is a member of the Charlotte Family, being one of Charlotte Linlin''s children.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Anana is a member of the Charlotte Family, being one of Charlotte Linlin''s children.' WHERE name = 'Charlotte, Anana';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Anana'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Anglais', 'Anglais Charlotte', 'Charlotte Anglais is a member of the Charlotte Family, being one of Charlotte Linlin''s children.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Anglais is a member of the Charlotte Family, being one of Charlotte Linlin''s children.' WHERE name = 'Charlotte, Anglais';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Anglais'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Myukuru', 'Myukuru Charlotte', 'Myukuru is a daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a Longarm-Human hybrid.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Myukuru is a daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a Longarm-Human hybrid.' WHERE name = 'Charlotte, Myukuru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Myukuru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Oven', 'Oven Charlotte', 'Charlotte Oven is the fourth son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Browned Food, governing over Baked Dessert Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Oven is the fourth son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Browned Food, governing over Baked Dessert Island.' WHERE name = 'Charlotte, Oven';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Netsu-Netsu no Mi (Heat-Heat Fruit; type: Paramecia)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Oven'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Daifuku', 'Daifuku Charlotte', 'Charlotte Daifuku is the third son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Beans, governing over Munch Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Daifuku is the third son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Beans, governing over Munch Island.' WHERE name = 'Charlotte, Daifuku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Hoya-Hoya no Mi (Puff-Puff Fruit; type: Paramecia)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Daifuku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Mascarpone', 'Mascarpone Charlotte', 'Charlotte Mascarpone is the 34th son of the Charlotte Family and a member of the Big Mom Pirates. He is a hybrid between a human and a member of the Snakeneck Tribe. He is the twin brother of Charlotte Joscarpone.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Mascarpone is the 34th son of the Charlotte Family and a member of the Big Mom Pirates. He is a hybrid between a human and a member of the Snakeneck Tribe. He is the twin brother of Charlotte Joscarpone.' WHERE name = 'Charlotte, Mascarpone';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Mascarpone'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Joscarpone', 'Joscarpone Charlotte', 'Charlotte Joscarpone is the 29th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Snakeneck Tribe. She is the twin sister of Charlotte Mascarpone.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Joscarpone is the 29th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Snakeneck Tribe. She is the twin sister of Charlotte Mascarpone.' WHERE name = 'Charlotte, Joscarpone';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Joscarpone'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Morgans', 'Morgans', '"Big News" Morgans is the president of the World Economic Journal and one of the emperors of the Underworld. Morgans gets excited by major events, looking forward to reporting them as news to the world. He tends to exclaim "Big News!" when witnessing a newsworthy event. In fact, whenever a big scoop would pop up, he would retain his calm and composure just to get it, despite the chaos and danger the opportunity presents. He is shown to take pride in being called a newsman and does not tolerate being called otherwise. He is even willing to risk his life on occasion just to take pictures of a newsworthy event. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Big News" Morgans is the president of the World Economic Journal and one of the emperors of the Underworld. Morgans gets excited by major events, looking forward to reporting them as news to the world. He tends to exclaim "Big News!" when witnessing a newsworthy event. In fact, whenever a big scoop would pop up, he would retain his calm and composure just to get it, despite the chaos and danger the opportunity presents. He is shown to take pride in being called a newsman and does not tolerate being called otherwise. He is even willing to risk his life on occasion just to take pictures of a newsworthy event. (Source: One Piece Wikia)' WHERE name = 'Morgans';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Morgans'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Counter', 'Counter Charlotte', 'Charlotte Counter is the sixth son of the Charlotte Family. He is also a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Counter is the sixth son of the Charlotte Family. He is also a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Counter';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Counter'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nitro', 'Nitro', 'Nitro is a jelly homie who is often seen with Charlotte Pudding.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nitro is a jelly homie who is often seen with Charlotte Pudding.' WHERE name = 'Nitro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nitro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Noble Croc', 'Noble Croc', 'The Noble Croc is a crocodile homie that lives in the Seducing Woods on Whole Cake Island. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Noble Croc is a crocodile homie that lives in the Seducing Woods on Whole Cake Island. (Source: One Piece Wiki)' WHERE name = 'Noble Croc';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Noble Croc'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Nusstorte', 'Nusstorte Charlotte', 'Charlotte Nusstorte is a son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Nusstorte is a son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Nusstorte';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Nusstorte'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Bavarois', 'Bavarois Charlotte', 'Charlotte Bavarois is the 26th son of the Charlotte Family, as well as a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Bavarois is the 26th son of the Charlotte Family, as well as a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Bavarois';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Bavarois'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Compote', 'Compote Charlotte', 'Charlotte Compote is the eldest daughter of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Fruits.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Compote is the eldest daughter of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Fruits.' WHERE name = 'Charlotte, Compote';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Compote'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Vinsmoke, Sora', 'Sora Vinsmoke', 'Vinsmoke Sola was the queen of the Germa Kingdom. She was the wife of Vinsmoke Judge, and the mother of Reiju, Ichiji, Niji, Sanji, and Yonji.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vinsmoke Sola was the queen of the Germa Kingdom. She was the wife of Vinsmoke Judge, and the mother of Reiju, Ichiji, Niji, Sanji, and Yonji.' WHERE name = 'Vinsmoke, Sora';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Vinsmoke, Sora'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Heat', 'Heat', 'Heat is a member of the Kid Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Heat is a member of the Kid Pirates.' WHERE name = 'Heat';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Heat'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wire', 'Wire', 'Wire is a member of the Kid Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wire is a member of the Kid Pirates.' WHERE name = 'Wire';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wire'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Faust', 'Faust', 'Faust is a cat mink and a member of the Hawkins Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Faust is a cat mink and a member of the Hawkins Pirates.' WHERE name = 'Faust';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Faust'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Feld, Du', 'Du Feld', 'Du Feld, known as the "God of Fortune", is the "Loan Shark King". He is a member of the Du Feld Conglomerate and an emperor of the Underworld.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Du Feld, known as the "God of Fortune", is the "Loan Shark King". He is a member of the Du Feld Conglomerate and an emperor of the Underworld.' WHERE name = 'Feld, Du';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Feld, Du'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stussy', 'Stussy', 'Stussy is an an emperor of the Underworld, she operates under the alias of the "Queen of the Pleasure District."') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Stussy is an an emperor of the Underworld, she operates under the alias of the "Queen of the Pleasure District."' WHERE name = 'Stussy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stussy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Peclo, Drug', 'Drug  Peclo', 'Drug Peclo is the "Major Undertaker" and an emperor of the Underworld.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Drug Peclo is the "Major Undertaker" and an emperor of the Underworld.' WHERE name = 'Peclo, Drug';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Peclo, Drug'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Umit', 'Umit', '"Deep Ocean Current" Umit is a shipping magnate and one of the emperors of the Underworld.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Deep Ocean Current" Umit is a shipping magnate and one of the emperors of the Underworld.' WHERE name = 'Umit';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Umit'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Giberson', 'Giberson', 'Giberson, known as "The Concealer", is a veteran warehouseman and one of the emperors of the Underworld.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Giberson, known as "The Concealer", is a veteran warehouseman and one of the emperors of the Underworld.' WHERE name = 'Giberson';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Giberson'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Flampe', 'Flampe Charlotte', 'Charlotte Flampe is the 36th daughter and 77th child of the Charlotte Family and a member of the Big Mom Pirates. She is the leader and the Special Forces Captain of the Katakuri Fan Club.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Flampe is the 36th daughter and 77th child of the Charlotte Family and a member of the Big Mom Pirates. She is the leader and the Special Forces Captain of the Katakuri Fan Club.' WHERE name = 'Charlotte, Flampe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Flampe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Citron', 'Citron Charlotte', 'Charlotte Citron is the 15th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Longleg Tribe.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Citron is the 15th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Longleg Tribe.' WHERE name = 'Charlotte, Citron';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Citron'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Cinnamon', 'Cinnamon Charlotte', 'Charlotte Cinnamon is the 16th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Longleg Tribe.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Cinnamon is the 16th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Longleg Tribe.' WHERE name = 'Charlotte, Cinnamon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Cinnamon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Streusen', 'Streusen', 'Streusen is the executive chef of the Big Mom Pirates, and is also the co-founder of the crew alongside Big Mom herself.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Streusen is the executive chef of the Big Mom Pirates, and is also the co-founder of the crew alongside Big Mom herself.' WHERE name = 'Streusen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Streusen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Captain John', 'Captain John', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Captain John';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Captain John'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Officer', 'Officer', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Officer';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Officer'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Alba', 'Alba', 'Alba and three other women joined Tokikake for a game of golf. In the middle of the game, Luffy''s Turtle Car crashed onto the golf course, startling Alba and her companions. When Luffy used his Devil Fruit abilities to launch the car back onto the track, Alba was left gobsmacked. It can be assumed that she fled from the island after the defeat of Gild Tesoro.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Alba and three other women joined Tokikake for a game of golf. In the middle of the game, Luffy''s Turtle Car crashed onto the golf course, startling Alba and her companions. When Luffy used his Devil Fruit abilities to launch the car back onto the track, Alba was left gobsmacked. It can be assumed that she fled from the island after the defeat of Gild Tesoro.' WHERE name = 'Alba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Alba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Snack', 'Snack Charlotte', 'Charlotte Snack is the 25th son of the Charlotte Family and a member of the Big Mom Pirates. He was one of the crew''s Four Sweet Commanders until he lost his position when he was defeated by Urouge sometime in the last two years.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Snack is the 25th son of the Charlotte Family and a member of the Big Mom Pirates. He was one of the crew''s Four Sweet Commanders until he lost his position when he was defeated by Urouge sometime in the last two years.' WHERE name = 'Charlotte, Snack';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Snack'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Brownie', 'Brownie Charlotte', 'Charlotte Brownie is the 32nd son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Brownie is the 32nd son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Brownie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Brownie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Raisin', 'Raisin Charlotte', 'Charlotte Raisin is the 33rd son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Raisin is the 33rd son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Raisin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Raisin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Yuen', 'Yuen Charlotte', 'Charlotte Yuen is the 35th son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Yuen is the 35th son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Yuen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Yuen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Poire', 'Poire Charlotte', 'Charlotte Poire is the 19th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is the younger twin sister of Charlotte Galette.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Poire is the 19th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is the younger twin sister of Charlotte Galette.' WHERE name = 'Charlotte, Poire';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Poire'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Joconde', 'Joconde Charlotte', 'Charlotte Joconde is the 27th daughter of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Joconde is the 27th daughter of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Joconde';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Joconde'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Carmel', 'Carmel', 'Mother Carmel was a child trafficker dealing in orphans who operated in the Underworld several decades ago, under the code name "Mountain Witch". Running an orphanage known as the "Sheep''s House", her seemingly benevolent nature caused her to be known as the "Holy Mother". In reality, she sold her orphan wards to the World Government every two years to be trained as Marines or Cipher Pol agents, until she met her end 63 years ago. Notably, she took care of a young Charlotte Linlin, who would later go on to become the Yonko Big Mom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mother Carmel was a child trafficker dealing in orphans who operated in the Underworld several decades ago, under the code name "Mountain Witch". Running an orphanage known as the "Sheep''s House", her seemingly benevolent nature caused her to be known as the "Holy Mother". In reality, she sold her orphan wards to the World Government every two years to be trained as Marines or Cipher Pol agents, until she met her end 63 years ago. Notably, she took care of a young Charlotte Linlin, who would later go on to become the Yonko Big Mom.' WHERE name = 'Carmel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Carmel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jigra', 'Jigra', 'Jigra was an organ trader and a member of the Underworld who attempted to attack the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jigra was an organ trader and a member of the Underworld who attempted to attack the Big Mom Pirates.' WHERE name = 'Jigra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jigra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gerd', 'Gerd', 'Gerd is a giant from Elbaf who is the doctor of the New Giant Warrior Pirates. She was formerly an S-Class ranked mercenary for Buggy''s Delivery.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gerd is a giant from Elbaf who is the doctor of the New Giant Warrior Pirates. She was formerly an S-Class ranked mercenary for Buggy''s Delivery.' WHERE name = 'Gerd';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gerd'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Road', 'Road', 'Rodo is a giant from Elbaf who is the navigator of the New Giant Warrior Pirates and was formerly an S-Class ranked mercenary for Buggy''s Delivery.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rodo is a giant from Elbaf who is the navigator of the New Giant Warrior Pirates and was formerly an S-Class ranked mercenary for Buggy''s Delivery.' WHERE name = 'Road';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Road'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Goldberg', 'Goldberg', 'Goldberg is a giant from Elbaf who is the cook of the New Giant Warrior Pirates and was formerly an S-Class ranked mercenary for Buggy''s Delivery.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Goldberg is a giant from Elbaf who is the cook of the New Giant Warrior Pirates and was formerly an S-Class ranked mercenary for Buggy''s Delivery.' WHERE name = 'Goldberg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Goldberg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jarul', 'Jarul', '"Mountain Beard" Jarul is a giant and former co-captain of the Giant Warrior Pirates, alongside Jorl. Along with Jorl, he is known as a hero of the giants and one of the world''s oldest warriors.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Mountain Beard" Jarul is a giant and former co-captain of the Giant Warrior Pirates, alongside Jorl. Along with Jorl, he is known as a hero of the giants and one of the world''s oldest warriors.' WHERE name = 'Jarul';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jarul'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jorul', 'Jorul', '"Waterfall Beard" Jorl was a giant and former co-captain of the Giant Warrior Pirates, along with Jarul. Along with Jarul, he was known as a hero of the giants and one of the world''s oldest warriors.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Waterfall Beard" Jorl was a giant and former co-captain of the Giant Warrior Pirates, along with Jarul. Along with Jarul, he was known as a hero of the giants and one of the world''s oldest warriors.' WHERE name = 'Jorul';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jorul'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Raideen', 'Raideen', 'Raideen is a giant who resided on Elbaf 63 years ago. He was shown training Hajrudin.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Raideen is a giant who resided on Elbaf 63 years ago. He was shown training Hajrudin.' WHERE name = 'Raideen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Raideen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Capone, Pez', 'Pez Capone', 'Capone "Gang" Pez is the infant son of Capone Bege and Charlotte Chiffon.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Capone "Gang" Pez is the infant son of Capone Bege and Charlotte Chiffon.' WHERE name = 'Capone, Pez';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Capone, Pez'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tristan', 'Tristan', 'Tristan is a squirrel mink and one of Inuarashi''s subjects.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tristan is a squirrel mink and one of Inuarashi''s subjects.' WHERE name = 'Tristan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tristan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Regis', 'Regis', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Regis';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Regis'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Elmy', 'Elmy', 'Elmy is an infamous New World pirate captain who worked for the Whitebeard Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Elmy is an infamous New World pirate captain who worked for the Whitebeard Pirates.' WHERE name = 'Elmy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Elmy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ramba', 'Ramba', 'Ramba is an infamous New World pirate captain who worked for Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ramba is an infamous New World pirate captain who worked for Whitebeard.' WHERE name = 'Ramba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ramba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('A.O', 'A.O', 'A.O is an infamous New World pirate and captain of the A.O Pirates. He and his crew were subordinates to Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A.O is an infamous New World pirate and captain of the A.O Pirates. He and his crew were subordinates to Whitebeard.' WHERE name = 'A.O';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'A.O'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Delacuaji', 'Delacuaji', 'Delacuaji is an infamous New World pirate captain who worked for Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Delacuaji is an infamous New World pirate captain who worked for Whitebeard.' WHERE name = 'Delacuaji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Delacuaji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Palms', 'Palms', 'Palms is an infamous New World pirate who worked under the Whitebeard Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Palms is an infamous New World pirate who worked under the Whitebeard Pirates.' WHERE name = 'Palms';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Palms'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bizarre', 'Bizarre', 'Bizarre is an infamous New World pirate captain who worked for Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bizarre is an infamous New World pirate captain who worked for Whitebeard.' WHERE name = 'Bizarre';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bizarre'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Karma', 'Karma', 'Karma is an infamous New World pirate who allied himself with the Whitebeard Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Karma is an infamous New World pirate who allied himself with the Whitebeard Pirates.' WHERE name = 'Karma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Karma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Islewan', 'Islewan', 'Islewan is an infamous New World pirate captain who worked for Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Islewan is an infamous New World pirate captain who worked for Whitebeard.' WHERE name = 'Islewan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Islewan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blondie', 'Blondie', 'Blondie is an infamous New World pirate who was allied with Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blondie is an infamous New World pirate who was allied with Whitebeard.' WHERE name = 'Blondie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blondie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Amadob', 'Amadob', 'Amadob is an infamous New World pirate who allied himself with Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Amadob is an infamous New World pirate who allied himself with Whitebeard.' WHERE name = 'Amadob';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Amadob'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sebastian', 'Sebastian', 'Sebastian is a Wotan of the false kelpfish fish species, and a member of the World Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sebastian is a Wotan of the false kelpfish fish species, and a member of the World Pirates.' WHERE name = 'Sebastian';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sebastian'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Byojack', 'Byojack', 'Byojack is the First Mate of the World Pirates and older brother of Byrnndi World.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Byojack is the First Mate of the World Pirates and older brother of Byrnndi World.' WHERE name = 'Byojack';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Byojack'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gairam', 'Gairam', 'Gairam is a member of the World Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gairam is a member of the World Pirates.' WHERE name = 'Gairam';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gairam'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nightin', 'Nightin', 'Nightin is the doctor of the World Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nightin is the doctor of the World Pirates.' WHERE name = 'Nightin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nightin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mozambia', 'Mozambia', 'Vice Admiral Mozambia is a high ranking Marine Officer who attended the meeting with the Shichibukai to discuss the issue with Crocodile''s replacement.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice Admiral Mozambia is a high ranking Marine Officer who attended the meeting with the Shichibukai to discuss the issue with Crocodile''s replacement.' WHERE name = 'Mozambia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mozambia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Catacombo', 'Catacombo', 'Catacombo is a Marine Rear Admiral who led the team that went to Sabaody Archipelago to capture the Straw Hat Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Catacombo is a Marine Rear Admiral who led the team that went to Sabaody Archipelago to capture the Straw Hat Pirates.' WHERE name = 'Catacombo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Catacombo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Berry Good', 'Berry Good', 'Captain Very Good was one of the Marines who helped to attack the Straw Hats during the Buster Call at Enies Lobby.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain Very Good was one of the Marines who helped to attack the Straw Hats during the Buster Call at Enies Lobby.' WHERE name = 'Berry Good';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Berry Good'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daigin', 'Daigin', 'Daigin is a Marine Commodore who led the team that went to Impel Down to capture the intruder, Monkey D. Luffy.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Daigin is a Marine Commodore who led the team that went to Impel Down to capture the intruder, Monkey D. Luffy.' WHERE name = 'Daigin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Daigin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Glove', 'Glove', 'Glove is one of the Marine commanders that helped in the Buster Call on Enies Lobby.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Glove is one of the Marine commanders that helped in the Buster Call on Enies Lobby.' WHERE name = 'Glove';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Glove'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Asahija', 'Asahija', 'Asahija is a Marine Chief Petty Officer stationed in the West Blue or Grand Line whose shadow was stolen by Gekko Moriah.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Asahija is a Marine Chief Petty Officer stationed in the West Blue or Grand Line whose shadow was stolen by Gekko Moriah.' WHERE name = 'Asahija';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Asahija'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mashikaku', 'Mashikaku', 'Mashikaku is a subordinate to Smoker and Tashigi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mashikaku is a subordinate to Smoker and Tashigi.' WHERE name = 'Mashikaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mashikaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dr. Fishbonen', 'Dr. Fishbonen', 'Fishbonen is a Marine doctor at Marineford.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fishbonen is a Marine doctor at Marineford.' WHERE name = 'Dr. Fishbonen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dr. Fishbonen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Attach', 'Attach', 'Attach, referred to by most as Attachan, and sometimes referred to as "Flaming Attachan", is the captain of the Marine Photography Department. Flaming Attachan apparently received his epithet due to the fact before he closes the shutter he yells "Fire!".') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Attach, referred to by most as Attachan, and sometimes referred to as "Flaming Attachan", is the captain of the Marine Photography Department. Flaming Attachan apparently received his epithet due to the fact before he closes the shutter he yells "Fire!".' WHERE name = 'Attach';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Attach'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jero', 'Jero', 'Jero is a member of the G-5 branch of the Marines.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jero is a member of the G-5 branch of the Marines.' WHERE name = 'Jero';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jero'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pike', 'Pike', 'Pike is a member of the G-5 branch of the Marines.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pike is a member of the G-5 branch of the Marines.' WHERE name = 'Pike';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pike'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bakezo', 'Bakezo', 'Bakezo is a member of the G-5 branch of the Marines.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bakezo is a member of the G-5 branch of the Marines.' WHERE name = 'Bakezo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bakezo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jerry', 'Jerry', 'Jerry is a secret intelligence member of CP6. He was found in the seventh car of the Puffing Tom when Sanji invaded the Puffing Tom. He comes from Karate Island in the South Blue, and claims to be a boxing champion.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jerry is a secret intelligence member of CP6. He was found in the seventh car of the Puffing Tom when Sanji invaded the Puffing Tom. He comes from Karate Island in the South Blue, and claims to be a boxing champion.' WHERE name = 'Jerry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jerry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Prodi', 'Prodi', 'Prodi is a Marine Vice Admiral who only appeared in the filler Marine Rookie Arc. He is in command of the Marine Base on Fron Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Prodi is a Marine Vice Admiral who only appeared in the filler Marine Rookie Arc. He is in command of the Marine Base on Fron Island.' WHERE name = 'Prodi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Prodi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Beef Jr., Kent', 'Kent Beef Jr.', 'Kent Beef Jr. is a turtle car racer appearing in One Piece Film: Gold. He races along with his partner Pork.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kent Beef Jr. is a turtle car racer appearing in One Piece Film: Gold. He races along with his partner Pork.' WHERE name = 'Beef Jr., Kent';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Beef Jr., Kent'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pork', 'Pork', 'Pork is a turtle car racer appearing in One Piece Film: Gold. He races along with his partner Kent Beef Jr.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pork is a turtle car racer appearing in One Piece Film: Gold. He races along with his partner Kent Beef Jr.' WHERE name = 'Pork';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pork'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Long, Long', 'Long Long', 'Long Long is the alias of a character in One Piece Film: Gold. He is the captain of the Long Long Pirates. His full real name is unknown, but it contains Alexander Alex Kent Paul Harris Hendrix Howard Rudolph Eccentric Rainbow Special.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Long Long is the alias of a character in One Piece Film: Gold. He is the captain of the Long Long Pirates. His full real name is unknown, but it contains Alexander Alex Kent Paul Harris Hendrix Howard Rudolph Eccentric Rainbow Special.' WHERE name = 'Long, Long';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Long, Long'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Narcie', 'Narcie', 'Narcie is a member of the Long Long Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Narcie is a member of the Long Long Pirates.' WHERE name = 'Narcie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Narcie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tempo', 'Tempo', 'Tempo was forced to work on Gran Tesoro in order to repay her family''s debt. She is the younger sister of Rikka.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tempo was forced to work on Gran Tesoro in order to repay her family''s debt. She is the younger sister of Rikka.' WHERE name = 'Tempo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tempo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Dosmarche', 'Dosmarche Charlotte', 'Charlotte Dosmarche is a member of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Dosmarche is a member of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Dosmarche';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Dosmarche'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Karasu', 'Karasu', 'Karasu is an executive of the Revolutionary Army, serving as its North Army Commander.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Karasu is an executive of the Revolutionary Army, serving as its North Army Commander.' WHERE name = 'Karasu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Karasu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Betty, Belo', 'Belo Betty', 'Belo Betty is an executive of the Revolutionary Army who serves as the East Army Commander.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Belo Betty is an executive of the Revolutionary Army who serves as the East Army Commander.' WHERE name = 'Betty, Belo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Betty, Belo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Morley', 'Morley', 'Morley is a giant okama and an executive of the Revolutionary Army, serving as the West Army Commander and the first person to escape Impel down 100 years prior to the events of the series.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Morley is a giant okama and an executive of the Revolutionary Army, serving as the West Army Commander and the first person to escape Impel down 100 years prior to the events of the series.' WHERE name = 'Morley';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Morley'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lindbergh', 'Lindbergh', 'Lindbergh is a cat mink and an executive of the Revolutionary Army, serving as the South Army Commander.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lindbergh is a cat mink and an executive of the Revolutionary Army, serving as the South Army Commander.' WHERE name = 'Lindbergh';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lindbergh'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Peachbeard', 'Peachbeard', 'Peachbeard is the epithet of the captain of the Pinkbeard Pirates, who are subordinates of the Yonko Blackbeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Peachbeard is the epithet of the captain of the Pinkbeard Pirates, who are subordinates of the Yonko Blackbeard.' WHERE name = 'Peachbeard';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Peachbeard'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Noisette', 'Noisette Charlotte', 'Charlotte Noisette is the 15th son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Finance governing over Kinko Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Noisette is the 15th son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Finance governing over Kinko Island.' WHERE name = 'Charlotte, Noisette';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Noisette'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Basskarte', 'Basskarte Charlotte', 'Charlotte Basskarte is a son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Basskarte is a son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Basskarte';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Basskarte'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hitetsu, Tenguyama', 'Tenguyama Hitetsu', 'Tenguyama Hitetsu is a swordsmith and beautiful girl kokeshi doll collector who lives with Tama in the ruins of Amigasa Village in the Kuri region of Wano Country. He is the descendant of the legendary swordsmith Kotetsu.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tenguyama Hitetsu is a swordsmith and beautiful girl kokeshi doll collector who lives with Tama in the ruins of Amigasa Village in the Kuri region of Wano Country. He is the descendant of the legendary swordsmith Kotetsu.' WHERE name = 'Hitetsu, Tenguyama';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hitetsu, Tenguyama'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Otama', 'Otama', 'Otama is a girl from the region of Kuri in Wano Country. She is a kasa weaver and a kunoichi in training who follows the Kozuki Family.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Otama is a girl from the region of Kuri in Wano Country. She is a kasa weaver and a kunoichi in training who follows the Kozuki Family.' WHERE name = 'Otama';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Otama'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('O-Tsuru', 'O-Tsuru', 'O-Tsuru is a tea house owner who lives in the Kuri region in Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'O-Tsuru is a tea house owner who lives in the Kuri region in Wano Country.' WHERE name = 'O-Tsuru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'O-Tsuru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Urashima', 'Urashima', 'Urashima is a sumo wrestler and yokozuna of Wano Country''s Flower Capital. He is also of samurai descent, thus giving him an elevated social status.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Urashima is a sumo wrestler and yokozuna of Wano Country''s Flower Capital. He is also of samurai descent, thus giving him an elevated social status.' WHERE name = 'Urashima';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Urashima'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Okiku', 'Okiku', 'Okiku is a tea house poster girl who lives in the region of Kuri in Wano Country. She is also a samurai. Her real name is Kikunojo and she''s is a samurai from Wano Country and a retainer for the Kozuki Family, serving as one of Kozuki Oden''s Nine Red Scabbards. It''s later revealed that Okiku is male but identifies herself as a "woman at heart", and thus presents herself effeminately.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Okiku is a tea house poster girl who lives in the region of Kuri in Wano Country. She is also a samurai. Her real name is Kikunojo and she''s is a samurai from Wano Country and a retainer for the Kozuki Family, serving as one of Kozuki Oden''s Nine Red Scabbards. It''s later revealed that Okiku is male but identifies herself as a "woman at heart", and thus presents herself effeminately.' WHERE name = 'Okiku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Okiku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Holdem', 'Holdem', 'Holdem is a headliner of the Beasts Pirates, who resides in Bakura Town.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Holdem is a headliner of the Beasts Pirates, who resides in Bakura Town.' WHERE name = 'Holdem';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Holdem'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bat-Man', 'Bat-Man', 'Bat-Man is one of the Gifters in the Beasts Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bat-Man is one of the Gifters in the Beasts Pirates.' WHERE name = 'Bat-Man';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bat-Man'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gazelle-Man', 'Gazelle-Man', 'Gazelle-Man is one of the Gifters in the Beasts Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gazelle-Man is one of the Gifters in the Beasts Pirates.' WHERE name = 'Gazelle-Man';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gazelle-Man'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gion', 'Gion', 'Gion is a Marine vice admiral.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gion is a Marine vice admiral.' WHERE name = 'Gion';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gion'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tokikake', 'Tokikake', 'Tokikake is a Marine vice admiral.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tokikake is a Marine vice admiral.' WHERE name = 'Tokikake';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tokikake'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Imu', 'Imu', 'Imu is an extremely high-ranking individual in the World Government and the actual holder of the Empty Throne whom even the Five Elders bow down to. However, Imu''s existence is a secret to the rest of the world.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Imu is an extremely high-ranking individual in the World Government and the actual holder of the Empty Throne whom even the Five Elders bow down to. However, Imu''s existence is a secret to the rest of the world.' WHERE name = 'Imu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Imu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ham Burger', 'Ham Burger', 'Ham Burger is the king of the Ballywood Kingdom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ham Burger is the king of the Ballywood Kingdom.' WHERE name = 'Ham Burger';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ham Burger'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Beer VI', 'Beer VI', 'Beer VI is the king of the Roshwan Kingdom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Beer VI is the king of the Roshwan Kingdom.' WHERE name = 'Beer VI';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Beer VI'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Komane', 'Komane', 'Komane is the princess of the Lulusia Kingdom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Komane is the princess of the Lulusia Kingdom.' WHERE name = 'Komane';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Komane'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Morollon', 'Morollon', 'Mororon is the queen of the Tajine Kingdom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mororon is the queen of the Tajine Kingdom.' WHERE name = 'Morollon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Morollon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Taco', 'Taco', 'Tacos is the king of the Shishano Kingdom.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tacos is the king of the Shishano Kingdom.' WHERE name = 'Taco';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Taco'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kinderella', 'Kinderella', 'Kinderella also known as Miss Universe, is a woman who married Wapol after he became the head of his own corporation. Two years after that, she became the queen of Black Drum Kingdom when Wapol became its king.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kinderella also known as Miss Universe, is a woman who married Wapol after he became the head of his own corporation. Two years after that, she became the queen of Black Drum Kingdom when Wapol became its king.' WHERE name = 'Kinderella';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kinderella'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nantokanette, Sally', 'Sally Nantokanette', 'Sally Nantokanette is the queen of Goa Kingdom and Sterry''s wife.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sally Nantokanette is the queen of Goa Kingdom and Sterry''s wife.' WHERE name = 'Nantokanette, Sally';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nantokanette, Sally'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Marnier', 'Marnier Charlotte', 'Charlotte Marnier is a daughter of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Marnier is a daughter of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Marnier';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Marnier'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Kato', 'Kato Charlotte', 'Charlotte Kato is the 28th son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Kato is the 28th son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Kato';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Kato'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Orlumbus', 'Orlumbus', 'Orlumbus is a former adventurer who is the admiral of the Yonta Maria Grand Fleet. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Orlumbus is a former adventurer who is the admiral of the Yonta Maria Grand Fleet. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.' WHERE name = 'Orlumbus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Orlumbus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Saint-Marc', 'Saint-Marc Charlotte', 'Charlotte Saint-Marc is the 22nd son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Saint-Marc is the 22nd son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Saint-Marc';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Saint-Marc'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Dacquoise', 'Dacquoise Charlotte', 'Charlotte Dacquoise is the 24th son of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Dacquoise is the 24th son of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Dacquoise';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Dacquoise'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Custard', 'Custard Charlotte', 'Charlotte Custard is the 6th daughter of the Charlotte Family and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Custard is the 6th daughter of the Charlotte Family and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Custard';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Custard'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bouche', 'Bouche', 'Buche is a member of the WCI 31, serving as the head chef of the first kitchen.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Buche is a member of the WCI 31, serving as the head chef of the first kitchen.' WHERE name = 'Bouche';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bouche'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('King', 'King', 'King the Conflagration is one of the three All-Stars of the Beasts Pirates and Kaidou''s right-hand man. It was revealed that his real name is Albert, and he is of a legendary race called Lunarians who are known to be on fire. He owes his life to Kaido, as he freed him from the Punk Hazard laboratory, where he was a subject of endurance tests. King aims to make him a King of Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'King the Conflagration is one of the three All-Stars of the Beasts Pirates and Kaidou''s right-hand man. It was revealed that his real name is Albert, and he is of a legendary race called Lunarians who are known to be on fire. He owes his life to Kaido, as he freed him from the Punk Hazard laboratory, where he was a subject of endurance tests. King aims to make him a King of Pirates.' WHERE name = 'King';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'King'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Speed', 'Speed', 'Speed is a Headliner of the Beasts Pirates who is stationed in Bakura Town.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Speed is a Headliner of the Beasts Pirates who is stationed in Bakura Town.' WHERE name = 'Speed';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Speed'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Queen', 'Queen', 'Queen the Plague is an All-Star of the Beasts Pirates and one of Kaido''s three right-hand men, the Disasters.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Queen the Plague is an All-Star of the Beasts Pirates and one of Kaido''s three right-hand men, the Disasters.' WHERE name = 'Queen';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Queen'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kyoushirou', 'Kyoushirou', '"Dozing" Kyoushirou is a money changer in Wano Country''s Flower Capital, working for the Kurozumi Family. It''s later revealed that he''s Denjiro, one of the Nine Red Scabbards, but due to his grief over Oden''s execution 20 years ago, Denjiro changed his appearance and went under the name of Kyoshiro. As Kyoushirou, he became a yakuza boss and recruited followers to form the Kyoshiro Family. He then started working for the shogun and Oden''s usurper Kurozumi Orochi as his money changer and bodyguard. Denjiro is also the legendary thief Ushimitsu Kozo (The Witching-Hour Boy), stealing from the wealthy families in the Flower Capital to sustain the people of the poorer Kuri region, where he served as one of Kozuki Oden''s retainers years ago. His late-night robberies are the reason he is so sleepy in day-time, the reason for his "Dozing Kyoushirou" epithet.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Dozing" Kyoushirou is a money changer in Wano Country''s Flower Capital, working for the Kurozumi Family. It''s later revealed that he''s Denjiro, one of the Nine Red Scabbards, but due to his grief over Oden''s execution 20 years ago, Denjiro changed his appearance and went under the name of Kyoshiro. As Kyoushirou, he became a yakuza boss and recruited followers to form the Kyoshiro Family. He then started working for the shogun and Oden''s usurper Kurozumi Orochi as his money changer and bodyguard. Denjiro is also the legendary thief Ushimitsu Kozo (The Witching-Hour Boy), stealing from the wealthy families in the Flower Capital to sustain the people of the poorer Kuri region, where he served as one of Kozuki Oden''s retainers years ago. His late-night robberies are the reason he is so sleepy in day-time, the reason for his "Dozing Kyoushirou" epithet.' WHERE name = 'Kyoushirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kyoushirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kozuki, Toki', 'Toki Kozuki', 'Kozuki Toki was the wife of the daimyo of Kuri, Kozuki Oden, and the mother of Momonosuke and Hiyori.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kozuki Toki was the wife of the daimyo of Kuri, Kozuki Oden, and the mother of Momonosuke and Hiyori.' WHERE name = 'Kozuki, Toki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kozuki, Toki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Komurasaki', 'Komurasaki', 'It''s later revealed that her name is Kozuki Hiyori, the daughter of Kozuki Oden and Kozuki Toki. She is originally Kozuki Momonosuke''s younger sister, but with his time travel into the future, she has become older than him.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'It''s later revealed that her name is Kozuki Hiyori, the daughter of Kozuki Oden and Kozuki Toki. She is originally Kozuki Momonosuke''s younger sister, but with his time travel into the future, she has become older than him.' WHERE name = 'Komurasaki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Komurasaki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shinobu', 'Shinobu', 'Shinobu is a veteran kunoichi from Wano Country and an ally of the Kozuki Family.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shinobu is a veteran kunoichi from Wano Country and an ally of the Kozuki Family.' WHERE name = 'Shinobu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shinobu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kurozumi, Orochi', 'Orochi Kurozumi', 'Kurozumi Orochi is the current shogun of the Wano Country and an ally of Kaido, one of the Yonko.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kurozumi Orochi is the current shogun of the Wano Country and an ally of Kaido, one of the Yonko.' WHERE name = 'Kurozumi, Orochi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kurozumi, Orochi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Grabar', 'Grabar', 'Grabar is a dwarf from Tontatta Kingdom who first appeared on Green Bit. She is Leo''s grandmother.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Grabar is a dwarf from Tontatta Kingdom who first appeared on Green Bit. She is Leo''s grandmother.' WHERE name = 'Grabar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Grabar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chao', 'Chao', 'Chao is a dwarf from Tontatta Kingdom who first appeared in the SMILE Factory.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chao is a dwarf from Tontatta Kingdom who first appeared in the SMILE Factory.' WHERE name = 'Chao';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chao'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Baxcon', 'Baxcon', 'Baxcon is a dwarf from Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Baxcon is a dwarf from Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.' WHERE name = 'Baxcon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Baxcon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cotton', 'Cotton', 'Cotton is a dwarf from Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cotton is a dwarf from Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.' WHERE name = 'Cotton';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cotton'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Inhel', 'Inhel', 'Inhel is a dwarf from the Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Inhel is a dwarf from the Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.' WHERE name = 'Inhel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Inhel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nubon', 'Nubon', 'Nubon is a dwarf from Tontatta Kingdom who first appeared on Green Bit.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nubon is a dwarf from Tontatta Kingdom who first appeared on Green Bit.' WHERE name = 'Nubon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nubon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Maujii', 'Maujii', 'Maujii is a dwarf from Tontatta Kingdom who first appeared in the SMILE Factory during the dwarves'' rebellion.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Maujii is a dwarf from Tontatta Kingdom who first appeared in the SMILE Factory during the dwarves'' rebellion.' WHERE name = 'Maujii';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Maujii'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bomba', 'Bomba', 'Bomba is a dwarf from Tontatta Kingdom. He is one of the two vice chiefs of the Tontatta Kingdom along with Rampo, under Gancho and Leo, and serves under Leo in the Tontatta Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bomba is a dwarf from Tontatta Kingdom. He is one of the two vice chiefs of the Tontatta Kingdom along with Rampo, under Gancho and Leo, and serves under Leo in the Tontatta Pirates.' WHERE name = 'Bomba';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rampo', 'Rampo', 'Rampo is a dwarf from Tontatta Kingdom who first appeared on Green Bit. He is one of the two vice-chiefs of the Tontatta Kingdom along with Bomba, under Gancho and Leo.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rampo is a dwarf from Tontatta Kingdom who first appeared on Green Bit. He is one of the two vice-chiefs of the Tontatta Kingdom along with Bomba, under Gancho and Leo.' WHERE name = 'Rampo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rampo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kozuki, Oden', 'Oden Kozuki', 'Kozuki Oden was the daimyo of Kuri in Wano Country, the son of the former Shogun of Wano Country Kozuki Sukiyaki, the husband of Kozuki Toki, and the father of Kozuki Momonosuke and Kozuki Hiyori. He was the 2nd division commander of Whitebeard pirates and also a member of the Roger Pirates on they journey to find Laugh Tale. He was a man of huge stature with great physical strength and was exceptionally proficient with his two sword style, Oden Nittoryu, making use of his two Ō-Wazamono Enma and Ame no Habakiri. He was skilled at using all three kinds of Haki and also possessed the Voice of All Things.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kozuki Oden was the daimyo of Kuri in Wano Country, the son of the former Shogun of Wano Country Kozuki Sukiyaki, the husband of Kozuki Toki, and the father of Kozuki Momonosuke and Kozuki Hiyori. He was the 2nd division commander of Whitebeard pirates and also a member of the Roger Pirates on they journey to find Laugh Tale. He was a man of huge stature with great physical strength and was exceptionally proficient with his two sword style, Oden Nittoryu, making use of his two Ō-Wazamono Enma and Ame no Habakiri. He was skilled at using all three kinds of Haki and also possessed the Voice of All Things.' WHERE name = 'Kozuki, Oden';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = 'Kozuki Family, Roger Pirates, Whitebeard Pirates'
        WHERE c.name = 'Kozuki, Oden'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Effiler', 'Effiler Charlotte', 'Charlotte Effiler is the fifth daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a snakeneck-human hybrid.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Effiler is the fifth daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a snakeneck-human hybrid.' WHERE name = 'Charlotte, Effiler';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Effiler'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Monder', 'Monder Charlotte', 'Charlotte Monder is the second daughter of the Charlotte Family[2] and a member of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Monder is the second daughter of the Charlotte Family[2] and a member of the Big Mom Pirates.' WHERE name = 'Charlotte, Monder';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Monder'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Compo', 'Compo Charlotte', 'Charlotte Compo is the 17th son and 28th child of the Charlotte Family and an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Compo is the 17th son and 28th child of the Charlotte Family and an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, Compo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Compo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Laurin', 'Laurin Charlotte', 'Charlotte Laurin is the 18th son and 29th child of the Charlotte Family and an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Laurin is the 18th son and 29th child of the Charlotte Family and an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, Laurin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Laurin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, High-Fat', 'High-Fat Charlotte', 'Charlotte High-Fat is the 20th son and 33rd child of the Charlotte Family and an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte High-Fat is the 20th son and 33rd child of the Charlotte Family and an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, High-Fat';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, High-Fat'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Tablet', 'Tablet Charlotte', 'Charlotte Tablet is the 21st son and 34th child of the Charlotte Family and an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Tablet is the 21st son and 34th child of the Charlotte Family and an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, Tablet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Tablet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Chiboust', 'Chiboust Charlotte', 'Charlotte Chiboust is the 30th son and 51st child of the Charlotte Family and an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Chiboust is the 30th son and 51st child of the Charlotte Family and an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, Chiboust';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Chiboust'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Mobile', 'Mobile Charlotte', 'Charlotte Mobile is the 31st son and 54th child of the Charlotte Family and an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Mobile is the 31st son and 54th child of the Charlotte Family and an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, Mobile';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Mobile'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Nougat', 'Nougat Charlotte', 'Charlotte Nougat is the 41st son and 75th child of the Charlotte Family and an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Nougat is the 41st son and 75th child of the Charlotte Family and an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, Nougat';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Nougat'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stella', 'Stella', 'Stella was a slave and Gild Tesoro''s love interest, but died after being enslaved by the World Nobles.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Stella was a slave and Gild Tesoro''s love interest, but died after being enslaved by the World Nobles.' WHERE name = 'Stella';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stella'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moda', 'Moda', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Moda';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moda'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fukurokuju', 'Fukurokuju', 'Fukurokuju is the captain of the Orochi Oniwabanshu who serve the shogun of Wano Country, Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fukurokuju is the captain of the Orochi Oniwabanshu who serve the shogun of Wano Country, Kurozumi Orochi.' WHERE name = 'Fukurokuju';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fukurokuju'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daikoku', 'Daikoku', 'Daikoku is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Daikoku is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.' WHERE name = 'Daikoku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Daikoku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hanzo', 'Hanzo', 'He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.' WHERE name = 'Hanzo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hanzo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hyogoro', 'Hyogoro', 'Hyogoro of the Flower is a prisoner in the Udon region of Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hyogoro of the Flower is a prisoner in the Udon region of Wano Country.' WHERE name = 'Hyogoro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hyogoro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kuni', 'Kuni', 'Kuni is a gangster who is a member of the Kyoshiro Family in Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kuni is a gangster who is a member of the Kyoshiro Family in Wano Country.' WHERE name = 'Kuni';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kuni'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Toko', 'Toko', 'Toko is a little girl who lived in the Flower Capital of Wano Country and worked as a kamuro for the courtesan Komurasaki.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Toko is a little girl who lived in the Flower Capital of Wano Country and worked as a kamuro for the courtesan Komurasaki.' WHERE name = 'Toko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Toko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tonoyasu', 'Tonoyasu', 'Is a taikomochi who lived in Ebisu Town near the capital of Wano Country. His true name is Shimotsuki Yasuie. Back when the Kozuki Family ruled over Wano Country, Yasuie served as the daimyo of Hakumai. 20 years after Kurozumi Orochi''s takeover of Wano,') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Is a taikomochi who lived in Ebisu Town near the capital of Wano Country. His true name is Shimotsuki Yasuie. Back when the Kozuki Family ruled over Wano Country, Yasuie served as the daimyo of Hakumai. 20 years after Kurozumi Orochi''s takeover of Wano,' WHERE name = 'Tonoyasu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tonoyasu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bingo', 'Bingo', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Bingo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bingo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shutenmaru', 'Shutenmaru', 'Shutenmaru is the leader of the Mt. Atama Thieves on Mt. Atama in Wano Country. His real name is Ashura Doji, he served under Kozuki Oden until the latter''s death 20 years ago. He is also one of the Nine Red Scabbards.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shutenmaru is the leader of the Mt. Atama Thieves on Mt. Atama in Wano Country. His real name is Ashura Doji, he served under Kozuki Oden until the latter''s death 20 years ago. He is also one of the Nine Red Scabbards.' WHERE name = 'Shutenmaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shutenmaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamazo', 'Kamazo', 'Kamazo the Manslayer is a street murderer in Wano Country who is secretly an assassin working for the shogun Kurozumi Orochi. Revealed he''s a pirate of Kid Pirates Killer.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kamazo the Manslayer is a street murderer in Wano Country who is secretly an assassin working for the shogun Kurozumi Orochi. Revealed he''s a pirate of Kid Pirates Killer.' WHERE name = 'Kamazo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamazo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gyukimaru', 'Gyukimaru', 'Gyukimaru on Oihagi Bridge is a warrior monk and highway robber who resides in Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gyukimaru on Oihagi Bridge is a warrior monk and highway robber who resides in Wano Country.' WHERE name = 'Gyukimaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gyukimaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Page One', 'Page One', 'Page One is a Headliner of the Beasts Pirates and a member of the Flying Six.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Page One is a Headliner of the Beasts Pirates and a member of the Flying Six.' WHERE name = 'Page One';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Page One'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dobon', 'Dobon', 'Dobon is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dobon is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.' WHERE name = 'Dobon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dobon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daifugo', 'Daifugo', 'Daifugo is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Daifugo is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.' WHERE name = 'Daifugo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Daifugo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Solitaire', 'Solitaire', 'Solitaire is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Solitaire is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.' WHERE name = 'Solitaire';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Solitaire'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mouse-Man', 'Mouse-Man', 'Mouseman is a Gifter in the Beasts Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mouseman is a Gifter in the Beasts Pirates.' WHERE name = 'Mouse-Man';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mouse-Man'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Alpaca-Man', 'Alpaca-Man', 'Alpacaman is a Gifter in the Beasts Pirates who serves as a guard in the Prisoner Mines of the Udon Region of Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Alpacaman is a Gifter in the Beasts Pirates who serves as a guard in the Prisoner Mines of the Udon Region of Wano Country.' WHERE name = 'Alpaca-Man';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Alpaca-Man'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Madillo-Man', 'Madillo-Man', 'Babanuki is a Headliner of the Beasts Pirates who serves as the warden of the Prisoner Mine in the Udon region of Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Babanuki is a Headliner of the Beasts Pirates who serves as the warden of the Prisoner Mine in the Udon region of Wano Country.' WHERE name = 'Madillo-Man';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Madillo-Man'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Babanuki', 'Babanuki', 'Babanuki is a Headliner of the Beasts Pirates who serves as the warden of the Prisoner Mine in the Udon region of Wano Country.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Babanuki is a Headliner of the Beasts Pirates who serves as the warden of the Prisoner Mine in the Udon region of Wano Country.' WHERE name = 'Babanuki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Babanuki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buckingham, Stussy', 'Stussy Buckingham', 'Miss Buckin is a former pirate and is the self-proclaimed lover of Edward Newgate and is the mother of Edward Weevil, one of the Shichibukai.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Miss Buckin is a former pirate and is the self-proclaimed lover of Edward Newgate and is the mother of Edward Weevil, one of the Shichibukai.' WHERE name = 'Buckingham, Stussy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buckingham, Stussy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ringana, Tegata', 'Tegata Ringana', 'Tegata Ringana is a doctor on Dressrosa.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tegata Ringana is a doctor on Dressrosa.' WHERE name = 'Ringana, Tegata';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ringana, Tegata'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jaiya, Shin', 'Shin Jaiya', 'Shin Jaiya is a citizen of Dressrosa. She is the granddaughter of Shin Detamaruka.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shin Jaiya is a citizen of Dressrosa. She is the granddaughter of Shin Detamaruka.' WHERE name = 'Jaiya, Shin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jaiya, Shin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shin, Detamaruka', 'Detamaruka Shin', 'Shin Detamaruka is a citizen of Dressrosa and a former dancer. She is the grandmother of Shin Jaiya.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shin Detamaruka is a citizen of Dressrosa and a former dancer. She is the grandmother of Shin Jaiya.' WHERE name = 'Shin, Detamaruka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shin, Detamaruka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Newichi', 'Newichi Charlotte', 'Charlotte Newichi is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Newichi is one of Charlotte decuplets.' WHERE name = 'Charlotte, Newichi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Newichi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Newji', 'Newji Charlotte', 'Charlotte Newji is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Newji is one of Charlotte decuplets.' WHERE name = 'Charlotte, Newji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Newji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Newshi', 'Newshi Charlotte', 'Charlotte Newshi is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Newshi is one of Charlotte decuplets.' WHERE name = 'Charlotte, Newshi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Newshi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Newgo', 'Newgo Charlotte', 'Charlotte Newgo is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Newgo is one of Charlotte decuplets.' WHERE name = 'Charlotte, Newgo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Newgo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Nutmeg', 'Nutmeg Charlotte', 'Charlotte Nutmeg is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Nutmeg is one of Charlotte decuplets.' WHERE name = 'Charlotte, Nutmeg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Nutmeg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Akimeg', 'Akimeg Charlotte', 'Charlotte Akimeg is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Akimeg is one of Charlotte decuplets.' WHERE name = 'Charlotte, Akimeg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Akimeg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Allmeg', 'Allmeg Charlotte', 'Charlotte Allmeg is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Allmeg is one of Charlotte decuplets.' WHERE name = 'Charlotte, Allmeg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Allmeg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Harumeg', 'Harumeg Charlotte', 'Charlotte Harumeg is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Harumeg is one of Charlotte decuplets.' WHERE name = 'Charlotte, Harumeg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Harumeg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Mash', 'Mash Charlotte', 'Charlotte Mash is the tenth daughter and 26th child of the Charlotte Family and the middle triplet sister of Moscato and Cornstarch. She is also an executive of the Big Mom Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Mash is the tenth daughter and 26th child of the Charlotte Family and the middle triplet sister of Moscato and Cornstarch. She is also an executive of the Big Mom Pirates.' WHERE name = 'Charlotte, Mash';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Mash'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Fuyumeg', 'Fuyumeg Charlotte', 'Charlotte Fuyumeg is one of Charlotte decuplets.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Fuyumeg is one of Charlotte decuplets.' WHERE name = 'Charlotte, Fuyumeg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Fuyumeg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Cornstarch', 'Cornstarch Charlotte', 'Charlotte Cornstarch is the 11th daughter and 27th child of the Charlotte Family and the younger triplet sister of Moscato and Mash. She also is an executive of the Big Mom Pirates and serves as Totto Land''s Minister of Love governing over Loving Island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Charlotte Cornstarch is the 11th daughter and 27th child of the Charlotte Family and the younger triplet sister of Moscato and Mash. She also is an executive of the Big Mom Pirates and serves as Totto Land''s Minister of Love governing over Loving Island.' WHERE name = 'Charlotte, Cornstarch';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Cornstarch'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cidre', 'Cidre', 'Cidre is a bounty hunter who appears in the filler Carbonic Acid King Arc. He is the leader of the Cidre Guild and the Commander of the Carbonate Assault Army.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cidre is a bounty hunter who appears in the filler Carbonic Acid King Arc. He is the leader of the Cidre Guild and the Commander of the Carbonate Assault Army.' WHERE name = 'Cidre';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cidre'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Guarana', 'Guarana', 'Guarana is an officer of the Cidre Guild.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Guarana is an officer of the Cidre Guild.' WHERE name = 'Guarana';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Guarana'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Caramel', 'Caramel', 'Caramel is a ramune saleswoman who appears in the filler Carbonic Acid King Arc.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Caramel is a ramune saleswoman who appears in the filler Carbonic Acid King Arc.' WHERE name = 'Caramel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Caramel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ginger', 'Ginger', 'Ginger is an officer of the Cidre Guild and the charge unit commander of the Carbonic Acid Fire Unit.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ginger is an officer of the Cidre Guild and the charge unit commander of the Carbonic Acid Fire Unit.' WHERE name = 'Ginger';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ginger'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kawamatsu', 'Kawamatsu', 'Kawamatsu the Kappa is a yokozuna-ranked sumo wrestler, as well as a samurai of Wano Country who once served as one of Kozuki Oden''s Nine Red Scabbards.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kawamatsu the Kappa is a yokozuna-ranked sumo wrestler, as well as a samurai of Wano Country who once served as one of Kozuki Oden''s Nine Red Scabbards.' WHERE name = 'Kawamatsu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kawamatsu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bullet, Douglas', 'Douglas Bullet', 'Douglas Bullet is the main antagonist of One Piece: Stampede. He was part of the Roger Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Douglas Bullet is the main antagonist of One Piece: Stampede. He was part of the Roger Pirates.' WHERE name = 'Bullet, Douglas';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bullet, Douglas'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buena Festa', 'Buena Festa', 'Buena Festa is the secondary antagonist of One Piece: Stampede.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Buena Festa is the secondary antagonist of One Piece: Stampede.' WHERE name = 'Buena Festa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buena Festa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moderate, Donald', 'Donald Moderate', 'Donald Moderate is the presenter of the Pirates Expo in the film One Piece: Stampede.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Donald Moderate is the presenter of the Pirates Expo in the film One Piece: Stampede.' WHERE name = 'Moderate, Donald';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moderate, Donald'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ann', 'Ann', 'Ann is a young woman with very curly light green hair which is mostly partitioned into two sections and purple eyes (light brown in One Piece live attraction artwork) and had freckles on her face. She wears a frilly white top with green sleeves that exposes her midriff and has a necktie whose design is based on Tokyo Tower. She wears a large skirt with green and white stripes that has a large number of black frills lining the bottom and wears green tights as well as green heels. She wears two bows, both of which are orange on the right side and have yellow and green stripes on the left. One bow is on the top of her head, while the other is on the back of her skirt. Ann is a kind but ditzy girl. She quickly made friends with the Straw Hat Pirates, and she also is thoughtful enough to have asked Luffy if he wanted to see Ace again. However, she often gets easily distracted and forgets what she is doing until others remind her, including when she is performing or asking for help Ann has a bright, spunky personality and puts a lot of spirit into her announcing during the Pirates Expo. She is not shy about her bias, actively cheering for Luffy and his crew. She is also somewhat of a diva in personality, getting frustrated at her co-announcer Donald Moderate for cutting off her sentences and stealing his microphone to goad her ego. Ann ate the Bijo Bijo no Mi, a Paramecia-class Devil Fruit that allows the user to create "phantoms," or illusory images, by touching pictures. She can create phantoms of objects, plants, and even people that can then interact with their environment. One Piece: Phantom Ann returned to Tongari Island and put on a special homecoming concert at Live Music Club TONGARI. DJ Parrot introduced Ann and her abilities and welcomed her to the stage. She began to perform, but the Straw Hat Pirates, except for Robin, Franky, and Brook, came to see her perform, she interacted with them and forgot that she was performing. She continued to perform after the pirates reminded her, demonstrating her powers by creating phantoms of a bunch of flowers and a group of Kung-Fu Dugongs (Karoo in the second term of the show) on an island. Suddenly, Buggy appeared and captured Ann, explaining that he wanted to use her phantoms to help capture the Straw Hat Pirates and sell them to the Marines. Buggy forced Ann to create phantoms of several of the crew''s allies to confuse them while Puggy apprehended them one by one. Ann was then forced to create a phantom of Sabo to confuse Luffy. Luffy knocked Buggy and Puggy away, freeing Ann and the others. Ann thanked him and offered to create a phantom of Ace. Luffy declined, and they all decide to restart Ann''s concert. As they are singing and dancing together, Buggy returns. Ann creates a phantom of Ace without Luffy''s knowledge, which helps Luffy defeat the Shichibukai member. DJ Parrot announced that the concert will continue, and Ann parts ways with the crew after they finish singing together. One Piece: Marionette Ann was performing another concert on Tongari Island when a resident of the island ran onto the stage, warning her to run. The resident was sprayed with marionette gas by Caesar Clown, and Caesar manipulated the resident to charge at Ann. Before the resident could hurt Ann, Sabo intervened and stopped him. Ann watched as Caesar tricked Sabo into inhaling the gas and ran to find help once Sabo was under Caesar''s control. Ann ran into the Straw Hat Pirates on the island''s beach and asked them for help. Luffy asked her to make a phantom of meat for him, but the rest of the crew reminded her that she had wanted their help. She was about to tell them about Sabo when he attacked them and appeared. Ann watched the crew fight Sabo. After Zoro got sprayed with marionette gas by Caesar, she and Usopp sent Chopper through a secret passageway to the Thousand Sunny to develop an antidote. She continued to watch the fight as Caesar took control of Sanji and Usopp. As the four under Caesar''s control prepared to attack, Luffy asked Ann to create a phantom of Vinsmoke Reiju to remove the poison gas from them. Ann watched as Charlotte Cracker joined Caesar and as the Straw Hat Pirates defeated them. With the island saved, Ann observed the crew''s antics and commented on how nice it must be to have friends. The crew affirmed to her that they were her friends, and they all sang and danced together before the Straw Hat Pirates and Sabo departed. One Piece: Stampede: When Donald Moderate began moderating the Pirates Expo and the main event, a hunt for Roger''s treasure, he introduced Ann to the crowd as a guest announcer and explained her Devil Fruit abilities. Ann demonstrated her powers by creating a projection resembling Dragon Number Thirteen and exclaimed her excitement for the treasure hunt. The pair moderated, with Ann enthusiastically supporting the Straw Hat Pirates, but they became terrified when they realized that Douglas Bullet was present. They continued to moderate the battle until they learned of the Marines'' Buster Call, at which point they fled. Later, Ann was taken aboard the Revolutionary Army''s ship and given a coat by Koala to keep her warm. As the Marines launched their second Buster Call and began clashing with the Worst Generation pirate crews, Sabo instructed Ann to create a projection of Ace. Sabo and Ace''s projection launched joint Hikens, creating a path for Luffy and the other Super Rookies to escape the Marines safely. Ann and the Revolutionary Army parted ways when she boarded the Takoyaki 8 with Hatchan, Camie, and Pappag.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ann is a young woman with very curly light green hair which is mostly partitioned into two sections and purple eyes (light brown in One Piece live attraction artwork) and had freckles on her face. She wears a frilly white top with green sleeves that exposes her midriff and has a necktie whose design is based on Tokyo Tower. She wears a large skirt with green and white stripes that has a large number of black frills lining the bottom and wears green tights as well as green heels. She wears two bows, both of which are orange on the right side and have yellow and green stripes on the left. One bow is on the top of her head, while the other is on the back of her skirt. Ann is a kind but ditzy girl. She quickly made friends with the Straw Hat Pirates, and she also is thoughtful enough to have asked Luffy if he wanted to see Ace again. However, she often gets easily distracted and forgets what she is doing until others remind her, including when she is performing or asking for help Ann has a bright, spunky personality and puts a lot of spirit into her announcing during the Pirates Expo. She is not shy about her bias, actively cheering for Luffy and his crew. She is also somewhat of a diva in personality, getting frustrated at her co-announcer Donald Moderate for cutting off her sentences and stealing his microphone to goad her ego. Ann ate the Bijo Bijo no Mi, a Paramecia-class Devil Fruit that allows the user to create "phantoms," or illusory images, by touching pictures. She can create phantoms of objects, plants, and even people that can then interact with their environment. One Piece: Phantom Ann returned to Tongari Island and put on a special homecoming concert at Live Music Club TONGARI. DJ Parrot introduced Ann and her abilities and welcomed her to the stage. She began to perform, but the Straw Hat Pirates, except for Robin, Franky, and Brook, came to see her perform, she interacted with them and forgot that she was performing. She continued to perform after the pirates reminded her, demonstrating her powers by creating phantoms of a bunch of flowers and a group of Kung-Fu Dugongs (Karoo in the second term of the show) on an island. Suddenly, Buggy appeared and captured Ann, explaining that he wanted to use her phantoms to help capture the Straw Hat Pirates and sell them to the Marines. Buggy forced Ann to create phantoms of several of the crew''s allies to confuse them while Puggy apprehended them one by one. Ann was then forced to create a phantom of Sabo to confuse Luffy. Luffy knocked Buggy and Puggy away, freeing Ann and the others. Ann thanked him and offered to create a phantom of Ace. Luffy declined, and they all decide to restart Ann''s concert. As they are singing and dancing together, Buggy returns. Ann creates a phantom of Ace without Luffy''s knowledge, which helps Luffy defeat the Shichibukai member. DJ Parrot announced that the concert will continue, and Ann parts ways with the crew after they finish singing together. One Piece: Marionette Ann was performing another concert on Tongari Island when a resident of the island ran onto the stage, warning her to run. The resident was sprayed with marionette gas by Caesar Clown, and Caesar manipulated the resident to charge at Ann. Before the resident could hurt Ann, Sabo intervened and stopped him. Ann watched as Caesar tricked Sabo into inhaling the gas and ran to find help once Sabo was under Caesar''s control. Ann ran into the Straw Hat Pirates on the island''s beach and asked them for help. Luffy asked her to make a phantom of meat for him, but the rest of the crew reminded her that she had wanted their help. She was about to tell them about Sabo when he attacked them and appeared. Ann watched the crew fight Sabo. After Zoro got sprayed with marionette gas by Caesar, she and Usopp sent Chopper through a secret passageway to the Thousand Sunny to develop an antidote. She continued to watch the fight as Caesar took control of Sanji and Usopp. As the four under Caesar''s control prepared to attack, Luffy asked Ann to create a phantom of Vinsmoke Reiju to remove the poison gas from them. Ann watched as Charlotte Cracker joined Caesar and as the Straw Hat Pirates defeated them. With the island saved, Ann observed the crew''s antics and commented on how nice it must be to have friends. The crew affirmed to her that they were her friends, and they all sang and danced together before the Straw Hat Pirates and Sabo departed. One Piece: Stampede: When Donald Moderate began moderating the Pirates Expo and the main event, a hunt for Roger''s treasure, he introduced Ann to the crowd as a guest announcer and explained her Devil Fruit abilities. Ann demonstrated her powers by creating a projection resembling Dragon Number Thirteen and exclaimed her excitement for the treasure hunt. The pair moderated, with Ann enthusiastically supporting the Straw Hat Pirates, but they became terrified when they realized that Douglas Bullet was present. They continued to moderate the battle until they learned of the Marines'' Buster Call, at which point they fled. Later, Ann was taken aboard the Revolutionary Army''s ship and given a coat by Koala to keep her warm. As the Marines launched their second Buster Call and began clashing with the Worst Generation pirate crews, Sabo instructed Ann to create a projection of Ace. Sabo and Ace''s projection launched joint Hikens, creating a path for Luffy and the other Super Rookies to escape the Marines safely. Ann and the Revolutionary Army parted ways when she boarded the Takoyaki 8 with Hatchan, Camie, and Pappag.' WHERE name = 'Ann';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Bijo Bijo no Mi (Viso Viso Fruit)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ann'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jibuemon', 'Jibuemon', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Jibuemon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jibuemon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minatomo', 'Minatomo', 'Minatomo is a legendary carpenter in Wano Country and the leader of the Legendary Carpenters.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Minatomo is a legendary carpenter in Wano Country and the leader of the Legendary Carpenters.' WHERE name = 'Minatomo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minatomo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kumagoro', 'Kumagoro', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kumagoro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kumagoro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kobe', 'Kobe', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Kobe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kobe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tokijiro', 'Tokijiro', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Tokijiro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tokijiro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rakuda', 'Rakuda', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Rakuda';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rakuda'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sarahebi', 'Sarahebi', 'Sarahebi is a school teacher in the Flower Capital and a Gifter of the Beasts Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sarahebi is a school teacher in the Flower Capital and a Gifter of the Beasts Pirates.' WHERE name = 'Sarahebi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sarahebi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aramaki', 'Aramaki', 'Aramaki, better known by his alias Ryokugyu, is an admiral in the Marines. He attained his rank during the two-year timeskip, along with Fujitora, both filling the two admiral vacancies left by Aokiji and Akainu. He was first mentioned by Donquixote Doflamingo in the Dressrosa Arc, and debuted in the Reverie Arc. His full appearance and real name were revealed near the end of the Wano Country Arc. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aramaki, better known by his alias Ryokugyu, is an admiral in the Marines. He attained his rank during the two-year timeskip, along with Fujitora, both filling the two admiral vacancies left by Aokiji and Akainu. He was first mentioned by Donquixote Doflamingo in the Dressrosa Arc, and debuted in the Reverie Arc. His full appearance and real name were revealed near the end of the Wano Country Arc. (Source: One Piece Wiki)' WHERE name = 'Aramaki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aramaki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fujin', 'Fujin', 'Fujin is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fujin is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.' WHERE name = 'Fujin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fujin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Raijin', 'Raijin', 'Raijin is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Raijin is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.' WHERE name = 'Raijin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Raijin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chome', 'Chome', 'Chome is a kunoichi who resides in Wano Country. She is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chome is a kunoichi who resides in Wano Country. She is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.' WHERE name = 'Chome';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chome'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bishamon', 'Bishamon', 'Bishamon is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bishamon is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.' WHERE name = 'Bishamon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bishamon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bastar, Gill', 'Gill Bastar', 'Gill Bastar is the main character from the one-shot Wanted. He has a very high bounty gained from killing people in self-defense. Later on, Gill became a member of the Rocks Pirates. After his death, his corpse was taken by Gecko Moria and he became a General Zombie. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gill Bastar is the main character from the one-shot Wanted. He has a very high bounty gained from killing people in self-defense. Later on, Gill became a member of the Rocks Pirates. After his death, his corpse was taken by Gecko Moria and he became a General Zombie. (Source: One Piece Wiki)' WHERE name = 'Bastar, Gill';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bastar, Gill'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bao Huang', 'Bao Huang', 'Bao Huang is a Headliner in the Beasts Pirates. She appears to have the duty of keeping and presenting daily schedules for the crew and their captain Kaido. (Source: OP Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bao Huang is a Headliner in the Beasts Pirates. She appears to have the duty of keeping and presenting daily schedules for the crew and their captain Kaido. (Source: OP Wikia)' WHERE name = 'Bao Huang';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bao Huang'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Black Maria', 'Black Maria', 'Black Maria is a Headliner and one of the Tobiroppo of the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Black Maria is a Headliner and one of the Tobiroppo of the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Black Maria';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Black Maria'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Who''s Who', 'Who''s Who', 'Who''s Who is a Headliner and one of the Tobiroppo of the Beasts Pirates. Prior to joining the Beast Pirates, he was the captain of his own crew. (Source: OP Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Who''s Who is a Headliner and one of the Tobiroppo of the Beasts Pirates. Prior to joining the Beast Pirates, he was the captain of his own crew. (Source: OP Wikia)' WHERE name = 'Who''s Who';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Who''s Who'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sasaki', 'Sasaki', 'Sasaki is a Headliner and one of the Tobiroppo of the Beasts Pirates. Prior to joining the Beast Pirates, he was the captain of his own crew. (Source: OP Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sasaki is a Headliner and one of the Tobiroppo of the Beasts Pirates. Prior to joining the Beast Pirates, he was the captain of his own crew. (Source: OP Wikia)' WHERE name = 'Sasaki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sasaki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ulti', 'Ulti', 'Ulti is a Headliner and one of the Tobiroppo of the Beasts Pirates. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ulti is a Headliner and one of the Tobiroppo of the Beasts Pirates. (Source: One Piece Wiki)' WHERE name = 'Ulti';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ulti'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Abi', 'Abi', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Abi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Abi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Adele', 'Adele', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Adele';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Adele'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aggie 68', 'Aggie 68', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Aggie 68';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aggie 68'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Andre', 'Andre', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Andre';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Andre'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ann', 'Ann', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Ann';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ann'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ban Dedessinee', 'Ban Dedessinee', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Ban Dedessinee';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ban Dedessinee'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Banbaji', 'Banbaji', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Banbaji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Banbaji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Billy', 'Billy', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Billy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Billy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bokuden', 'Bokuden', 'Episodes 55-56, 60-61') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 55-56, 60-61' WHERE name = 'Bokuden';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bokuden'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bongou', 'Bongou', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Bongou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bongou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Brew', 'Brew', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Brew';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Brew'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bungou', 'Bungou', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Bungou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bungou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Busshiri', 'Busshiri', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Busshiri';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Busshiri'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, De-Chat', 'De-Chat Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, De-Chat';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, De-Chat'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Kanten', 'Kanten Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Kanten';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Kanten'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Marble', 'Marble Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Marble';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Marble'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Montb', 'Montb Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Montb';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Montb'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Mozart', 'Mozart Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Mozart';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Mozart'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Prim', 'Prim Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Prim';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Prim'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Wafers', 'Wafers Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Wafers';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Wafers'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Wiro', 'Wiro Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Wiro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Wiro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charlotte, Zuccotto', 'Zuccotto Charlotte', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Charlotte, Zuccotto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charlotte, Zuccotto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chip', 'Chip', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Chip';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chip'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chiken', 'Chiken', 'Chicken is the wife of Gyoru and a fishmonger of Foosha Village.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chicken is the wife of Gyoru and a fishmonger of Foosha Village.' WHERE name = 'Chiken';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chiken'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chiqicheetah', 'Chiqicheetah', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Chiqicheetah';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chiqicheetah'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Choco Police', 'Choco Police', 'Episodes 786, 852, 857') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 786, 852, 857' WHERE name = 'Choco Police';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Choco Police'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Clione', 'Clione', 'Episodes 757, 766, 774') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Episodes 757, 766, 774' WHERE name = 'Clione';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Clione'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Concelot', 'Concelot', 'Age	29 Episodes 758, 910, 916, 918') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Age	29 Episodes 758, 910, 916, 918' WHERE name = 'Concelot';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Concelot'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Corto', 'Corto', NULL) ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = NULL WHERE name = 'Corto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Corto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
COMMIT;
