-- One Piece Chunked Seed
BEGIN;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Hana Hana no Mi (Flower Flower Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Hito Hito no Mi (Human Human Fruit)', 'Zoan') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Bara Bara no Mi (Chop-Chop Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Goro Goro no Mi (Rumble Rumble Fruit)', 'Logia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Moku Moku no Mi (Plume-Plume, Smoke-Smoke Fruit)', 'Unknown') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Yomi Yomi no Mi (Revive Revive Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Hito Hito no Mi, Model: Daibutsu (Human-Human Fruit, Model: Golden Buddha)', 'Unknown') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Ope Ope no Mi (Op-Op Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Jiki Jiki no Mi (Magnet-Magnet Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Mero Mero no Mi (Love-Love Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Fuwa Fuwa no Mi', 'Unknown') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Gasu Gasu no Mi', 'Unknown') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Bari Bari no Mi (Barrier-Barrier Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Nagi Nagi no Mi (Calm-Calm Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Mochi-Mochi no Mi (type: Paramecia)', 'Unknown') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Netsu-Netsu no Mi (Heat-Heat Fruit; type: Paramecia)', 'Unknown') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Hoya-Hoya no Mi (Puff-Puff Fruit; type: Paramecia)', 'Unknown') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_devil_fruits (name, type) VALUES ('Bijo Bijo no Mi (Viso Viso Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Straw Hat Pirates') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Alabasta Royal Family') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Enel''s Warriors') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Shichibukai') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('New Spiders Cafe (previously') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Marine') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Kuja') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Golden Lion Pirates') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Barto Club (previously') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Donquixote Pirates') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Inuarashi Musketeer Squad') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Kozuki Family, Roger Pirates, Whitebeard Pirates') ON CONFLICT (name) DO NOTHING;
        INSERT INTO op_crews (name) VALUES ('Ninja-Pirate-Mink-Samurai Alliance') ON CONFLICT (name) DO NOTHING;
        INSERT INTO characters (name, name_kanji, about) VALUES ('Monkey D., Luffy', 'Luffy Monkey D.', 'Luffy is the captain of the Straw Hat Pirates and is best friends with all of them and values them over all else. At first glance, Luffy does not appear to be very intelligent, often seeing things in a childish manner and can easily be amazed by the simplest things. However, because he views the world in a straightforward and simple manner, he is occasionally the only person who can see past the events and see what should be done. Luffy seems to have an unstoppable appetite, a characteristic that is common to the Japanese archetype of the (at times simple-minded) young male hero/adventurer with a heart of gold; perhaps the hunger more so in Luffy''s case due to having an elastic stomach. Luffy is also another one of the several characters given the middle initial "D." Although Luffy is fairly lightheaded and a funny character, he has an unstoppable sense of determination, optimism, and commitment and will do anything to stand up for his friends and comrades. Along with that, he has great courage to back it up as well as unbelievable strength. Ever since consuming the devil fruit he was shown to be not worried about his inability to swim, much like his brother. Much of these traits are common among D''s. His only display of true fear is towards his grandfather, to the point that he is intimidated at the mere mention of him. Luffy never kills any of his enemies, no matter how cold-hearted they are; instead, he frequently sends the villain flying, knocking them out or beating them to a point that they are almost near death, which results in some of the villains searching for revenge, such as Buggy the Clown and Alvida. Oda explains that it''s not a question of morality so much as a matter of punishing the villains for their crimes - he feels that killing the villains lets them off too lightly, whereas he considers letting them live to see their dreams be ruined a far more fitting punishment. Luffy''s dream is to find the One Piece and become Pirate King. He knows that to achieve his goal, he will have to defeat many strong opponents, including the World Government and his childhood hero Shanks. Monkey D. Luffy is the son of Monkey D. Dragon, the leader of the Revolutionary Army and the world''s most wanted criminal. His grandfather is "The Hero of The Marines," Vice Admiral Monkey D. Garp. Before the start of the series, Dragon left Luffy in Garp''s care. Dragon first appears after a lightning bolt suddenly destroys the gallows where Luffy was to be executed by Buggy the Clown and then saves Luffy from being captured by Captain Smoker. When he saved Luffy from Smoker, a mighty gust of eerie wind swept through Loguetown. It is undetermined whether or not he was the cause of the gust of wind or the lightning; however, the story leads to believe there is more to him than it seems. Recently, he has taken over an island in the South Blue and is about to head to the North Blue when he commented, after noticing Luffy''s newest bounty, given to him after invading Enies Lobby, that father and son will meet sometime soon.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Luffy is the captain of the Straw Hat Pirates and is best friends with all of them and values them over all else. At first glance, Luffy does not appear to be very intelligent, often seeing things in a childish manner and can easily be amazed by the simplest things. However, because he views the world in a straightforward and simple manner, he is occasionally the only person who can see past the events and see what should be done. Luffy seems to have an unstoppable appetite, a characteristic that is common to the Japanese archetype of the (at times simple-minded) young male hero/adventurer with a heart of gold; perhaps the hunger more so in Luffy''s case due to having an elastic stomach. Luffy is also another one of the several characters given the middle initial "D." Although Luffy is fairly lightheaded and a funny character, he has an unstoppable sense of determination, optimism, and commitment and will do anything to stand up for his friends and comrades. Along with that, he has great courage to back it up as well as unbelievable strength. Ever since consuming the devil fruit he was shown to be not worried about his inability to swim, much like his brother. Much of these traits are common among D''s. His only display of true fear is towards his grandfather, to the point that he is intimidated at the mere mention of him. Luffy never kills any of his enemies, no matter how cold-hearted they are; instead, he frequently sends the villain flying, knocking them out or beating them to a point that they are almost near death, which results in some of the villains searching for revenge, such as Buggy the Clown and Alvida. Oda explains that it''s not a question of morality so much as a matter of punishing the villains for their crimes - he feels that killing the villains lets them off too lightly, whereas he considers letting them live to see their dreams be ruined a far more fitting punishment. Luffy''s dream is to find the One Piece and become Pirate King. He knows that to achieve his goal, he will have to defeat many strong opponents, including the World Government and his childhood hero Shanks. Monkey D. Luffy is the son of Monkey D. Dragon, the leader of the Revolutionary Army and the world''s most wanted criminal. His grandfather is "The Hero of The Marines," Vice Admiral Monkey D. Garp. Before the start of the series, Dragon left Luffy in Garp''s care. Dragon first appears after a lightning bolt suddenly destroys the gallows where Luffy was to be executed by Buggy the Clown and then saves Luffy from being captured by Captain Smoker. When he saved Luffy from Smoker, a mighty gust of eerie wind swept through Loguetown. It is undetermined whether or not he was the cause of the gust of wind or the lightning; however, the story leads to believe there is more to him than it seems. Recently, he has taken over an island in the South Blue and is about to head to the North Blue when he commented, after noticing Luffy''s newest bounty, given to him after invading Enies Lobby, that father and son will meet sometime soon.' WHERE name = 'Monkey D., Luffy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Captain'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Gomu Gomu no Mi (Gum Gum Fruit),  Hito Hito no Mi (Human Human Fruit: Model Nika)'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Monkey D., Luffy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nico, Robin', 'Robin Nico', 'Robin is the seventh member of Straw Hat''s Crew. She had a bounty of 79 million beri (One Piece currency)  since she was eight years old, during an incident in which she supposedly destroyed six Buster Call ships through the use of the powers she gained by the eating the Hana Hana no Mi (Flower Flower or Blooming Blooming Fruit). The fruit''s power enables her to conjure up multiple replicas of her body parts (most often her arms) upon any surface she is able to see making her very powerful and dexterous as a result. Robin joined the Straw Hat Pirates after Luffy saved her life, or (how she states it) Luffy forced her to live when she wanted to die. To atone for his crime, Robin demands that Luffy allow her to join his crew, to which he complies leaving every other crew member except Sanji in shock. Although feared at first, she is quickly accepted and viewed as a comrade by the crew. Robin is actually an archaeologist of talent, and despises anyone who thoughtlessly damages any piece of history. The World Government fears her because she can decipher Poneglyphs (stones marked with glyphs from an ancient language), which contain details capable of reviving ancient weapons that have the power to destroy the world. In reality, Robin has stated that she does not care about ancient weapons, and that her dream is to find the True History written on the Rio Poneglyph. Robin is a mysterious and serious person who appears quiet and reclusive, and the wisest in the Straw Hat''s Crew. She was thought by those around her to be cold and mean, but it was proven that she is actually a kind person who always thinks before she acts. She often only speaks when something interesting or important has happened. She loves to study history, and the comfort and freedom to study and read. She is also quick to point out gross or realistically morbid facts, often creeping out Nami or Usopp. Robin is the wisest and most sensible member of the crew. She has a vast knowledge of the seas and the world, and usually keeps her head during surprising situations, allowing her to logically analyze the situation without losing her cool. This trait makes her different from the other Straw Hats, who often comically react melodramatically to unexpected happenings and hold irrational ideas and conclusions. Despite her attempts to keep herself distant, Robin has fallen for her new friends, and has taken the role of the distant den mother.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Robin is the seventh member of Straw Hat''s Crew. She had a bounty of 79 million beri (One Piece currency)  since she was eight years old, during an incident in which she supposedly destroyed six Buster Call ships through the use of the powers she gained by the eating the Hana Hana no Mi (Flower Flower or Blooming Blooming Fruit). The fruit''s power enables her to conjure up multiple replicas of her body parts (most often her arms) upon any surface she is able to see making her very powerful and dexterous as a result. Robin joined the Straw Hat Pirates after Luffy saved her life, or (how she states it) Luffy forced her to live when she wanted to die. To atone for his crime, Robin demands that Luffy allow her to join his crew, to which he complies leaving every other crew member except Sanji in shock. Although feared at first, she is quickly accepted and viewed as a comrade by the crew. Robin is actually an archaeologist of talent, and despises anyone who thoughtlessly damages any piece of history. The World Government fears her because she can decipher Poneglyphs (stones marked with glyphs from an ancient language), which contain details capable of reviving ancient weapons that have the power to destroy the world. In reality, Robin has stated that she does not care about ancient weapons, and that her dream is to find the True History written on the Rio Poneglyph. Robin is a mysterious and serious person who appears quiet and reclusive, and the wisest in the Straw Hat''s Crew. She was thought by those around her to be cold and mean, but it was proven that she is actually a kind person who always thinks before she acts. She often only speaks when something interesting or important has happened. She loves to study history, and the comfort and freedom to study and read. She is also quick to point out gross or realistically morbid facts, often creeping out Nami or Usopp. Robin is the wisest and most sensible member of the crew. She has a vast knowledge of the seas and the world, and usually keeps her head during surprising situations, allowing her to logically analyze the situation without losing her cool. This trait makes her different from the other Straw Hats, who often comically react melodramatically to unexpected happenings and hold irrational ideas and conclusions. Despite her attempts to keep herself distant, Robin has fallen for her new friends, and has taken the role of the distant den mother.' WHERE name = 'Nico, Robin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Archaeologist'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Hana Hana no Mi (Flower Flower Fruit)'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Nico, Robin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Roronoa, Zoro', 'Zoro Roronoa', 'Zoro was the first crew member to be recruited by Luffy. Zoro is a skilled swordsman who fights with his own unique sword style known as santoryu (three katana fighting style). This is achieved by using one katana in each hand and another in his mouth. He is also seen fighting with only one or two swords. When in a serious fight he ties his bandana, normally tied on the arm, on his head. Though not a samurai, he appears to maintain a certain degree of bushido, and is frequently mistaken for one. Unlike Luffy and most of the other Straw Hat pirates, Zoro has been known to kill his opponents if he has to, though never in cold blood. Zoro has a stern, serious and distanced personality, but, unlike Robin, he often reacts in a goofy and exaggerated comic style due to his gruff, impatient attitude. On the ship, he normally either trains with weights or sleeps. The only work he is seen doing regularly is hoisting the anchor using his great strength. He also likes sake, almost to the degree that Luffy likes meat, but like Nami, he never gets drunk due to his inhumanly-high endurance and tolerance for alcohol. Another notable trait is his lack of orientation, as Zoro often gets lost, even in small, familiar spaces or when being led by someone. Despite this, he is often the first to sense an enemy or danger, and the first to react. He is often displayed being well aware of dangerous situations and people around him. Zoro often also reminds others of the harsh facts, which often shocks some of the other crew members, although they usually decide he is right. Zoro has also stated that he is an atheist, and has never believed in anything except himself. He often comes across as arrogant and overconfident, but only because he knows he''s a strong man with great fighting ability. Even so, Zoro knows that he still has a lot of untapped potential, and is constantly seen training and trying to improve his fighting skills. He also adheres to a strict sword master''s code of honor, and never falsely brags or lies about his abilities, sometimes outright admitting a weakness, even to an enemy. He also never tries to escape from a fight or use trickery to win, believing that doing so is cowardly and scorning anyone who uses such tactics. Zoro is very vigorous, strong-willed, and determined.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zoro was the first crew member to be recruited by Luffy. Zoro is a skilled swordsman who fights with his own unique sword style known as santoryu (three katana fighting style). This is achieved by using one katana in each hand and another in his mouth. He is also seen fighting with only one or two swords. When in a serious fight he ties his bandana, normally tied on the arm, on his head. Though not a samurai, he appears to maintain a certain degree of bushido, and is frequently mistaken for one. Unlike Luffy and most of the other Straw Hat pirates, Zoro has been known to kill his opponents if he has to, though never in cold blood. Zoro has a stern, serious and distanced personality, but, unlike Robin, he often reacts in a goofy and exaggerated comic style due to his gruff, impatient attitude. On the ship, he normally either trains with weights or sleeps. The only work he is seen doing regularly is hoisting the anchor using his great strength. He also likes sake, almost to the degree that Luffy likes meat, but like Nami, he never gets drunk due to his inhumanly-high endurance and tolerance for alcohol. Another notable trait is his lack of orientation, as Zoro often gets lost, even in small, familiar spaces or when being led by someone. Despite this, he is often the first to sense an enemy or danger, and the first to react. He is often displayed being well aware of dangerous situations and people around him. Zoro often also reminds others of the harsh facts, which often shocks some of the other crew members, although they usually decide he is right. Zoro has also stated that he is an atheist, and has never believed in anything except himself. He often comes across as arrogant and overconfident, but only because he knows he''s a strong man with great fighting ability. Even so, Zoro knows that he still has a lot of untapped potential, and is constantly seen training and trying to improve his fighting skills. He also adheres to a strict sword master''s code of honor, and never falsely brags or lies about his abilities, sometimes outright admitting a weakness, even to an enemy. He also never tries to escape from a fight or use trickery to win, believing that doing so is cowardly and scorning anyone who uses such tactics. Zoro is very vigorous, strong-willed, and determined.' WHERE name = 'Roronoa, Zoro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Swordsman'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'None'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Roronoa, Zoro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Franky', 'Franky', 'Franky is a 34 year old cyborg who is the shipwright of the Straw Hat Pirates and their third most recently recruited member. He first appeared in the Water 7 arc. Franky is one of "Tom''s Workers", with the original name "Cutty Flam." Franky''s dream is to build a ship that would travel to the end of the Grand Line. This is the ship that the Straw Hats are currently riding, but his dream is not yet achieved until they make it to the end. Franky usually acts tough and is quickly angered, but he is also very emotional when it comes to sad tales and often bursts into large tears, or on some occasions, plays a song. His most distinguishable personality trait is his flamboyant attitude. He frequently shouts the word ''SUPER'' when he''s in a positive mood or adds it into his speech. He also has a signature pose which he uses very often. Franky is quick to defend other people (e.g. Franky Family, Nico Robin) and take action if his friends are harmed. He is also quick in making friends, allies, and comrades with even the most unlikely of individuals. Because of this, he is seen as a ''big brother'' figure. Monkey D. Luffy bears similar qualities (with the exception of engaging in unnecessary fights) and because of this, despite the disputes the two had in the past, both grew to respect each other during the events of the Enies Lobby Arc.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Franky is a 34 year old cyborg who is the shipwright of the Straw Hat Pirates and their third most recently recruited member. He first appeared in the Water 7 arc. Franky is one of "Tom''s Workers", with the original name "Cutty Flam." Franky''s dream is to build a ship that would travel to the end of the Grand Line. This is the ship that the Straw Hats are currently riding, but his dream is not yet achieved until they make it to the end. Franky usually acts tough and is quickly angered, but he is also very emotional when it comes to sad tales and often bursts into large tears, or on some occasions, plays a song. His most distinguishable personality trait is his flamboyant attitude. He frequently shouts the word ''SUPER'' when he''s in a positive mood or adds it into his speech. He also has a signature pose which he uses very often. Franky is quick to defend other people (e.g. Franky Family, Nico Robin) and take action if his friends are harmed. He is also quick in making friends, allies, and comrades with even the most unlikely of individuals. Because of this, he is seen as a ''big brother'' figure. Monkey D. Luffy bears similar qualities (with the exception of engaging in unnecessary fights) and because of this, despite the disputes the two had in the past, both grew to respect each other during the events of the Enies Lobby Arc.' WHERE name = 'Franky';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Shipwright'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'none'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Franky'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sanji', 'Sanji', 'Sanji is the chain-smoking chef of the Straw Hat Pirate Crew. He has superb fighting skills that only make use of his legs, in an effort to minimize damage to his hands which would impair his cooking skills. Except a single fight where he uses knives against a fellow chef. Sanji uses an array of powerful and varied kicking moves when he fights. His cooking skills are world class, and he was mentored in both cooking and fighting by Chef "Red Leg" Zeff of the Baratie. He was born in the North Blue, but grew up in the East Blue. Sanji is trash-talking and serious, and usually gruff and impatient, especially around men. This is contrasted by his "love-cook" side, as he is very amorous around women. Sanji is completely devoted to any beautiful woman, usually losing all common sense and composure in front of them, then attempting to comically swoon them. This behavior has earned him the nickname "ero-cook," or perverted cook. He can also be very chivalrous and gentlemanly around women, volunteering to help them in various tasks and situations, whether they need help or not. He has sworn to never let insult or injury happen to any woman while he can still stand, even if that woman is trying to kill him. This is often problematic in his fighting as he can''t attack female opponents, and would rather die than hurt them. All this is apparently the result of a "strict upbringing." To contradict his gentlemanly behavior, Sanji also enjoys seeing women wear skimpy clothing, and can be a voyeur. His goal in life is to find the All Blue, a legendary ocean, which contains all the fish in the world. As such, it would be paradise for any cook with as much love for his work as Sanji, who holds great respect for the tools, ingredients, and art of cooking. So great is his devotion to his calling, that Sanji will not let any person or creature starve, regardless of them being friend or foe. Being the crew''s chef, he looks out for the health of his crewmates. Sanji respects Luffy as a captain, but often gets angry at him for eating too much, showing disrespect for the aesthetics of cooking, and generally being daft and irresponsible. He is constantly in petty fights with Zoro (sometimes calling him Marimo) over each others'' traits and they have developed a rivalry, but have managed to make a devastating team together. He is very protective of the female crew members and Nami likes to take advantage of him, exploiting his extreme servility. Sanji originally wanted to cook Chopper, but has come to respect him as a crew member and friend. He''s also good friends with Usopp; they team up and interact often, and Sanji understands him quite well. In short, he cares as much for the crew as any Straw Hat should, but unlike Zoro, Sanji shows these feelings more. It is revealed that Sanji is the third son of the Vinsmokes, a family of killers. His father and one of the Yonkou, Big Mom, had arranged a marriage between him and the 35th daughter of the Charlotte family, Pudding during the strawhats time on Zoe/Dressrosa.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sanji is the chain-smoking chef of the Straw Hat Pirate Crew. He has superb fighting skills that only make use of his legs, in an effort to minimize damage to his hands which would impair his cooking skills. Except a single fight where he uses knives against a fellow chef. Sanji uses an array of powerful and varied kicking moves when he fights. His cooking skills are world class, and he was mentored in both cooking and fighting by Chef "Red Leg" Zeff of the Baratie. He was born in the North Blue, but grew up in the East Blue. Sanji is trash-talking and serious, and usually gruff and impatient, especially around men. This is contrasted by his "love-cook" side, as he is very amorous around women. Sanji is completely devoted to any beautiful woman, usually losing all common sense and composure in front of them, then attempting to comically swoon them. This behavior has earned him the nickname "ero-cook," or perverted cook. He can also be very chivalrous and gentlemanly around women, volunteering to help them in various tasks and situations, whether they need help or not. He has sworn to never let insult or injury happen to any woman while he can still stand, even if that woman is trying to kill him. This is often problematic in his fighting as he can''t attack female opponents, and would rather die than hurt them. All this is apparently the result of a "strict upbringing." To contradict his gentlemanly behavior, Sanji also enjoys seeing women wear skimpy clothing, and can be a voyeur. His goal in life is to find the All Blue, a legendary ocean, which contains all the fish in the world. As such, it would be paradise for any cook with as much love for his work as Sanji, who holds great respect for the tools, ingredients, and art of cooking. So great is his devotion to his calling, that Sanji will not let any person or creature starve, regardless of them being friend or foe. Being the crew''s chef, he looks out for the health of his crewmates. Sanji respects Luffy as a captain, but often gets angry at him for eating too much, showing disrespect for the aesthetics of cooking, and generally being daft and irresponsible. He is constantly in petty fights with Zoro (sometimes calling him Marimo) over each others'' traits and they have developed a rivalry, but have managed to make a devastating team together. He is very protective of the female crew members and Nami likes to take advantage of him, exploiting his extreme servility. Sanji originally wanted to cook Chopper, but has come to respect him as a crew member and friend. He''s also good friends with Usopp; they team up and interact often, and Sanji understands him quite well. In short, he cares as much for the crew as any Straw Hat should, but unlike Zoro, Sanji shows these feelings more. It is revealed that Sanji is the third son of the Vinsmokes, a family of killers. His father and one of the Yonkou, Big Mom, had arranged a marriage between him and the 35th daughter of the Charlotte family, Pudding during the strawhats time on Zoe/Dressrosa.' WHERE name = 'Sanji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Cook'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'none'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Sanji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tony Tony, Chopper', 'Chopper Tony Tony', 'He is the Straw Hat crew''s general physician despite being a reindeer. After a set of unusual circumstances, he ate the Hito Hito no Mi (Human Human Fruit), which permitted him the ability to speak, think, and, to a limited extent, change into a human. Chopper often acts like a child, but he is an upright friend and companion who will try anything to overcome a task given by his team. He also still has distrust in humankind because of events in his youth, where he was treated as a brutal monster. He will often outright insult a human who compliments him while smiling, dancing, and being obviously pleased. He also shows a certain interest in books, but mostly medicine related ones. Chopper is more or less on a journey to define himself, seeing almost anybody on his crew as a role model. This, combined with his naiveness, often causes him to imitate the other Straw Hats'' actions, no matter how obviously silly. Because of this, he often gets involved in the crazy antics of Luffy and Usopp, wholeheartedly believing that what they are doing is sensible and fun. Chopper is one of the most innocent Straw Hat Pirates, and is also very naive, resulting in a tendency to believe anything told to him, even the outrageously fictitious and exaggerated lies of Usopp. Sanji originally wanted to cook Chopper and continues to refer to him as "the emergency food supply" to tease him but considers him a friend. Although he is the crew''s doctor he wasn''t originally hired by Luffy for that purpose. But actually, in Luffy''s words, for being "cool reindeer that can transform."') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He is the Straw Hat crew''s general physician despite being a reindeer. After a set of unusual circumstances, he ate the Hito Hito no Mi (Human Human Fruit), which permitted him the ability to speak, think, and, to a limited extent, change into a human. Chopper often acts like a child, but he is an upright friend and companion who will try anything to overcome a task given by his team. He also still has distrust in humankind because of events in his youth, where he was treated as a brutal monster. He will often outright insult a human who compliments him while smiling, dancing, and being obviously pleased. He also shows a certain interest in books, but mostly medicine related ones. Chopper is more or less on a journey to define himself, seeing almost anybody on his crew as a role model. This, combined with his naiveness, often causes him to imitate the other Straw Hats'' actions, no matter how obviously silly. Because of this, he often gets involved in the crazy antics of Luffy and Usopp, wholeheartedly believing that what they are doing is sensible and fun. Chopper is one of the most innocent Straw Hat Pirates, and is also very naive, resulting in a tendency to believe anything told to him, even the outrageously fictitious and exaggerated lies of Usopp. Sanji originally wanted to cook Chopper and continues to refer to him as "the emergency food supply" to tease him but considers him a friend. Although he is the crew''s doctor he wasn''t originally hired by Luffy for that purpose. But actually, in Luffy''s words, for being "cool reindeer that can transform."' WHERE name = 'Tony Tony, Chopper';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Doctor'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Hito Hito no Mi (Human Human Fruit)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tony Tony, Chopper'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nami', 'Nami', 'She is the first member of the Straw Hat Pirates to appear (in the anime), but the third to align herself with the crew, and the fifth to actually join. Possibly one of the best (or even the best) navigators currently sailing the Grand Line, she has the ability to recognize and analyze even the slightest changes in the weather through sheer intuition, thus saving the ship and the crew from the very unstable Grand Line weather on multiple occasions. Nami has a tattoo on her left shoulder (a homage to her past), where she used to have a shark tattoo for being a member of Arlong''s Crew. The new tattoo represents mikan (a fruit commonly know as tangerine) and pinwheels. She respects Luffy''s qualities as a leader, but often gets angry of his irrational thinking and short attention span, even so she trusts him with her life. Despite the fact that Nami has deceived the crew, Luffy still trusts her enough to allow her to safe-keep his precious straw hat. She is almost always the one who gives orders on the ship (much to the Zoro''s resentment) because of Luffy''s usual lack of common sense. She often comically beats or hits her other crewmates for their nonsense, which occurs quite often. Robin is actually the only person Nami doesn''t try to boss, and she referred to her as the only person who understands her, though in a comical fashion. She is very manipulative as well and can even turn an entire conversation in her favor when necessary, often putting on disguises and tricking the enemy. Acting as the "mother" of the crew, Nami doesn''t understand or approve of the boys'' often macho attitudes and principles. These are the only situations where Nami doesn''t get the final word. Nami''s two favorite things are money and tangerines. She is greedy and will do anything, aside from abandoning or killing her friends, for money. Due to her past - After having gathered money for 8 years (and even before that often stole things), Nami is naturally accustomed to it, but thinks of her friends as more important. She is very manipulative, and often takes advantage of Sanji for his devotion to her and Usopp to maintain her weapons. Roronoa Zoro tries not to fall for her schemes, but ends up a victim like the rest, usually due to debt and blackmail. Nami also tries to avoid fights, and is one of the less adventurous and brave members of the crew. However, since the invention of her Clima Tact (A weapon that forms weather patterns), she is now seen fighting her own battles instead of becoming the ''easy target,'' as she doesn''t want to be the one being saved anymore.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'She is the first member of the Straw Hat Pirates to appear (in the anime), but the third to align herself with the crew, and the fifth to actually join. Possibly one of the best (or even the best) navigators currently sailing the Grand Line, she has the ability to recognize and analyze even the slightest changes in the weather through sheer intuition, thus saving the ship and the crew from the very unstable Grand Line weather on multiple occasions. Nami has a tattoo on her left shoulder (a homage to her past), where she used to have a shark tattoo for being a member of Arlong''s Crew. The new tattoo represents mikan (a fruit commonly know as tangerine) and pinwheels. She respects Luffy''s qualities as a leader, but often gets angry of his irrational thinking and short attention span, even so she trusts him with her life. Despite the fact that Nami has deceived the crew, Luffy still trusts her enough to allow her to safe-keep his precious straw hat. She is almost always the one who gives orders on the ship (much to the Zoro''s resentment) because of Luffy''s usual lack of common sense. She often comically beats or hits her other crewmates for their nonsense, which occurs quite often. Robin is actually the only person Nami doesn''t try to boss, and she referred to her as the only person who understands her, though in a comical fashion. She is very manipulative as well and can even turn an entire conversation in her favor when necessary, often putting on disguises and tricking the enemy. Acting as the "mother" of the crew, Nami doesn''t understand or approve of the boys'' often macho attitudes and principles. These are the only situations where Nami doesn''t get the final word. Nami''s two favorite things are money and tangerines. She is greedy and will do anything, aside from abandoning or killing her friends, for money. Due to her past - After having gathered money for 8 years (and even before that often stole things), Nami is naturally accustomed to it, but thinks of her friends as more important. She is very manipulative, and often takes advantage of Sanji for his devotion to her and Usopp to maintain her weapons. Roronoa Zoro tries not to fall for her schemes, but ends up a victim like the rest, usually due to debt and blackmail. Nami also tries to avoid fights, and is one of the less adventurous and brave members of the crew. However, since the invention of her Clima Tact (A weapon that forms weather patterns), she is now seen fighting her own battles instead of becoming the ''easy target,'' as she doesn''t want to be the one being saved anymore.' WHERE name = 'Nami';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Navigator'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'none'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Nami'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Usopp', 'Usopp', 'Usopp is a liar and likes to play pranks on his crew members or just goof off with Luffy and Chopper. He loves to tell tall tales to Chopper (who believes him blindly) or anyone who''s listening. The other aspect of Usopp besides his lying is his cowardice; he is a very timid person, or so he thinks. In extremely stressful situations, Usopp has proven to be far more courageous than he believes himself to be. He shows great resolve when his friends are threatened or mocked by outsiders. Even though he is a complete coward in battle (except as his alter ego, Sogeking), he is a useful part to the Straw Hat Pirates. He is extremely handy and can fix almost anything. He sometimes sees a role model in Zoro who never seems afraid but always proud. Usopp lacks a bit of self esteem and is often taken advantage of by Nami to make her weapons or repair and improve them - something he is very adept at, having constructed the ingenious weapon "Clima Tact." Usopp will also stand up and fight for not only the well-being of people, but also for their ideals - and the ideals of a pirate, which he holds very high. In battle he normally tries to trick his enemy by telling tales or mischievous lies to deceive them. Despite his lack of physical strength compared to other members of the crew, Usopp seems to be just as resilient as his comrades and this ability to bear loads and loads of damage, is one of his best traits, in addition to his cunning and intelligence, which has saved the Straw Hats on many occasions. Also, Usopp has outstanding marksmanship abilities with his slingshot and is on his way to becoming one of the best snipers in the One Piece world, although his goal in life is to become a proud and strong pirate like his father Yasopp of the Red Haired Pirate Crew.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Usopp is a liar and likes to play pranks on his crew members or just goof off with Luffy and Chopper. He loves to tell tall tales to Chopper (who believes him blindly) or anyone who''s listening. The other aspect of Usopp besides his lying is his cowardice; he is a very timid person, or so he thinks. In extremely stressful situations, Usopp has proven to be far more courageous than he believes himself to be. He shows great resolve when his friends are threatened or mocked by outsiders. Even though he is a complete coward in battle (except as his alter ego, Sogeking), he is a useful part to the Straw Hat Pirates. He is extremely handy and can fix almost anything. He sometimes sees a role model in Zoro who never seems afraid but always proud. Usopp lacks a bit of self esteem and is often taken advantage of by Nami to make her weapons or repair and improve them - something he is very adept at, having constructed the ingenious weapon "Clima Tact." Usopp will also stand up and fight for not only the well-being of people, but also for their ideals - and the ideals of a pirate, which he holds very high. In battle he normally tries to trick his enemy by telling tales or mischievous lies to deceive them. Despite his lack of physical strength compared to other members of the crew, Usopp seems to be just as resilient as his comrades and this ability to bear loads and loads of damage, is one of his best traits, in addition to his cunning and intelligence, which has saved the Straw Hats on many occasions. Also, Usopp has outstanding marksmanship abilities with his slingshot and is on his way to becoming one of the best snipers in the One Piece world, although his goal in life is to become a proud and strong pirate like his father Yasopp of the Red Haired Pirate Crew.' WHERE name = 'Usopp';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Sniper'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'none'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Usopp'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buggy', 'Buggy', 'Buggy is the main antagonist of the Orange Town Arc and can be considered the secondary antagonist of the Loguetown Arc. He has since become a highly recurring character in the series. He accidentally consumed the Bara Bara no Mi, (Chop Chop fruit) a Devil Fruit, which allows him to separate his body parts and control them independent of each other, but robbed him of the ability to swim. The abilities gained from this fruit also make Buggy immune to attacks from knives or swords; any such attack just separates him into his component parts. In addition, most of his body is capable of flying through the air, fast enough to propel a man through a wall—with the crucial exception of his feet. However, even though the parts are separate, Buggy can still feel what the part feels (for example, when Luffy attacked Buggy, he separated his torso from his waist, only to find that Luffy was aiming for the crotch. Needless to say this left him with a rather painful result. Also when Buggy launched his hand out to pin down Zoro for Cabaji''s Sting of the Unicycle Technique, Luffy stomped on it, inflicting tremendous pain). He also seems to require either a fixed distance from his detachments, or keep them within his line of vision, in order to manipulate them separately. Besides his Devil fruit abilities, he usually fights with three knives between his fingers. During the flashbacks of his youth, he already used these three knives. He also has a blade hidden in his shoe, and in Logue Town, he used a sword in his failed attempt to execute Luffy. Marineford Arc: Buggy''s influence grew exponentially during the Impel Down Arc after he freed hundreds of powerful prisoners from Impel Down whose individual bounties are much higher than his own. After it was revealed that Buggy was once a member of the Roger Pirates, these prisoners came to heavily respect him and follow him wherever he went. Buggy''s newfound authority created by his association with the Roger Pirates even attracted the attention of the World Government, who offered him a Warlord position. Buggy used this position to run a mercenary business called Buggy''s Delivery, where he had authority over a large number of powerful mercenaries including giants from Elbaf. Levely Arc: The Seven Warlords system has been dissolved, and Buggy is now an enemy of the World Government again. He can no longer operate outside the law as he pleases. Wano Arc: It is revealed that Buggy actually became one of the four emperors of the sea, alongside Blackbeard, Luffy, and Shanks. He starts an organization with two former warlords, Mihawk and Sir Crocodile, known as "Cross Guild." The Cross Guild put bounties to marine soldiers, and now, the navy have to be afraid of even civilians who could kill them.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Buggy is the main antagonist of the Orange Town Arc and can be considered the secondary antagonist of the Loguetown Arc. He has since become a highly recurring character in the series. He accidentally consumed the Bara Bara no Mi, (Chop Chop fruit) a Devil Fruit, which allows him to separate his body parts and control them independent of each other, but robbed him of the ability to swim. The abilities gained from this fruit also make Buggy immune to attacks from knives or swords; any such attack just separates him into his component parts. In addition, most of his body is capable of flying through the air, fast enough to propel a man through a wall—with the crucial exception of his feet. However, even though the parts are separate, Buggy can still feel what the part feels (for example, when Luffy attacked Buggy, he separated his torso from his waist, only to find that Luffy was aiming for the crotch. Needless to say this left him with a rather painful result. Also when Buggy launched his hand out to pin down Zoro for Cabaji''s Sting of the Unicycle Technique, Luffy stomped on it, inflicting tremendous pain). He also seems to require either a fixed distance from his detachments, or keep them within his line of vision, in order to manipulate them separately. Besides his Devil fruit abilities, he usually fights with three knives between his fingers. During the flashbacks of his youth, he already used these three knives. He also has a blade hidden in his shoe, and in Logue Town, he used a sword in his failed attempt to execute Luffy. Marineford Arc: Buggy''s influence grew exponentially during the Impel Down Arc after he freed hundreds of powerful prisoners from Impel Down whose individual bounties are much higher than his own. After it was revealed that Buggy was once a member of the Roger Pirates, these prisoners came to heavily respect him and follow him wherever he went. Buggy''s newfound authority created by his association with the Roger Pirates even attracted the attention of the World Government, who offered him a Warlord position. Buggy used this position to run a mercenary business called Buggy''s Delivery, where he had authority over a large number of powerful mercenaries including giants from Elbaf. Levely Arc: The Seven Warlords system has been dissolved, and Buggy is now an enemy of the World Government again. He can no longer operate outside the law as he pleases. Wano Arc: It is revealed that Buggy actually became one of the four emperors of the sea, alongside Blackbeard, Luffy, and Shanks. He starts an organization with two former warlords, Mihawk and Sir Crocodile, known as "Cross Guild." The Cross Guild put bounties to marine soldiers, and now, the navy have to be afraid of even civilians who could kill them.' WHERE name = 'Buggy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Bara Bara no Mi (Chop-Chop Fruit)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buggy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nefertari, Vivi', 'Vivi Nefertari', 'Nefertari Vivi first appears as an antagonist as the main characters reach the Grand Line, as a member of Baroque Works, a criminal organization that was behind several scandals in the country of Alabasta. It is revealed that Vivi is actually the princess of Alabasta, but infiltrated Baroque Works as Miss Wednesday to find the identity of the leader, who turns out to be the Shichibukai member Sir Crocodile. With help from the Straw Hat Crew, she was able to reveal the truth to her people, ending several uprisings and stopping battles that would have forever ruined the nation. Trivia The word "Nefertari" in Vivi and her father''s names is ancient Egyptian, and means "the most beautiful" or "most wonderful". It was a word often used to describe Egyptian queens and princesses. Oda admitted the Alabasta arc was based around ancient Egypt, but apparently had no clue on what the word meant when he chose the name. Despite her long absence from the series and her separation from ties to the Straw Hat crew, Vivi was featured on the cover page of chapters 271, 423 and 484, usually reserved to Straw Hats. That makes her the only non-Straw Hat other than the Going Merry to appear on a cover page. In the English manga and anime, her name is romanized as "Nefeltari Vivi". (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nefertari Vivi first appears as an antagonist as the main characters reach the Grand Line, as a member of Baroque Works, a criminal organization that was behind several scandals in the country of Alabasta. It is revealed that Vivi is actually the princess of Alabasta, but infiltrated Baroque Works as Miss Wednesday to find the identity of the leader, who turns out to be the Shichibukai member Sir Crocodile. With help from the Straw Hat Crew, she was able to reveal the truth to her people, ending several uprisings and stopping battles that would have forever ruined the nation. Trivia The word "Nefertari" in Vivi and her father''s names is ancient Egyptian, and means "the most beautiful" or "most wonderful". It was a word often used to describe Egyptian queens and princesses. Oda admitted the Alabasta arc was based around ancient Egypt, but apparently had no clue on what the word meant when he chose the name. Despite her long absence from the series and her separation from ties to the Straw Hat crew, Vivi was featured on the cover page of chapters 271, 423 and 484, usually reserved to Straw Hats. That makes her the only non-Straw Hat other than the Going Merry to appear on a cover page. In the English manga and anime, her name is romanized as "Nefeltari Vivi". (Source: Wikipedia)' WHERE name = 'Nefertari, Vivi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Princess of Alabasta'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'None'
        LEFT JOIN op_crews cr ON cr.name = 'Alabasta Royal Family'
        WHERE c.name = 'Nefertari, Vivi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shanks', 'Shanks', 'Red-Haired Shanks is a legendary and powerful pirate in the Grand Line, being the captain of the Red Haired Pirate Crew and one of the Four Emperors in the second half of the grand line. Furthermore, he is Monkey D. Luffy''s childhood hero and a former member of Gol D. Roger''s Crew. Overall, he is greatly respected by most of the characters, despite having a "soft" and friendly nature and never appearing in actual combat until he started a fight with Whitebeard. As a whole, he does not make many appearances in the series, although he appears in a majority of the opening or closing themes of the anime. Shanks always wears a long black cape over his shoulders and until he met Luffy, wore a straw hat that he had worn for many years beforehand. He always wears trousers that are cut below the knee as well as a pair of sandals. The most striking thing about Shanks is the color of his red hair, of which his nick-name "Red Haired Shanks" comes from. He also has three scars across his left eye, which were given to him by Blackbeard a long time ago. He has a missing left arm, that he had lost when he saved Luffy from a Sea King. Shanks and his crew are almost always seen partying and drinking alcoholic beverages whenever they make an appearance as the Captain''s favorite pastimes are attending and hosting parties and banquets. According to Oda, Shanks is the one character that resembles himself the most out of all the One Piece characters, because of his fun-loving partying nature.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Red-Haired Shanks is a legendary and powerful pirate in the Grand Line, being the captain of the Red Haired Pirate Crew and one of the Four Emperors in the second half of the grand line. Furthermore, he is Monkey D. Luffy''s childhood hero and a former member of Gol D. Roger''s Crew. Overall, he is greatly respected by most of the characters, despite having a "soft" and friendly nature and never appearing in actual combat until he started a fight with Whitebeard. As a whole, he does not make many appearances in the series, although he appears in a majority of the opening or closing themes of the anime. Shanks always wears a long black cape over his shoulders and until he met Luffy, wore a straw hat that he had worn for many years beforehand. He always wears trousers that are cut below the knee as well as a pair of sandals. The most striking thing about Shanks is the color of his red hair, of which his nick-name "Red Haired Shanks" comes from. He also has three scars across his left eye, which were given to him by Blackbeard a long time ago. He has a missing left arm, that he had lost when he saved Luffy from a Sea King. Shanks and his crew are almost always seen partying and drinking alcoholic beverages whenever they make an appearance as the Captain''s favorite pastimes are attending and hosting parties and banquets. According to Oda, Shanks is the one character that resembles himself the most out of all the One Piece characters, because of his fun-loving partying nature.' WHERE name = 'Shanks';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shanks'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Enel', 'Enel', 'Enel thinks of himself as an invincible god - quite literally. He believes that he is a divine and immortal being, with the authority to do, take or destroy whatever he pleases. As the result, he appears fearless, childish, and without a care in the world. His lifestyle is relaxed and hedonistic, and when not attending to his godly duties of smiting the natives of Skypeia, he spends his time sleeping or eating (Enel''s favourite fruit is apples) in his residence, being waited on hand and foot by beautiful women. This attitude carries over to his battles, where he''s hardly serious and barely annoyed - instead he''s relaxed, and enjoys himself by effortlessly absorbing attacks, and humiliating his opponents. In his fight against Kamakiri, he even went to sleep in the middle of the fight, in order to prove his immortality. Enel holds no regard for other''s lives except his own, and has no moral qualms about killing thousands- instead he sees it as his godly duty, and laughs as he sends Skypeia to its doom. He is in short completely insane, which was more or less undeniable when he sets off for the moon, which he believes to be the home of God (himself). Before Luffy showed up, his fruit power and mantra ability made his God complex completely legitimate. Once Luffy began gaining the upper hand in the battle he incapacitated him, in order to remove him as a threat, and reclaim his status as "invincible" - and from this point acts somewhat cowardly, trying his best to avoid another confrontation with Luffy. Enel appears to posses a vast knowledge of mechanics and technology, as well. He personally designed his flying ark, Maxim, and knows its inner workings inside and out; if any damage is done to the inside, he is able to repair it (assuming it''s repairable). He was even able to design a stormcloud production system (known as Deathpiea), an electrical power system, and a Jet Dial failsafe for the ark, in the event that the main engines are damaged.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Enel thinks of himself as an invincible god - quite literally. He believes that he is a divine and immortal being, with the authority to do, take or destroy whatever he pleases. As the result, he appears fearless, childish, and without a care in the world. His lifestyle is relaxed and hedonistic, and when not attending to his godly duties of smiting the natives of Skypeia, he spends his time sleeping or eating (Enel''s favourite fruit is apples) in his residence, being waited on hand and foot by beautiful women. This attitude carries over to his battles, where he''s hardly serious and barely annoyed - instead he''s relaxed, and enjoys himself by effortlessly absorbing attacks, and humiliating his opponents. In his fight against Kamakiri, he even went to sleep in the middle of the fight, in order to prove his immortality. Enel holds no regard for other''s lives except his own, and has no moral qualms about killing thousands- instead he sees it as his godly duty, and laughs as he sends Skypeia to its doom. He is in short completely insane, which was more or less undeniable when he sets off for the moon, which he believes to be the home of God (himself). Before Luffy showed up, his fruit power and mantra ability made his God complex completely legitimate. Once Luffy began gaining the upper hand in the battle he incapacitated him, in order to remove him as a threat, and reclaim his status as "invincible" - and from this point acts somewhat cowardly, trying his best to avoid another confrontation with Luffy. Enel appears to posses a vast knowledge of mechanics and technology, as well. He personally designed his flying ark, Maxim, and knows its inner workings inside and out; if any damage is done to the inside, he is able to repair it (assuming it''s repairable). He was even able to design a stormcloud production system (known as Deathpiea), an electrical power system, and a Jet Dial failsafe for the ark, in the event that the main engines are damaged.' WHERE name = 'Enel';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'God of Skypiea'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Goro Goro no Mi (Rumble Rumble Fruit)'
        LEFT JOIN op_crews cr ON cr.name = 'Enel''s Warriors'
        WHERE c.name = 'Enel'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dracule, Mihawk', 'Mihawk Dracule', 'Bounty: 3,590,000,000 Mihawk is said to be the strongest swordsman in the One Piece world, and he is commented as being a monster superior to monsters. Because of his status and power, defeating him is Roronoa Zoro''s ultimate goal. Mihawk is so strong, in fact, he is accused by some characters (and fans) of having the power of a Devil Fruit; however, nothing has stated anything but that his abilities simply come from pure skill and power. He wields the Black Sword Yoru, the strongest sword in the world. It''s an ornately decorated, man-sized (6 feet) sword shaped like a cross with a shiny black blade, curved at the end. It also seems to generate otherworldly purple streaks as it slices, as seen when he cut down Zoro and when he split Don Krieg''s ship in half. He can tear pirate ships apart with a single, unseen slash of his sword, blocking bullets with a simple turn of his sword, and he can easily defend against even legendary swords with a small, inch-long knife concealed in the cross he wears around his neck. In appearance, Mihawk wears very decorative, ornate, black-and-red clothing. His most identifiable clothing would be his wide-rimmed hat adorned with a large piece of fluff, a long, black cloak, and his cross necklace and sword. He is easily compared to the real-life pirate Bartholomew Roberts, AKA Black Bart, who also donned a crimson overcoat, a wide brimmed hat with a red feather, and a diamond cross attached to a gold chain around his neck. Mihawk travels around in a coffin-shaped raft with two green-flamed candles, a single black sail, and a single seat. The fact that he can traverse across the unforgiving oceans, as well as the Grand Line itself, in such a meager craft is yet another testament to his abilities. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bounty: 3,590,000,000 Mihawk is said to be the strongest swordsman in the One Piece world, and he is commented as being a monster superior to monsters. Because of his status and power, defeating him is Roronoa Zoro''s ultimate goal. Mihawk is so strong, in fact, he is accused by some characters (and fans) of having the power of a Devil Fruit; however, nothing has stated anything but that his abilities simply come from pure skill and power. He wields the Black Sword Yoru, the strongest sword in the world. It''s an ornately decorated, man-sized (6 feet) sword shaped like a cross with a shiny black blade, curved at the end. It also seems to generate otherworldly purple streaks as it slices, as seen when he cut down Zoro and when he split Don Krieg''s ship in half. He can tear pirate ships apart with a single, unseen slash of his sword, blocking bullets with a simple turn of his sword, and he can easily defend against even legendary swords with a small, inch-long knife concealed in the cross he wears around his neck. In appearance, Mihawk wears very decorative, ornate, black-and-red clothing. His most identifiable clothing would be his wide-rimmed hat adorned with a large piece of fluff, a long, black cloak, and his cross necklace and sword. He is easily compared to the real-life pirate Bartholomew Roberts, AKA Black Bart, who also donned a crimson overcoat, a wide brimmed hat with a red feather, and a diamond cross attached to a gold chain around his neck. Mihawk travels around in a coffin-shaped raft with two green-flamed candles, a single black sail, and a single seat. The fact that he can traverse across the unforgiving oceans, as well as the Grand Line itself, in such a meager craft is yet another testament to his abilities. (Source: Wikipedia)' WHERE name = 'Dracule, Mihawk';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = 'Shichibukai'
        WHERE c.name = 'Dracule, Mihawk'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Portgas D., Ace', 'Ace Portgas D.', 'One of the most obvious features on Ace is his tattoos. Ace''s back tattoo is left intact in the English version of the dub despite 4Kids'' previous edits to crosses. At the same time Ace also promotes his tattoo to Luffy, something which is truly considered odd by 4Kids standards. Ace has a tattoo on his back of the Whitebeard symbol; a skull with a white mustache and a manji behind it. To avoid confusion between the two symbols and avoid slander for being a nazi, this was changed to crossbones in the shape of a "cross" in the anime, as well as in the most recent chapter of the manga. Ace has another tattoo on his left arm by the shoulder: it reads "ASCE" with the "S" (apparently a mistake on the part of the tattoo artist, or, alternatively, the symbol that appeared on the flag of his old crew  though it may also serves as a symbol of his other deceased sworn brother Sabo crossed out. In the English version of the anime, Ace''s shoulder tattoo signifying his name is edited out, as he is referred to there as "Portgaz D. Trace." He appears in One Piece Grand Adventure, once again without the tattoo on his arm. Ace travels around the Grand Line on his boat which is constructed so his Mera Mera no Mi fuels the engine on the rear end allowing it to move. Currently, Ace is one of the two known pirates to ever escape arrest by the Marine captain Smoker, the other escapee being Ace''s younger brother Luffy. Ace and Smoker fought to a standstill in Alabasta. He left Fuusha Village three years before Luffy, and he is a loyal crewman and commands the Second Division of Whitebeard, his captain. In appearance, the two brothers are obviously related, despite the fact that Ace is more muscular than the rather lanky Luffy. He also sports rather childish freckles. He is apparently narcoleptic (a trait common amongst Ace''s family) and therefore falls asleep on random occasions, making people wonder if he has dropped dead. As far as personality goes, Ace is much more intelligent, polite, and generally more bearable than his younger brother, which prompts the Straw Hat crew to question whether he is truly related to their bumbling captain. However, the brothers themselves are very close, Ace portraying typical good-big-brother behaviors such as asking the crew to keep an eye on his little brother. It is revealed that Ace had a bounty of 550,000,000 in the One Piece Ten exhibition. It is later revealed that Ace is not biologically related to Luffy at all, but is in fact the son of Gol D. Roger and Portgas D. Rouge. Ace took his mothers surname as a thanks for trading her own life while giving birth to him. Ace also hates his father for "abandoning" his mother. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'One of the most obvious features on Ace is his tattoos. Ace''s back tattoo is left intact in the English version of the dub despite 4Kids'' previous edits to crosses. At the same time Ace also promotes his tattoo to Luffy, something which is truly considered odd by 4Kids standards. Ace has a tattoo on his back of the Whitebeard symbol; a skull with a white mustache and a manji behind it. To avoid confusion between the two symbols and avoid slander for being a nazi, this was changed to crossbones in the shape of a "cross" in the anime, as well as in the most recent chapter of the manga. Ace has another tattoo on his left arm by the shoulder: it reads "ASCE" with the "S" (apparently a mistake on the part of the tattoo artist, or, alternatively, the symbol that appeared on the flag of his old crew  though it may also serves as a symbol of his other deceased sworn brother Sabo crossed out. In the English version of the anime, Ace''s shoulder tattoo signifying his name is edited out, as he is referred to there as "Portgaz D. Trace." He appears in One Piece Grand Adventure, once again without the tattoo on his arm. Ace travels around the Grand Line on his boat which is constructed so his Mera Mera no Mi fuels the engine on the rear end allowing it to move. Currently, Ace is one of the two known pirates to ever escape arrest by the Marine captain Smoker, the other escapee being Ace''s younger brother Luffy. Ace and Smoker fought to a standstill in Alabasta. He left Fuusha Village three years before Luffy, and he is a loyal crewman and commands the Second Division of Whitebeard, his captain. In appearance, the two brothers are obviously related, despite the fact that Ace is more muscular than the rather lanky Luffy. He also sports rather childish freckles. He is apparently narcoleptic (a trait common amongst Ace''s family) and therefore falls asleep on random occasions, making people wonder if he has dropped dead. As far as personality goes, Ace is much more intelligent, polite, and generally more bearable than his younger brother, which prompts the Straw Hat crew to question whether he is truly related to their bumbling captain. However, the brothers themselves are very close, Ace portraying typical good-big-brother behaviors such as asking the crew to keep an eye on his little brother. It is revealed that Ace had a bounty of 550,000,000 in the One Piece Ten exhibition. It is later revealed that Ace is not biologically related to Luffy at all, but is in fact the son of Gol D. Roger and Portgas D. Rouge. Ace took his mothers surname as a thanks for trading her own life while giving birth to him. Ace also hates his father for "abandoning" his mother. (Source: Wikipedia)' WHERE name = 'Portgas D., Ace';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Portgas D., Ace'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kuro', 'Kuro', 'Kuro is the former Captain of the Black Cat Pirates. He is known as "Kuro of the Thousand Plans" for his elaborate plans that virtually never fail. Thusly, he earns the title of the second most intelligent person in the East Blue behind Ben Beckman.  He has super-human speed with which to deliver his attacks. His skill is such that at full speed he is only able to be seen as a vague blur or by the damage his attacks cause. He primarily uses a special attack called Shakushi (Death Scoop/Death Ladle), that allows him to sweep a large area, killing anything his claws connect with at random, including his own crew. The technique travels roughly the same speed as CP9''s Soru ability. The difference is that when Kuro uses that technique, he cannot see what he is attacking, whereas CP9 have mastered this ability and therefore can. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kuro is the former Captain of the Black Cat Pirates. He is known as "Kuro of the Thousand Plans" for his elaborate plans that virtually never fail. Thusly, he earns the title of the second most intelligent person in the East Blue behind Ben Beckman.  He has super-human speed with which to deliver his attacks. His skill is such that at full speed he is only able to be seen as a vague blur or by the damage his attacks cause. He primarily uses a special attack called Shakushi (Death Scoop/Death Ladle), that allows him to sweep a large area, killing anything his claws connect with at random, including his own crew. The technique travels roughly the same speed as CP9''s Soru ability. The difference is that when Kuro uses that technique, he cannot see what he is attacking, whereas CP9 have mastered this ability and therefore can. (Source: Wikipedia)' WHERE name = 'Kuro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kuro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bellamy', 'Bellamy', 'Bellamy "The Hyena"  is the captain of the crew and has a 55,000,000 Beli bounty. Bellamy earned his nickname from his trademark grin and his reputation for scavenging riches from other pirates, much like a hyena scavenges its food. Bellamy''s character is one that is arrogant, violent and vain, but significantly humbled when facing more powerful foes, as he revealed to Donquixote Doflamingo that he only engages in fights that he knows he can win. This later led to his defeat by Monkey D. Luffy, whom Bellamy thought was weak. Bellamy and his pirate crew play a significant role in the Jaya Arc of the series. After the end of the Skypiea arc, the true leader of the Bellamy Pirates, Donquixote Doflamingo travels to Jaya to kick Bellamy out of his crew and forces Sarquiss to attack and apparently kill him "as a lesson," for disgracing his flag. Reappears in Dressrosa during Luffys time at the Coloseum to confront him and tell him he won''t laugh at him anymore.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bellamy "The Hyena"  is the captain of the crew and has a 55,000,000 Beli bounty. Bellamy earned his nickname from his trademark grin and his reputation for scavenging riches from other pirates, much like a hyena scavenges its food. Bellamy''s character is one that is arrogant, violent and vain, but significantly humbled when facing more powerful foes, as he revealed to Donquixote Doflamingo that he only engages in fights that he knows he can win. This later led to his defeat by Monkey D. Luffy, whom Bellamy thought was weak. Bellamy and his pirate crew play a significant role in the Jaya Arc of the series. After the end of the Skypiea arc, the true leader of the Bellamy Pirates, Donquixote Doflamingo travels to Jaya to kick Bellamy out of his crew and forces Sarquiss to attack and apparently kill him "as a lesson," for disgracing his flag. Reappears in Dressrosa during Luffys time at the Coloseum to confront him and tell him he won''t laugh at him anymore.' WHERE name = 'Bellamy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bellamy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Crocodile', 'Crocodile', 'Cross Guild Crocodile is the leader of Baroque Works, a secret organization of assassins and spies, and a member of the Shichibukai. Utilizing Baroque Works, he incites rebellion in the kingdom of Alabasta in order to gain access to the Poneglyph hidden beneath the palace. He believes it will reveal the location of the weapon Pluton, which Crocodile wishes to gain control of in order to establish his military power. He is defeated by Monkey D. Luffy and stripped of his Shichibukai status by the World Government, after which he is imprisoned. Crocodile ate the fictional Devil Fruit Suna Suna no Mi (Sand Sand Fruit, スナスナの実), giving him the ability to control sand, as well as avoid damage by turning into sand. According to series creator Eiichiro Oda, Crocodile''s bounty would have been more than twice it''s value if he wasn''t a Shichibukai (his former bounty before accepting Shichibukai status was 81,000,000).') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cross Guild Crocodile is the leader of Baroque Works, a secret organization of assassins and spies, and a member of the Shichibukai. Utilizing Baroque Works, he incites rebellion in the kingdom of Alabasta in order to gain access to the Poneglyph hidden beneath the palace. He believes it will reveal the location of the weapon Pluton, which Crocodile wishes to gain control of in order to establish his military power. He is defeated by Monkey D. Luffy and stripped of his Shichibukai status by the World Government, after which he is imprisoned. Crocodile ate the fictional Devil Fruit Suna Suna no Mi (Sand Sand Fruit, スナスナの実), giving him the ability to control sand, as well as avoid damage by turning into sand. According to series creator Eiichiro Oda, Crocodile''s bounty would have been more than twice it''s value if he wasn''t a Shichibukai (his former bounty before accepting Shichibukai status was 81,000,000).' WHERE name = 'Crocodile';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Crocodile'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tashigi', 'Tashigi', 'Sergeant Tashigi is a Naval officer serving under Commodore Smoker. She is first introduced, at the rank of Master CPO, when the Straw Hat Pirates dock in Loguetown. While adept at sword fighting, she is unusually clumsy, almost stabbing herself accidentally with her own sword on one occasion. She is also very well-versed in the famous katana of One Piece, knowing their names and origins. Tashigi wields Shigure, a Wazamono sword. Tashigi''s stated goal is to remove all Meitō ,named swords with prestigious histories, from the hands of those who would use them for their own ends. After meeting Roronoa Zoro she set out to sea with Smoker, chasing after him and the rest of the Straw Hat crew. She bears a striking resemblance to Kuina, Zoro''s deceased childhood friend.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sergeant Tashigi is a Naval officer serving under Commodore Smoker. She is first introduced, at the rank of Master CPO, when the Straw Hat Pirates dock in Loguetown. While adept at sword fighting, she is unusually clumsy, almost stabbing herself accidentally with her own sword on one occasion. She is also very well-versed in the famous katana of One Piece, knowing their names and origins. Tashigi wields Shigure, a Wazamono sword. Tashigi''s stated goal is to remove all Meitō ,named swords with prestigious histories, from the hands of those who would use them for their own ends. After meeting Roronoa Zoro she set out to sea with Smoker, chasing after him and the rest of the Straw Hat crew. She bears a striking resemblance to Kuina, Zoro''s deceased childhood friend.' WHERE name = 'Tashigi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tashigi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Edward, Newgate', 'Newgate Edward', 'Whitebeard is currently the strongest pirate in the world. He is said to be the pirate closest to obtaining the legendary treasure, One Piece. It is said that Whitebeard used to have numerous battles with the late Pirate King, Gol D. Roger, and was marked as his equal in the past. Whitebeard appears to have some health problems, possibly stemming from his advanced age or from his ferocious encounters with other great pirates during his earlier days. He is always surrounded by nurses and is hooked up to intravenous tubes. But despite this, he still drinks rum by (and directly from) the barrel. Even with his health issues, he is still considered the world''s strongest pirate, which raises the question of how powerful he must have been in his prime. When he first appears, he receives a letter from Red-Haired Shanks on behalf of Shanks'' newest crewmate Rockstar. However, before even reading the letter, Whitebeard throws it away, claiming that if Shanks wants to talk, then he should visit in person. He even asks Rockstar to tell Shanks to prepare an expensive bottle of sake when Shanks comes to visit. When Shanks finally breaks through a blockade for their meeting, he calls him "boy", showing his feelings for the much younger captain, compared to his own age and prestige in the "New World" section of the Grand Line. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Whitebeard is currently the strongest pirate in the world. He is said to be the pirate closest to obtaining the legendary treasure, One Piece. It is said that Whitebeard used to have numerous battles with the late Pirate King, Gol D. Roger, and was marked as his equal in the past. Whitebeard appears to have some health problems, possibly stemming from his advanced age or from his ferocious encounters with other great pirates during his earlier days. He is always surrounded by nurses and is hooked up to intravenous tubes. But despite this, he still drinks rum by (and directly from) the barrel. Even with his health issues, he is still considered the world''s strongest pirate, which raises the question of how powerful he must have been in his prime. When he first appears, he receives a letter from Red-Haired Shanks on behalf of Shanks'' newest crewmate Rockstar. However, before even reading the letter, Whitebeard throws it away, claiming that if Shanks wants to talk, then he should visit in person. He even asks Rockstar to tell Shanks to prepare an expensive bottle of sake when Shanks comes to visit. When Shanks finally breaks through a blockade for their meeting, he calls him "boy", showing his feelings for the much younger captain, compared to his own age and prestige in the "New World" section of the Grand Line. (Source: Wikipedia)' WHERE name = 'Edward, Newgate';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Edward, Newgate'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kuzan', 'Kuzan', 'Kuzan, better known by his former alias Aokiji, was one of the three Marine admirals. He was nominated by Sengoku for the position of fleet admiral. However, after losing the position to Akainu, he resigned from the Marines. Kuzan is a very laid back man, showing no shock or surprise from almost anything. His lack of interest and lazy justice (as he describes his motto himself) let others often believe he can not possibly be a marine of such a high ranking. However, if he deems a situation worthy, he will take action, as shown when he created a passage to another island for a few injured castaways at Long Ring Long Land. He seems to be the kindest of the three admirals, helping Tonjit at Long Ring Land to cross the ocean with the power of his Devil Fruit and even letting Nico Robin escape the Buster Call on Ohara. He seems to dislike the Shichibukai, or at least Crocodile; he said that the only reason he did not kill Luffy was that Luffy had defeated Crocodile. In contrast to his fellow admiral Sakazuki, Kuzan has a sense of honour, as he keeps his word to not attack the Straw Hats after accepting a one-on-one fight with Luffy. Kuzan''s moral stance is unknown, but it is likely that he follows Moral Justice. He is disgusted by Sakazuki''s brutal actions in dealing with situations (such as the Ohara Incident), calling him a fool. While he may follow Moral Justice, he does understand the position his ranking puts him in, as he does not hesitate to do what is necessary for the needs of the Marines, as shown when he freezes Jaguar D. Saul after the Ohara incident, and attacked Luffy and Whitebeard during the Marineford War. Aokiji was a faithful follower of the World Government. He always tried to obey orders but sometimes found his own ideals in opposition to his orders. Even as he followed his orders, he would sometimes exhibit a sense of mercy and honor that other World Government officials did not. Like many characters in One Piece (for example, Jaguar D. Saul and Smoker), after witnessing the senseless murder of many innocent people, Aokiji may have come to realise how low these events have sunk the World Government. His relaxed demeanour while performing the more macabre of his duties is similar to that of Borsalino, making him one of the more complicated characters in the series. Despite not really wanting the position of fleet admiral, he was even more opposed to Sakazuki getting the position, and fought his fellow admiral rather than letting him take it. After being defeated, Kuzan chose to resign from the Marines rather than stay under Akainu''s command.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kuzan, better known by his former alias Aokiji, was one of the three Marine admirals. He was nominated by Sengoku for the position of fleet admiral. However, after losing the position to Akainu, he resigned from the Marines. Kuzan is a very laid back man, showing no shock or surprise from almost anything. His lack of interest and lazy justice (as he describes his motto himself) let others often believe he can not possibly be a marine of such a high ranking. However, if he deems a situation worthy, he will take action, as shown when he created a passage to another island for a few injured castaways at Long Ring Long Land. He seems to be the kindest of the three admirals, helping Tonjit at Long Ring Land to cross the ocean with the power of his Devil Fruit and even letting Nico Robin escape the Buster Call on Ohara. He seems to dislike the Shichibukai, or at least Crocodile; he said that the only reason he did not kill Luffy was that Luffy had defeated Crocodile. In contrast to his fellow admiral Sakazuki, Kuzan has a sense of honour, as he keeps his word to not attack the Straw Hats after accepting a one-on-one fight with Luffy. Kuzan''s moral stance is unknown, but it is likely that he follows Moral Justice. He is disgusted by Sakazuki''s brutal actions in dealing with situations (such as the Ohara Incident), calling him a fool. While he may follow Moral Justice, he does understand the position his ranking puts him in, as he does not hesitate to do what is necessary for the needs of the Marines, as shown when he freezes Jaguar D. Saul after the Ohara incident, and attacked Luffy and Whitebeard during the Marineford War. Aokiji was a faithful follower of the World Government. He always tried to obey orders but sometimes found his own ideals in opposition to his orders. Even as he followed his orders, he would sometimes exhibit a sense of mercy and honor that other World Government officials did not. Like many characters in One Piece (for example, Jaguar D. Saul and Smoker), after witnessing the senseless murder of many innocent people, Aokiji may have come to realise how low these events have sunk the World Government. His relaxed demeanour while performing the more macabre of his duties is similar to that of Borsalino, making him one of the more complicated characters in the series. Despite not really wanting the position of fleet admiral, he was even more opposed to Sakazuki getting the position, and fought his fellow admiral rather than letting him take it. After being defeated, Kuzan chose to resign from the Marines rather than stay under Akainu''s command.' WHERE name = 'Kuzan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kuzan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Smoker', 'Smoker', 'Smoker the White Hunter is a Marine. He was first introduced in Loguetown. Smoker is a muscular white haired man, who carries the very distinct trait of always being seen smoking two cigars at once. He wears a large thick white and blue specialist Marine jacket which he keeps open with greenish fur lining the neck, wrists and hem. Many cigars are strapped to the jacket which has the kanji for "justice" written on the back of it. He carries a Seastone tipped jutte as his weapon. He also wears brown leather gloves, blue jeans with a brown belt and large military issue brown leather boots. Smoker is a tough Marine, who when first introduced, was trying to track down Luffy in Loguetown. Unlike many other Marines in One Piece, Smoker does not follow the rule of Absolute Justice and follows his own brand of justice, which he later preaches to Tashigi. Despite his stern, businesslike manner, he does seem to have a soft side. He also is very good friends with fellow Marine Captain Hina and former Navy Admiral Kuzan. After the timeskip Smoker became an Vice Admiral and a member of the G-5 base in the new world. He also got buffer and now sports a scar on his face.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Smoker the White Hunter is a Marine. He was first introduced in Loguetown. Smoker is a muscular white haired man, who carries the very distinct trait of always being seen smoking two cigars at once. He wears a large thick white and blue specialist Marine jacket which he keeps open with greenish fur lining the neck, wrists and hem. Many cigars are strapped to the jacket which has the kanji for "justice" written on the back of it. He carries a Seastone tipped jutte as his weapon. He also wears brown leather gloves, blue jeans with a brown belt and large military issue brown leather boots. Smoker is a tough Marine, who when first introduced, was trying to track down Luffy in Loguetown. Unlike many other Marines in One Piece, Smoker does not follow the rule of Absolute Justice and follows his own brand of justice, which he later preaches to Tashigi. Despite his stern, businesslike manner, he does seem to have a soft side. He also is very good friends with fellow Marine Captain Hina and former Navy Admiral Kuzan. After the timeskip Smoker became an Vice Admiral and a member of the G-5 base in the new world. He also got buffer and now sports a scar on his face.' WHERE name = 'Smoker';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Moku Moku no Mi (Plume-Plume, Smoke-Smoke Fruit)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Smoker'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Donquixote, Doflamingo', 'Doflamingo Donquixote', 'Doflamingo is a member of the Shichibukai, captain of the Donquixote Pirates, member of Donquixote Family, and King of Dressrosa. His bounty before he became a member of the Shichibukai was 340,000,000 Beli. Doflamingo is a larger than normal blond haired man who generally dresses in flamboyant clothes. In reference to his animal theme, the flamingo, his clothes are brightly colored with his feathered coat being distinctively pink. He also has an odd way of walking, a bow-legged waddle (but does not always do this), which is also a reference to his animal theme. Twenty-two years ago, his hair was longer than currently, had two earrings in his left ear, and he sported a pair of goggles that he wore on his forehead, in addition to his sunglasses that he wears to this day. He has a white shirt with red stripes, a green belt, and orange pants with white stripes. Originally in the anime, Doflamingo had a red shirt with black stripes, a purple belt, and black pants with red stripes. However, when he reappeared during the events of Sabaody, his color scheme was switched to its manga depiction with the exception of his glasses. In the manga, he has orange tinted glasses while in the anime, he has purple tinted ones. He is also often, if not always, smiling. Doflamingo is one of the most carefree characters in One Piece. He seems to have a penchant for dramatic phrasing, as well as a habit of exaggerated posing when giving declarations. He also appears to fear nothing and no one, as he openly taunts Fleet Admiral Sengoku, sits on the table during the Shichibukai meeting and shows only gleeful interest at the thought of warring with Whitebeard. During the Battle of Marineford, all of Doflamingo''s interactions have all been for the sake of personal amusement, hinting a sadistic side. He also has an odd habit of sitting in odd positions, like on the back of chairs, on tables, barrels and, even a pile of bodies in the middle of a war zone. Although Doflamingo appeared in the first half of the series frequently, he did not play much of a role until the second half. He is the main antagonist of the Dressrosa Arc and one of the central antagonists of the Pirate Alliance Saga. He is revealed to be an underworld broker, where he operates under the alias "Joker," and during the Dressrosa Arc, it is revealed that he was formerly a World Noble. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Doflamingo is a member of the Shichibukai, captain of the Donquixote Pirates, member of Donquixote Family, and King of Dressrosa. His bounty before he became a member of the Shichibukai was 340,000,000 Beli. Doflamingo is a larger than normal blond haired man who generally dresses in flamboyant clothes. In reference to his animal theme, the flamingo, his clothes are brightly colored with his feathered coat being distinctively pink. He also has an odd way of walking, a bow-legged waddle (but does not always do this), which is also a reference to his animal theme. Twenty-two years ago, his hair was longer than currently, had two earrings in his left ear, and he sported a pair of goggles that he wore on his forehead, in addition to his sunglasses that he wears to this day. He has a white shirt with red stripes, a green belt, and orange pants with white stripes. Originally in the anime, Doflamingo had a red shirt with black stripes, a purple belt, and black pants with red stripes. However, when he reappeared during the events of Sabaody, his color scheme was switched to its manga depiction with the exception of his glasses. In the manga, he has orange tinted glasses while in the anime, he has purple tinted ones. He is also often, if not always, smiling. Doflamingo is one of the most carefree characters in One Piece. He seems to have a penchant for dramatic phrasing, as well as a habit of exaggerated posing when giving declarations. He also appears to fear nothing and no one, as he openly taunts Fleet Admiral Sengoku, sits on the table during the Shichibukai meeting and shows only gleeful interest at the thought of warring with Whitebeard. During the Battle of Marineford, all of Doflamingo''s interactions have all been for the sake of personal amusement, hinting a sadistic side. He also has an odd habit of sitting in odd positions, like on the back of chairs, on tables, barrels and, even a pile of bodies in the middle of a war zone. Although Doflamingo appeared in the first half of the series frequently, he did not play much of a role until the second half. He is the main antagonist of the Dressrosa Arc and one of the central antagonists of the Pirate Alliance Saga. He is revealed to be an underworld broker, where he operates under the alias "Joker," and during the Dressrosa Arc, it is revealed that he was formerly a World Noble. (Source: Wikipedia)' WHERE name = 'Donquixote, Doflamingo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Donquixote, Doflamingo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marshall D., Teach', 'Teach Marshall D.', 'Blackbeard was formerly a member of the Whitebeard Pirates second division led by Portgas D. Ace. Shanks also warned Whitebeard that Blackbeard was becoming stronger than him and had only joined his crew to stay hidden behind the massive shadow of the Whitebeard name, until he became strong enough to make his move. This time came when Blackbeard murdered a member of the Whitebeard Pirates, thus prompting his departure from the crew, and Ace''s hunt for him. Blackbeard was also the one who gave Shanks the scars around his eye, a long time ago. Shanks also tells Whitebeard to call back Ace on his hunt for Blackbeard, as he was concerned about the timing of a confrontation between Ace and Blackbeard. After Luffy defeated Crocodile in Alabasta, Lafitte tried to nominate Blackbeard to become one of the Shichibukai to take Crocodile''s place, but in order to be accepted, Blackbeard must first build up a fearsome reputation. Blackbeard happened to be in Jaya, at the same time Luffy was. Both Luffy and Blackbeard seem to strike up a rivalry when they nearly got into a fight over how they like or dislike one of the island tavern''s food. However, not long after that he''d given Luffy a friendly speech about how pirates will never stop dreaming. Despite their similarities (and comical contrasts), it was revealed in the Jaya arc that Blackbeard was looking to take out a strong pirate to make a name for himself - and he chose Luffy after learning of his 100 million Belli bounty at the time. He however failed to catch them as they were blasted aside by the knock-up stream which took the Straw Hats to Skypiea. Blackbeard is currently one of the Shichibukai and has a former bounty of 0 Berri. He became a Shichibukai after defeating Portgas D. Ace. He lost his position as a Shichibukai when he invaded Impel Down and is now one of the Four Emperors. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blackbeard was formerly a member of the Whitebeard Pirates second division led by Portgas D. Ace. Shanks also warned Whitebeard that Blackbeard was becoming stronger than him and had only joined his crew to stay hidden behind the massive shadow of the Whitebeard name, until he became strong enough to make his move. This time came when Blackbeard murdered a member of the Whitebeard Pirates, thus prompting his departure from the crew, and Ace''s hunt for him. Blackbeard was also the one who gave Shanks the scars around his eye, a long time ago. Shanks also tells Whitebeard to call back Ace on his hunt for Blackbeard, as he was concerned about the timing of a confrontation between Ace and Blackbeard. After Luffy defeated Crocodile in Alabasta, Lafitte tried to nominate Blackbeard to become one of the Shichibukai to take Crocodile''s place, but in order to be accepted, Blackbeard must first build up a fearsome reputation. Blackbeard happened to be in Jaya, at the same time Luffy was. Both Luffy and Blackbeard seem to strike up a rivalry when they nearly got into a fight over how they like or dislike one of the island tavern''s food. However, not long after that he''d given Luffy a friendly speech about how pirates will never stop dreaming. Despite their similarities (and comical contrasts), it was revealed in the Jaya arc that Blackbeard was looking to take out a strong pirate to make a name for himself - and he chose Luffy after learning of his 100 million Belli bounty at the time. He however failed to catch them as they were blasted aside by the knock-up stream which took the Straw Hats to Skypiea. Blackbeard is currently one of the Shichibukai and has a former bounty of 0 Berri. He became a Shichibukai after defeating Portgas D. Ace. He lost his position as a Shichibukai when he invaded Impel Down and is now one of the Four Emperors. (Source: One Piece Wikia)' WHERE name = 'Marshall D., Teach';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marshall D., Teach'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Saga', 'Saga', 'Saga is the ''main antagonist'' of the fifth movie. He''s a childhood friend of Zoro''s (both went to the same dojo together) and Maya''s friend and possible love-interest. The real Saga is a friendly, honorable, and ambitous young man. He fell into depression after losing use of his right arm, but was brought out of it by Maya, whom he met when he drifted to her island. He was accepted into her village and later fought alongside them when they were attacked by pirates. During the fight, he and Maya ran into the shrine that housed the Seven Stars Sword. He fell under the evil influence of the sword when he used it out of desperation to save her from the pirates. The sword possessed Saga to try to rise to full power and bring darkness to the world. Saga took over and possessed an entire Marine dojo to help in the quest.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saga is the ''main antagonist'' of the fifth movie. He''s a childhood friend of Zoro''s (both went to the same dojo together) and Maya''s friend and possible love-interest. The real Saga is a friendly, honorable, and ambitous young man. He fell into depression after losing use of his right arm, but was brought out of it by Maya, whom he met when he drifted to her island. He was accepted into her village and later fought alongside them when they were attacked by pirates. During the fight, he and Maya ran into the shrine that housed the Seven Stars Sword. He fell under the evil influence of the sword when he used it out of desperation to save her from the pirates. The sword possessed Saga to try to rise to full power and bring darkness to the world. Saga took over and possessed an entire Marine dojo to help in the quest.' WHERE name = 'Saga';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Saga'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Maya', 'Maya', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Maya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Maya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Galdino', 'Galdino', 'A self proclaimed brilliant strategist, Mr. 3 prides himself that his plans are supposedly flawless, and was ordered to kill the Straw Hat Pirates and decided to claim the bounty on the giants Dorry and Broggy. Mr. 3 ate the Doru Doru no Mi (Wax Wax Fruit in the English), giving him the power to produce molten wax from any part of his body. However, he can''t turn himself into wax. He sabotages a sacred battle between the two giants and then captures Vivi, Nami, and Zoro creating a huge, spinning wax cake he made with his devil fruit abilities to rain wax down upon them, the desired effect being that the three will slowly be encased in wax, and suffocate to death. This would also give Mr. 3 human wax statues, as he admits he has trouble making perfect human wax figures himself. Mr. 3 was defeated at the end along with three other Baroque Works Officer Agents, Miss Goldenweek, Mr. 5, and Miss Valentines Day. After the defeat, he is then send to the impel down, to be held captives in the second level of Impel down. When Luffy attempt to save Ace, Luffy met him after Buggy the clown on the way to level 5 where Ace is held. Luffy freed him thinking naively he is going to help him save Ace with him. But Mr. 3 had other plans; his escape plan with Buggy prioritizes more than Luffy''s mission after all. He also deems Luffy''s mission impossible.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A self proclaimed brilliant strategist, Mr. 3 prides himself that his plans are supposedly flawless, and was ordered to kill the Straw Hat Pirates and decided to claim the bounty on the giants Dorry and Broggy. Mr. 3 ate the Doru Doru no Mi (Wax Wax Fruit in the English), giving him the power to produce molten wax from any part of his body. However, he can''t turn himself into wax. He sabotages a sacred battle between the two giants and then captures Vivi, Nami, and Zoro creating a huge, spinning wax cake he made with his devil fruit abilities to rain wax down upon them, the desired effect being that the three will slowly be encased in wax, and suffocate to death. This would also give Mr. 3 human wax statues, as he admits he has trouble making perfect human wax figures himself. Mr. 3 was defeated at the end along with three other Baroque Works Officer Agents, Miss Goldenweek, Mr. 5, and Miss Valentines Day. After the defeat, he is then send to the impel down, to be held captives in the second level of Impel down. When Luffy attempt to save Ace, Luffy met him after Buggy the clown on the way to level 5 where Ace is held. Luffy freed him thinking naively he is going to help him save Ace with him. But Mr. 3 had other plans; his escape plan with Buggy prioritizes more than Luffy''s mission after all. He also deems Luffy''s mission impossible.' WHERE name = 'Galdino';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Galdino'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kureha', 'Kureha', 'Doctor Kureha is the sole remaining doctor on Drum Island. Because of her eccentric treatment of patients (whom she will readily injure if they do not follow her orders) she also displays abnormal fighting abilities and strength (punching through a brick wall several meters thick), along with her reclusive nature, she is often called a "witch." However, she is a legitimate practitioner of medicine, and has kept herself healthy and fit at nearly 140 years old. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Doctor Kureha is the sole remaining doctor on Drum Island. Because of her eccentric treatment of patients (whom she will readily injure if they do not follow her orders) she also displays abnormal fighting abilities and strength (punching through a brick wall several meters thick), along with her reclusive nature, she is often called a "witch." However, she is a legitimate practitioner of medicine, and has kept herself healthy and fit at nearly 140 years old. (Source: Wikipedia)' WHERE name = 'Kureha';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kureha'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kumadori', 'Kumadori', 'Kumadori (クマドリ, Kumadori) is one of the last members of CP9 to be revealed, and is recognizable by his large frame, huge mane of pinkish hair, and a right eye that never seems to be open. He seems to honor the samurai honor code very heavily as he comically attempts to take his own life after dishonoring himself. As he accepts the blame for nearly anything, even faults of others, this happens quite often in his appearances. Before he commits seppuku, however, he instinctively uses tekkai every time, unintentionally saving his own life. He seems to have strong feelings for his deceased mother, beginning to sob, even while fighting, at the very thought of her. He claims her "divine protection" is the reason for his failed suicide-attempts. These dramatic statements are somewhat undercut by Oda''s revelation that his mother is in fact alive, and working as an assassin. [3] He claims to dislike lies, though he seems to have no trouble with melodramatic stories. Kumadori is a sennin (仙人, a type of hermit in Japanese mythology who can control even their body''s autonomic functions, as well as live forever, similar to fellow Shonen Jump character Jiraiya of the popular series Naruto), which explains his sudden weight gain/loss as well as the ability to control his hair. Kumadori is a very loud character, and utters very few sentences not written in bolded fonts and ending with exclamation marks. He has the strange habit of yelling something resembling "YOYOI!!" rather often. He tends to repeat or draw out syllables and words in the manner of kabuki actors. Kumadori''s name most likely comes from the Japanese word kumadori (隈取り, a type of makeup used for kabuki), as his features look very similar to those of kabuki actors in their makeup. His body positions (especially his penchant for holding one hand out in front of him) are also reminiscent of mie poses, and his vocal inflection is similar to that of kabuki actors. His fighting abilities seem to revolve around controlling his hair, using it to grab his enemies and attacking them. He also has a shakujō that he occasionally uses in battle. He also has a penchant for spouting off haiku when fighting. Kumadori was originally fighting with Nami, who was at a severe disadvantage. However, Chopper appeared and helped Nami (after Nami had already stolen Kumadori''s key) to escape, becoming Kumadori''s opponent. Despite Kumadori''s advantage of being a sennin, Chopper consumed a third Rumble Ball, and his subsequent "Monster Point" form severely injured Kumadori and threw him all the way back to the courthouse.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kumadori (クマドリ, Kumadori) is one of the last members of CP9 to be revealed, and is recognizable by his large frame, huge mane of pinkish hair, and a right eye that never seems to be open. He seems to honor the samurai honor code very heavily as he comically attempts to take his own life after dishonoring himself. As he accepts the blame for nearly anything, even faults of others, this happens quite often in his appearances. Before he commits seppuku, however, he instinctively uses tekkai every time, unintentionally saving his own life. He seems to have strong feelings for his deceased mother, beginning to sob, even while fighting, at the very thought of her. He claims her "divine protection" is the reason for his failed suicide-attempts. These dramatic statements are somewhat undercut by Oda''s revelation that his mother is in fact alive, and working as an assassin. [3] He claims to dislike lies, though he seems to have no trouble with melodramatic stories. Kumadori is a sennin (仙人, a type of hermit in Japanese mythology who can control even their body''s autonomic functions, as well as live forever, similar to fellow Shonen Jump character Jiraiya of the popular series Naruto), which explains his sudden weight gain/loss as well as the ability to control his hair. Kumadori is a very loud character, and utters very few sentences not written in bolded fonts and ending with exclamation marks. He has the strange habit of yelling something resembling "YOYOI!!" rather often. He tends to repeat or draw out syllables and words in the manner of kabuki actors. Kumadori''s name most likely comes from the Japanese word kumadori (隈取り, a type of makeup used for kabuki), as his features look very similar to those of kabuki actors in their makeup. His body positions (especially his penchant for holding one hand out in front of him) are also reminiscent of mie poses, and his vocal inflection is similar to that of kabuki actors. His fighting abilities seem to revolve around controlling his hair, using it to grab his enemies and attacking them. He also has a shakujō that he occasionally uses in battle. He also has a penchant for spouting off haiku when fighting. Kumadori was originally fighting with Nami, who was at a severe disadvantage. However, Chopper appeared and helped Nami (after Nami had already stolen Kumadori''s key) to escape, becoming Kumadori''s opponent. Despite Kumadori''s advantage of being a sennin, Chopper consumed a third Rumble Ball, and his subsequent "Monster Point" form severely injured Kumadori and threw him all the way back to the courthouse.' WHERE name = 'Kumadori';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kumadori'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bentham', 'Bentham', 'Mr. 2 Bon Clay is an "okama", a Japanese slang term for someone who is queer. He has a flamboyant attitude, and is prone to singing and dancing. His martial art style is called "Okama Kenpo" in the Japanese manga. Bon Clay ate the Devil Fruit, Mane Mane no Mi (Clone Clone Fruit) which allows him to transform into an exact copy of anyone he has touched. Mr. 2 Bon Clay''s swans form the shape of a two. He is defeated by Sanji but is considered a friend by the Straw Hat Pirates, even aiding them in their escape from Alabasta. Mr. 2 Bon Clay is the only Officer Agent in Baroque Works without a female partner. This stems from the belief that, as an okama, he fills both roles by himself. Likewise, his name is a composite of a male Baroque Works agent''s number and a female agent''s holiday-based name. "Bon Clay" is celebrated in Japan on either July 15 or August 15 because of the use of a lunar calendar. It is a Buddhist celebration found on the last day of the Bon festival, honoring the dead. Lanterns are lit, and the Bon-Odori is traditionally danced.) During the Impel down arc, he helps Luffy escape from there and in the end he disguised himself as the prison''s co-manager and opened the gates outside so luffy can escape. He sacrificed himself to let Luffy escape. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 2 Bon Clay is an "okama", a Japanese slang term for someone who is queer. He has a flamboyant attitude, and is prone to singing and dancing. His martial art style is called "Okama Kenpo" in the Japanese manga. Bon Clay ate the Devil Fruit, Mane Mane no Mi (Clone Clone Fruit) which allows him to transform into an exact copy of anyone he has touched. Mr. 2 Bon Clay''s swans form the shape of a two. He is defeated by Sanji but is considered a friend by the Straw Hat Pirates, even aiding them in their escape from Alabasta. Mr. 2 Bon Clay is the only Officer Agent in Baroque Works without a female partner. This stems from the belief that, as an okama, he fills both roles by himself. Likewise, his name is a composite of a male Baroque Works agent''s number and a female agent''s holiday-based name. "Bon Clay" is celebrated in Japan on either July 15 or August 15 because of the use of a lunar calendar. It is a Buddhist celebration found on the last day of the Bon festival, honoring the dead. Lanterns are lit, and the Bon-Odori is traditionally danced.) During the Impel down arc, he helps Luffy escape from there and in the end he disguised himself as the prison''s co-manager and opened the gates outside so luffy can escape. He sacrificed himself to let Luffy escape. (Source: Wikipedia)' WHERE name = 'Bentham';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bentham'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Benn, Beckman', 'Beckman Benn', 'Beckman is a tall man, standing at least a foot taller than Shanks. His hair was jet black and pulled back in a pony tail 12 years ago in Monkey D. Luffy''s hometown; in the current storyline, his hair has turned gray and is cut short. He is never seen without his rifle nearby or a cigarette in his mouth. He also now has a large, X-shaped scar on his left temple. Beckman appears to be a lot less fun-loving and a lot more relaxed than the other members of the crew are, acting as the level-headed member. He, Lucky Roo, and Yasopp are some of Shanks''s most trusted crew members, as they are always seen when the Red Hair Pirates are featured, usually when something crucial happens. According to Oda, Beckman has the highest IQ of all the characters introduced in the East Blue saga. Since he is a first mate to a Yonko, he presumably possesses a great deal of strength. During the Battle of Marineford, Admiral Kizaru chose not to fight him, even though he had just fought the First Commander of Whitebeard''s crew and Whitebeard himself. It should be noted that Kizaru did, however, continue his attack on Luffy when Beckman came down to join the rest of the crew. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Beckman is a tall man, standing at least a foot taller than Shanks. His hair was jet black and pulled back in a pony tail 12 years ago in Monkey D. Luffy''s hometown; in the current storyline, his hair has turned gray and is cut short. He is never seen without his rifle nearby or a cigarette in his mouth. He also now has a large, X-shaped scar on his left temple. Beckman appears to be a lot less fun-loving and a lot more relaxed than the other members of the crew are, acting as the level-headed member. He, Lucky Roo, and Yasopp are some of Shanks''s most trusted crew members, as they are always seen when the Red Hair Pirates are featured, usually when something crucial happens. According to Oda, Beckman has the highest IQ of all the characters introduced in the East Blue saga. Since he is a first mate to a Yonko, he presumably possesses a great deal of strength. During the Battle of Marineford, Admiral Kizaru chose not to fight him, even though he had just fought the First Commander of Whitebeard''s crew and Whitebeard himself. It should be noted that Kizaru did, however, continue his attack on Luffy when Beckman came down to join the rest of the crew. (Source: One Piece Wikia)' WHERE name = 'Benn, Beckman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Benn, Beckman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gol D., Roger', 'Roger Gol D.', 'Gold Roger (real name later revealed to be Gol D. Roger) was the Pirate King, the strongest pirate alive, and owner of the legendary treasure known as One Piece. Born in Loguetown, Roger was famed as the man who did what no one thought possible — he conquered the Grand Line. Even before setting out, he was the only man who truly did not fear the dangers of the Grand Line and was even excited about venturing out there. Even with warnings about ships never returning from that ocean, he did not care; in fact, he even declared that was the reason for him going. He was said to be completely fearless, and those who witnessed his execution even claim that he grinned just before his death. Many people who''ve met Monkey D. Luffy and knew Roger have commented that the two are very similar. Bounty:  5,564,800,000') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gold Roger (real name later revealed to be Gol D. Roger) was the Pirate King, the strongest pirate alive, and owner of the legendary treasure known as One Piece. Born in Loguetown, Roger was famed as the man who did what no one thought possible — he conquered the Grand Line. Even before setting out, he was the only man who truly did not fear the dangers of the Grand Line and was even excited about venturing out there. Even with warnings about ships never returning from that ocean, he did not care; in fact, he even declared that was the reason for him going. He was said to be completely fearless, and those who witnessed his execution even claim that he grinned just before his death. Many people who''ve met Monkey D. Luffy and knew Roger have commented that the two are very similar. Bounty:  5,564,800,000' WHERE name = 'Gol D., Roger';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gol D., Roger'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Monkey D., Dragon', 'Dragon Monkey D.', 'Monkey D. Dragon is the father of Monkey D. Luffy and is also the son of Vice-Admiral Monkey D. Garp. Known as the Revolutionary Dragon, he is the world''s most wanted criminal, and another one of the several characters given the middle initial "D". He has had his revolutionary ideas spread throughout the world and has taken several nations. He is also the only member of the D. family to look serious, partly due to his strange facial mark. Despite being an enemy to the World Government, he still keeps contact with his father. Before the start of the series, Dragon left Luffy in Garp''s care. Dragon first appears after a lightning bolt suddenly destroys the gallows where Luffy was to be executed by Buggy the Clown and then saves Luffy from being captured by Captain Smoker. When he saved Luffy from Smoker, a mighty gust of eerie wind swept through Loguetown. It is undetermined whether or not he was the cause behind the gust of wind or the lightning; however, the story leads to believe there is more to him than it seems. Recently, he has taken over an island in the South Blue and is about to head to the North Blue when he commented, after noticing Luffy''s newest bounty, given to him after invading Enies Lobby, that father and son will meet sometime soon. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Monkey D. Dragon is the father of Monkey D. Luffy and is also the son of Vice-Admiral Monkey D. Garp. Known as the Revolutionary Dragon, he is the world''s most wanted criminal, and another one of the several characters given the middle initial "D". He has had his revolutionary ideas spread throughout the world and has taken several nations. He is also the only member of the D. family to look serious, partly due to his strange facial mark. Despite being an enemy to the World Government, he still keeps contact with his father. Before the start of the series, Dragon left Luffy in Garp''s care. Dragon first appears after a lightning bolt suddenly destroys the gallows where Luffy was to be executed by Buggy the Clown and then saves Luffy from being captured by Captain Smoker. When he saved Luffy from Smoker, a mighty gust of eerie wind swept through Loguetown. It is undetermined whether or not he was the cause behind the gust of wind or the lightning; however, the story leads to believe there is more to him than it seems. Recently, he has taken over an island in the South Blue and is about to head to the North Blue when he commented, after noticing Luffy''s newest bounty, given to him after invading Enies Lobby, that father and son will meet sometime soon. (Source: Wikipedia)' WHERE name = 'Monkey D., Dragon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Monkey D., Dragon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lucky, Roux', 'Roux Lucky', 'A rather large bodied man who''s a member of "Red-Haired" Shanks'' crew, he''s always seen eating a piece of meat.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A rather large bodied man who''s a member of "Red-Haired" Shanks'' crew, he''s always seen eating a piece of meat.' WHERE name = 'Lucky, Roux';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lucky, Roux'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jango', 'Jango', 'Seaman Recruit Jango is the first mate and hypnotist of Captain Kuro. He uses disks that double as chakrams to hypnotize people to his advantage in battle. He has a former bounty of 7,000,000 Beli. Jango usually ends up hypnotizing himself as well as his targets. Jango wears strange clothes, including a long coat covered in the disks he uses to fight and hypnotize, and red-lensed heart-shaped glasses. Jango possesses the power of hypnosis which he uses with varying degrees of success. He is defeated by Usopp while attempting to kill Kaya, and later is shown in a series of cover stories. He joins the Navy and serves under Captain Hina. Jango gained his powers after eating a mushroom that had grown on his chin while he was sleeping. He only ate the cap and the trunk of the mushroom still resides on his chin. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Seaman Recruit Jango is the first mate and hypnotist of Captain Kuro. He uses disks that double as chakrams to hypnotize people to his advantage in battle. He has a former bounty of 7,000,000 Beli. Jango usually ends up hypnotizing himself as well as his targets. Jango wears strange clothes, including a long coat covered in the disks he uses to fight and hypnotize, and red-lensed heart-shaped glasses. Jango possesses the power of hypnosis which he uses with varying degrees of success. He is defeated by Usopp while attempting to kill Kaya, and later is shown in a series of cover stories. He joins the Navy and serves under Captain Hina. Jango gained his powers after eating a mushroom that had grown on his chin while he was sleeping. He only ate the cap and the trunk of the mushroom still resides on his chin. (Source: Wikipedia)' WHERE name = 'Jango';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jango'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Arlong', 'Arlong', 'Arlong the Saw is a sawshark fishman. He was the pirate captain of the all fishman crew, the Arlong Pirates, a former member of the Sun Pirates, and the older brother of Madam Shyarly. He is known for being the main villain in the Arlong Arc and had the highest bounty in East Blue before being defeated by Monkey D. Luffy. Like many other One Piece characters, he has his own unique laugh, which is "Shahahahaha". Arlong considers humans to be inferior beings and is very cruel to them. He is keen to separate his race from humans, and is constantly stuck by this mentality that his people are superior to humans in every way. He thinks nothing of killing a town full of humans, although he seems to prefer controlling people with money and deals (like Nami and Nezumi.) He has an eye for spotting exploitable talent that he can use for his goals and is an excellent planner. He spent eight years using Nami and her maps to plan his takeover of the East Blue. Nevertheless, any promise about money he makes, he keeps. The best example is when his crew urged him to keep Nami even if she brings the 100,000,000 Beli. However, even though Arlong states he can''t go back on his word, he has no qualms about exploiting loopholes in his deals to unfairly get his way. He is rather easy to anger, going berserk after he was attacked by Usopp and having to be dragged back to his base by his crew to prevent him from destroying the whole town. During his fight with Luffy, the boy''s constant fighting back made Arlong mad, to the point where it drove him into a deep anger.Arlong himself had expected Luffy to die quickly, but his anger made him become reckless and destructive, even seriously damaging his own HQ building while attacking Luffy. He has been ill-tempered since his younger years. However, he wasn''t always entirely brutal. During a battle with the Marines, Arlong told Jinbe to leave the unconscious Marines alone. However, it was later shown that he had grown more arrogant over time to the point that he completely had no sympathy for humans. Tiger''s death led to his hatred hitting rock bottom. He also failed to understand Fisher Tiger''s reason for letting humans that they attacked live. As a result, when Arlong led his own crew and had committed murder, humans came to view him as a "monster". He was loathed for the actions of him and his crew. In the end, he enslaved humans just as the humans once enslaved many fishmen. Though his opinions and his ideals were extreme, he displayed a high level of brotherhood with his crew and even towards Nami despite her species divide. Arlong looked after his crew members and even though he betrayed Nami, he did so because he didn''t want to lose her talent. On top of this, in the final moments of the battle with Luffy, he stated that Nami was his crew member and would be forever, and while he never displayed any regard for her as a friend he was prepared to fight to keep her in the crew. If humans insulted their group, Arlong would react to the insult, and due to the high level of concern amongst his officers they would attempt to keep his temper under control. When weaker members of his crew were hurt, Arlong would seek out revenge on those who had committed the act against those crew members. Ironically, Arlong is a hypocrite, having accused Koala of being raised to look down on fishmen and think of humans as better than everyone else, when Arlong looked down on humans and preached fishmen superiority himself, making him no better than the humans. Surprisingly despite his hatred of humanity according to Hatchan, Arlong would never harm his fellow fishmen no matter the circumstance. He cared for his crew to a level that when Luffy used one of them as a shield, Arlong became extremely angry.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Arlong the Saw is a sawshark fishman. He was the pirate captain of the all fishman crew, the Arlong Pirates, a former member of the Sun Pirates, and the older brother of Madam Shyarly. He is known for being the main villain in the Arlong Arc and had the highest bounty in East Blue before being defeated by Monkey D. Luffy. Like many other One Piece characters, he has his own unique laugh, which is "Shahahahaha". Arlong considers humans to be inferior beings and is very cruel to them. He is keen to separate his race from humans, and is constantly stuck by this mentality that his people are superior to humans in every way. He thinks nothing of killing a town full of humans, although he seems to prefer controlling people with money and deals (like Nami and Nezumi.) He has an eye for spotting exploitable talent that he can use for his goals and is an excellent planner. He spent eight years using Nami and her maps to plan his takeover of the East Blue. Nevertheless, any promise about money he makes, he keeps. The best example is when his crew urged him to keep Nami even if she brings the 100,000,000 Beli. However, even though Arlong states he can''t go back on his word, he has no qualms about exploiting loopholes in his deals to unfairly get his way. He is rather easy to anger, going berserk after he was attacked by Usopp and having to be dragged back to his base by his crew to prevent him from destroying the whole town. During his fight with Luffy, the boy''s constant fighting back made Arlong mad, to the point where it drove him into a deep anger.Arlong himself had expected Luffy to die quickly, but his anger made him become reckless and destructive, even seriously damaging his own HQ building while attacking Luffy. He has been ill-tempered since his younger years. However, he wasn''t always entirely brutal. During a battle with the Marines, Arlong told Jinbe to leave the unconscious Marines alone. However, it was later shown that he had grown more arrogant over time to the point that he completely had no sympathy for humans. Tiger''s death led to his hatred hitting rock bottom. He also failed to understand Fisher Tiger''s reason for letting humans that they attacked live. As a result, when Arlong led his own crew and had committed murder, humans came to view him as a "monster". He was loathed for the actions of him and his crew. In the end, he enslaved humans just as the humans once enslaved many fishmen. Though his opinions and his ideals were extreme, he displayed a high level of brotherhood with his crew and even towards Nami despite her species divide. Arlong looked after his crew members and even though he betrayed Nami, he did so because he didn''t want to lose her talent. On top of this, in the final moments of the battle with Luffy, he stated that Nami was his crew member and would be forever, and while he never displayed any regard for her as a friend he was prepared to fight to keep her in the crew. If humans insulted their group, Arlong would react to the insult, and due to the high level of concern amongst his officers they would attempt to keep his temper under control. When weaker members of his crew were hurt, Arlong would seek out revenge on those who had committed the act against those crew members. Ironically, Arlong is a hypocrite, having accused Koala of being raised to look down on fishmen and think of humans as better than everyone else, when Arlong looked down on humans and preached fishmen superiority himself, making him no better than the humans. Surprisingly despite his hatred of humanity according to Hatchan, Arlong would never harm his fellow fishmen no matter the circumstance. He cared for his crew to a level that when Luffy used one of them as a shield, Arlong became extremely angry.' WHERE name = 'Arlong';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Arlong'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nojiko', 'Nojiko', 'Nojiko is the adoptive older sister of Nami (the two are not biologically related but were raised together by Bellemere). She plays a major part in the Arlong arc as she reveals Nami''s past to the Straw Hats and helps rescue Luffy with the help of Genzo after Luffy is thrown into the ocean by Arlong with his feet stuck in a block of cement. Her right arm is covered in tattoos, which she got to help Nami not to feel ashamed of her tattoo of Arlong''s pirate logo. After trying to stop Nami from attacking Captain Nezumi, a Naval officer who tries to take the money Nami raised for her deal with Arlong, Nojiko was shot by him in the back. However, she survived. In the manga, she gave her bracelet to Nami. She appears later again, and is glad that Nami looks happy in her wanted poster.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nojiko is the adoptive older sister of Nami (the two are not biologically related but were raised together by Bellemere). She plays a major part in the Arlong arc as she reveals Nami''s past to the Straw Hats and helps rescue Luffy with the help of Genzo after Luffy is thrown into the ocean by Arlong with his feet stuck in a block of cement. Her right arm is covered in tattoos, which she got to help Nami not to feel ashamed of her tattoo of Arlong''s pirate logo. After trying to stop Nami from attacking Captain Nezumi, a Naval officer who tries to take the money Nami raised for her deal with Arlong, Nojiko was shot by him in the back. However, she survived. In the manga, she gave her bracelet to Nami. She appears later again, and is glad that Nami looks happy in her wanted poster.' WHERE name = 'Nojiko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nojiko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hatchan', 'Hatchan', 'Hatchan (はっちゃん, Hacchan, called "Hachi" (ハチ) by most characters) is an octopus fish-man. Hatchan is not very bright but a skilled swordsman, using rokutōryū ("six sword style"). He fights with Zoro during the Arlong arc. Despite Zoro suffering a fever and severe blood loss from his unhealed wounds (which he got eariler fighting Mihawk), Hatchan is still defeated by him. Outside of battle, he is extremely helpful and friendly (though it should be noted that he can be just as cruel to humans as the other crew members are), addressing Zoro politely when they first met, and giving him a ride of a bay on his back. Later in the manga (in a title page arc that was never animated), Hatchan goes on many adventures, meeting a mermaid, that ends with him opening a floating takoyaki restaurant. In Hatchan''s Sea-Floor Stroll, it''s revealed that Hatchan, along with Chu and Kuroobi, planned to open a takoyaki store when they were younger. His nickname Hachi could also mean eight in Japanese, a reference to him being an octopus fish-man. Hatchan''s name is quite strange. In the Japanese language, chan is a diminutive suffix, added to the end of someone''s name, giving it the meaning of "cute" or "little". However, Hatchan insists that his name is Hatchan and that Hachi is just a nickname. When questioned on this, Oda replied that the chan is the same as the last name of "Chan" common in Chinese, rather than the suffix -chan. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hatchan (はっちゃん, Hacchan, called "Hachi" (ハチ) by most characters) is an octopus fish-man. Hatchan is not very bright but a skilled swordsman, using rokutōryū ("six sword style"). He fights with Zoro during the Arlong arc. Despite Zoro suffering a fever and severe blood loss from his unhealed wounds (which he got eariler fighting Mihawk), Hatchan is still defeated by him. Outside of battle, he is extremely helpful and friendly (though it should be noted that he can be just as cruel to humans as the other crew members are), addressing Zoro politely when they first met, and giving him a ride of a bay on his back. Later in the manga (in a title page arc that was never animated), Hatchan goes on many adventures, meeting a mermaid, that ends with him opening a floating takoyaki restaurant. In Hatchan''s Sea-Floor Stroll, it''s revealed that Hatchan, along with Chu and Kuroobi, planned to open a takoyaki store when they were younger. His nickname Hachi could also mean eight in Japanese, a reference to him being an octopus fish-man. Hatchan''s name is quite strange. In the Japanese language, chan is a diminutive suffix, added to the end of someone''s name, giving it the meaning of "cute" or "little". However, Hatchan insists that his name is Hatchan and that Hachi is just a nickname. When questioned on this, Oda replied that the chan is the same as the last name of "Chan" common in Chinese, rather than the suffix -chan. (Source: Wikipedia)' WHERE name = 'Hatchan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hatchan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bellemere', 'Bellemere', 'Bellemere was Nami and Nojiko''s adoptive mother, seen in a flashback during the Arlong arc. A former Marine, Bellemere came across Nojiko and Nami in the ruins of a town in the aftermath of a great battle. She decides to leave the Marines and raise them as her daughters, in order to get away from the death and destruction of Marine life. When Arlong arrives at her island, Bellemere is the only person to fight back with any degree of success. However, she''s caught off-guard by the fishmen''s strength, and allows Arlong to kill her in exchange for Nojiko and Nami''s safety. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bellemere was Nami and Nojiko''s adoptive mother, seen in a flashback during the Arlong arc. A former Marine, Bellemere came across Nojiko and Nami in the ruins of a town in the aftermath of a great battle. She decides to leave the Marines and raise them as her daughters, in order to get away from the death and destruction of Marine life. When Arlong arrives at her island, Bellemere is the only person to fight back with any degree of success. However, she''s caught off-guard by the fishmen''s strength, and allows Arlong to kill her in exchange for Nojiko and Nami''s safety. (Source: One Piece Wiki)' WHERE name = 'Bellemere';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bellemere'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chew', 'Chew', 'Chew (チュウ, Chū) (Choo in the English version) is an Archerfish-man. In the Japanese version, he has a habit of saying "chu" (an onomatopoeic kissing-noise) after each sentence. Choo is one of the more cool-headed officers in Arlong''s crew (though also possibly the most violent, as he shoots a Marine Captain before he even finishes talking) and can spit water out of his mouth as if it were a bullet. He ends just about all his sentences with "smek". ("chew" in the 4kids dub) He later fights with the apparently-outmatched Usopp, but he is ultimately beaten after Usopp wears him down by running away and setting him on fire, before repeatedly hitting him over his head with his "Usopp-Hammer" to knock him out. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chew (チュウ, Chū) (Choo in the English version) is an Archerfish-man. In the Japanese version, he has a habit of saying "chu" (an onomatopoeic kissing-noise) after each sentence. Choo is one of the more cool-headed officers in Arlong''s crew (though also possibly the most violent, as he shoots a Marine Captain before he even finishes talking) and can spit water out of his mouth as if it were a bullet. He ends just about all his sentences with "smek". ("chew" in the 4kids dub) He later fights with the apparently-outmatched Usopp, but he is ultimately beaten after Usopp wears him down by running away and setting him on fire, before repeatedly hitting him over his head with his "Usopp-Hammer" to knock him out. (Source: Wikipedia)' WHERE name = 'Chew';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chew'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Genzou', 'Genzou', 'The sheriff and mayor of Cocoyashi Village (Coco Village in the 4kids version), which is Nami''s home town. He is like a father figure to Nami and Nojiko since they were kids and he knew their adoptive mother, Bellemere, quite well. He also kept the town together after Arlong took over the island, making sure everyone was safe and able to pay their tax. Genzo wears a pinwheel on his hat because he used it to make Nami laugh when she was a baby (this pinwheel also inspired an attack for Luffy during their fight with Arlong). He played a role in rescuing Luffy after Arlong threw him into the ocean. All of Genzo''s scars are from his first encounter with Arlong when he tried to stop him from taking Nami, Arlong made Kuroobi cut every part of his body with a sword. He was also almost killed by Arlong for hoarding novelty swords, until Usopp saved him. Genzo''s pinwheel inspired Nami''s new tattoo--a pinwheel to represent him with a tangerine to represent Bellemere. After Nami sails off with Luffy and crew, Genzo says he no longer needs his pinwheel, placing it by Bellemere''s grave. The origin of the pinwheel is then revealed. Bell-Mere said that Nami cried when she saw Genzo because he looked scary, but then Genzo put his pinwheel on to make Nami laugh. It is revealed later in the manga that Luffy is very interested in the pinwheel {this inspires a new attack for Luffy, Gomu Gomu No Pinwheel}, not even noticing the Navy who are trying to find Nami, just Genzo''s pinwheel. However, this could be a put down in reference to Luffy''s simple-mindedness. He threatens Luffy that if he finds out that he made Nami cry, he''ll come after him. However, Luffy lived up to that promise, as Nami''s sister, Nojiko pointed out. Genzo appears again later, and is outraged by Nami''s wanted poster, wherein she is in a bikini, saying she''ll get more suitors than bounty hunters, yet has blown it up poster-sized hanging in his house. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The sheriff and mayor of Cocoyashi Village (Coco Village in the 4kids version), which is Nami''s home town. He is like a father figure to Nami and Nojiko since they were kids and he knew their adoptive mother, Bellemere, quite well. He also kept the town together after Arlong took over the island, making sure everyone was safe and able to pay their tax. Genzo wears a pinwheel on his hat because he used it to make Nami laugh when she was a baby (this pinwheel also inspired an attack for Luffy during their fight with Arlong). He played a role in rescuing Luffy after Arlong threw him into the ocean. All of Genzo''s scars are from his first encounter with Arlong when he tried to stop him from taking Nami, Arlong made Kuroobi cut every part of his body with a sword. He was also almost killed by Arlong for hoarding novelty swords, until Usopp saved him. Genzo''s pinwheel inspired Nami''s new tattoo--a pinwheel to represent him with a tangerine to represent Bellemere. After Nami sails off with Luffy and crew, Genzo says he no longer needs his pinwheel, placing it by Bellemere''s grave. The origin of the pinwheel is then revealed. Bell-Mere said that Nami cried when she saw Genzo because he looked scary, but then Genzo put his pinwheel on to make Nami laugh. It is revealed later in the manga that Luffy is very interested in the pinwheel {this inspires a new attack for Luffy, Gomu Gomu No Pinwheel}, not even noticing the Navy who are trying to find Nami, just Genzo''s pinwheel. However, this could be a put down in reference to Luffy''s simple-mindedness. He threatens Luffy that if he finds out that he made Nami cry, he''ll come after him. However, Luffy lived up to that promise, as Nami''s sister, Nojiko pointed out. Genzo appears again later, and is outraged by Nami''s wanted poster, wherein she is in a bikini, saying she''ll get more suitors than bounty hunters, yet has blown it up poster-sized hanging in his house. (Source: Wikipedia)' WHERE name = 'Genzou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Genzou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Johnny', 'Johnny', 'Johnny is happy-go-lucky, much like Yosaku. Jonny tends to be the more serious of the pair, though he acts being silly around Yosaku from time to time. Johnny is also dimwitted to some extent. He also has a huge cowardly side to him, as seen when he willingly abandoned Zoro to run off to safety with Usopp.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Johnny is happy-go-lucky, much like Yosaku. Jonny tends to be the more serious of the pair, though he acts being silly around Yosaku from time to time. Johnny is also dimwitted to some extent. He also has a huge cowardly side to him, as seen when he willingly abandoned Zoro to run off to safety with Usopp.' WHERE name = 'Johnny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Johnny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yosaku', 'Yosaku', 'Johnny''s partner & fellow pirate bounty hunter. Though he wields a sword, he rarely gets to show his skill with it due to the level of the pirates he encounters after meeting Luffy. He and Johnny first meet Luffy & co.  just after the "Black cat pirates" arc, when the tiny island he and Johnny are on is blasted by the Going merry while the crew is testing their new cannons. After they''re both brought on board, Yosaku''s bout of scurvy is cured, and they stay on the Going Merry for a while (since their boat was destroyed in the cannon blast). They tag along with the Straw Hats throughout the "Don Krieg" & "Arlong Park" arcs, after which they decide to remain behind at Cocoyashi village to help out the villagers. Both Yosaku and Johnny seem to know Zoro from several years before he joined the Straw Hats. In the anime, how they met Zoro is shown in a dream Zoro has.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Johnny''s partner & fellow pirate bounty hunter. Though he wields a sword, he rarely gets to show his skill with it due to the level of the pirates he encounters after meeting Luffy. He and Johnny first meet Luffy & co.  just after the "Black cat pirates" arc, when the tiny island he and Johnny are on is blasted by the Going merry while the crew is testing their new cannons. After they''re both brought on board, Yosaku''s bout of scurvy is cured, and they stay on the Going Merry for a while (since their boat was destroyed in the cannon blast). They tag along with the Straw Hats throughout the "Don Krieg" & "Arlong Park" arcs, after which they decide to remain behind at Cocoyashi village to help out the villagers. Both Yosaku and Johnny seem to know Zoro from several years before he joined the Straw Hats. In the anime, how they met Zoro is shown in a dream Zoro has.' WHERE name = 'Yosaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yosaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kuroobi', 'Kuroobi', 'Kuroobi is a ray-type fish-man. Kuroobi is one of the strictest members in his crew and has always been wary of Nami''s supposed allegiance to Arlong. Kuroobi practices "Fish-Man Karate" (called "Merman Karate" in the now defunct 4kids dub) to fight his opponents. During the battle with the Straw Hats in the Arlong arc, he fights against Sanji whom he nearly defeats when the cook goes underwater to try and save Luffy. As a Fish-Man, Kuroobi has an advantage underwater. However, Sanji manages to force him up to dry land by breathing the air from his gills, suffocating him, and then promptly beats him into submission with his kicks. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kuroobi is a ray-type fish-man. Kuroobi is one of the strictest members in his crew and has always been wary of Nami''s supposed allegiance to Arlong. Kuroobi practices "Fish-Man Karate" (called "Merman Karate" in the now defunct 4kids dub) to fight his opponents. During the battle with the Straw Hats in the Arlong arc, he fights against Sanji whom he nearly defeats when the cook goes underwater to try and save Luffy. As a Fish-Man, Kuroobi has an advantage underwater. However, Sanji manages to force him up to dry land by breathing the air from his gills, suffocating him, and then promptly beats him into submission with his kicks. (Source: Wikipedia)' WHERE name = 'Kuroobi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kuroobi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mohji', 'Mohji', 'Mohji is the first mate of Buggy''s Crew. Quite pompous and at times silly, Mohji has the ability to control any animal he wishes, or so he says. He has yet to prove it in the series outside of his pet, a lion named Richie, who is more like another crew member than just a pet. Mohji usually opts to use him in battle rather than fight himself. He is, however, fast and agile, and very skilled with a whip. He is also responsible for burning things, such as the pet-food shop and the Going Merry. In his first appearance, Mohji was sent by Buggy to capture Roronoa Zoro. However, Monkey D. Luffy got in his way, who eventually defeated Mohji after he burned down a pet-food shop that belonged to a recently deceased man and his still-living dog. After Buggy''s defeat Mohji and Cabaji fought over leadership of the group. They were equally matched, and fought for several hours. The battle ended when a sleep-walking Richie knocked them both unconscious, taking over leadership himself. However, Richie and the pirates were kidnapped by a cannibalistic group, but saved by Buggy, Alvida, Mohji, and Cabaji. Mohji later participated in the attack on Loguetown. It was his job to burn down the Straw-Hat''s boat, which he failed to do as soon as it started to rain. Nami and Usopp found him and Richie, but as soon as Mohji sent Richie to attack, Usopp used an egg to distract the lion. The Marines showed up, and started shooting at everyone. Mohji was able to dodge the bullets and flee the scene with the rest of Buggy''s group. Much later, Mohji reappeared with the group as they travel in the Grand Line and find a mysterious man named Portgas D. Ace. He was also in the TV Special that featured the One Piece characters as ninjas, and appeared in several video games. Every time Mohji appears in the series for an arc, his hairstyle changes. During the Buggy arc, his hair was shaped like a teddy bear; the Loguetown arc had him wearing a pink helmet with bunny ears sticking out; and when the group makes it into the Grand Line, his hair is shaped like a lion''s mane. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mohji is the first mate of Buggy''s Crew. Quite pompous and at times silly, Mohji has the ability to control any animal he wishes, or so he says. He has yet to prove it in the series outside of his pet, a lion named Richie, who is more like another crew member than just a pet. Mohji usually opts to use him in battle rather than fight himself. He is, however, fast and agile, and very skilled with a whip. He is also responsible for burning things, such as the pet-food shop and the Going Merry. In his first appearance, Mohji was sent by Buggy to capture Roronoa Zoro. However, Monkey D. Luffy got in his way, who eventually defeated Mohji after he burned down a pet-food shop that belonged to a recently deceased man and his still-living dog. After Buggy''s defeat Mohji and Cabaji fought over leadership of the group. They were equally matched, and fought for several hours. The battle ended when a sleep-walking Richie knocked them both unconscious, taking over leadership himself. However, Richie and the pirates were kidnapped by a cannibalistic group, but saved by Buggy, Alvida, Mohji, and Cabaji. Mohji later participated in the attack on Loguetown. It was his job to burn down the Straw-Hat''s boat, which he failed to do as soon as it started to rain. Nami and Usopp found him and Richie, but as soon as Mohji sent Richie to attack, Usopp used an egg to distract the lion. The Marines showed up, and started shooting at everyone. Mohji was able to dodge the bullets and flee the scene with the rest of Buggy''s group. Much later, Mohji reappeared with the group as they travel in the Grand Line and find a mysterious man named Portgas D. Ace. He was also in the TV Special that featured the One Piece characters as ninjas, and appeared in several video games. Every time Mohji appears in the series for an arc, his hairstyle changes. During the Buggy arc, his hair was shaped like a teddy bear; the Loguetown arc had him wearing a pink helmet with bunny ears sticking out; and when the group makes it into the Grand Line, his hair is shaped like a lion''s mane. (Source: Wikipedia)' WHERE name = 'Mohji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mohji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cabaji', 'Cabaji', 'Cabaji is the second mate in Buggy''s crew as well as their primary swordsman who combines it with acrobatics (mostly on a unicycle) to fight his enemies. He fights with Roronoa Zoro no sooner than after being introduced and plays dirty by kicking Zoro''s wounds whenever he has the chance. But once Cabaji is knocked off his unicycle, he is easily defeated by Zoro''s ''Oni Giri'' which cuts open his chest. After Buggy''s crew was defeated by Luffy, he fought with the ''other'' first mate Mohji for the title for the next captain--both were knocked out by a sleepwalking Richie, who gained the title (though lost it just as quick). However, he returned to his former position when Buggy resurfaced. During the Loguetown attack, Cabaji accompanied Buggy and Alvida to fight against the Straw Hats and Navy. However, despite wanting to have a rematch with Zoro, he didn''t get a chance to do so. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cabaji is the second mate in Buggy''s crew as well as their primary swordsman who combines it with acrobatics (mostly on a unicycle) to fight his enemies. He fights with Roronoa Zoro no sooner than after being introduced and plays dirty by kicking Zoro''s wounds whenever he has the chance. But once Cabaji is knocked off his unicycle, he is easily defeated by Zoro''s ''Oni Giri'' which cuts open his chest. After Buggy''s crew was defeated by Luffy, he fought with the ''other'' first mate Mohji for the title for the next captain--both were knocked out by a sleepwalking Richie, who gained the title (though lost it just as quick). However, he returned to his former position when Buggy resurfaced. During the Loguetown attack, Cabaji accompanied Buggy and Alvida to fight against the Straw Hats and Navy. However, despite wanting to have a rematch with Zoro, he didn''t get a chance to do so. (Source: Wikipedia)' WHERE name = 'Cabaji';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cabaji'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Richie', 'Richie', 'Mohji''s pet. Despite his size and fierce look he mostly acts like a kitten and has his goofy moments when he is doing nothing. He also isn''t very bright and occasionally thinks about nothing but food.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mohji''s pet. Despite his size and fierce look he mostly acts like a kitten and has his goofy moments when he is doing nothing. He also isn''t very bright and occasionally thinks about nothing but food.' WHERE name = 'Richie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Richie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Alvida', 'Alvida', 'Alvida is first introduced in the first episode of One Piece as a fat looking female pirate captain with freckles all over her face. Coby, a pink coloured hair boy works for her after he was captured by Alvida. She was often seen asking the quote ''Who is the most beautiful woman in the world?'', and expect an answer of her name to anyone she ask regarding the question. After Alvida and her crew was defeated by Luffy, she ate the Sube Sube fruit (Smooth Smooth) that allows incoming attacks to slip through her. Her freckles also disappeared after she ate the fruit. Aside that, her figure also changed for some reason. At her second appearance in the 46th episode, she is now portrayed as an attractive beauty. After her defeat by Luffy, Alvida ends up joining forces with Buggy to take revenge on their common foe, staying on Buggy''s ship all the while. She also takes charge of Buggy''s crew for a while, in the short time that Buggy was captured by the Marines.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Alvida is first introduced in the first episode of One Piece as a fat looking female pirate captain with freckles all over her face. Coby, a pink coloured hair boy works for her after he was captured by Alvida. She was often seen asking the quote ''Who is the most beautiful woman in the world?'', and expect an answer of her name to anyone she ask regarding the question. After Alvida and her crew was defeated by Luffy, she ate the Sube Sube fruit (Smooth Smooth) that allows incoming attacks to slip through her. Her freckles also disappeared after she ate the fruit. Aside that, her figure also changed for some reason. At her second appearance in the 46th episode, she is now portrayed as an attractive beauty. After her defeat by Luffy, Alvida ends up joining forces with Buggy to take revenge on their common foe, staying on Buggy''s ship all the while. She also takes charge of Buggy''s crew for a while, in the short time that Buggy was captured by the Marines.' WHERE name = 'Alvida';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Alvida'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Captain Joke', 'Captain Joke', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Captain Joke';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Captain Joke'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hamu', 'Hamu', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Hamu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hamu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Meroie', 'Meroie', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'Meroie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Meroie'
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Apis', 'Apis', 'Apis is a young girl who lives on Warship Island. She ate the Hiso Hiso no Mi. She tried to guard the thousand year dragon  Ryuji from the Marines on her own, but she was captured by Commodore Nelson. The Straw Hat Pirates helped her out and she was able to fulfill her duty. When offered to join the crew she declines and says that she wants to stay and protect the island.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Apis is a young girl who lives on Warship Island. She ate the Hiso Hiso no Mi. She tried to guard the thousand year dragon  Ryuji from the Marines on her own, but she was captured by Commodore Nelson. The Straw Hat Pirates helped her out and she was able to fulfill her duty. When offered to join the crew she declines and says that she wants to stay and protect the island.' WHERE name = 'Apis';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Apis'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Laboon', 'Laboon', 'Laboon is an extremely large whale (of comparable or greater size than the monsters in Calm Belt), native to West Blue, whom the Straw Hat Pirates encounter immediately after entering Grand Line. Fifty years earlier, Laboon had been left at the bottom of Reverse Mountain by a group of pirates who had befriended him. Since his species travels in pods, he had forged a powerful bond of friendship with these pirates, and he patiently waited for them at Grand Line''s entrance. His caretaker is a doctor named Crocus, who normally mans the Lighthouse that introduces travelers into Grand Line. Crocus revealed to the Straw Hat Pirates that Laboon''s friends effectively abandoned him by fleeing the Grand Line through the Calm Belt. (although this may not be true as Brook described his crew as being slaughtered in the Florian Triangle) The pirates were recently revealed to be the crew of Brook the skeleton, leaving him as Laboon''s only crewmate left. The old doctor has cared for Laboon ever since his friends left him. Although Laboon knows the truth about his friends, he refuses to admit to himself that they are gone. Laboon has many scars on his head from slamming into Reverse Mountain, for he believes he can destroy the mountain and return to West Blue. Monkey D. Luffy, in an effort to give Laboon a renewed sense of hope, picks a fight with the whale by jamming the Going Merry''s mast into his head. After the battle (which Luffy calls a draw), Luffy promises to Laboon that he will return to see him, under the guise of wanting a rematch. As a sign of this, Luffy paints the Strawhat Jolly Roger on Laboon''s head, commenting that the insignia will wash away if Laboon hits Reverse Mountain further. The Straw hats depart, leaving behind two important friends. Recently, the only known survivor of the pirates that had abandoned him fifty years ago has been revealed to be Brook, an undead skeleton the Straw Hats met shortly before they arrived on Thriller Bark. He has currently reclaimed his shadow, so that he can exit the Florian Triangle, and return to Laboon. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Laboon is an extremely large whale (of comparable or greater size than the monsters in Calm Belt), native to West Blue, whom the Straw Hat Pirates encounter immediately after entering Grand Line. Fifty years earlier, Laboon had been left at the bottom of Reverse Mountain by a group of pirates who had befriended him. Since his species travels in pods, he had forged a powerful bond of friendship with these pirates, and he patiently waited for them at Grand Line''s entrance. His caretaker is a doctor named Crocus, who normally mans the Lighthouse that introduces travelers into Grand Line. Crocus revealed to the Straw Hat Pirates that Laboon''s friends effectively abandoned him by fleeing the Grand Line through the Calm Belt. (although this may not be true as Brook described his crew as being slaughtered in the Florian Triangle) The pirates were recently revealed to be the crew of Brook the skeleton, leaving him as Laboon''s only crewmate left. The old doctor has cared for Laboon ever since his friends left him. Although Laboon knows the truth about his friends, he refuses to admit to himself that they are gone. Laboon has many scars on his head from slamming into Reverse Mountain, for he believes he can destroy the mountain and return to West Blue. Monkey D. Luffy, in an effort to give Laboon a renewed sense of hope, picks a fight with the whale by jamming the Going Merry''s mast into his head. After the battle (which Luffy calls a draw), Luffy promises to Laboon that he will return to see him, under the guise of wanting a rematch. As a sign of this, Luffy paints the Strawhat Jolly Roger on Laboon''s head, commenting that the insignia will wash away if Laboon hits Reverse Mountain further. The Straw hats depart, leaving behind two important friends. Recently, the only known survivor of the pirates that had abandoned him fifty years ago has been revealed to be Brook, an undead skeleton the Straw Hats met shortly before they arrived on Thriller Bark. He has currently reclaimed his shadow, so that he can exit the Florian Triangle, and return to Laboon. (Source: Wikipedia)' WHERE name = 'Laboon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Laboon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. 9', 'Mr. 9', 'Mr. 9 is Princess Vivi''s assigned male partner during her infiltration within Baroque Works. He wears a crown decorated with nines and fights with acrobatics coupled with steel bats. He and Vivi meet the Straw Hats while trying to kill Laboon the whale for food. The Straw Hats give them a ride there later after they accidentally lose their Log Pose. After Vivi is exposed by Mr. 5 and Miss Valentines Day, Mr. 9 tries to hold them off to allow her to escape. He is defeated by Mr. 5. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 9 is Princess Vivi''s assigned male partner during her infiltration within Baroque Works. He wears a crown decorated with nines and fights with acrobatics coupled with steel bats. He and Vivi meet the Straw Hats while trying to kill Laboon the whale for food. The Straw Hats give them a ride there later after they accidentally lose their Log Pose. After Vivi is exposed by Mr. 5 and Miss Valentines Day, Mr. 9 tries to hold them off to allow her to escape. He is defeated by Mr. 5. (Source: Wikipedia)' WHERE name = 'Mr. 9';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. 9'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Igaram', 'Igaram', 'Captain of the royal guards, he is Chaka and Pell&#039;s boss. He and Princess Vivi infiltrated Baroque Works and manage to become Frontier Agents in order to learn the organization&#039;s true boss and objectives. He was known as Mr. 8 by most of the Baroque Works before being exposed, and introduces himself as Igarappoi when he is first seen in Whiskey Peak. Igaram fights with a saxophone that shoots bullets when played, and he also has small guns hidden in his hair that fire when he pulls on his neck tie. After he and Vivi were found out, he dressed up as Vivi to act as decoy while the Straw Hats helped Vivi get back to Alabasta. But Nico Robin (Miss All Sunday at the time) blew up his ship and he was presumed dead until the end of the Alabasta arc, where he emerged alive and well in Nanohana (which appears to be what Robin intended). He finally caught up with the rebellion carrying a witness, Kappa, who saw Mr. 2 Bon Clay remove his disguise as Cobra, the king of Alabasta, proof that the rebellion was started by Baroque Works and not by the faults of the king. He was again seen decoying as Vivi, during a speech to the people of Alabasta, so she could sneak away secretly to say goodbye to the Straw-Hats. Later in the Rainbow Mist Arc, he is seen placing Rainbow Mist Volume X on a shelf in Alabasta. He seems to have more than a necessary liking for wearing women&#039;s clothing, and has dressed as Vivi off his own bat more than once. This could just be because of his loyalty to Vivi. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain of the royal guards, he is Chaka and Pell&#039;s boss. He and Princess Vivi infiltrated Baroque Works and manage to become Frontier Agents in order to learn the organization&#039;s true boss and objectives. He was known as Mr. 8 by most of the Baroque Works before being exposed, and introduces himself as Igarappoi when he is first seen in Whiskey Peak. Igaram fights with a saxophone that shoots bullets when played, and he also has small guns hidden in his hair that fire when he pulls on his neck tie. After he and Vivi were found out, he dressed up as Vivi to act as decoy while the Straw Hats helped Vivi get back to Alabasta. But Nico Robin (Miss All Sunday at the time) blew up his ship and he was presumed dead until the end of the Alabasta arc, where he emerged alive and well in Nanohana (which appears to be what Robin intended). He finally caught up with the rebellion carrying a witness, Kappa, who saw Mr. 2 Bon Clay remove his disguise as Cobra, the king of Alabasta, proof that the rebellion was started by Baroque Works and not by the faults of the king. He was again seen decoying as Vivi, during a speech to the people of Alabasta, so she could sneak away secretly to say goodbye to the Straw-Hats. Later in the Rainbow Mist Arc, he is seen placing Rainbow Mist Volume X on a shelf in Alabasta. He seems to have more than a necessary liking for wearing women&#039;s clothing, and has dressed as Vivi off his own bat more than once. This could just be because of his loyalty to Vivi. (Source: Wikipedia)' WHERE name = 'Igaram';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Igaram'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Miss Monday', 'Miss Monday', 'Miss Monday is the assigned female partner to Igaram (AKA Mr. 8) at the time during his infiltration within the Baroque Works. Not much is known about her other than that she is inhumanly strong as indicated by her mass muscles and huge size. Miss Monday, along with Mr. 8, Mr. 9, Miss Wednesday (AKA Princess Vivi) and every resident on Whiskey Peak fight against Zoro. After Vivi is exposed by Mr. 5 and Miss Valentines Day, Miss Monday attempts to hold them off, claiming that Vivi is her friend. She is defeated by Mr. 5. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Miss Monday is the assigned female partner to Igaram (AKA Mr. 8) at the time during his infiltration within the Baroque Works. Not much is known about her other than that she is inhumanly strong as indicated by her mass muscles and huge size. Miss Monday, along with Mr. 8, Mr. 9, Miss Wednesday (AKA Princess Vivi) and every resident on Whiskey Peak fight against Zoro. After Vivi is exposed by Mr. 5 and Miss Valentines Day, Miss Monday attempts to hold them off, claiming that Vivi is her friend. She is defeated by Mr. 5. (Source: Wikipedia)' WHERE name = 'Miss Monday';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Miss Monday'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Miss Valentine', 'Miss Valentine', 'Miss Valentine is partnered with Mr. 5, and she has the power of the Kilo Kilo Fruit, which allows her change her weight to anything between 1 and 10,000 kilograms. She uses this power to crush her opponents, or to make her light enough to glide through the air using her umbrella.  She is defeated on Little Garden by Nami and Nefertari Vivi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Miss Valentine is partnered with Mr. 5, and she has the power of the Kilo Kilo Fruit, which allows her change her weight to anything between 1 and 10,000 kilograms. She uses this power to crush her opponents, or to make her light enough to glide through the air using her umbrella.  She is defeated on Little Garden by Nami and Nefertari Vivi.' WHERE name = 'Miss Valentine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Miss Valentine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. 5', 'Mr. 5', 'Mr. 5 is the lowest-ranked Officer Agent in the Baroque Works along with his partner, Miss Valentines Day. Like most of the Baroque Works agents, he is extremely confident. He is especially devoted to his work, and believes that friendship is a sign of weakness. Mr. 5 has a five on his coat. Mr. 5 has the power of the Bomu Bomu No Mi (Bomb Bomb Fruit in the English and Boom Boom Fruit in the English Manga) which allows him to turn any part of his body into a bomb, and renders all explosive based attacks useless against him. Mr. 5 and Miss Valentines Day first meet the Straw Hat Pirates at Whiskey Peak during the Whiskey Peak Arc, then later fight them at Little Garden, where they are defeated. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 5 is the lowest-ranked Officer Agent in the Baroque Works along with his partner, Miss Valentines Day. Like most of the Baroque Works agents, he is extremely confident. He is especially devoted to his work, and believes that friendship is a sign of weakness. Mr. 5 has a five on his coat. Mr. 5 has the power of the Bomu Bomu No Mi (Bomb Bomb Fruit in the English and Boom Boom Fruit in the English Manga) which allows him to turn any part of his body into a bomb, and renders all explosive based attacks useless against him. Mr. 5 and Miss Valentines Day first meet the Straw Hat Pirates at Whiskey Peak during the Whiskey Peak Arc, then later fight them at Little Garden, where they are defeated. (Source: Wikipedia)' WHERE name = 'Mr. 5';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. 5'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marianne', 'Marianne', 'Marianne, also known as Miss Goldenweek (Miss April Fools Day in 4Kids'' English dub) partnered with Mr. 3, a wax sculptor. She hates work, is a talented painter, and can be seen constantly eating her favorite snack: rice crackers. She also appears younger than the other Baroque Works agents. She wields Color Traps, which control a person''s emotions or affect their fighting abilities by painting colors upon their body. Miss Goldenweek uses these Color Traps to control Luffy, attempting to prevent him from defeating Mr. 3. She is defeated by Karoo, but appears in a cover series in which she masterminds the rescue of the captured Baroque Works agents. In the same cover series, by painting a rainbow swirl in the sky through the use of her powers she transformed all of the fugitive agents of Baroque Works into their dreams. This action revealed that she wanted to become a true artist, complete with a beret and a mustache. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Marianne, also known as Miss Goldenweek (Miss April Fools Day in 4Kids'' English dub) partnered with Mr. 3, a wax sculptor. She hates work, is a talented painter, and can be seen constantly eating her favorite snack: rice crackers. She also appears younger than the other Baroque Works agents. She wields Color Traps, which control a person''s emotions or affect their fighting abilities by painting colors upon their body. Miss Goldenweek uses these Color Traps to control Luffy, attempting to prevent him from defeating Mr. 3. She is defeated by Karoo, but appears in a cover series in which she masterminds the rescue of the captured Baroque Works agents. In the same cover series, by painting a rainbow swirl in the sky through the use of her powers she transformed all of the fugitive agents of Baroque Works into their dreams. This action revealed that she wanted to become a true artist, complete with a beret and a mustache. (Source: One Piece Wikia)' WHERE name = 'Marianne';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'None'
        LEFT JOIN op_crews cr ON cr.name = 'New Spiders Cafe (previously'
        WHERE c.name = 'Marianne'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dorry', 'Dorry', 'Dorry the Blue Ogre (青鬼のドリー) is one of the two former captains of the Giant Pirate Warrior Band from Elbaf. It is from this pirate life that he earned a bounty of 100,000,000. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dorry the Blue Ogre (青鬼のドリー) is one of the two former captains of the Giant Pirate Warrior Band from Elbaf. It is from this pirate life that he earned a bounty of 100,000,000. (Source: One Piece Wiki)' WHERE name = 'Dorry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dorry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Brogy', 'Brogy', 'Brogy the Red Ogre (赤鬼のブロギー, Akaoni no Burogī) is one of the two legendary giants who fight an endless battle on Little Garden, an island in the Grand Line. Each giant has a bounty of 100,000,000 on their heads. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Brogy the Red Ogre (赤鬼のブロギー, Akaoni no Burogī) is one of the two legendary giants who fight an endless battle on Little Garden, an island in the Grand Line. Each giant has a bounty of 100,000,000 on their heads. (Source: One Piece Wiki)' WHERE name = 'Brogy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Brogy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wapol', 'Wapol', 'King Wapol is the former ruler of the Drum Empire, later renamed Sakura Kingdom. He ate the Baku Baku no Mi (バクバクの実, Munch Munch Fruit), which allows him to eat virtually anything and take on its properties. Wapol uses this power many times against Monkey D. Luffy in acts such as chomping his two advisers into a single warrior, or shooting bombs from his "Baku Baku Factory" pistol arms. He even tries to eat all the weapons inside his massive armory room to turn himself into a superweapon. Though, Nami manages to steal the key from him when Wapol catches her.Luffy also chases him to a room after chessmarimo is defeated where he reveals a large cannon called the "Bre King Royal Drum Crown VII Cannon" ("mega monster seven barrel super shot" in the dub). Although, when he was about to shoot Luffy, he realized that it was jammed by a snowbird nest. Probably the most shocking thing about Wapol is that he was able to swallow himself, and munch away all his excess body fat, turning him into an extra skinny form when he found himself too big to follow Nami through a small doorway. He brags a lot about being the king of Drum Island. Wapol is blasted far away from Drum Island by Luffy''s Gomu Gomu No Bazooka/Gum Gum Bazooka and soon lands in a forest village. He wakes up and eats everything in sight transforming to whatever he eats. He soon starts making toys out of what he eats in which the village children are entertained with. A man sees this and offers Wapol a job. Wapol soon accepts and after making many toys becomes the CEO of a gigantic toy corporation and is now dating miss universe.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'King Wapol is the former ruler of the Drum Empire, later renamed Sakura Kingdom. He ate the Baku Baku no Mi (バクバクの実, Munch Munch Fruit), which allows him to eat virtually anything and take on its properties. Wapol uses this power many times against Monkey D. Luffy in acts such as chomping his two advisers into a single warrior, or shooting bombs from his "Baku Baku Factory" pistol arms. He even tries to eat all the weapons inside his massive armory room to turn himself into a superweapon. Though, Nami manages to steal the key from him when Wapol catches her.Luffy also chases him to a room after chessmarimo is defeated where he reveals a large cannon called the "Bre King Royal Drum Crown VII Cannon" ("mega monster seven barrel super shot" in the dub). Although, when he was about to shoot Luffy, he realized that it was jammed by a snowbird nest. Probably the most shocking thing about Wapol is that he was able to swallow himself, and munch away all his excess body fat, turning him into an extra skinny form when he found himself too big to follow Nami through a small doorway. He brags a lot about being the king of Drum Island. Wapol is blasted far away from Drum Island by Luffy''s Gomu Gomu No Bazooka/Gum Gum Bazooka and soon lands in a forest village. He wakes up and eats everything in sight transforming to whatever he eats. He soon starts making toys out of what he eats in which the village children are entertained with. A man sees this and offers Wapol a job. Wapol soon accepts and after making many toys becomes the CEO of a gigantic toy corporation and is now dating miss universe.' WHERE name = 'Wapol';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wapol'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dalton', 'Dalton', 'Dalton used to be a guard who served under King Wapol, but was opposed to Wapol''s treatment of his subjects. He was seen with Wapol in Alabasta in a meeting with Princess Nefertari Vivi''s father. He was inspired to rebel by Hiruluk. After seeing Hirluk''s noble sacrifice, he turned against Wapol, but was subdued and thrown in prison, constantly mocked by Wapol and his henchmen, Chess and Kuromarimo. After Wapol abandoned his kingdom when Blackbeard invaded, Dalton took charge and kept the island from falling into disarray, soon gaining the trust of the people. When Monkey D. Luffy and his crew came to Drum Island in search of a doctor to cure Nami of her illness during the mission to get Princess Nefertari Vivi to Alabasta Kingdom, they encountered Dalton and some men who thought they were here to rob the island. When asked about a doctor, the only one who could heal Nami was a witch named Dr. Kureha. Even after Wapol returned and once again subdued him, the people and even the top 20 doctors continued to help out Dalton. He was later seriously wounded by Wapol because he defended the townsfolk from arrows lauched by one of Wapol''s bodyguards. And he in turn then, even almost going to extreme measures such as planning to blow up Wapol''s castle. Luckily, Luffy defeated Wapol and knocked him off the island, after which the people of Drum elected Dalton as their new king and renamed the island, Sakura Kingdom (inspiried from the special chemical created by Hilruk, which turned the snow pink). He appears later in chapter 440, where he shows Doctor Kureha the new bounties of the Straw Hat Pirates. He doesn''t live in the castle, preferring to live in the village. He has eaten the Devil Fruit known as the Ushi Ushi no Mi, Model: Bison (ウシウシの実 モデル野牛(バイソン) Cow Cow Fruit, Model Bison) which gives him the ability to transform into a bison and into a half human/half bison form that resembles a minotaur. In the English anime the fruit is called the "Ox Ox Fruit" and the animal he turns to is an Ox. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dalton used to be a guard who served under King Wapol, but was opposed to Wapol''s treatment of his subjects. He was seen with Wapol in Alabasta in a meeting with Princess Nefertari Vivi''s father. He was inspired to rebel by Hiruluk. After seeing Hirluk''s noble sacrifice, he turned against Wapol, but was subdued and thrown in prison, constantly mocked by Wapol and his henchmen, Chess and Kuromarimo. After Wapol abandoned his kingdom when Blackbeard invaded, Dalton took charge and kept the island from falling into disarray, soon gaining the trust of the people. When Monkey D. Luffy and his crew came to Drum Island in search of a doctor to cure Nami of her illness during the mission to get Princess Nefertari Vivi to Alabasta Kingdom, they encountered Dalton and some men who thought they were here to rob the island. When asked about a doctor, the only one who could heal Nami was a witch named Dr. Kureha. Even after Wapol returned and once again subdued him, the people and even the top 20 doctors continued to help out Dalton. He was later seriously wounded by Wapol because he defended the townsfolk from arrows lauched by one of Wapol''s bodyguards. And he in turn then, even almost going to extreme measures such as planning to blow up Wapol''s castle. Luckily, Luffy defeated Wapol and knocked him off the island, after which the people of Drum elected Dalton as their new king and renamed the island, Sakura Kingdom (inspiried from the special chemical created by Hilruk, which turned the snow pink). He appears later in chapter 440, where he shows Doctor Kureha the new bounties of the Straw Hat Pirates. He doesn''t live in the castle, preferring to live in the village. He has eaten the Devil Fruit known as the Ushi Ushi no Mi, Model: Bison (ウシウシの実 モデル野牛(バイソン) Cow Cow Fruit, Model Bison) which gives him the ability to transform into a bison and into a half human/half bison form that resembles a minotaur. In the English anime the fruit is called the "Ox Ox Fruit" and the animal he turns to is an Ox. (Source: Wikipedia)' WHERE name = 'Dalton';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dalton'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Brook', 'Brook', 'Brook known as the "Gentleman Skeleton", is a pirate inhabiting the Florian Triangle region of the Grand Line. Although he claims to be a gentleman, and talks in the dialect of one, Brook''s etiquette has severely degenerated over the course of his isolation. He has awful table manners: he shouts for food while waiting to be served, asks to swap plates with people who have larger servings than he does and eating so messily his entire face is stained. He is also extremely flatulent after meals, but says "excuse me" so as to be "gentlemanly." He also loves to tell odd, bone-themed jokes, as well as melodramatic tales, and is very perverted, asking to see Nami and Robin''s underwear upon meeting them. He''s a skilled musician (something Luffy has always wanted in his crew since the beginning), fond of playing the violin. Due to his light weight he can not only jump to incredible heights but can run on water by moving his legs furiously. He uses a shikomizue as his main weapon; with it, he is able to make swift iaidō attacks that the enemy cannot notice.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Brook known as the "Gentleman Skeleton", is a pirate inhabiting the Florian Triangle region of the Grand Line. Although he claims to be a gentleman, and talks in the dialect of one, Brook''s etiquette has severely degenerated over the course of his isolation. He has awful table manners: he shouts for food while waiting to be served, asks to swap plates with people who have larger servings than he does and eating so messily his entire face is stained. He is also extremely flatulent after meals, but says "excuse me" so as to be "gentlemanly." He also loves to tell odd, bone-themed jokes, as well as melodramatic tales, and is very perverted, asking to see Nami and Robin''s underwear upon meeting them. He''s a skilled musician (something Luffy has always wanted in his crew since the beginning), fond of playing the violin. Due to his light weight he can not only jump to incredible heights but can run on water by moving his legs furiously. He uses a shikomizue as his main weapon; with it, he is able to make swift iaidō attacks that the enemy cannot notice.' WHERE name = 'Brook';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Musician, Swordsman'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Yomi Yomi no Mi (Revive Revive Fruit)'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Brook'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rob, Lucci', 'Lucci Rob', 'Lucci is one of the five foremen of Galley-La Company''s Dock One. He appears to be a ventriloquist using his pigeon, Hattori, to speak for him. Lucci also shows very impressive skills when he gets into a fight with Paulie and, later on, Luffy. Not much is known about Hattori, the pigeon that is constantly seen perched on Lucci''s shoulder. It appears to have no special significance. While acting as Lucci''s voice Hattori expresses human body language, matching the behavior of a professional shipwright: constantly insulting and lecturing Paulie because of his reckless lifestyle. Hattori seems to have affection for his emotionless and bloodthirsty master, as seen when he flew to Lucci''s unconscious body. He also seems to leave his master when he enters any sort of battle, returning directly afterwards. Hattori''s name presumably comes from combining the Japanese word for pigeon, hato (鳩) with the word for bird, tori (鳥). Lucci is later revealed to be a member of CP9, more properly known as Cipher Pol Number 9, and one of the main antagonists of the Water 7 and Enies Lobby Arcs. Lucci comes off as a cold and collected CP9 agent, almost never displaying any emotions. In spite of his seeming lack of emotions, he does not like being insulted. During his fight with Luffy he did not pay attention to Usopp, until he started to insult him. An example is the brutal assault on his friend of five years, Paulie, whom he even tried to kill after the CP9''s identities had been revealed. He also states that he feels no true bond with the city he''s lived in for five years, and he seems to have no feelings for his fellow CP9 colleagues, least of all Spandam. As the strongest member of CP9, Rob Lucci''s great power is acknowledged even by the Shichibukai. Even at the tender age of thirteen, Lucci was already known to be a very capable mass-murderer, having killed 500 soldiers and a crew of pirates single-handedly. It should be also noted that Rob Lucci is the strongest member of CP9 in history by far. Lucci ate the Neko-Neko no Mi, Model: Leopard, a Zoan-class Devil Fruit which allows him to transform into a leopard and a giant leopard-human hybrid. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lucci is one of the five foremen of Galley-La Company''s Dock One. He appears to be a ventriloquist using his pigeon, Hattori, to speak for him. Lucci also shows very impressive skills when he gets into a fight with Paulie and, later on, Luffy. Not much is known about Hattori, the pigeon that is constantly seen perched on Lucci''s shoulder. It appears to have no special significance. While acting as Lucci''s voice Hattori expresses human body language, matching the behavior of a professional shipwright: constantly insulting and lecturing Paulie because of his reckless lifestyle. Hattori seems to have affection for his emotionless and bloodthirsty master, as seen when he flew to Lucci''s unconscious body. He also seems to leave his master when he enters any sort of battle, returning directly afterwards. Hattori''s name presumably comes from combining the Japanese word for pigeon, hato (鳩) with the word for bird, tori (鳥). Lucci is later revealed to be a member of CP9, more properly known as Cipher Pol Number 9, and one of the main antagonists of the Water 7 and Enies Lobby Arcs. Lucci comes off as a cold and collected CP9 agent, almost never displaying any emotions. In spite of his seeming lack of emotions, he does not like being insulted. During his fight with Luffy he did not pay attention to Usopp, until he started to insult him. An example is the brutal assault on his friend of five years, Paulie, whom he even tried to kill after the CP9''s identities had been revealed. He also states that he feels no true bond with the city he''s lived in for five years, and he seems to have no feelings for his fellow CP9 colleagues, least of all Spandam. As the strongest member of CP9, Rob Lucci''s great power is acknowledged even by the Shichibukai. Even at the tender age of thirteen, Lucci was already known to be a very capable mass-murderer, having killed 500 soldiers and a crew of pirates single-handedly. It should be also noted that Rob Lucci is the strongest member of CP9 in history by far. Lucci ate the Neko-Neko no Mi, Model: Leopard, a Zoan-class Devil Fruit which allows him to transform into a leopard and a giant leopard-human hybrid. (Source: One Piece Wikia)' WHERE name = 'Rob, Lucci';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rob, Lucci'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Iceburg', 'Iceburg', 'The president of the Galley-La company, Iceburg is currently 38 years old. He is loved by the people of Water 7, especially by all of his workers. They enjoy his company and often ask for his opinion and input on anything having to do with building ships. Iceburg at times seems to have two different personalities. Sometimes, he acts in a very childish way, canceling all of his meetings so that he can show people around, refusing to meet with people because he doesn''t like them, finding animals on the ground and taking care of them, and other such behaviors. He currently has a mouse that he named "Tyrannosaurus". However, when the time comes, he can be very serious, and it becomes clear that his childishness is only when he is relaxed. Iceburg was the holder of the plans to Pluton for four years after Tom''s death. After those four years, he secretly gave them to Franky, Tom''s other apprentice that Iceburg had known since the two were children. However, as this was done in secret, the government still believes that Iceburg is in possession of the plans. As such, some officials come to try and get them from him on a regular basis. Iceburg also believed that Nico Robin deserved death because she was the only person alive who could decipher the ancient Poneglyphs that could revive Pluton. He tries to kill her during the Water 7 arc, but later believes that he was wrong about her and that she is a good person. The recent Aqua Laguna and its devastating impact on Water 7 gave Iceburg the desire to make Water 7 into a boat and float it on the water. When talking to Franky, Iceburg gave out Tom''s famous quote, "With a DON!". Franky agreed that the phrase suited Iceburg. * Iceburg was recently voted the 19th most popular character in One Piece. * According to a Volume 43 SBS, Iceburg''s birthday is January 3rd. This is because ai is the pronunciation of the English letter "i", which looks like the number one. Su is the first part of the Japanese pronunciation of the word "three" (surī). Put together, these make Aisu (Ice), the first part of Iceburg''s name. * Despite the fact that Eiichiro Oda has spelled his name as "Iceburg" multiple times, this isn''t always used. Many fans prefer the name "Iceberg". The anime itself spelled the name as "Icebarg" once, while Oda himself wrote it as "Iceberg" in a recent fan poll. * Occasionally, he says “nmaa” before his sentences. It seems he uses it as an ancillary word to express his frustration; similar to the word “well”. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The president of the Galley-La company, Iceburg is currently 38 years old. He is loved by the people of Water 7, especially by all of his workers. They enjoy his company and often ask for his opinion and input on anything having to do with building ships. Iceburg at times seems to have two different personalities. Sometimes, he acts in a very childish way, canceling all of his meetings so that he can show people around, refusing to meet with people because he doesn''t like them, finding animals on the ground and taking care of them, and other such behaviors. He currently has a mouse that he named "Tyrannosaurus". However, when the time comes, he can be very serious, and it becomes clear that his childishness is only when he is relaxed. Iceburg was the holder of the plans to Pluton for four years after Tom''s death. After those four years, he secretly gave them to Franky, Tom''s other apprentice that Iceburg had known since the two were children. However, as this was done in secret, the government still believes that Iceburg is in possession of the plans. As such, some officials come to try and get them from him on a regular basis. Iceburg also believed that Nico Robin deserved death because she was the only person alive who could decipher the ancient Poneglyphs that could revive Pluton. He tries to kill her during the Water 7 arc, but later believes that he was wrong about her and that she is a good person. The recent Aqua Laguna and its devastating impact on Water 7 gave Iceburg the desire to make Water 7 into a boat and float it on the water. When talking to Franky, Iceburg gave out Tom''s famous quote, "With a DON!". Franky agreed that the phrase suited Iceburg. * Iceburg was recently voted the 19th most popular character in One Piece. * According to a Volume 43 SBS, Iceburg''s birthday is January 3rd. This is because ai is the pronunciation of the English letter "i", which looks like the number one. Su is the first part of the Japanese pronunciation of the word "three" (surī). Put together, these make Aisu (Ice), the first part of Iceburg''s name. * Despite the fact that Eiichiro Oda has spelled his name as "Iceburg" multiple times, this isn''t always used. Many fans prefer the name "Iceberg". The anime itself spelled the name as "Icebarg" once, while Oda himself wrote it as "Iceberg" in a recent fan poll. * Occasionally, he says “nmaa” before his sentences. It seems he uses it as an ancillary word to express his frustration; similar to the word “well”. (Source: Wikipedia)' WHERE name = 'Iceburg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Iceburg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kalifa', 'Kalifa', 'Califa was introduced as the secretary of Iceberg in the Galley-La company, but it was not more than a cover to spy him and manage to find the whereabout of Pluton''s blueprints. Califa is an outspoken feminist, she considered any offense of her superiors as "sexual harassment". Califa has eaten the Awa Awa fruit, that gives her the powers to become a soap woman. (Source: Pirateking)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Califa was introduced as the secretary of Iceberg in the Galley-La company, but it was not more than a cover to spy him and manage to find the whereabout of Pluton''s blueprints. Califa is an outspoken feminist, she considered any offense of her superiors as "sexual harassment". Califa has eaten the Awa Awa fruit, that gives her the powers to become a soap woman. (Source: Pirateking)' WHERE name = 'Kalifa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kalifa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaku', 'Kaku', 'Kaku, is first seen as one of the five foremen of Galley-La Company''s Dock One and specializes in mechanics diagnostics and housecalls. It was Kaku that inspected the Going Merry and informed the Straw Hats that it was broken beyond repair. He has strong legs which help him in running fast and jumping for great distance over the cityscape in order to finish ships'' checkups quickly. He is also a member of the CP9, who have the power of the Ushi Ushi No Mi Model: Giraffe (Cow Cow Fruit Model: Giraffe) which also reflects his favorite animal, the giraffe, as stated when he is made fun of his devil fruit power. Later, before uncovering his mask, he uses a technique called Storm Leg and cracks the wall that Luffy got traped in.. which shows how strong his legs are. Although he is one of the CP9, it seems he has a sense of honor and adventure, enough to match Luffy''s which is clearly seen at the time of his defeat, he remembers the fun he had as a carpenter and flying through the cityscape.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kaku, is first seen as one of the five foremen of Galley-La Company''s Dock One and specializes in mechanics diagnostics and housecalls. It was Kaku that inspected the Going Merry and informed the Straw Hats that it was broken beyond repair. He has strong legs which help him in running fast and jumping for great distance over the cityscape in order to finish ships'' checkups quickly. He is also a member of the CP9, who have the power of the Ushi Ushi No Mi Model: Giraffe (Cow Cow Fruit Model: Giraffe) which also reflects his favorite animal, the giraffe, as stated when he is made fun of his devil fruit power. Later, before uncovering his mask, he uses a technique called Storm Leg and cracks the wall that Luffy got traped in.. which shows how strong his legs are. Although he is one of the CP9, it seems he has a sense of honor and adventure, enough to match Luffy''s which is clearly seen at the time of his defeat, he remembers the fun he had as a carpenter and flying through the cityscape.' WHERE name = 'Kaku';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chimney', 'Chimney', 'Chimney is the hyperactive granddaughter of Sea Train conductor Kokoro, and owner of the rabbit, Gonbe (a rabbit that thinks it''s a cat). She takes a liking to the Straw Hat Pirates instantly when the crew meets her outside of Water Seven. Franky called her "shrimp". She also tends to notice things that others cannot, such as when she spotted Luffy wedged between two buildings (which is where he landed after Rob Lucci knocked him out of Galley-La Corporation Headquarters) or how she managed to find secret passageways in the Tower of Justice at Enies Lobby. She, along with Gonbe, later sneak aboard the prototype Sea Train, Rocketman, and accompany the Straw Hats, Franky Family, and Galley-La foremen to Enies Lobby. And later helped Luffy find the secret passageway that Spandam, Lucci and Robin took on the way to the Gate of Justice. As Kokoro is revealed to be a mermaid, it is possible that Chimney, being her granddaughter, may have latent mermaid abilities of her own. Although Chimney doesn''t seem to have any mermaid characteristics, she was able to save Luffy, who is 3 times her size, from drowning off screen while resisting what must have been an overwhelming current from the several whirlpools in the sea in front of the Gate of Justice. Currently, she is in Water Seven. In the Volume 45 SBS, Oda revealed that Chimney is indeed 1/4 mermaid, and is thus an abnormally good swimmer. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chimney is the hyperactive granddaughter of Sea Train conductor Kokoro, and owner of the rabbit, Gonbe (a rabbit that thinks it''s a cat). She takes a liking to the Straw Hat Pirates instantly when the crew meets her outside of Water Seven. Franky called her "shrimp". She also tends to notice things that others cannot, such as when she spotted Luffy wedged between two buildings (which is where he landed after Rob Lucci knocked him out of Galley-La Corporation Headquarters) or how she managed to find secret passageways in the Tower of Justice at Enies Lobby. She, along with Gonbe, later sneak aboard the prototype Sea Train, Rocketman, and accompany the Straw Hats, Franky Family, and Galley-La foremen to Enies Lobby. And later helped Luffy find the secret passageway that Spandam, Lucci and Robin took on the way to the Gate of Justice. As Kokoro is revealed to be a mermaid, it is possible that Chimney, being her granddaughter, may have latent mermaid abilities of her own. Although Chimney doesn''t seem to have any mermaid characteristics, she was able to save Luffy, who is 3 times her size, from drowning off screen while resisting what must have been an overwhelming current from the several whirlpools in the sea in front of the Gate of Justice. Currently, she is in Water Seven. In the Volume 45 SBS, Oda revealed that Chimney is indeed 1/4 mermaid, and is thus an abnormally good swimmer. (Source: Wikipedia)' WHERE name = 'Chimney';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chimney'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Spandam', 'Spandam', 'Spandam is the leader of CP9, and the former leader of CP5. As the leader of CP5 he attempted to retrieve the blueprints of the weapon Pluton from the shipwright Tom. He failed, though Tom was imprisoned as a result of Spandam''s actions. As the leader of CP9, he ordered the capture of Franky and Nico Robin, and had them taken to Enies Lobby. Spandam is defeated by Nico Robin, who breaks his back while the Straw Hat crew flee the Bridge of Hesitation. He owns a sword, "Funk Freed" (ファンクフリード Fankufurīdo), which "ate" the Devil Fruit, Zou Zou no Mi (ゾウゾウの実 Elephant Elephant Fruit), giving it the ability to transform into an elephant. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Spandam is the leader of CP9, and the former leader of CP5. As the leader of CP5 he attempted to retrieve the blueprints of the weapon Pluton from the shipwright Tom. He failed, though Tom was imprisoned as a result of Spandam''s actions. As the leader of CP9, he ordered the capture of Franky and Nico Robin, and had them taken to Enies Lobby. Spandam is defeated by Nico Robin, who breaks his back while the Straw Hat crew flee the Bridge of Hesitation. He owns a sword, "Funk Freed" (ファンクフリード Fankufurīdo), which "ate" the Devil Fruit, Zou Zou no Mi (ゾウゾウの実 Elephant Elephant Fruit), giving it the ability to transform into an elephant. (Source: Wikipedia)' WHERE name = 'Spandam';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Spandam'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pandaman', 'Pandaman', 'Pandaman is a joke character created by the author, Eiichirō Oda, whose appearance is that of a muscle bound figure with a panda face for a head (whether this is a mask or his real face remains to be seen). He makes numerous background appearances throughout the series for the viewer to try and spot. Pandaman was originally created for the book 77 Mysteries of Kinnikuman. He originated from Tibet and age is unknown. He is 200 cm (6''6") tall, weighs 122kg (270 lbs), and has a Super Power Rating of 3,300,000. His mortal blow techniques: Bamboo Leaf Panda Drop and Giant Panda Deathlock. His Explanation: Abandoned in a bamboo thicket as an infant, Panda Man was raised by Giant Pandas. (all of these mentioned are not seen in the One Piece manga or Anime, and as such it should be taken with a grain of salt.) He is an Akuma Chōjin who resolved to become strong because when he told people he had seen Kaguya-Hime, they didn''t believe him and picked on him. (Kaguyahime was a princess who was found inside a bamboo stump, according to Japanese legends.) According to Oda, Pandaman is a rich guy living on a certain island.[9] He is often seen in the same panel as one of the Tomato Gang, a debt collector on the lookout for Pandaman, trying to collect the money Pandaman owes (which is why Pandaman is often seen running away on appearances). Pandaman''s bounty is revealed to be at least more than 3,333,333 beli during the Anime Filler Arc Ice Hunter on Episode 326, as Kanpaccino''s hand blocks the entire number. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pandaman is a joke character created by the author, Eiichirō Oda, whose appearance is that of a muscle bound figure with a panda face for a head (whether this is a mask or his real face remains to be seen). He makes numerous background appearances throughout the series for the viewer to try and spot. Pandaman was originally created for the book 77 Mysteries of Kinnikuman. He originated from Tibet and age is unknown. He is 200 cm (6''6") tall, weighs 122kg (270 lbs), and has a Super Power Rating of 3,300,000. His mortal blow techniques: Bamboo Leaf Panda Drop and Giant Panda Deathlock. His Explanation: Abandoned in a bamboo thicket as an infant, Panda Man was raised by Giant Pandas. (all of these mentioned are not seen in the One Piece manga or Anime, and as such it should be taken with a grain of salt.) He is an Akuma Chōjin who resolved to become strong because when he told people he had seen Kaguya-Hime, they didn''t believe him and picked on him. (Kaguyahime was a princess who was found inside a bamboo stump, according to Japanese legends.) According to Oda, Pandaman is a rich guy living on a certain island.[9] He is often seen in the same panel as one of the Tomato Gang, a debt collector on the lookout for Pandaman, trying to collect the money Pandaman owes (which is why Pandaman is often seen running away on appearances). Pandaman''s bounty is revealed to be at least more than 3,333,333 beli during the Anime Filler Arc Ice Hunter on Episode 326, as Kanpaccino''s hand blocks the entire number. (Source: Wikipedia)' WHERE name = 'Pandaman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pandaman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Achino, Don', 'Don Achino', 'The father and leader of the Achino Family, he is a very large man who has spent most of the arc laying down on his bed and drinking. Currently, it''s his birthday, a large event amongst the family, and eagerly awaits his present, the flag and crew of the Strawhats. Because of the wait, he becomes impatient and starts showing his power, the ability of the Atsu Atsu no Mi (Atsu meaning heat.) which allows him to heat up his own body and thus things he touches. Even when angered, he keeps a calm attitude even to strangers, such as Zoro when he had stumbled into Lovely Land. He even shared a few drinks with him and having a discussion about how people can annoy them (since both are waiting for someone). (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The father and leader of the Achino Family, he is a very large man who has spent most of the arc laying down on his bed and drinking. Currently, it''s his birthday, a large event amongst the family, and eagerly awaits his present, the flag and crew of the Strawhats. Because of the wait, he becomes impatient and starts showing his power, the ability of the Atsu Atsu no Mi (Atsu meaning heat.) which allows him to heat up his own body and thus things he touches. Even when angered, he keeps a calm attitude even to strangers, such as Zoro when he had stumbled into Lovely Land. He even shared a few drinks with him and having a discussion about how people can annoy them (since both are waiting for someone). (Source: Wikipedia)' WHERE name = 'Achino, Don';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Achino, Don'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bartholomew, Kuma', 'Kuma Bartholomew', 'A formerly brutal pirate with a former bounty of 296 million beri, he appears to be a much calmer, more reserved member of the Shichibukai who merely moves and does what he needs to. Like Mihawk and Donquixote Doflamingo, he was present at the government summit of Mariejoa following Sir Crocodile''s defeat in Alabasta. Comparing his height to Perona''s in Chapter 473, he is well over twenty feet tall and is only matched in size by Moria''s true body. According to Gecko Moria, Kuma is the only obedient Shichibukai of the World Government. Kuma seems to have the ability to teleport, which enables him to appear in the blink of an eye. Although the nature of Kuma''s ability is unknown at this moment, he also shows the ability to make anyone he touches disappear to an unknown place, demonstrated when he makes Perona of the Thriller Bark crew disappear by touching her with his bare hand (she most likely went to the destination she said she wished to be). Also, Kuma asks Gecko Moria where he would like to travel to, further suggesting this ability. According to Perona, Kuma was known for his brutality as a pirate. However, his asking of where to "teleport" people reflects his change in personality. During a conformation of him and Gecko Moria, it was shown that the two are approximately equal in height, both being inhumanly tall. He also tends to use target metaphors (eg. "We now have the same target" and "You''re right on Target, I am Bartholomew Kuma"). Due to his apparently reserved disposition and the fact that he is invariably seen with a large bible, Kuma is likely modeled after Bartholomew "Black Bart" Roberts, a gentleman pirate known for his religious obstinacy. Currently, Bartholomew has met with fellow member Gecko Moria about the appointment of Marshall D. Teach as a new Shichibukai member as well as to offer his assistance on the defeat of the Straw Hat crew. Though he has not met with them, he does have knowledge regarding Luffy''s brother, Portgas D. Ace. Recently, after reporting Moria''s defeat, he was ordered to eliminate everyone on Thriller Bark and chooses Roronoa Zoro as his first target. Kuma had consumed the ''Nikyu Nikyu no Mi'' (Paw Paw Fruit) which gives him paw-like prints on his palms and enables him to ''push'' tangible materials like people and intangible objects like the air at the speed of light. Following the events in Sabody Archepelago, he appeared in Pacifista form, having been fully turned into a robot by the World Government scientist Vegapunk. After encountering the Straw Hats, who were struggling after defeating one of the Pacifistas immediately after an encounter with Kizaru, he defeats them and transports each one to a different island. He is once again present at the battle of Marineford, in Pacifista form, along with several mass-production models. It was revealed that Kuma only teleported the Straw hats in order to save them from being killed by Admiral Kizaru. It was also revealed that Kuma works for the Revolutionary Army and told Rayleigh that they have a connection with the Straw hats. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A formerly brutal pirate with a former bounty of 296 million beri, he appears to be a much calmer, more reserved member of the Shichibukai who merely moves and does what he needs to. Like Mihawk and Donquixote Doflamingo, he was present at the government summit of Mariejoa following Sir Crocodile''s defeat in Alabasta. Comparing his height to Perona''s in Chapter 473, he is well over twenty feet tall and is only matched in size by Moria''s true body. According to Gecko Moria, Kuma is the only obedient Shichibukai of the World Government. Kuma seems to have the ability to teleport, which enables him to appear in the blink of an eye. Although the nature of Kuma''s ability is unknown at this moment, he also shows the ability to make anyone he touches disappear to an unknown place, demonstrated when he makes Perona of the Thriller Bark crew disappear by touching her with his bare hand (she most likely went to the destination she said she wished to be). Also, Kuma asks Gecko Moria where he would like to travel to, further suggesting this ability. According to Perona, Kuma was known for his brutality as a pirate. However, his asking of where to "teleport" people reflects his change in personality. During a conformation of him and Gecko Moria, it was shown that the two are approximately equal in height, both being inhumanly tall. He also tends to use target metaphors (eg. "We now have the same target" and "You''re right on Target, I am Bartholomew Kuma"). Due to his apparently reserved disposition and the fact that he is invariably seen with a large bible, Kuma is likely modeled after Bartholomew "Black Bart" Roberts, a gentleman pirate known for his religious obstinacy. Currently, Bartholomew has met with fellow member Gecko Moria about the appointment of Marshall D. Teach as a new Shichibukai member as well as to offer his assistance on the defeat of the Straw Hat crew. Though he has not met with them, he does have knowledge regarding Luffy''s brother, Portgas D. Ace. Recently, after reporting Moria''s defeat, he was ordered to eliminate everyone on Thriller Bark and chooses Roronoa Zoro as his first target. Kuma had consumed the ''Nikyu Nikyu no Mi'' (Paw Paw Fruit) which gives him paw-like prints on his palms and enables him to ''push'' tangible materials like people and intangible objects like the air at the speed of light. Following the events in Sabody Archepelago, he appeared in Pacifista form, having been fully turned into a robot by the World Government scientist Vegapunk. After encountering the Straw Hats, who were struggling after defeating one of the Pacifistas immediately after an encounter with Kizaru, he defeats them and transports each one to a different island. He is once again present at the battle of Marineford, in Pacifista form, along with several mass-production models. It was revealed that Kuma only teleported the Straw hats in order to save them from being killed by Admiral Kizaru. It was also revealed that Kuma works for the Revolutionary Army and told Rayleigh that they have a connection with the Straw hats. (Source: Wikipedia)' WHERE name = 'Bartholomew, Kuma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bartholomew, Kuma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gekko, Moriah', 'Moriah Gekko', 'Moria is the captain of the world''s biggest pirate ship, Thriller Bark, and has a former bounty of 320,000,000 Beli. Moria apparently has the power to turn people''s shadows (including his own) into solid objects due to the power of the Kage Kage no Mi (Shadow Shadow Fruit), but the full extent of his powers are yet unknown. He is the one who stole Brook''s, and various other beings'' shadows. The loss of a being''s shadow causes them to go into a two day coma, and to be vaporized if they come in contact with sunlight. The shadow acts a second soul, duplicating its owner''s movements and mannerisms. Moria creates zombies by inserting a shadow into a lifeless corpse. Coupled with physiologically enhanced bodies engineered by Hogback, he is able to create powerful and obedient zombie warriors. However, if the original owner of the shadow dies, the zombie created from that person''s shadow will also die. As a result, Moria has the de-shadowed people placed on their ship and removed from Thriller Bark. He is an extremely large man and has a devil-like appearance, mainly due to his horns and shadowy figure. His size is equivalent to fellow Shichibukai member Bartholomew Kuma, but he creates smaller (but still impressively large) shadow clones to do his work. He wields a pair of gigantic scissors that he uses to cut the shadows of his victims from their bodies upon seizing them. He is a very calm person and is not even bothered by the fact that his ship and crew are being destroyed. He also has X like marks above his nose and below his chin that may be stitches. Moria''s motto is to rely on others to reach his goals. His favorite phrase is: "You do it!", reflecting his slothful personality and tendency to leave all work for his underlings. This also expands to his fighting style, as he prefers to lay back and let his own shadow, Doppelman, who he can switch places with at any time, battle with the powers of the Kage Kage no Mi. Trivia * Like many other characters in One Piece, Moria has a strange laugh (kishishishi). * His name is a double-pun on his animal theme gecko and the Japanese word for ''Moonlight'' (月光, ''Gekkou''), given his nightmare theme. * Like Luffy and a few other characters in One Piece (including fellow shichibukai Blackbeard and Crocodile), Gecko Moria wants to be the new Pirate King. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Moria is the captain of the world''s biggest pirate ship, Thriller Bark, and has a former bounty of 320,000,000 Beli. Moria apparently has the power to turn people''s shadows (including his own) into solid objects due to the power of the Kage Kage no Mi (Shadow Shadow Fruit), but the full extent of his powers are yet unknown. He is the one who stole Brook''s, and various other beings'' shadows. The loss of a being''s shadow causes them to go into a two day coma, and to be vaporized if they come in contact with sunlight. The shadow acts a second soul, duplicating its owner''s movements and mannerisms. Moria creates zombies by inserting a shadow into a lifeless corpse. Coupled with physiologically enhanced bodies engineered by Hogback, he is able to create powerful and obedient zombie warriors. However, if the original owner of the shadow dies, the zombie created from that person''s shadow will also die. As a result, Moria has the de-shadowed people placed on their ship and removed from Thriller Bark. He is an extremely large man and has a devil-like appearance, mainly due to his horns and shadowy figure. His size is equivalent to fellow Shichibukai member Bartholomew Kuma, but he creates smaller (but still impressively large) shadow clones to do his work. He wields a pair of gigantic scissors that he uses to cut the shadows of his victims from their bodies upon seizing them. He is a very calm person and is not even bothered by the fact that his ship and crew are being destroyed. He also has X like marks above his nose and below his chin that may be stitches. Moria''s motto is to rely on others to reach his goals. His favorite phrase is: "You do it!", reflecting his slothful personality and tendency to leave all work for his underlings. This also expands to his fighting style, as he prefers to lay back and let his own shadow, Doppelman, who he can switch places with at any time, battle with the powers of the Kage Kage no Mi. Trivia * Like many other characters in One Piece, Moria has a strange laugh (kishishishi). * His name is a double-pun on his animal theme gecko and the Japanese word for ''Moonlight'' (月光, ''Gekkou''), given his nightmare theme. * Like Luffy and a few other characters in One Piece (including fellow shichibukai Blackbeard and Crocodile), Gecko Moria wants to be the new Pirate King. (Source: Wikipedia)' WHERE name = 'Gekko, Moriah';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gekko, Moriah'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hogback', 'Hogback', 'Dr. Hogback is a world famous doctor, who according to Chopper saved as many people as there are stars in the sky. One day he disappeared from the public eye, causing turmoil in the medical community. Nami, Usopp, and Chopper meet him on Thriller Bark, and he explains to them that he is researching the nature of life and death using the zombies on the island. This is later exposed as a lie when the crew discovers that Hogback himself created the zombies, and is a crew mate of Gecko Moria, who breathes life into Hogback''s zombies with the shadows he steals, transferring the fighting ability and personality of the shadow''s former owner into the body. He is later seen meeting with Gecko Moria, Perona and Absalom concerning the creation of Zombie #900 and the removal of Luffy''s shadow. Hogback faced off against Chopper, who, as a doctor, resents his experiments in zombification for being intended for personal gain rather than the progress of medical science. However, much to Chopper and Robin''s dismay, Hogback had prepared Jigoro and Sanji''s zombie for the battle to come. After Chopper and Robin being defeated, Hogback and Chopper have a conversation, where Hogback reveals that he never cared about saving lives and the reason he went into hiding was because so many people were coming to him seeking treatment, and that he became a doctor only for the money. Robin outsmarts him by telling him to order Jigoro and Penguin to jump out the window. After facing the betrayal of his beloved zombie version of Cindry, Chopper and Robin prepare to finish him off with a suplex wrestling attack, but the rampage by the massive Oz prevents them from finishing the attack. As Hogback tries to speak with the giant zombie, Oz squishes him under his massive foot. It''s shown, however, in chapter 483 that Hogback somehow survived from Oz''s attack. Like many other characters in One Piece, Hogback has a unique laugh (fosfosfosfos). Many members of Thriller Bark seem to be based on old Horror movie character types; Hogback seems to be based on mad scientists, in particular Dr. Frankenstein. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Hogback is a world famous doctor, who according to Chopper saved as many people as there are stars in the sky. One day he disappeared from the public eye, causing turmoil in the medical community. Nami, Usopp, and Chopper meet him on Thriller Bark, and he explains to them that he is researching the nature of life and death using the zombies on the island. This is later exposed as a lie when the crew discovers that Hogback himself created the zombies, and is a crew mate of Gecko Moria, who breathes life into Hogback''s zombies with the shadows he steals, transferring the fighting ability and personality of the shadow''s former owner into the body. He is later seen meeting with Gecko Moria, Perona and Absalom concerning the creation of Zombie #900 and the removal of Luffy''s shadow. Hogback faced off against Chopper, who, as a doctor, resents his experiments in zombification for being intended for personal gain rather than the progress of medical science. However, much to Chopper and Robin''s dismay, Hogback had prepared Jigoro and Sanji''s zombie for the battle to come. After Chopper and Robin being defeated, Hogback and Chopper have a conversation, where Hogback reveals that he never cared about saving lives and the reason he went into hiding was because so many people were coming to him seeking treatment, and that he became a doctor only for the money. Robin outsmarts him by telling him to order Jigoro and Penguin to jump out the window. After facing the betrayal of his beloved zombie version of Cindry, Chopper and Robin prepare to finish him off with a suplex wrestling attack, but the rampage by the massive Oz prevents them from finishing the attack. As Hogback tries to speak with the giant zombie, Oz squishes him under his massive foot. It''s shown, however, in chapter 483 that Hogback somehow survived from Oz''s attack. Like many other characters in One Piece, Hogback has a unique laugh (fosfosfosfos). Many members of Thriller Bark seem to be based on old Horror movie character types; Hogback seems to be based on mad scientists, in particular Dr. Frankenstein. (Source: Wikipedia)' WHERE name = 'Hogback';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hogback'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Perona', 'Perona', 'Nicknamed the "Ghost Princess", Perona is a girl dressed in Gothic Lolita style and a commander in the army of Gecko Moria on his island-ship of Thriller Bark. She is also the commander of Perona Wonder Garden, where an army of animal zombies live and protect her. She looted the Thousand Sunny with some zombies and later took on guard duty while Absalom was away attempting to marry Nami. She cannot stand anything that she feels is not cute, such as insects. Perona has eaten the Horo Horo no mi (Ghost Ghost fruit) which allows her to create several ghostly apparitions. The ghosts can pass through someone to cause them to go into a sort of induced depression. Trivia Like many other characters in One Piece, Perona has a unique laugh (horohorohoro, which contains the word horo, meaning ghost. It is also the name of her devil fruit). Perona''s dream is to have her own country made up of cute zombie animals with her as their leader. Perona had no knowledge of Brook nor about the incident that occurred five years ago when he first appeared because she slept through the entire incident, scolding Kumashi when he tried to alert her. Many members of Thriller Bark seem to be based on old Horror movie character types; Perona is based off of ghosts. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nicknamed the "Ghost Princess", Perona is a girl dressed in Gothic Lolita style and a commander in the army of Gecko Moria on his island-ship of Thriller Bark. She is also the commander of Perona Wonder Garden, where an army of animal zombies live and protect her. She looted the Thousand Sunny with some zombies and later took on guard duty while Absalom was away attempting to marry Nami. She cannot stand anything that she feels is not cute, such as insects. Perona has eaten the Horo Horo no mi (Ghost Ghost fruit) which allows her to create several ghostly apparitions. The ghosts can pass through someone to cause them to go into a sort of induced depression. Trivia Like many other characters in One Piece, Perona has a unique laugh (horohorohoro, which contains the word horo, meaning ghost. It is also the name of her devil fruit). Perona''s dream is to have her own country made up of cute zombie animals with her as their leader. Perona had no knowledge of Brook nor about the incident that occurred five years ago when he first appeared because she slept through the entire incident, scolding Kumashi when he tried to alert her. Many members of Thriller Bark seem to be based on old Horror movie character types; Perona is based off of ghosts. (Source: Wikipedia)' WHERE name = 'Perona';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Perona'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Wiper', 'Wiper', 'Wiper is the leader of the Shandian warriors fighting to take Upper Yard back from Enel, he fights with a Burn Bazooka. He is a direct descendant of Calgara, inheriting his violent tendencies. Wiper is very rough around the edges and has always hated both the Skypieans (despite Gan Fall''s best efforts to attain peace between the two people during his time as "god") and anybody from the seas. He fought against Monkey D. Luffy during the survival game yet their match ended in stalemate. Later, he, along with Nico Robin, Roronoa Zoro, Nami, Enel, and Gan Fall, survive Enel''s survival game, but Enel defeats Wiper with his Goro Goro powers when Wiper refuses to join him. Wiper uses Seastone and Reject Dial, a powerful Dial weapon that causes great damage to both the enemy and the user, for the kill. However, Enel simply uses his powers to restart his own heart and strikes the Shandian warrior down once more. Later he uses it for a third time that day-he supposedly should have died after the second use-to help the Straw Hats knock over Giant Jack so Luffy can reach Enel''s ship during the climax of the Skypiea Arc. After Enel''s defeat, Wiper sees peace finally come between the Shandians and the Skypieans. Wiper fights using a Burn Bazooka and a Reject Dial, though he is skilled at close combat, mainly involving the use of Skate-type Wavers to boost his kicks. Currently, he''s helping to rebuild the Shandian''s village with the others. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Wiper is the leader of the Shandian warriors fighting to take Upper Yard back from Enel, he fights with a Burn Bazooka. He is a direct descendant of Calgara, inheriting his violent tendencies. Wiper is very rough around the edges and has always hated both the Skypieans (despite Gan Fall''s best efforts to attain peace between the two people during his time as "god") and anybody from the seas. He fought against Monkey D. Luffy during the survival game yet their match ended in stalemate. Later, he, along with Nico Robin, Roronoa Zoro, Nami, Enel, and Gan Fall, survive Enel''s survival game, but Enel defeats Wiper with his Goro Goro powers when Wiper refuses to join him. Wiper uses Seastone and Reject Dial, a powerful Dial weapon that causes great damage to both the enemy and the user, for the kill. However, Enel simply uses his powers to restart his own heart and strikes the Shandian warrior down once more. Later he uses it for a third time that day-he supposedly should have died after the second use-to help the Straw Hats knock over Giant Jack so Luffy can reach Enel''s ship during the climax of the Skypiea Arc. After Enel''s defeat, Wiper sees peace finally come between the Shandians and the Skypieans. Wiper fights using a Burn Bazooka and a Reject Dial, though he is skilled at close combat, mainly involving the use of Skate-type Wavers to boost his kicks. Currently, he''s helping to rebuild the Shandian''s village with the others. (Source: Wikipedia)' WHERE name = 'Wiper';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Wiper'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Monkey D., Garp', 'Garp Monkey D.', 'Monkey D. Garp is a Marine hero, who was famous for cornering the late Pirate King, Gold Roger numerous times in his career. Garp is considered by Whitebeard as one of the few people that know the seas from the time of Gold Roger. Early on in Luffy''s life, he was trained by Garp to become a strong Marine. Luffy was thrown into valleys, left alone in dangerous forests, and tied to balloons over high altitudes, all for the sake of making him stronger. After this he left Luffy and Ace in the care of Dadan. Garp is first introduced in Koby''s mini-series as the Marine Officer in charge of escorting Captain Morgan. However after falling asleep, Morgan makes his escape by striking Garp and taking Helmeppo as a hostage, fleeing on a small dingy. Garp then wakes up unharmed, apparently breaking a cannon in the process of waking up. When Koby begs to chase after the two, Garp allows Koby to pursue them. Upon the boys'' return they offer themselves to be punished, but Garp instead proposes a different course of action. He states that the pair of them are nothing but trouble and the only way to ensure they still in line is that he takes charge of the pair. He takes them back to Marine HQ where he begins to train them to become great Marine Officers. (Source: One Piece Wikia, Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Monkey D. Garp is a Marine hero, who was famous for cornering the late Pirate King, Gold Roger numerous times in his career. Garp is considered by Whitebeard as one of the few people that know the seas from the time of Gold Roger. Early on in Luffy''s life, he was trained by Garp to become a strong Marine. Luffy was thrown into valleys, left alone in dangerous forests, and tied to balloons over high altitudes, all for the sake of making him stronger. After this he left Luffy and Ace in the care of Dadan. Garp is first introduced in Koby''s mini-series as the Marine Officer in charge of escorting Captain Morgan. However after falling asleep, Morgan makes his escape by striking Garp and taking Helmeppo as a hostage, fleeing on a small dingy. Garp then wakes up unharmed, apparently breaking a cannon in the process of waking up. When Koby begs to chase after the two, Garp allows Koby to pursue them. Upon the boys'' return they offer themselves to be punished, but Garp instead proposes a different course of action. He states that the pair of them are nothing but trouble and the only way to ensure they still in line is that he takes charge of the pair. He takes them back to Marine HQ where he begins to train them to become great Marine Officers. (Source: One Piece Wikia, Wikipedia)' WHERE name = 'Monkey D., Garp';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = 'Marine'
        WHERE c.name = 'Monkey D., Garp'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Paulie', 'Paulie', 'Appearance: Paulie is rarely without a cigar in his mouth or his flame detailed denim jacket. (Though in the Post-Enies Lobby Arc he wore a black jacket emblazoned with roses and chains.) His hair is blond and slicked back on his head while wearing a pair of orange goggles on top. He''s usually seen frowning. Personality: Paulie is shown as the closest to and most trusted by Iceburg. He also shows a different outlook on the way many female characters in One Piece dress. Unlike most other characters such as Sanji, Paulie often becomes outraged at how much body women such as Nami and Kalifa show off when they are in the company of men. When he is first introduced, he tries to steal two suitcases full of money from Luffy to pay off his gambling debts. Though he is thwarted by Lucci, he still asks for 10% as a service fee. Fighting Style: Paulie has a unique fighting style; a complicated use of ropes that appear from under his sleeves. The amount of rope he carries is absurd, measuring hundreds, if not thousands of meters as he was actually able to make a huge, complex rope-work in a split-second to keep not only himself, but also the entire Franky Family, their Kingbulls, Oimo, and Kasshii from falling into the huge pit in Enies Lobby. He also boasts that the Galley-la rope he carries never breaks no matter what loads it carries. When he attacks, the ropes generally snake their way out his sleeve and wrap around the target. History: During the opening day of the Puffing Tom, a young Paulie was seen attending it''s coronation.[2] Inspired by this event, Paulie decided to become a shipwright. He then grew up and joined the Galley-La Company. He then became one of the company''s top foremen. Paulie first appeared to the Straw Hats as one of the five Galley-La foreman of Dock 1 in Water 7, specialising in the mast and rigging.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appearance: Paulie is rarely without a cigar in his mouth or his flame detailed denim jacket. (Though in the Post-Enies Lobby Arc he wore a black jacket emblazoned with roses and chains.) His hair is blond and slicked back on his head while wearing a pair of orange goggles on top. He''s usually seen frowning. Personality: Paulie is shown as the closest to and most trusted by Iceburg. He also shows a different outlook on the way many female characters in One Piece dress. Unlike most other characters such as Sanji, Paulie often becomes outraged at how much body women such as Nami and Kalifa show off when they are in the company of men. When he is first introduced, he tries to steal two suitcases full of money from Luffy to pay off his gambling debts. Though he is thwarted by Lucci, he still asks for 10% as a service fee. Fighting Style: Paulie has a unique fighting style; a complicated use of ropes that appear from under his sleeves. The amount of rope he carries is absurd, measuring hundreds, if not thousands of meters as he was actually able to make a huge, complex rope-work in a split-second to keep not only himself, but also the entire Franky Family, their Kingbulls, Oimo, and Kasshii from falling into the huge pit in Enies Lobby. He also boasts that the Galley-la rope he carries never breaks no matter what loads it carries. When he attacks, the ropes generally snake their way out his sleeve and wrap around the target. History: During the opening day of the Puffing Tom, a young Paulie was seen attending it''s coronation.[2] Inspired by this event, Paulie decided to become a shipwright. He then grew up and joined the Galley-La Company. He then became one of the company''s top foremen. Paulie first appeared to the Straw Hats as one of the five Galley-La foreman of Dock 1 in Water 7, specialising in the mast and rigging.' WHERE name = 'Paulie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Paulie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pell', 'Pell', 'Pell is one of the commanders of the Alabastan guard and the strongest fighter in Alabasta. He ate the Tori Tori no Mi, Model: Falcon, Bird Bird Fruit, Model Falcon, called the "Tweet Tweet Fruit" in the English anime) and thus can transform into a falcon, and has earned him the kickname "Peregrine Falcon Pell" due to his bird powers. The fruit is apparently one of five that have been discovered that give the user the ability to fly. Since the fruit is a Zoan type, he has 3 types of transformations meaning that he can turn into a falcon or a man/falcon hybrid, as well as maintain his natural human form.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pell is one of the commanders of the Alabastan guard and the strongest fighter in Alabasta. He ate the Tori Tori no Mi, Model: Falcon, Bird Bird Fruit, Model Falcon, called the "Tweet Tweet Fruit" in the English anime) and thus can transform into a falcon, and has earned him the kickname "Peregrine Falcon Pell" due to his bird powers. The fruit is apparently one of five that have been discovered that give the user the ability to fly. Since the fruit is a Zoan type, he has 3 types of transformations meaning that he can turn into a falcon or a man/falcon hybrid, as well as maintain his natural human form.' WHERE name = 'Pell';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pell'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Krieg', 'Krieg', 'Krieg is a typical One Piece villain who displays cruel tendencies using a huge arsenal of weapons and overwhelming odds. He is used to winning and being able to topple any force that goes up against him; this led to his failed attempt to conquer the Grand Line. However, his constant victories and reliance on weapons and odds made him overconfident. He displays some realization that his crew are an important aspect to his efforts and he makes sure they are fed to regain their full strength after Mihawk''s onslaught.However, Don Krieg does not care for his crew and bullies them to fear him as their captain; he punishes those who fail him or show signs of weakness often with death. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Krieg is a typical One Piece villain who displays cruel tendencies using a huge arsenal of weapons and overwhelming odds. He is used to winning and being able to topple any force that goes up against him; this led to his failed attempt to conquer the Grand Line. However, his constant victories and reliance on weapons and odds made him overconfident. He displays some realization that his crew are an important aspect to his efforts and he makes sure they are fed to regain their full strength after Mihawk''s onslaught.However, Don Krieg does not care for his crew and bullies them to fear him as their captain; he punishes those who fail him or show signs of weakness often with death. (Source: One Piece Wikia)' WHERE name = 'Krieg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Krieg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gin', 'Gin', 'Gin is fiercely loyal to Don Krieg, carrying out whatever orders he may be given from him no matter how inhumanly brutal or ruthless without protest or hesitation, thus earning himself the alias of "Gin the Demon Man." This is partly due to a great fear of Krieg, which is evidenced when he obeys his orders to throw away his gas mask and breathe the deadly MH5 poison gas because he fears Krieg''s wrath for disobeying more than death itself. However, unlike Krieg, Gin has some sense of honor inside him, being unable to bring himself to kill Sanji, the very first person to ever show him kindness (by saving him from starvation). (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gin is fiercely loyal to Don Krieg, carrying out whatever orders he may be given from him no matter how inhumanly brutal or ruthless without protest or hesitation, thus earning himself the alias of "Gin the Demon Man." This is partly due to a great fear of Krieg, which is evidenced when he obeys his orders to throw away his gas mask and breathe the deadly MH5 poison gas because he fears Krieg''s wrath for disobeying more than death itself. However, unlike Krieg, Gin has some sense of honor inside him, being unable to bring himself to kill Sanji, the very first person to ever show him kindness (by saving him from starvation). (Source: One Piece Wikia)' WHERE name = 'Gin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Carne', 'Carne', 'Carne is one of the main cooks from the floating restaurant ship, Baratie, and is good friends with Patty since both applied for restaurant cooks together. He and Patty became very essential in defending the Baratie when Don Krieg attempted to take the restaurant by force. Like most of the Baratie''s cooking staff, Carne prides himself on being a fighting chef; when the restaurant comes under attack by the Krieg armada, he and the other chefs take up arms to defend it. He fights with a large extended knife. In the 4Kids dub, Carne is given a very heavy Mexican accent not unlike Cheech Marin. Carne is an Italian, Spanish and Portuguese word for Meat. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Carne is one of the main cooks from the floating restaurant ship, Baratie, and is good friends with Patty since both applied for restaurant cooks together. He and Patty became very essential in defending the Baratie when Don Krieg attempted to take the restaurant by force. Like most of the Baratie''s cooking staff, Carne prides himself on being a fighting chef; when the restaurant comes under attack by the Krieg armada, he and the other chefs take up arms to defend it. He fights with a large extended knife. In the 4Kids dub, Carne is given a very heavy Mexican accent not unlike Cheech Marin. Carne is an Italian, Spanish and Portuguese word for Meat. (Source: Wikipedia)' WHERE name = 'Carne';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Carne'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marco', 'Marco', 'As commander of the first division of the Whitebeard Pirates, Marco has authority over the lower-ranking subordinates. In addition, he is also one of the top four commanders of the Whitebeard Pirates, making him one of the top four fighters on board under Whitebeard himself. He is capable of retaining consciousness despite the powerful Haki of Shanks, a Yonkou. He has incredible reflexes, as he is able to instantly respond to Kizaru''s light-speed movement and attacks to protect Whitebeard. He was also able to touch Kizaru, who is normally intangible due to his Logia ability. This may indicate that Marco is capable of using Haki. Marco possesses super-human strength, as shown when he kicked Kizaru down to the ground at extreme speed, however it is unclear if it''s natural or comes from the fact that he is a zoan-user. Marco ate a Devil Fruit referred to as a Mythical Zoan that turns him into a Phoenix. This first and foremost gives Marco increased speed and flight, as well as the possibility of launching aerial attacks. Along with being able to transform into a blue phoenix, the fruit allows him to regenerate any wounds with fire. It is a power that is said to be even rarer than Logia. The fruit gave him his nickname: Marco the Phoenix. Marco has more control over his Devil Fruit than any other Zoan-user to date; it''s so great that he can change just some limbs while the rest of the body remains human. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'As commander of the first division of the Whitebeard Pirates, Marco has authority over the lower-ranking subordinates. In addition, he is also one of the top four commanders of the Whitebeard Pirates, making him one of the top four fighters on board under Whitebeard himself. He is capable of retaining consciousness despite the powerful Haki of Shanks, a Yonkou. He has incredible reflexes, as he is able to instantly respond to Kizaru''s light-speed movement and attacks to protect Whitebeard. He was also able to touch Kizaru, who is normally intangible due to his Logia ability. This may indicate that Marco is capable of using Haki. Marco possesses super-human strength, as shown when he kicked Kizaru down to the ground at extreme speed, however it is unclear if it''s natural or comes from the fact that he is a zoan-user. Marco ate a Devil Fruit referred to as a Mythical Zoan that turns him into a Phoenix. This first and foremost gives Marco increased speed and flight, as well as the possibility of launching aerial attacks. Along with being able to transform into a blue phoenix, the fruit allows him to regenerate any wounds with fire. It is a power that is said to be even rarer than Logia. The fruit gave him his nickname: Marco the Phoenix. Marco has more control over his Devil Fruit than any other Zoan-user to date; it''s so great that he can change just some limbs while the rest of the body remains human. (Source: One Piece Wikia)' WHERE name = 'Marco';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marco'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jesus, Burgess', 'Burgess Jesus', 'He appears to be based off of Mexican wrestlers, as both his name and face mask are Spanish in origin. He is extremely strong, also shown to be quite level-minded and serious, as he berated Blackbeard for his easy-going attitude after the crew''s failure to capture Luffy. He is the Helmsman of the Blackbeard Pirates. (Source: One Piece, Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He appears to be based off of Mexican wrestlers, as both his name and face mask are Spanish in origin. He is extremely strong, also shown to be quite level-minded and serious, as he berated Blackbeard for his easy-going attitude after the crew''s failure to capture Luffy. He is the Helmsman of the Blackbeard Pirates. (Source: One Piece, Wikia)' WHERE name = 'Jesus, Burgess';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jesus, Burgess'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Van, Augur', 'Augur Van', '"The Supersonic", is first seen in Jaya, shooting down seagulls from a distance so far that the Straw Hat Pirates, who were watching, couldn''t even see the island he was on. Van Auger appears calm and analytic even during battle. Auger''s name may also have something to do with the Latin word "auger", which is term for a fortune teller who studies the flights of birds to determine the future. This could be symbolic due to the fact that we first see Auger shooting down birds and explaining that it was "fate" for the bird to be killed. "Auge", means eye in German. This might be another reason for his name.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"The Supersonic", is first seen in Jaya, shooting down seagulls from a distance so far that the Straw Hat Pirates, who were watching, couldn''t even see the island he was on. Van Auger appears calm and analytic even during battle. Auger''s name may also have something to do with the Latin word "auger", which is term for a fortune teller who studies the flights of birds to determine the future. This could be symbolic due to the fact that we first see Auger shooting down birds and explaining that it was "fate" for the bird to be killed. "Auge", means eye in German. This might be another reason for his name.' WHERE name = 'Van, Augur';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Van, Augur'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doc Q', 'Doc Q', 'Doc Q is the Blackbeard pirate crew''s doctor.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Doc Q is the Blackbeard pirate crew''s doctor.' WHERE name = 'Doc Q';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doc Q'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lafitte', 'Lafitte', 'Lafitte is the Blackbeard pirate crew''s navigator He used to be a policeman in West Blue, but he became a pirate after being exiled from the police force and banned from the West Blue for being excessively violent and cruel. He is incredibly pale and sickly looking, yet is very stealthy and tap-dances while he walks. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lafitte is the Blackbeard pirate crew''s navigator He used to be a policeman in West Blue, but he became a pirate after being exiled from the police force and banned from the West Blue for being excessively violent and cruel. He is incredibly pale and sickly looking, yet is very stealthy and tap-dances while he walks. (Source: One Piece Wikia)' WHERE name = 'Lafitte';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lafitte'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Morgan', 'Morgan', 'Captain Morgan, called "Axe-Hand Morgan" since he literally has an axe for a right arm, is the first Marine officer of significant rank to be seen in the series. Morgan is a very tall, intimidating man with white-blond hair and a steel jaw. As his nickname suggests, his right hand is replaced by a huge steel axe, the handle of which seems to go right through his forearm. Like most marines of high rank in the series, he wears a large, billowing coat like a cape. He can also normally be seen smoking a cigar. Three years ago, Morgan looks much like he does in the present storyline, except without the axe hand and the metal jaw. He was also of a slimmer build than in the present storyline. Prior to "capturing" Kuro, Morgan seemed to be a brave man who was not afraid of death. After his promotion, Morgan was corrupted by his power and became who he is today. When Morgan is first introduced, he is governing over the small island of Shell Town, where his Naval base is located. Yet he is ruling by fear, abusing his rank to make people pay taxes, and even going as far as killing his own men if they do not obey his commands. He has a very spoiled son named Helmeppo, who is just as bad at using his father''s rank to get what he wants from the island''s inhabitants. Morgan shows no sort of fatherly love for Helmeppo, even stating that Helmeppo was a worthless son not even worth hitting. Morgan''s obsession with rank is proven in his battle against Luffy, where, despite not being able to to land a single blow on the rubberman (and having taken several), he would not accept defeat. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain Morgan, called "Axe-Hand Morgan" since he literally has an axe for a right arm, is the first Marine officer of significant rank to be seen in the series. Morgan is a very tall, intimidating man with white-blond hair and a steel jaw. As his nickname suggests, his right hand is replaced by a huge steel axe, the handle of which seems to go right through his forearm. Like most marines of high rank in the series, he wears a large, billowing coat like a cape. He can also normally be seen smoking a cigar. Three years ago, Morgan looks much like he does in the present storyline, except without the axe hand and the metal jaw. He was also of a slimmer build than in the present storyline. Prior to "capturing" Kuro, Morgan seemed to be a brave man who was not afraid of death. After his promotion, Morgan was corrupted by his power and became who he is today. When Morgan is first introduced, he is governing over the small island of Shell Town, where his Naval base is located. Yet he is ruling by fear, abusing his rank to make people pay taxes, and even going as far as killing his own men if they do not obey his commands. He has a very spoiled son named Helmeppo, who is just as bad at using his father''s rank to get what he wants from the island''s inhabitants. Morgan shows no sort of fatherly love for Helmeppo, even stating that Helmeppo was a worthless son not even worth hitting. Morgan''s obsession with rank is proven in his battle against Luffy, where, despite not being able to to land a single blow on the rubberman (and having taken several), he would not accept defeat. (Source: One Piece Wikia)' WHERE name = 'Morgan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Morgan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nefertari, Cobra', 'Cobra Nefertari', 'The King of Alabasta and Nefertari Vivi''s father. He is very wise and fair, and cares deeply for his kingdom and people.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The King of Alabasta and Nefertari Vivi''s father. He is very wise and fair, and cares deeply for his kingdom and people.' WHERE name = 'Nefertari, Cobra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nefertari, Cobra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Omatsuri', 'Omatsuri', 'Baron Omatsuri is the main antagonist of the sixth One Piece movie. He claims to be the owner and founder of the resort on the Omatsuri Island, a recreational island in the middle of the Grand Line which the Straw Hats come to. However, he always challenges pirates who come to his island to a test called ''The Trials Of Hell'' before he lets them relax, in which they must take part in a variety of competitions, ostensibly to prove their strength. Source: Onepiece.wikia.com') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Baron Omatsuri is the main antagonist of the sixth One Piece movie. He claims to be the owner and founder of the resort on the Omatsuri Island, a recreational island in the middle of the Grand Line which the Straw Hats come to. However, he always challenges pirates who come to his island to a test called ''The Trials Of Hell'' before he lets them relax, in which they must take part in a variety of competitions, ostensibly to prove their strength. Source: Onepiece.wikia.com' WHERE name = 'Omatsuri';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Omatsuri'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oars', 'Oars', 'The ''Special Zombie'' known as Oars is the 900th zombie created by Dr. Hogback for Gecko Moria. His physical appearance is that of a massive, horned creature even larger than a normal giant. In his past life he was known as ''the Demon of the Frozen Land'', having conquered and mercilessly ruled over many countries and islands over five-hundred years ago. His ''rebirth'' as a zombie is an event of great importance to the crew of Thriller Bark. In order to make Oars the strongest zombie ever created, Gecko Moria implants the shadow of Straw Hat Luffy into the zombie''s body. Having Luffy''s shadow in his body, Oars''s attacks have names similar to Luffy''s moves (Gomu Gomu no Scythe, Gomu Gomu no Volcano). Though he is initially incapable of stretching his body, he gains this ability when Gecko Moira takes control of his body. Despite his immense size, Oars is extremely fast, moving so quick that he almost disappears for an instant before unleashing an attack. Making matters worse, small doses of salt have no effect on him because of his size. Oars is ultimately defeated by the combined efforts of the entire Straw Hat crew, after several unsuccessful attempts. He is killed when Gecko Moria absorbs the shadows of all of the Thriller Bark zombies.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The ''Special Zombie'' known as Oars is the 900th zombie created by Dr. Hogback for Gecko Moria. His physical appearance is that of a massive, horned creature even larger than a normal giant. In his past life he was known as ''the Demon of the Frozen Land'', having conquered and mercilessly ruled over many countries and islands over five-hundred years ago. His ''rebirth'' as a zombie is an event of great importance to the crew of Thriller Bark. In order to make Oars the strongest zombie ever created, Gecko Moria implants the shadow of Straw Hat Luffy into the zombie''s body. Having Luffy''s shadow in his body, Oars''s attacks have names similar to Luffy''s moves (Gomu Gomu no Scythe, Gomu Gomu no Volcano). Though he is initially incapable of stretching his body, he gains this ability when Gecko Moira takes control of his body. Despite his immense size, Oars is extremely fast, moving so quick that he almost disappears for an instant before unleashing an attack. Making matters worse, small doses of salt have no effect on him because of his size. Oars is ultimately defeated by the combined efforts of the entire Straw Hat crew, after several unsuccessful attempts. He is killed when Gecko Moria absorbs the shadows of all of the Thriller Bark zombies.' WHERE name = 'Oars';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oars'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yasopp', 'Yasopp', 'Sniper of the Red Haired Pirate Crew.  Yasopp is a gifted sharp-shooter said to be capable of shooting the legs off an ant at 100 feet without harming the rest of it. He is the father of Usopp and was one of Luffy''s favorite members of the Red-Haired pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sniper of the Red Haired Pirate Crew.  Yasopp is a gifted sharp-shooter said to be capable of shooting the legs off an ant at 100 feet without harming the rest of it. He is the father of Usopp and was one of Luffy''s favorite members of the Red-Haired pirates.' WHERE name = 'Yasopp';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yasopp'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Absalom', 'Absalom', 'Nicknamed Absalom of the Graveyard (墓場のアブサロム, Hakaba no Absalom), he is one of Gecko Moria''s henchmen. He commands the soldier sect of zombies on Thriller Bark, and his subordinates have a tendency of making fun of his perverted nature, referring to him as "Erosalom" (Perv-salom). Although first revealed as an invisible man, his true form is that of a man with various animal parts surgically implanted onto his person by Dr. Hogback. These animal parts include a lion''s face, the thick skin of an elephant and the condensed muscles of various bears and gorillas. He has eaten the Suke Suke no mi (Clear Clear fruit), which allows him to turn invisible on demand and to turn objects or persons invisible if he touches them. He uses this ability to conceal a pair of bazookas strapped to his arms, which allows him to fire blasts which seem to to come from nowhere. The blasts are incredibly powerful, capable of mowing down trees and setting fiery explosions. Like many other characters in One Piece, Absalom has a unique laugh, his is a growl-like garurururu. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nicknamed Absalom of the Graveyard (墓場のアブサロム, Hakaba no Absalom), he is one of Gecko Moria''s henchmen. He commands the soldier sect of zombies on Thriller Bark, and his subordinates have a tendency of making fun of his perverted nature, referring to him as "Erosalom" (Perv-salom). Although first revealed as an invisible man, his true form is that of a man with various animal parts surgically implanted onto his person by Dr. Hogback. These animal parts include a lion''s face, the thick skin of an elephant and the condensed muscles of various bears and gorillas. He has eaten the Suke Suke no mi (Clear Clear fruit), which allows him to turn invisible on demand and to turn objects or persons invisible if he touches them. He uses this ability to conceal a pair of bazookas strapped to his arms, which allows him to fire blasts which seem to to come from nowhere. The blasts are incredibly powerful, capable of mowing down trees and setting fiery explosions. Like many other characters in One Piece, Absalom has a unique laugh, his is a growl-like garurururu. (Source: Wikipedia)' WHERE name = 'Absalom';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Absalom'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Victoria, Cindry', 'Cindry Victoria', 'Victoria Cindry (ビクトリア・シンドリー, Bikutoria Shindorī) is Dr. Hogback''s servant. She hates plates, to the extent of serving food directly onto the table, and constantly expresses her wish for all of the world''s plates to vanish. According to Hogback, she has a tragic past - her master proposed to her, that she could test his love for her. But then she crushed his ten valuable plates, and he rejected her, and thus she has a habit of throwing plates. Her zombie number is 400. Her history is later revealed to be a lie, and Hogback reveals her real story. Ten years ago Dr. Hogback proposed to Cindry, but she rejected him because she already had a fiance. Later she fell from stage and died in an accident. Dr. Hogback was devastated when he found out and later made a deal with Gecko Moria that he''d work for him if he could bring Cindry back to life. Source: Wikipedia') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Victoria Cindry (ビクトリア・シンドリー, Bikutoria Shindorī) is Dr. Hogback''s servant. She hates plates, to the extent of serving food directly onto the table, and constantly expresses her wish for all of the world''s plates to vanish. According to Hogback, she has a tragic past - her master proposed to her, that she could test his love for her. But then she crushed his ten valuable plates, and he rejected her, and thus she has a habit of throwing plates. Her zombie number is 400. Her history is later revealed to be a lie, and Hogback reveals her real story. Ten years ago Dr. Hogback proposed to Cindry, but she rejected him because she already had a fiance. Later she fell from stage and died in an accident. Dr. Hogback was devastated when he found out and later made a deal with Gecko Moria that he''d work for him if he could bring Cindry back to life. Source: Wikipedia' WHERE name = 'Victoria, Cindry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Victoria, Cindry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaya', 'Kaya', 'Kaya is a rich girl who gets an inheritance after her parents died. Kaya becomes sickly, and her caretaker Klahadore often tends to her. (Klahadore was found three years earlier by her father, practically dead on their doorstep. Kaya''s father took pity and offered the man a job.) Secretly, the town liar--Usopp--climbs a tree outside her window and tells her tall tales that make her laugh and feel better. However, Klahadore is very disapproving of this and eventually kicks Usopp out and makes Kaya believe that he is a bad influence. One day, Usopp listens in on a conversation between Klahadore and Jango, a hypnotist. Klahadore is really Captain Kuro and reveals that he plans to kill Kaya for her money--the last three years he has been gaining the trust of Kaya and the Village. Usopp tries to warn Kaya about the plot, but Kaya believes that he is lying; she rebukes him when he insists that he is telling the truth. She eventually learns the truth, and after Kuro is defeated, she gives the Straw Hats the Going Merry. She was recently seen in manga chapter 440, discovering Usopp''s Sogeking bounty poster. She and the former Usopp Pirates knew it was Usopp, just by looking at his nose. Kaya comments that she needs to continue to learn more about medicine as she says that when the day comes that Usopp returns he will probably be hurt from all his adventures and she wants to help him. However, his "pirate crew" vow to beat him up if Usopp ever makes Kaya cry. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kaya is a rich girl who gets an inheritance after her parents died. Kaya becomes sickly, and her caretaker Klahadore often tends to her. (Klahadore was found three years earlier by her father, practically dead on their doorstep. Kaya''s father took pity and offered the man a job.) Secretly, the town liar--Usopp--climbs a tree outside her window and tells her tall tales that make her laugh and feel better. However, Klahadore is very disapproving of this and eventually kicks Usopp out and makes Kaya believe that he is a bad influence. One day, Usopp listens in on a conversation between Klahadore and Jango, a hypnotist. Klahadore is really Captain Kuro and reveals that he plans to kill Kaya for her money--the last three years he has been gaining the trust of Kaya and the Village. Usopp tries to warn Kaya about the plot, but Kaya believes that he is lying; she rebukes him when he insists that he is telling the truth. She eventually learns the truth, and after Kuro is defeated, she gives the Straw Hats the Going Merry. She was recently seen in manga chapter 440, discovering Usopp''s Sogeking bounty poster. She and the former Usopp Pirates knew it was Usopp, just by looking at his nose. Kaya comments that she needs to continue to learn more about medicine as she says that when the day comes that Usopp returns he will probably be hurt from all his adventures and she wants to help him. However, his "pirate crew" vow to beat him up if Usopp ever makes Kaya cry. (Source: Wikipedia)' WHERE name = 'Kaya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kaya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Camie', 'Camie', 'A mermaid who appeared in the Hatchan''s Sea-Floor Stroll mini-series. She first appears after being saved by Hatchan from inside the mouth of a big fish alongside her Starfish friend. She soon becomes friends with Hatchan and is later rescued again by him after she is kidnapped by some old Fish-Men friends of his. In the final part of the mini-series she was at the grand opening of his floating takoyaki restaurant.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'A mermaid who appeared in the Hatchan''s Sea-Floor Stroll mini-series. She first appears after being saved by Hatchan from inside the mouth of a big fish alongside her Starfish friend. She soon becomes friends with Hatchan and is later rescued again by him after she is kidnapped by some old Fish-Men friends of his. In the final part of the mini-series she was at the grand opening of his floating takoyaki restaurant.' WHERE name = 'Camie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Camie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gaimon', 'Gaimon', 'Gaimon is a character that gets his body imprisoned in an empty treasure chest after he loses his grip while scaling a small cliff on the mysterious Island of Rare Animals (Gold Island in the 4Kids dub) trying to find some treasure with his pirate crew. The crew leaves Gaimon stranded on the island. The treasure chest becomes his body and cannot be removed, however, he can still use his hands, head and feet. It takes 20 years for another person to find him. After Gaimon shrinks when he gets stuck in the chest, he can no longer scale the cliff. He has to protect his treasures somehow, so he would use his gun and his spooky voice to drive away intruders. Monkey D. Luffy and the whole crew passes the trial and they begin to become friends. However, when Luffy finally gets to the top of the cliff, Gaimon realized that the treasure chests were empty too and he had been protecting a nonexistent "treasure" for 20 years. He was offered to join the crew of the Strawhats but he declined. Then, he considers the animals as his treasures, and vows to protect them. Chibi Buggy eventually meets, and befriends, Gaimon in the "Special Cover Miniseries."') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gaimon is a character that gets his body imprisoned in an empty treasure chest after he loses his grip while scaling a small cliff on the mysterious Island of Rare Animals (Gold Island in the 4Kids dub) trying to find some treasure with his pirate crew. The crew leaves Gaimon stranded on the island. The treasure chest becomes his body and cannot be removed, however, he can still use his hands, head and feet. It takes 20 years for another person to find him. After Gaimon shrinks when he gets stuck in the chest, he can no longer scale the cliff. He has to protect his treasures somehow, so he would use his gun and his spooky voice to drive away intruders. Monkey D. Luffy and the whole crew passes the trial and they begin to become friends. However, when Luffy finally gets to the top of the cliff, Gaimon realized that the treasure chests were empty too and he had been protecting a nonexistent "treasure" for 20 years. He was offered to join the crew of the Strawhats but he declined. Then, he considers the animals as his treasures, and vows to protect them. Chibi Buggy eventually meets, and befriends, Gaimon in the "Special Cover Miniseries."' WHERE name = 'Gaimon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gaimon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zeff', 'Zeff', 'Former pirate captain, now the owner of the sea restaurant Baratie. He is the person who raised Sanji and taught him how to fight and to cook.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Former pirate captain, now the owner of the sea restaurant Baratie. He is the person who raised Sanji and taught him how to fight and to cook.' WHERE name = 'Zeff';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zeff'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Conis', 'Conis', 'Conis is the first person to greet the Straw Hats Pirate Crew once they''ve reached Skypiea. She becomes an important character in the Skypiea arc because of her interaction with the Straw Hat pirates. Once it is discovered that the crew has not paid Skypiea''s exorbitant toll, however, she regretfully follows the mandatory commands from their "god" Enel, which has been placed upon all her people under pain of death. They were not fulfilled and obeyed, and she reports them as trespassers. After this while leading Luffy, Sanji, and Ussop to Upper Yard, Conis under the burden of her betrayal breaks down and tells them the truth. This disloyalty to the god Enel is met with a wave of lightning from the heavens directed toward Conis. Luffy tries to save her but is caught in the middle of it too. Both barely escape with help from Gan Fall ‘knight of the sky. Conis later makes up for her actions, by guiding the Merry Go through Upper Yard, warning her people of Enel''s attack, and helping the Straw Hats back down to earth after they had defeated Enel. Conis is head strong, hopeful, and cares deeply for the well being of others. When first introduced she seems happy, friendly, and acts innocent. After meeting the Straw Hat Pirates she keeps all those things. As she becomes more and more courageous, she speaks her mind and is not being afraid of her people''s "God" Enel as they struggle to fight him. She is very good at playing the harp as well as being able to use a Waver. Though she never fought, she carried a Burn Bazooka and knew how to use an array of dials. Because of her musical abilities, it was speculated by fans to be the crew''s new musician. However, Conis decided to remain in Skypiea.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Conis is the first person to greet the Straw Hats Pirate Crew once they''ve reached Skypiea. She becomes an important character in the Skypiea arc because of her interaction with the Straw Hat pirates. Once it is discovered that the crew has not paid Skypiea''s exorbitant toll, however, she regretfully follows the mandatory commands from their "god" Enel, which has been placed upon all her people under pain of death. They were not fulfilled and obeyed, and she reports them as trespassers. After this while leading Luffy, Sanji, and Ussop to Upper Yard, Conis under the burden of her betrayal breaks down and tells them the truth. This disloyalty to the god Enel is met with a wave of lightning from the heavens directed toward Conis. Luffy tries to save her but is caught in the middle of it too. Both barely escape with help from Gan Fall ‘knight of the sky. Conis later makes up for her actions, by guiding the Merry Go through Upper Yard, warning her people of Enel''s attack, and helping the Straw Hats back down to earth after they had defeated Enel. Conis is head strong, hopeful, and cares deeply for the well being of others. When first introduced she seems happy, friendly, and acts innocent. After meeting the Straw Hat Pirates she keeps all those things. As she becomes more and more courageous, she speaks her mind and is not being afraid of her people''s "God" Enel as they struggle to fight him. She is very good at playing the harp as well as being able to use a Waver. Though she never fought, she carried a Burn Bazooka and knew how to use an array of dials. Because of her musical abilities, it was speculated by fans to be the crew''s new musician. However, Conis decided to remain in Skypiea.' WHERE name = 'Conis';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Conis'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pagaya', 'Pagaya', 'Conis''s father and a brilliant inventor from Skypiea who fixes the waver Nami rides. He has a habit of apologizing for everything; even things that he isn''t even responsible for, or things that warrant no apology whatsoever (introducing himself, accepting a drink, etc.). Pagaya was thought dead as Enel attacked him while he was helping an injured member of the Royal Guard, who had just revealed Enel''s plans to destroy Skypeia. But he resurfaces later, alive and well. He helps the Straw Hat Pirates despite the fact that they were labeled as criminals for not paying their toll fee. (Source: Wikipedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Conis''s father and a brilliant inventor from Skypiea who fixes the waver Nami rides. He has a habit of apologizing for everything; even things that he isn''t even responsible for, or things that warrant no apology whatsoever (introducing himself, accepting a drink, etc.). Pagaya was thought dead as Enel attacked him while he was helping an injured member of the Royal Guard, who had just revealed Enel''s plans to destroy Skypeia. But he resurfaces later, alive and well. He helps the Straw Hat Pirates despite the fact that they were labeled as criminals for not paying their toll fee. (Source: Wikipedia)' WHERE name = 'Pagaya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pagaya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pudding Pudding', 'Pudding Pudding', 'Commodore Pudding Pudding is a Marine Commander in the 77th Branch of the Marines, who is dispatched to Arlong Park to evacuate the survivors of Arlong''s tyrannical reign. He never arrives. When Pudding Pudding sees the Fishman''s base, hubris gets the better of the Commander , and he orders an attack. This provokes Arlong''s ire, and the Fishman crew makes quick work of Pudding Pudding and his ship, sending it to the bottom of the sea in an artificial maelstrom. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Commodore Pudding Pudding is a Marine Commander in the 77th Branch of the Marines, who is dispatched to Arlong Park to evacuate the survivors of Arlong''s tyrannical reign. He never arrives. When Pudding Pudding sees the Fishman''s base, hubris gets the better of the Commander , and he orders an attack. This provokes Arlong''s ire, and the Fishman crew makes quick work of Pudding Pudding and his ship, sending it to the bottom of the sea in an artificial maelstrom. (Source: One Piece Wikia)' WHERE name = 'Pudding Pudding';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pudding Pudding'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Porche', 'Porche', 'Porche is a member of the Foxy Pirates, and is considered an idol by the crew and is loved by all of the men. She participates in the Donut Race. Her personality is like that of a very arrogant girl who lacks intelligence. She is very loyal to Foxy, but also has a huge obsession with Chopper since he''s so cute. She refers to him as "Choppy", prefers for him to stay in his Brain Point form (When he turns into his Jumping Point form she yelled "What happened to Choppy?! That''s not cute at all!)." Her weapon is a baton-like weapon that shoots shurikens covered with flowers and, in the anime only, shoots out a purple gas (presumably some kind of knockout gas) that causes those hit by it to "blank out", leaving them helpless and can also hypnotize. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Porche is a member of the Foxy Pirates, and is considered an idol by the crew and is loved by all of the men. She participates in the Donut Race. Her personality is like that of a very arrogant girl who lacks intelligence. She is very loyal to Foxy, but also has a huge obsession with Chopper since he''s so cute. She refers to him as "Choppy", prefers for him to stay in his Brain Point form (When he turns into his Jumping Point form she yelled "What happened to Choppy?! That''s not cute at all!)." Her weapon is a baton-like weapon that shoots shurikens covered with flowers and, in the anime only, shoots out a purple gas (presumably some kind of knockout gas) that causes those hit by it to "blank out", leaving them helpless and can also hypnotize. (Source: One Piece Wikia)' WHERE name = 'Porche';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Porche'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blueno', 'Blueno', 'Blueno started his own bar about five years ago in the backstreets of Water Seven, calling it simply "Blueno''s Bar." It was in a seedy side of town, where vagrants and ne''erdowells coalesced, but he at least acted happy. In truth, alas, it wasn''t so: Blueno was a covert agent of the government''s sent to steal the plans to an Ancient Weapon. It was in this fashion that Blueno met the supposed hidden king of Water Seven, Franky, and the two struck up a friendship of sorts. Again, it wasn''t really so, but that friendship had some repercussions later on. Blueno ate the Doa Doa no Mi (Door Door Fruit) which allows him to create doors on any surface. He has even created "air doors", doors in the air itself, which lead to what seems to be another dimension. Blueno is also able to create doors on people, and did so to Luffy''s face, causing it to spin like a revolving door. Blueno''s tekkai seems to be the one of the more powerful ones of the group, and he was the first to reveal any variations of the move. (Source: arlongpark.net)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blueno started his own bar about five years ago in the backstreets of Water Seven, calling it simply "Blueno''s Bar." It was in a seedy side of town, where vagrants and ne''erdowells coalesced, but he at least acted happy. In truth, alas, it wasn''t so: Blueno was a covert agent of the government''s sent to steal the plans to an Ancient Weapon. It was in this fashion that Blueno met the supposed hidden king of Water Seven, Franky, and the two struck up a friendship of sorts. Again, it wasn''t really so, but that friendship had some repercussions later on. Blueno ate the Doa Doa no Mi (Door Door Fruit) which allows him to create doors on any surface. He has even created "air doors", doors in the air itself, which lead to what seems to be another dimension. Blueno is also able to create doors on people, and did so to Luffy''s face, causing it to spin like a revolving door. Blueno''s tekkai seems to be the one of the more powerful ones of the group, and he was the first to reveal any variations of the move. (Source: arlongpark.net)' WHERE name = 'Blueno';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blueno'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fukurou', 'Fukurou', 'Fukuro is a member of the three-man squad who took over the duties of CP9 during the absence of Lucci''s cell. He''s a real blabbermouth, always yakking about top-secret plans and things best left unsaid, to which  Jabura reacts with anger while  Kumadori reacts by trying to commit Seppuku (belly slitting, but he uses Tekkai at the last minute)! Like the rest of CP9 Fukuro has access to the full extent of Rokushiki, and he shows himself as a superhuman by possessing tremendous skill at the "super cartwheel" Tekkai-dama, as well as his own special killer punch based off Shigan, Jugong. It''s been speculated that his Tekkai is particularly good, as well, since he took the attacks of the rest of CP9 with relative ease, but this has yet to be explained (if it ever will be). Fukurou claims he is a master of the soru technique, and is the first CP9 member to have used any variations of the move. With his soru he can move so fast that he is unable to be seen. He says that in this way he is like an owl, unseen and unheard by its prey until it is too late. (Source: arlongpark.net)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fukuro is a member of the three-man squad who took over the duties of CP9 during the absence of Lucci''s cell. He''s a real blabbermouth, always yakking about top-secret plans and things best left unsaid, to which  Jabura reacts with anger while  Kumadori reacts by trying to commit Seppuku (belly slitting, but he uses Tekkai at the last minute)! Like the rest of CP9 Fukuro has access to the full extent of Rokushiki, and he shows himself as a superhuman by possessing tremendous skill at the "super cartwheel" Tekkai-dama, as well as his own special killer punch based off Shigan, Jugong. It''s been speculated that his Tekkai is particularly good, as well, since he took the attacks of the rest of CP9 with relative ease, but this has yet to be explained (if it ever will be). Fukurou claims he is a master of the soru technique, and is the first CP9 member to have used any variations of the move. With his soru he can move so fast that he is unable to be seen. He says that in this way he is like an owl, unseen and unheard by its prey until it is too late. (Source: arlongpark.net)' WHERE name = 'Fukurou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fukurou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nero', 'Nero', 'Known as the Nero the Sea Weasel, Nero was considered the newest member of CP9. He was first introduced on the Puffing Tom, where he was helping to escort Nico Robin to Enies Lobby. However, as Nero is still a new recruit, he is only a yonshiki-tsukai (四式使い, four-power user), instead of a rokushiki-tsukai (六式使い, six-power user). The rokushiki that Nero has mastered are soru, geppou, kami-e, and rankyaku. He is still unable to use tekkai and shigan. However, he compensates for his lack of shigan by carrying guns with him, and compensates for his lack of tekkai by being very careful to avoid taking blows. Nero attempted to stop Franky from rescuing Robin but was punched through the roof of Puffing Tom, into the room where the rest of CP9 was. Nero then continued to try to fight Franky and stated he would kill him, but Lucci wouldn''t allow this, as they were simply supposed to be capturing him. Lucci then gave Nero three seconds to escape, at which point Lucci quickly took him out with five shigan attacks. Lucci then personally disbanded him from CP9. It is unknown whether or not Nero is dead or alive, as Lucci is a very skilled, shoot-to-kill sort of person, and Nero''s limp body was thrown into the ocean during Aqua Laguna, one of the biggest storms in the world.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Known as the Nero the Sea Weasel, Nero was considered the newest member of CP9. He was first introduced on the Puffing Tom, where he was helping to escort Nico Robin to Enies Lobby. However, as Nero is still a new recruit, he is only a yonshiki-tsukai (四式使い, four-power user), instead of a rokushiki-tsukai (六式使い, six-power user). The rokushiki that Nero has mastered are soru, geppou, kami-e, and rankyaku. He is still unable to use tekkai and shigan. However, he compensates for his lack of shigan by carrying guns with him, and compensates for his lack of tekkai by being very careful to avoid taking blows. Nero attempted to stop Franky from rescuing Robin but was punched through the roof of Puffing Tom, into the room where the rest of CP9 was. Nero then continued to try to fight Franky and stated he would kill him, but Lucci wouldn''t allow this, as they were simply supposed to be capturing him. Lucci then gave Nero three seconds to escape, at which point Lucci quickly took him out with five shigan attacks. Lucci then personally disbanded him from CP9. It is unknown whether or not Nero is dead or alive, as Lucci is a very skilled, shoot-to-kill sort of person, and Nero''s limp body was thrown into the ocean during Aqua Laguna, one of the biggest storms in the world.' WHERE name = 'Nero';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nero'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jabra', 'Jabra', 'Jyabura is the leader of team made by himself, Fukurou and Kumadori. He ate the Devil Fruit Inu Inu no Mi Model: Wolf (Dog Dog Fruit, Model: Wolf), which gives him the power to change into a full wolf and a human-wolf hybrid that resembles a werewolf. He believes he has a strong rivalry with Rob Lucci, who seems mostly disinterested in any such notion. Jyabura is extremely competitive, and gets outraged when someone surpasses him (for instance, he didn''t like when learned that Kaku became stronger than him). He is also very superstitious, believing that if someone who has eaten a Devil Fruit gets too close to another Devil Fruit, their body will explode as the two devils confront each other, though Blueno explains that this is not the case. While fighting, he tends to deceive his opponents to get them off guard. Initially Jyabura chooses to fight with Sogeking, but after Sogeking showed to have no match, Sanji abruptly appears and saves his friend from being killed by Jyabura. It then starts a fight between Sanji and Jyabura, where Jyabura is defeated by Sanji''s Diable Jambe, which breaks through Jyabura''sTekkai. Jyabura is the only one of his unit to master Tekkai Kempo, a technique that allows him to use martial arts while using Tekkai.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jyabura is the leader of team made by himself, Fukurou and Kumadori. He ate the Devil Fruit Inu Inu no Mi Model: Wolf (Dog Dog Fruit, Model: Wolf), which gives him the power to change into a full wolf and a human-wolf hybrid that resembles a werewolf. He believes he has a strong rivalry with Rob Lucci, who seems mostly disinterested in any such notion. Jyabura is extremely competitive, and gets outraged when someone surpasses him (for instance, he didn''t like when learned that Kaku became stronger than him). He is also very superstitious, believing that if someone who has eaten a Devil Fruit gets too close to another Devil Fruit, their body will explode as the two devils confront each other, though Blueno explains that this is not the case. While fighting, he tends to deceive his opponents to get them off guard. Initially Jyabura chooses to fight with Sogeking, but after Sogeking showed to have no match, Sanji abruptly appears and saves his friend from being killed by Jyabura. It then starts a fight between Sanji and Jyabura, where Jyabura is defeated by Sanji''s Diable Jambe, which breaks through Jyabura''sTekkai. Jyabura is the only one of his unit to master Tekkai Kempo, a technique that allows him to use martial arts while using Tekkai.' WHERE name = 'Jabra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jabra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Muchigoro', 'Muchigoro', 'Muchigoro is a member of the Red Arrow Pirates who appeared in the sixth One Piece movie. In the movie, he participated in the first Trial of Hell issued by the Baron Omatsuri against the Straw Hats, in which they had to catch his giant goldfish Rozalio. After being defeated, Nami tried to get information out of him that night when he suddenly withered and died. After Lily was fed again he came back to life, but he turned back into a plant root after Lily''s death along with the rest of the Red Arrows. (Source: One Piece wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Muchigoro is a member of the Red Arrow Pirates who appeared in the sixth One Piece movie. In the movie, he participated in the first Trial of Hell issued by the Baron Omatsuri against the Straw Hats, in which they had to catch his giant goldfish Rozalio. After being defeated, Nami tried to get information out of him that night when he suddenly withered and died. After Lily was fed again he came back to life, but he turned back into a plant root after Lily''s death along with the rest of the Red Arrows. (Source: One Piece wikia)' WHERE name = 'Muchigoro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Muchigoro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bascud, Shuraiya', 'Shuraiya Bascud', 'Shuraiya Bascùd is a character from the fourth One Piece movie, a bounty hunter who''s after Gasparde to avenge the deaths of his parents and sister. He displays his abilities in the underground pirate lounge, which catches the interest of Gasparde, who allows Shuraiya to join his crew.  Later during the race he challenges Gasparde, only to have to fight Needles. After a long fight Shuraiya defeats Needles by trapping him with his own claws. However he''s no match for Gasparde and has to be knocked out by Luffy to keep from getting killed during the climax. He is later saved from Gasparde''s sinking ship along with Luffy and finds that his sister, Adelle Bascùd, is still alive (who was with a boiler man the whole time). The two reunite and he vows to start a new life for them both. Shuraiya is an agile fighter, who has no real weapon prowess, but is capable of thinking quickly and using the surroundings to his advantage. (Source: One Piece wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shuraiya Bascùd is a character from the fourth One Piece movie, a bounty hunter who''s after Gasparde to avenge the deaths of his parents and sister. He displays his abilities in the underground pirate lounge, which catches the interest of Gasparde, who allows Shuraiya to join his crew.  Later during the race he challenges Gasparde, only to have to fight Needles. After a long fight Shuraiya defeats Needles by trapping him with his own claws. However he''s no match for Gasparde and has to be knocked out by Luffy to keep from getting killed during the climax. He is later saved from Gasparde''s sinking ship along with Luffy and finds that his sister, Adelle Bascùd, is still alive (who was with a boiler man the whole time). The two reunite and he vows to start a new life for them both. Shuraiya is an agile fighter, who has no real weapon prowess, but is capable of thinking quickly and using the surroundings to his advantage. (Source: One Piece wikia)' WHERE name = 'Bascud, Shuraiya';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bascud, Shuraiya'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rockstar', 'Rockstar', 'Rockstar is a confident member of Shanks'' crew who seems to have a lot of pride. When he was insulted by Whitebeard''s men, he wanted to fight them because they had damaged his honor. He also tried to used the strength of his captain to back up the importance of a letter he delivered to Whitebeard. Shanks sent him to deliver a message to Whitebeard, which the pirate captain promptly ripped up, going along with Shanks'' prediction anyway. Even so, Rockstar wanted to fight Whitebeard to reclaim his honor, but Shanks told him it was no big deal and to pull back. Bounty:  94,000,000 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rockstar is a confident member of Shanks'' crew who seems to have a lot of pride. When he was insulted by Whitebeard''s men, he wanted to fight them because they had damaged his honor. He also tried to used the strength of his captain to back up the importance of a letter he delivered to Whitebeard. Shanks sent him to deliver a message to Whitebeard, which the pirate captain promptly ripped up, going along with Shanks'' prediction anyway. Even so, Rockstar wanted to fight Whitebeard to reclaim his honor, but Shanks told him it was no big deal and to pull back. Bounty:  94,000,000 (Source: One Piece Wikia)' WHERE name = 'Rockstar';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rockstar'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oda, Eiichirou', 'Eiichirou Oda', 'He voiced the character "Odacchi" in the "Dream Soccer King!" short that aired with the third One Piece movie, " Chopper''s Kingdom on the Island of Strange Animals". "Odacchi" is Oda''s nickname, and he played soccer when he was younger.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'He voiced the character "Odacchi" in the "Dream Soccer King!" short that aired with the third One Piece movie, " Chopper''s Kingdom on the Island of Strange Animals". "Odacchi" is Oda''s nickname, and he played soccer when he was younger.' WHERE name = 'Oda, Eiichirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oda, Eiichirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Koby', 'Koby', 'When he first appeared Koby was a small, timid, bespectacled boy with pink hair. He was slightly chubby and somewhat shorter than Luffy. After training with Garp, Koby became somewhat thinner and taller. He now stands nearly as tall as Luffy. He also gained a scar across his forehead above his right eye. He now wears a jacket with the standard Marine colors. Personality Koby is first introduced as a cowardly Chore Boy on board Alvida''s ship. Through fear of being smashed by her Iron Mace, whenever she asked him who was the loveliest on the sea, he would reply, ''You are, Miss Alvida''. Eventually with the help of Luffy he found the courage to pursue his dream of leaving her and becoming a Marine. The first time he appears to have changed is when he and Luffy arrive at the base Captain Morgan is at. Helmeppo holds a gun to his head, but he pulls together his courage and tells Luffy not to worry about him. After their mini-arc series, Helmeppo and he become good friends. Koby values his friendship with Luffy a lot, as shown when even after their brief fight, he asks if they''re still friends. Abilities and Powers In his first appearance he lacked any fighting skills. According to Alvida, the only reason why she kept him on was because he happened to be good at Navigation. He is seen during his mini-arc training alongside Helemeppo and Vice-Admiral Monkey D. Garp. He has since become strong enough to use Rokushiki, or at the very least, Soru. He also has some knowledge of swordsmanship, as he was seen practicing with Helmepppo, as well as Garp''s attendant. Current Events He appears to be at Water 7 alongside Helmeppo after Garp pays Luffy a visit. He tells both Luffy and Zoro about "The New World", and also tells them that the next time they met, it will be in the New World, and the he will be an Admiral and he will have to fight and capture Luffy. Luffy just says he''ll look forward to their fight. Koby sees Luffy one more time as he leaves Water 7, when Garp attacks. Koby makes another appearance later on, in the Marineford Arc, participating in the war alongside the marines. After shouting a plea to end the war, he is attacked by Admiral Akainu, only to faint before being saved by Shanks. His whereabouts post timeskip are unknown.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'When he first appeared Koby was a small, timid, bespectacled boy with pink hair. He was slightly chubby and somewhat shorter than Luffy. After training with Garp, Koby became somewhat thinner and taller. He now stands nearly as tall as Luffy. He also gained a scar across his forehead above his right eye. He now wears a jacket with the standard Marine colors. Personality Koby is first introduced as a cowardly Chore Boy on board Alvida''s ship. Through fear of being smashed by her Iron Mace, whenever she asked him who was the loveliest on the sea, he would reply, ''You are, Miss Alvida''. Eventually with the help of Luffy he found the courage to pursue his dream of leaving her and becoming a Marine. The first time he appears to have changed is when he and Luffy arrive at the base Captain Morgan is at. Helmeppo holds a gun to his head, but he pulls together his courage and tells Luffy not to worry about him. After their mini-arc series, Helmeppo and he become good friends. Koby values his friendship with Luffy a lot, as shown when even after their brief fight, he asks if they''re still friends. Abilities and Powers In his first appearance he lacked any fighting skills. According to Alvida, the only reason why she kept him on was because he happened to be good at Navigation. He is seen during his mini-arc training alongside Helemeppo and Vice-Admiral Monkey D. Garp. He has since become strong enough to use Rokushiki, or at the very least, Soru. He also has some knowledge of swordsmanship, as he was seen practicing with Helmepppo, as well as Garp''s attendant. Current Events He appears to be at Water 7 alongside Helmeppo after Garp pays Luffy a visit. He tells both Luffy and Zoro about "The New World", and also tells them that the next time they met, it will be in the New World, and the he will be an Admiral and he will have to fight and capture Luffy. Luffy just says he''ll look forward to their fight. Koby sees Luffy one more time as he leaves Water 7, when Garp attacks. Koby makes another appearance later on, in the Marineford Arc, participating in the war alongside the marines. After shouting a plea to end the war, he is attacked by Admiral Akainu, only to faint before being saved by Shanks. His whereabouts post timeskip are unknown.' WHERE name = 'Koby';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Koby'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Helmeppo', 'Helmeppo', 'The idiot son of Captain Morgan of the Marines. After Luffy defeats his father, he joins the Marines with Coby. He is seen in ep 314 along with Coby and is part of Luffy''s Grandpa''s marine crew and is much stronger from training with Luffy''s Grandpa, Vice Admiral Garp.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The idiot son of Captain Morgan of the Marines. After Luffy defeats his father, he joins the Marines with Coby. He is seen in ep 314 along with Coby and is part of Luffy''s Grandpa''s marine crew and is much stronger from training with Luffy''s Grandpa, Vice Admiral Garp.' WHERE name = 'Helmeppo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Helmeppo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ganzack', 'Ganzack', 'The evil Pirate Ganzack is an OVA character. The evil Pirate Ganzack has taken away all the men in the village and enslaved them, including Medaka''s father. Now Luffy, Zoro, and Medaka must infiltrate Ganzack''s base in order to rescue the villagers and Nami.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The evil Pirate Ganzack is an OVA character. The evil Pirate Ganzack has taken away all the men in the village and enslaved them, including Medaka''s father. Now Luffy, Zoro, and Medaka must infiltrate Ganzack''s base in order to rescue the villagers and Nami.' WHERE name = 'Ganzack';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ganzack'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sengoku', 'Sengoku', 'The supreme commander of all Naval forces in the One Piece world, his status apparent by the life-size seagull attached to his hat. He oversees the workings of the Navy from his base in the Sanctuary of Marie Joie, and is subordinate only to the leaders of the World Government, the Gorōsei. He also has a pet goat. "Sengoku" can be written in kanji  mean "warring states," which is a period of Japanese history. He was the one who, twenty years ago as an admiral, entrusted the Golden Den Den Mushi to Spandine, allowing him to order the Buster Call on Ohara. He also seems to dislike the Shichibukai like Vice Admiral Smoker. Sengoku is considered by Whitebeard as one of the few people that know the seas from the time of Gold Roger. He resigned from his position after the war with Whitebeard.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The supreme commander of all Naval forces in the One Piece world, his status apparent by the life-size seagull attached to his hat. He oversees the workings of the Navy from his base in the Sanctuary of Marie Joie, and is subordinate only to the leaders of the World Government, the Gorōsei. He also has a pet goat. "Sengoku" can be written in kanji  mean "warring states," which is a period of Japanese history. He was the one who, twenty years ago as an admiral, entrusted the Golden Den Den Mushi to Spandine, allowing him to order the Buster Call on Ohara. He also seems to dislike the Shichibukai like Vice Admiral Smoker. Sengoku is considered by Whitebeard as one of the few people that know the seas from the time of Gold Roger. He resigned from his position after the war with Whitebeard.' WHERE name = 'Sengoku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Hito Hito no Mi, Model: Daibutsu (Human-Human Fruit, Model: Golden Buddha)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sengoku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. 4', 'Mr. 4', 'Mr. 4 has a four on his bat and shirt. He''s a large, and inhumanly strong batter. He wields a four ton bat. Being very dimwitted, he only listens to his partner''s, Miss Merry Christmas, orders and rarely speaks. He has a dog named Lasso, who was once a gun who "ate" the Inu Inu no Mi (Mutt Mutt Fruit, in the English dubs), who now shoots explosive baseballs for Mr. 4 to hit at his opponents.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 4 has a four on his bat and shirt. He''s a large, and inhumanly strong batter. He wields a four ton bat. Being very dimwitted, he only listens to his partner''s, Miss Merry Christmas, orders and rarely speaks. He has a dog named Lasso, who was once a gun who "ate" the Inu Inu no Mi (Mutt Mutt Fruit, in the English dubs), who now shoots explosive baseballs for Mr. 4 to hit at his opponents.' WHERE name = 'Mr. 4';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. 4'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Trafalgar, Law', 'Law Trafalgar', 'Trafalgar Law is the captain of the Heart pirates, a pirate crew from the North Blue. He is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than  100,000,000 when the Straw Hats arrive in the place. Law is a slim and tall man wearing a black-sleeved yellow shirt with his Jolly Roger on it. He has many tattoos on his arms, as well as a pair of small earrings on both ears. On his left hand in particular are the letters D, E, A, T, and H tattooed on each of his fingers. The word formed from this letters is "DEATH." Law also carries along a nodachi with which he uses with his Devil Fruit powers. It is sword with a scabbard decorated with crosses from the opening to the bottom. Law is an extremely laid-back character, who is nearly always seen smiling (although not with a huge grin, like fellow Supernova Urouge). He also has a more reckless attitude when faced against other pirates that the World Government has labeled as a higher threat: For example, he casually asked X. Drake how many people he had slain in his very first appearance, and had no qualms about flipping his middle finger at Eustass Kid, the most wanted Supernova on the Archipelago (even smiling defiantly when doing so). However, he hates being ordered around. He is also unfailingly polite, usually referring to others as "Mr", and appears to be honorable enough to refuse taking credit that is due to others. He created an alliance with the Straw Hats Pirates to take down one of the Four Emperors - Kaido The Beast. His real name is revealed to be Trafalgar D. Water Law.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Trafalgar Law is the captain of the Heart pirates, a pirate crew from the North Blue. He is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than  100,000,000 when the Straw Hats arrive in the place. Law is a slim and tall man wearing a black-sleeved yellow shirt with his Jolly Roger on it. He has many tattoos on his arms, as well as a pair of small earrings on both ears. On his left hand in particular are the letters D, E, A, T, and H tattooed on each of his fingers. The word formed from this letters is "DEATH." Law also carries along a nodachi with which he uses with his Devil Fruit powers. It is sword with a scabbard decorated with crosses from the opening to the bottom. Law is an extremely laid-back character, who is nearly always seen smiling (although not with a huge grin, like fellow Supernova Urouge). He also has a more reckless attitude when faced against other pirates that the World Government has labeled as a higher threat: For example, he casually asked X. Drake how many people he had slain in his very first appearance, and had no qualms about flipping his middle finger at Eustass Kid, the most wanted Supernova on the Archipelago (even smiling defiantly when doing so). However, he hates being ordered around. He is also unfailingly polite, usually referring to others as "Mr", and appears to be honorable enough to refuse taking credit that is due to others. He created an alliance with the Straw Hats Pirates to take down one of the Four Emperors - Kaido The Beast. His real name is revealed to be Trafalgar D. Water Law.' WHERE name = 'Trafalgar, Law';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Ope Ope no Mi (Op-Op Fruit)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Trafalgar, Law'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Eustass, Kid', 'Kid Eustass', 'Eustass Kid known as the "Captain" is an infamous pirate. He is one of The Eleven Supernovas who are all renowned pirates on Sabaody Archipelago whose individual bounties are greater than  100,000,000 when the Straw Hats arrive in the place. He owns second highest revealed bounty that is still active, surpassed by Luffy''s bounty of 400,000,000, and the fourth highest number seen so far in the series, after Donquixote Doflamingo, Gekko Moriah and Monkey D. Luffy. The reason his bounty is so high, is because his crew has caused huge numbers of civilian casualties in the course of their activities. Eustass has pale skin, no eyebrows, dark colored lips, and black-painted nails. He has a flame-like red crimson hairstyle and a pair of square-framed goggles that extends with a "nose" that covers the ridge of Kid''s actual nose. He wears pants with a yellow and black spotted pattern and, what appears to be a pair of sea boots. His appearance seems to be influenced on Heavy Metal musicians. Around his waist he has a rather large bright blue scarf and belt where he keeps several knives, and what appears to be a gun. He also has gold bracelets around both wrists. He wears a furred captain''s coat that is adorned with spikes on it''s sides. He typically wears this coat with his right arm in it''s sleeve and his left arm under the coat itself. He also resembles Luffy when it comes with his relationship to his fellow crewmates, as seen when Killer( his first-mate) always talks to him in a casual manner unlike most pirates. Eustass Kid is notorious for causing a huge amount of civilian casualties. He is generally either angry or making sarcastic jokes. When he feels that he''s been insulted, he is quick to resort to violence, attacking Scratchmen Apoo apparently for staring at him (in the anime, Apoo also flipped his finger at Kid''s direction). Despite his violent nature, he knows how to restrain himself when in a tight situation. He is also not blind to the way the World Nobles act, remarking that compared to them pirates are almost humane in nature and that they at least have good sides. Kid has the same dream as Luffy, to find One Piece and become the new Pirate King. Because of this, and Luffy''s recklessness, he seems to have a great deal of respect for him. However, while they often encounter the same problems, Kid deals with them in his own way, apparently killing everyone who ever laughed at his ambition. He also seems to believe that possessing the determination to achieve the impossible is necessary to survive in the New World. During the timeskip, his bounty became 470,000,000.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Eustass Kid known as the "Captain" is an infamous pirate. He is one of The Eleven Supernovas who are all renowned pirates on Sabaody Archipelago whose individual bounties are greater than  100,000,000 when the Straw Hats arrive in the place. He owns second highest revealed bounty that is still active, surpassed by Luffy''s bounty of 400,000,000, and the fourth highest number seen so far in the series, after Donquixote Doflamingo, Gekko Moriah and Monkey D. Luffy. The reason his bounty is so high, is because his crew has caused huge numbers of civilian casualties in the course of their activities. Eustass has pale skin, no eyebrows, dark colored lips, and black-painted nails. He has a flame-like red crimson hairstyle and a pair of square-framed goggles that extends with a "nose" that covers the ridge of Kid''s actual nose. He wears pants with a yellow and black spotted pattern and, what appears to be a pair of sea boots. His appearance seems to be influenced on Heavy Metal musicians. Around his waist he has a rather large bright blue scarf and belt where he keeps several knives, and what appears to be a gun. He also has gold bracelets around both wrists. He wears a furred captain''s coat that is adorned with spikes on it''s sides. He typically wears this coat with his right arm in it''s sleeve and his left arm under the coat itself. He also resembles Luffy when it comes with his relationship to his fellow crewmates, as seen when Killer( his first-mate) always talks to him in a casual manner unlike most pirates. Eustass Kid is notorious for causing a huge amount of civilian casualties. He is generally either angry or making sarcastic jokes. When he feels that he''s been insulted, he is quick to resort to violence, attacking Scratchmen Apoo apparently for staring at him (in the anime, Apoo also flipped his finger at Kid''s direction). Despite his violent nature, he knows how to restrain himself when in a tight situation. He is also not blind to the way the World Nobles act, remarking that compared to them pirates are almost humane in nature and that they at least have good sides. Kid has the same dream as Luffy, to find One Piece and become the new Pirate King. Because of this, and Luffy''s recklessness, he seems to have a great deal of respect for him. However, while they often encounter the same problems, Kid deals with them in his own way, apparently killing everyone who ever laughed at his ambition. He also seems to believe that possessing the determination to achieve the impossible is necessary to survive in the New World. During the timeskip, his bounty became 470,000,000.' WHERE name = 'Eustass, Kid';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Jiki Jiki no Mi (Magnet-Magnet Fruit)'
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Eustass, Kid'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boa, Hancock', 'Hancock Boa', 'She is one of the Shichibukai and captain of the Kuja Pirates. She is the Empress of the Amazon Tribe on the Isle of Woman. She detests the World Government, but wants to keep her Shichibukai title. Her immense beauty belies her cruel personality, as shown when she kicks a kitten in her way. As children, Hancock and her sisters were captured and sold as slaves for the World Nobles. There she was branded with "Dragon Foot" - a sign that proves your misery and status as a slave. To hide this fact, she has spread a rumor among her people that upon battling a Gorgon, she and her sisters were cursed, and now have Gorgon eyes on their backs that will turn anyone around into stone if it is exposed. She has an immense crush on Luffy, so much so that if she stays away from him, she is stricken with "Love Sickness" and will eventually die. She ate "mero-mero" fruit when she was a slave and gained the ability to turn anyone who thinks she is beautiful into stone. She is also one of the few characters who possesses "Haoshoku Haki (or King''s Disposition/Will)." The others being Rayleigh, Whitebeard, Luffy and Shanks.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'She is one of the Shichibukai and captain of the Kuja Pirates. She is the Empress of the Amazon Tribe on the Isle of Woman. She detests the World Government, but wants to keep her Shichibukai title. Her immense beauty belies her cruel personality, as shown when she kicks a kitten in her way. As children, Hancock and her sisters were captured and sold as slaves for the World Nobles. There she was branded with "Dragon Foot" - a sign that proves your misery and status as a slave. To hide this fact, she has spread a rumor among her people that upon battling a Gorgon, she and her sisters were cursed, and now have Gorgon eyes on their backs that will turn anyone around into stone if it is exposed. She has an immense crush on Luffy, so much so that if she stays away from him, she is stricken with "Love Sickness" and will eventually die. She ate "mero-mero" fruit when she was a slave and gained the ability to turn anyone who thinks she is beautiful into stone. She is also one of the few characters who possesses "Haoshoku Haki (or King''s Disposition/Will)." The others being Rayleigh, Whitebeard, Luffy and Shanks.' WHERE name = 'Boa, Hancock';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Mero Mero no Mi (Love-Love Fruit)'
        LEFT JOIN op_crews cr ON cr.name = 'Kuja'
        WHERE c.name = 'Boa, Hancock'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Silk', 'Silk', 'Silk was the abandoned child of a pirate and a character from Romance Dawn V.1. She aided Luffy in her efforts to defeat Crescent-Moon Galley when he attempted to take over the town she was living in. She said she had heard of Red-Haired Shanks when Luffy mentioned his saviour as a child and that he was one of the most famous pirates in the world. Several years later she is later seen on a ship alongside Crescent-Moon Galley telling her Captain (which was obviously Luffy) that land had been spotted. Silk was Oda''s first attempt at a Nami-like character. She shares much of Nami''s personality, however was much more kind and seemed to boast more leadership skills rather then relying on force to make people do things. Although that could be put down to Romance V.1 Luffy being far more intelligent then the final version. Appearance wise, aside from her hair being long everything about her (including her choice style of clothing) was almost identical to Nami. Her background story was much closer to Nami''s own background story than Ann''s background story was. Both girls were parentless at very young ages and both experienced their hometowns being subjected to pirate related suppression. The difference is that while Silk encouraged the townsfolk to stand up to the pirates, Nami did not want anyone to fight them through fear of someone being hurt. Coupled with this was the difference in reaction from the two hometowns - Silk''s hometown did not want to fight the pirates where as Nami''s were prepared to die trying. (Source: One Piece Encyclopedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Silk was the abandoned child of a pirate and a character from Romance Dawn V.1. She aided Luffy in her efforts to defeat Crescent-Moon Galley when he attempted to take over the town she was living in. She said she had heard of Red-Haired Shanks when Luffy mentioned his saviour as a child and that he was one of the most famous pirates in the world. Several years later she is later seen on a ship alongside Crescent-Moon Galley telling her Captain (which was obviously Luffy) that land had been spotted. Silk was Oda''s first attempt at a Nami-like character. She shares much of Nami''s personality, however was much more kind and seemed to boast more leadership skills rather then relying on force to make people do things. Although that could be put down to Romance V.1 Luffy being far more intelligent then the final version. Appearance wise, aside from her hair being long everything about her (including her choice style of clothing) was almost identical to Nami. Her background story was much closer to Nami''s own background story than Ann''s background story was. Both girls were parentless at very young ages and both experienced their hometowns being subjected to pirate related suppression. The difference is that while Silk encouraged the townsfolk to stand up to the pirates, Nami did not want anyone to fight them through fear of someone being hurt. Coupled with this was the difference in reaction from the two hometowns - Silk''s hometown did not want to fight the pirates where as Nami''s were prepared to die trying. (Source: One Piece Encyclopedia)' WHERE name = 'Silk';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Silk'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gally', 'Gally', '-MANGA [Romance Dawn v.1]- In Romance Dawn V.1, Galley is a famous Morgaina pirate who is known for his crescent mustache. He is apparently very powerful, being one of the "Big Three" pirates. However compared to Monkey D. Luffy, he is very weak. Luffy first spots Galley''s ship and decides to take it over so he won''t have to sail in his dinghy. He defeats Galley''s crew with ease and ties them up. The ship then lands at Silk''s hometown and Galley escapes and his men escape and try to take revenge on Luffy. Luffy frightens them when they learn he is a Rubberman and they run away after. Luffy is then tied up by the townspeople, who think he is Galley. Galley then takes Luffy hostage and steals the town''s treasure. He then enrages Luffy by smashing his hat, and gets Luffy thrown into the ocean. Luffy is then saved by Silk and uses Gomu Gomu no Axe to destroy Galley''s ship. A livid Galley swears revenge. Galley is seen years later as a crewmember aboard Luffy''s pirate ship, and tells him that land has been spotted. It seems that his encounter with Luffy changed him from a Morgaina pirate to a Peace Maine since Luffy said he wanted a crew made up of only Peace Maines -ANIME [Romance Dawn]- In the anime version of the Lougetown arc, there he is an elderly pirate called Galley of the Crescent Moon who has a bounty of 3,450,000. He is clearly based on the Romance Dawn Galley both in his design and his Jolly Roger. He and his crew are seen raiding buildings at Loguetown before being captured by Captain Smoker. (Source: One Piece Encyclopedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '-MANGA [Romance Dawn v.1]- In Romance Dawn V.1, Galley is a famous Morgaina pirate who is known for his crescent mustache. He is apparently very powerful, being one of the "Big Three" pirates. However compared to Monkey D. Luffy, he is very weak. Luffy first spots Galley''s ship and decides to take it over so he won''t have to sail in his dinghy. He defeats Galley''s crew with ease and ties them up. The ship then lands at Silk''s hometown and Galley escapes and his men escape and try to take revenge on Luffy. Luffy frightens them when they learn he is a Rubberman and they run away after. Luffy is then tied up by the townspeople, who think he is Galley. Galley then takes Luffy hostage and steals the town''s treasure. He then enrages Luffy by smashing his hat, and gets Luffy thrown into the ocean. Luffy is then saved by Silk and uses Gomu Gomu no Axe to destroy Galley''s ship. A livid Galley swears revenge. Galley is seen years later as a crewmember aboard Luffy''s pirate ship, and tells him that land has been spotted. It seems that his encounter with Luffy changed him from a Morgaina pirate to a Peace Maine since Luffy said he wanted a crew made up of only Peace Maines -ANIME [Romance Dawn]- In the anime version of the Lougetown arc, there he is an elderly pirate called Galley of the Crescent Moon who has a bounty of 3,450,000. He is clearly based on the Romance Dawn Galley both in his design and his Jolly Roger. He and his crew are seen raiding buildings at Loguetown before being captured by Captain Smoker. (Source: One Piece Encyclopedia)' WHERE name = 'Gally';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gally'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Silvers, Rayleigh', 'Rayleigh Silvers', 'Silvers Rayleigh, also known as the "Dark King". Rayleigh is a coating mechanic at the Sabaody Archipelago and he is also an expert in the coating business, as he performs such operations for various pirate ships heading down to Fish-Man Island, and he understands the workings of deep-sea currents. Trivia Silver is traditionally considered the next most valuable metal after gold, and as the first mate, Silvers Rayleigh was the second highest ranked man in the crew after the captain, Gold Roger. Rayleigh appears to be left-handed. He has wielded his sword using his left hand on a few occasions. Rayleigh is the first known character to have seen the Straw Hat worn by all 3 of its known owners. He''s the former vice captain of the Roger Pirates and is also known as "The Pirate King''s Right Hand." He''s a friend of both Hatchan and Shakuyaka since earlier. Like Shanks, Silvers has displayed the possesion of a monstrous "spiritual aura" or "Haki." He has also displayed an incredible fighting strength, fighting par-on-par with Kizaru using a normal sword imbued with Haki.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Silvers Rayleigh, also known as the "Dark King". Rayleigh is a coating mechanic at the Sabaody Archipelago and he is also an expert in the coating business, as he performs such operations for various pirate ships heading down to Fish-Man Island, and he understands the workings of deep-sea currents. Trivia Silver is traditionally considered the next most valuable metal after gold, and as the first mate, Silvers Rayleigh was the second highest ranked man in the crew after the captain, Gold Roger. Rayleigh appears to be left-handed. He has wielded his sword using his left hand on a few occasions. Rayleigh is the first known character to have seen the Straw Hat worn by all 3 of its known owners. He''s the former vice captain of the Roger Pirates and is also known as "The Pirate King''s Right Hand." He''s a friend of both Hatchan and Shakuyaka since earlier. Like Shanks, Silvers has displayed the possesion of a monstrous "spiritual aura" or "Haki." He has also displayed an incredible fighting strength, fighting par-on-par with Kizaru using a normal sword imbued with Haki.' WHERE name = 'Silvers, Rayleigh';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Silvers, Rayleigh'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shimotsuki, Ryuuma', 'Ryuuma Shimotsuki', 'Before his death, Ryuuma followed a strict philosophy in which he believed in. He believed greatly in justice and honor. Ryuuma believed that when one gets saved, they must repay their debt else they don''t have any values. He believed this was the way of a true swordsman. To this, Ryuuma would sometimes follow the request of someone he owes almost blindly, even when it would otherwise contradict his other philosophies. He also believed that a battle isn''t measured by how much fame one gets from it, but by what was protected. As a swordsman, Ryuuma had this one particular habit. Whenever someone would touch their sword sheath with his, Ryuuma would immediately take it as a form of challenge for a duel to the death. This is because Ryuuma believed that the sword is a swordsman. For this, Ryuuma would then immediately fight the person whose sheath touched his. This was a particularly bad trait of his, despite his honorable intentions, as this would sometimes get him into trouble. Ryuuma, having heard the reputation of "The King." hoped to one day fight against him. He believed that this King holds a great "Warrior''s Soul" and would make a worthy adversary. The irony however, is that he is "The King." Because the name, "King," was given by the people he usually saved, he unfortunately didn''t know it himself. Ryuuma also had a bad habit in managing money and when he ate food. Because of this, Ryuuma would often unfortunately find himself penniless and hungry for days. Ryuuma reappears in Eiichiro Oda''s main series, One Piece as a revived zombie in the Thriller Bark Arc where he embodies the shadow of the recent Straw Hat Pirate Brook. (Source: One Piece Encyclopedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Before his death, Ryuuma followed a strict philosophy in which he believed in. He believed greatly in justice and honor. Ryuuma believed that when one gets saved, they must repay their debt else they don''t have any values. He believed this was the way of a true swordsman. To this, Ryuuma would sometimes follow the request of someone he owes almost blindly, even when it would otherwise contradict his other philosophies. He also believed that a battle isn''t measured by how much fame one gets from it, but by what was protected. As a swordsman, Ryuuma had this one particular habit. Whenever someone would touch their sword sheath with his, Ryuuma would immediately take it as a form of challenge for a duel to the death. This is because Ryuuma believed that the sword is a swordsman. For this, Ryuuma would then immediately fight the person whose sheath touched his. This was a particularly bad trait of his, despite his honorable intentions, as this would sometimes get him into trouble. Ryuuma, having heard the reputation of "The King." hoped to one day fight against him. He believed that this King holds a great "Warrior''s Soul" and would make a worthy adversary. The irony however, is that he is "The King." Because the name, "King," was given by the people he usually saved, he unfortunately didn''t know it himself. Ryuuma also had a bad habit in managing money and when he ate food. Because of this, Ryuuma would often unfortunately find himself penniless and hungry for days. Ryuuma reappears in Eiichiro Oda''s main series, One Piece as a revived zombie in the Thriller Bark Arc where he embodies the shadow of the recent Straw Hat Pirate Brook. (Source: One Piece Encyclopedia)' WHERE name = 'Shimotsuki, Ryuuma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shimotsuki, Ryuuma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Calgara', 'Calgara', 'Calgara was a hero of the Shandians who lived while Upper Yard was still a part of Jaya (some 400 years ago), and who befriended the explorer Montblanc Norland (the ancestor of Montblanc Cricket). A statue of him was erected after his death as an eternal reminder to the Shandians of his strength and courage. He had a daughter named Musse. Wiper is a direct descendant of his. Calgara was quick to react and a strong believer in traditions of his people. He was hugely mistrusting of strangers. Calgara''s personality changed after he met Norland with many of his outtakes of the world changing alongside it. One particular note was that after seeing his God for what it truly was (a giant snake), he dismisses all Gods including the Skypieans "God".') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Calgara was a hero of the Shandians who lived while Upper Yard was still a part of Jaya (some 400 years ago), and who befriended the explorer Montblanc Norland (the ancestor of Montblanc Cricket). A statue of him was erected after his death as an eternal reminder to the Shandians of his strength and courage. He had a daughter named Musse. Wiper is a direct descendant of his. Calgara was quick to react and a strong believer in traditions of his people. He was hugely mistrusting of strangers. Calgara''s personality changed after he met Norland with many of his outtakes of the world changing alongside it. One particular note was that after seeing his God for what it truly was (a giant snake), he dismisses all Gods including the Skypieans "God".' WHERE name = 'Calgara';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Calgara'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Montblanc, Norland', 'Norland Montblanc', 'Montblanc "Liar" Norland is regarded in a North Blue fairy tale as a trickster and a liar who made up the story of a gold city on Jaya. He stood by his story even up till his execution. Norland was a brown haired man whose most distinct feature is a large chestnut on his head. This feauture was passed down to his descendants. He was a well built man who often wore a black coat and orange scarf. After his execution, Norland''s image was distorted over the years due to the shame that was brought to his name. Since then, whenever someone refers to Norland, the image of an ever smiling idiot is the one that commonly comes into mind. This defacing image is the one often drawn by artists in children''s books. His nose is shaped like a spork. The real Norland was a honest and good man who was brave and cared about people, despite what history remembers him as. He was happy-go-lucky and had a strong determination as well as being friendly. His only flaw seemed to have been acting without consulting people on things (such as cutting down the Shandians sacred trees), however he only did what he thought was (and usually is) best for people. The Norland who is depicted in the stories is a grinning fool who often went away on long expeditions only to return with stories that seemed unbelievable. In the end as far as the story was concerned, Norland pushed his luck with the bragging of a whole city of gold and it was a lie that cost him his dearly his life.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Montblanc "Liar" Norland is regarded in a North Blue fairy tale as a trickster and a liar who made up the story of a gold city on Jaya. He stood by his story even up till his execution. Norland was a brown haired man whose most distinct feature is a large chestnut on his head. This feauture was passed down to his descendants. He was a well built man who often wore a black coat and orange scarf. After his execution, Norland''s image was distorted over the years due to the shame that was brought to his name. Since then, whenever someone refers to Norland, the image of an ever smiling idiot is the one that commonly comes into mind. This defacing image is the one often drawn by artists in children''s books. His nose is shaped like a spork. The real Norland was a honest and good man who was brave and cared about people, despite what history remembers him as. He was happy-go-lucky and had a strong determination as well as being friendly. His only flaw seemed to have been acting without consulting people on things (such as cutting down the Shandians sacred trees), however he only did what he thought was (and usually is) best for people. The Norland who is depicted in the stories is a grinning fool who often went away on long expeditions only to return with stories that seemed unbelievable. In the end as far as the story was concerned, Norland pushed his luck with the bragging of a whole city of gold and it was a lie that cost him his dearly his life.' WHERE name = 'Montblanc, Norland';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Montblanc, Norland'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bepo', 'Bepo', 'Bepo is a prominent member of the Heart Pirates under captain Trafalgar Law. He is a talking bear, a fact which he is apparently sensitive about. He is notable both for not being affected by the Haki power of Silvers Rayleigh as well as a kicking fighting style similar to that of Sanji. He is also the one in charge of all new Heart Pirate members, possibly being the first mate. Birthday November 20 (Fur Day) Affiliations:	Heart Pirates') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bepo is a prominent member of the Heart Pirates under captain Trafalgar Law. He is a talking bear, a fact which he is apparently sensitive about. He is notable both for not being affected by the Haki power of Silvers Rayleigh as well as a kicking fighting style similar to that of Sanji. He is also the one in charge of all new Heart Pirate members, possibly being the first mate. Birthday November 20 (Fur Day) Affiliations:	Heart Pirates' WHERE name = 'Bepo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bepo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gedatsu', 'Gedatsu', 'One of Enel''s priests.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'One of Enel''s priests.' WHERE name = 'Gedatsu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gedatsu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('General Hotdog', 'General Hotdog', 'No biography written.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'No biography written.' WHERE name = 'General Hotdog';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'General Hotdog'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yorki', 'Yorki', 'Appearance Yorki is a yellow haired pirate who typically wears a cowboy hat. He also has two tattoos on his face. One under his right eye and one under his lower lip. The tattoos resemble that Japanese Kanji (ヨ). He also wears a green captain''s coat. In the anime, prior to his full appearance, he was depicted as a young brown haired tattoo less pirate that wore a tricone instead of the cowboy hat. His coat was also colored red instead of green. This was later changed in accordance to the manga''s depiction. History Fifty years ago before the current timeline, as Yorki and his crew were sailing the West Blue, they came across a baby whale that was lost. Seeing that the whale was crying, Brook, one of Yorki''s crew, suggested that they cheer the whale up with some music. Having cheered the thing up, the whale, Laboon, began following Yorki and the rest of the Rumbar Pirates through their adventures. As Yorki and crew drew nearer to the Grand Line however, Yorki and some of the other Rumbar Pirates asked Brook to convince Laboon to stay in the West Blue since he was the closest to the whale. This was because Yorki and the rest feared that Laboon was too young to face the dangers of the Grand Line. When Brook''s attempt to convince Laboon failed, Yorki ordered his crew to ignore Laboon and not play any music in hopes that Laboon would stop following them. Grand Line Seemingly having convinced Laboon to stop following, Yorki and his crew sailed into the Grand Line through the Reverse Mountain. Upon arriving at the Grand Line, Yorki and his crew met up with Crocus and asked if they could stay to repair their ship. To their surprise then, they found out that Laboon had followed them into the Grand Line. For the next three months, Yorki and crew stayed to fix their ship whilst singing with Laboon all the while. Seeing that the Grand Line was just too dangerous for a young whale, Yorki asked Crocus to take care of Laboon while they ventured into the Grand Line. As Yorki and crew left Laboon in Crocus''s care, they promised to return someday in two to three years and take Laboon back with them. While in the Grand Line, Yorki and his crew experienced all the hardships that the sea had to offer. Along the way, Yorki and his crew fought against a Marine base. For this attack, Yorki''s bounty went up. Despite the challenges they encountered, Yorki and his crew sailed onwards. Disease However, after disembarking at a forest, Yorki and some of the other Rumbar Pirates contracted an incurable disease. In order to save the rest of the crew, Yorki decided to take himself and the other infected, and escape the Grand Line through the Calm Belt. With much regret, Yorki told the crew that were still well to give his regards to Laboon. As he lay dying, he asked Brook to play his favorite song to send him off. Yorki''s attempt to escape was then written in a report. However the report misinterpreted Yorki''s escape as an act of cowardice rather than show his actual reason. Anime and Manga Differences In the anime, prior to Yorki being properly shown in the manga, he was depicted as a typical tattoo less pirate wearing a typical tricone. This depiction of him was due to the unclear image of him during Crocus'' flashback then in the manga. The image depicted Yorki shaking hands with Crocus however the captain''s appearance was obscured along with the rest of the crew, with no indications at the time of the character Brook (who was noted as being thought up at the time of Laboon but not introduced until over three-hundred chapters later). The anime however changed this after he was fully revealed. Trivia Yorki''s nickname resembles that of the real life pirate, Calico Jack. (source: http://onepiece.wikia.com/wiki/Yorki )') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Appearance Yorki is a yellow haired pirate who typically wears a cowboy hat. He also has two tattoos on his face. One under his right eye and one under his lower lip. The tattoos resemble that Japanese Kanji (ヨ). He also wears a green captain''s coat. In the anime, prior to his full appearance, he was depicted as a young brown haired tattoo less pirate that wore a tricone instead of the cowboy hat. His coat was also colored red instead of green. This was later changed in accordance to the manga''s depiction. History Fifty years ago before the current timeline, as Yorki and his crew were sailing the West Blue, they came across a baby whale that was lost. Seeing that the whale was crying, Brook, one of Yorki''s crew, suggested that they cheer the whale up with some music. Having cheered the thing up, the whale, Laboon, began following Yorki and the rest of the Rumbar Pirates through their adventures. As Yorki and crew drew nearer to the Grand Line however, Yorki and some of the other Rumbar Pirates asked Brook to convince Laboon to stay in the West Blue since he was the closest to the whale. This was because Yorki and the rest feared that Laboon was too young to face the dangers of the Grand Line. When Brook''s attempt to convince Laboon failed, Yorki ordered his crew to ignore Laboon and not play any music in hopes that Laboon would stop following them. Grand Line Seemingly having convinced Laboon to stop following, Yorki and his crew sailed into the Grand Line through the Reverse Mountain. Upon arriving at the Grand Line, Yorki and his crew met up with Crocus and asked if they could stay to repair their ship. To their surprise then, they found out that Laboon had followed them into the Grand Line. For the next three months, Yorki and crew stayed to fix their ship whilst singing with Laboon all the while. Seeing that the Grand Line was just too dangerous for a young whale, Yorki asked Crocus to take care of Laboon while they ventured into the Grand Line. As Yorki and crew left Laboon in Crocus''s care, they promised to return someday in two to three years and take Laboon back with them. While in the Grand Line, Yorki and his crew experienced all the hardships that the sea had to offer. Along the way, Yorki and his crew fought against a Marine base. For this attack, Yorki''s bounty went up. Despite the challenges they encountered, Yorki and his crew sailed onwards. Disease However, after disembarking at a forest, Yorki and some of the other Rumbar Pirates contracted an incurable disease. In order to save the rest of the crew, Yorki decided to take himself and the other infected, and escape the Grand Line through the Calm Belt. With much regret, Yorki told the crew that were still well to give his regards to Laboon. As he lay dying, he asked Brook to play his favorite song to send him off. Yorki''s attempt to escape was then written in a report. However the report misinterpreted Yorki''s escape as an act of cowardice rather than show his actual reason. Anime and Manga Differences In the anime, prior to Yorki being properly shown in the manga, he was depicted as a typical tattoo less pirate wearing a typical tricone. This depiction of him was due to the unclear image of him during Crocus'' flashback then in the manga. The image depicted Yorki shaking hands with Crocus however the captain''s appearance was obscured along with the rest of the crew, with no indications at the time of the character Brook (who was noted as being thought up at the time of Laboon but not introduced until over three-hundred chapters later). The anime however changed this after he was fully revealed. Trivia Yorki''s nickname resembles that of the real life pirate, Calico Jack. (source: http://onepiece.wikia.com/wiki/Yorki )' WHERE name = 'Yorki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yorki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Spandine', 'Spandine', 'Spandine is the father of Spandam and was CP9''s chief 22 years ago. He led the "investigation" in Ohara and was responsible for summoning the Buster Call. First Appearance: Chapter 392; Episode 275 (source: onepiece.wikia.com)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Spandine is the father of Spandam and was CP9''s chief 22 years ago. He led the "investigation" in Ohara and was responsible for summoning the Buster Call. First Appearance: Chapter 392; Episode 275 (source: onepiece.wikia.com)' WHERE name = 'Spandine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Spandine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Dr., Ratchet', 'Ratchet Dr.', 'Dr. Ratchet (ドクター・ラチェット, Dokutā Rachetto), the main antagonist of the seventh movie, is a great inventor who believes that with his natural genius he should rule the world. He is the Feudal Lord of Mecha Island. He tricks the Straw Hat Crew into waking up the island (it is actually a giant turtle, the island is its shell), which he then uses giant cables to force it to move wherever he wants to advance his domination plot. Ratchet and his two henchmen pilot mecha to stop the Straw Hats, but to no avail. When his first mecha is destroyed, Ratchet gets into a gigantic mecha in an attempt to defeat Luffy. At the last second, Luffy (unknowingly) activated Gear Second and completely obliterated Ratchet''s mecha with a Jet Bazooka. For his misdeeds, he ends up being spanked by his mother. (source: onepiece.wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Ratchet (ドクター・ラチェット, Dokutā Rachetto), the main antagonist of the seventh movie, is a great inventor who believes that with his natural genius he should rule the world. He is the Feudal Lord of Mecha Island. He tricks the Straw Hat Crew into waking up the island (it is actually a giant turtle, the island is its shell), which he then uses giant cables to force it to move wherever he wants to advance his domination plot. Ratchet and his two henchmen pilot mecha to stop the Straw Hats, but to no avail. When his first mecha is destroyed, Ratchet gets into a gigantic mecha in an attempt to defeat Luffy. At the last second, Luffy (unknowingly) activated Gear Second and completely obliterated Ratchet''s mecha with a Jet Bazooka. For his misdeeds, he ends up being spanked by his mother. (source: onepiece.wikia)' WHERE name = 'Dr., Ratchet';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Dr., Ratchet'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mohmoo', 'Mohmoo', 'Mohmoo is a giant "sea cow" (literally) that was brought from the Grand Line by Arlong''s crew. It was he that destroyed Gosa Village. However when he encounters Luffy, Sanji and Yosaku''s boat, he is promptly beaten, and used to tow their boat to the island. Later, during the battle at Arlong Park, he called upon by Hatchan (his caregiver) to the fight the Straw Hats. Despite memories of his first defeat, he does as told, only to be used in the Gomu Gomu no Kazaguruma, an attack by Luffy that takes out most of Arlong''s forces, and then was thrown out of Arlong Park in the process, never to be seen again. Momoo is possibly an ophitauros. It can make a "mooo"ing sound like any cow. Apparently it got no problem staying on land since Arlongs crew pulled it right through the Gosa Village without it getting any known damages. First Appearance: Chapter 73; Episode 31') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mohmoo is a giant "sea cow" (literally) that was brought from the Grand Line by Arlong''s crew. It was he that destroyed Gosa Village. However when he encounters Luffy, Sanji and Yosaku''s boat, he is promptly beaten, and used to tow their boat to the island. Later, during the battle at Arlong Park, he called upon by Hatchan (his caregiver) to the fight the Straw Hats. Despite memories of his first defeat, he does as told, only to be used in the Gomu Gomu no Kazaguruma, an attack by Luffy that takes out most of Arlong''s forces, and then was thrown out of Arlong Park in the process, never to be seen again. Momoo is possibly an ophitauros. It can make a "mooo"ing sound like any cow. Apparently it got no problem staying on land since Arlongs crew pulled it right through the Gosa Village without it getting any known damages. First Appearance: Chapter 73; Episode 31' WHERE name = 'Mohmoo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mohmoo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kung Fu Dugong', 'Kung Fu Dugong', 'The Kung-Fu Dugongs are a type of Dugong living in Arabasta that is famous for their martial arts skills and strength. Their code of honor states that once they are defeated, a Dugong must become the follower of the one who defeated them. Their code extends to any ''disciples'' their master may have with him as well. Currently, their master is Luffy as he unwittingly defeated them all. They live in the Sandora River. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The Kung-Fu Dugongs are a type of Dugong living in Arabasta that is famous for their martial arts skills and strength. Their code of honor states that once they are defeated, a Dugong must become the follower of the one who defeated them. Their code extends to any ''disciples'' their master may have with him as well. Currently, their master is Luffy as he unwittingly defeated them all. They live in the Sandora River. (Source: One Piece Wikia)' WHERE name = 'Kung Fu Dugong';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kung Fu Dugong'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Killer', 'Killer', 'Killer is a fighting crewman serving under Eustass Kid as one of the Kid Pirates. A native of South Blue, with his bounty of 162,000,000 Beli he is one of the Eleven Supernovas appearing on the Shabaody Archipelago and one of the only two that aren''t captains, also the second appearing Supernova who does not seem to be in the possession of Devil Fruit powers. Killer is seen using a pair of scythe-bladed weapons that are capable of spinning around or being used as hand scythes these are used in combination with his kicks and high agility to make him into a truly formidable foe.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Killer is a fighting crewman serving under Eustass Kid as one of the Kid Pirates. A native of South Blue, with his bounty of 162,000,000 Beli he is one of the Eleven Supernovas appearing on the Shabaody Archipelago and one of the only two that aren''t captains, also the second appearing Supernova who does not seem to be in the possession of Devil Fruit powers. Killer is seen using a pair of scythe-bladed weapons that are capable of spinning around or being used as hand scythes these are used in combination with his kicks and high agility to make him into a truly formidable foe.' WHERE name = 'Killer';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Killer'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jinbe', 'Jinbe', 'Jinbe is a whale shark fishman who was the second captain of the Sunny Pirates after Fisher Tiger, and who became a Shichibukai eight years ago. Jinbe''s name comes from jinbei-zame (甚平鮫), which means "whale shark" in Japanese. His epithet, Kaikyou would normally translate into "Strait" or "Channel." However since the kanji for it is written as (海侠の) and not (海峡の), the kyou part (侠) of it comes from (任侠), a honorific used when addressing a high ranking yakuza member, thus making his epithet a Japanese pun. During the Impel Down arc Jinbei refused to go to war with Whitebeard, getting himself locked up in Impel Down in the same cell as Ace. He then teams up with Luffy and the others to rescue Ace, and decided to give up his position as a Shichibukai. After the Whole Cake Island Arc, Jinbe eventually ends up becoming the member of the Straw Hat Pirates, as their helmsman. He is the tenth member and the ninth to join. He permanently joins the crew shortly before they reach Onigashima. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jinbe is a whale shark fishman who was the second captain of the Sunny Pirates after Fisher Tiger, and who became a Shichibukai eight years ago. Jinbe''s name comes from jinbei-zame (甚平鮫), which means "whale shark" in Japanese. His epithet, Kaikyou would normally translate into "Strait" or "Channel." However since the kanji for it is written as (海侠の) and not (海峡の), the kyou part (侠) of it comes from (任侠), a honorific used when addressing a high ranking yakuza member, thus making his epithet a Japanese pun. During the Impel Down arc Jinbei refused to go to war with Whitebeard, getting himself locked up in Impel Down in the same cell as Ace. He then teams up with Luffy and the others to rescue Ace, and decided to give up his position as a Shichibukai. After the Whole Cake Island Arc, Jinbe eventually ends up becoming the member of the Straw Hat Pirates, as their helmsman. He is the tenth member and the ninth to join. He permanently joins the crew shortly before they reach Onigashima. (Source: One Piece Wiki)' WHERE name = 'Jinbe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'Helmsman'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'none'
        LEFT JOIN op_crews cr ON cr.name = 'Straw Hat Pirates'
        WHERE c.name = 'Jinbe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Duval', 'Duval', 'Duval is an enormous man who was originally introduced wearing a medieval looking mask. While standing he shows around two and a half times a normal person height. He has a muscular torso but has skinny arms and legs. Besides his head and shoulders which are covered in armor, he wears an open leather jacket, black pants, cowboy boots, and a long fur cape. Underneath his iron mask, Duval surprisingly looks exactly like Sanji''s badly drawn wanted poster. Except for his eyebrow which swirls downward instead of upward like Sanji''s, he is an exact duplicate to the drawing. Because of this appearance, he had a lot of trouble with the marines and bounty hunters, and thus had to conceal his face in order to protect himself. While Duval received alot of injuries because of this, his most devastating one is a scar on his back which he states is very painful. Upon confronting Sanji in order to get revenge, Duval got his entire facial structure rearranged by Sanji''s kicks. The result of such a crude and violent operation was a complete successful makeover. Due to Sanji''s kicks, Duval''s entire face had been rearranged into a handsome one completely different from the one he originally had. He absolutely loves it for the benefits it gives. Though turned handsome, Duval however has a hard time winking and thus his eyes would often not wink in unison.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Duval is an enormous man who was originally introduced wearing a medieval looking mask. While standing he shows around two and a half times a normal person height. He has a muscular torso but has skinny arms and legs. Besides his head and shoulders which are covered in armor, he wears an open leather jacket, black pants, cowboy boots, and a long fur cape. Underneath his iron mask, Duval surprisingly looks exactly like Sanji''s badly drawn wanted poster. Except for his eyebrow which swirls downward instead of upward like Sanji''s, he is an exact duplicate to the drawing. Because of this appearance, he had a lot of trouble with the marines and bounty hunters, and thus had to conceal his face in order to protect himself. While Duval received alot of injuries because of this, his most devastating one is a scar on his back which he states is very painful. Upon confronting Sanji in order to get revenge, Duval got his entire facial structure rearranged by Sanji''s kicks. The result of such a crude and violent operation was a complete successful makeover. Due to Sanji''s kicks, Duval''s entire face had been rearranged into a handsome one completely different from the one he originally had. He absolutely loves it for the benefits it gives. Though turned handsome, Duval however has a hard time winking and thus his eyes would often not wink in unison.' WHERE name = 'Duval';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Duval'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hiluluk', 'Hiluluk', 'Hiluluk''s main dream was to cure the people on the island of their frozen hearts which had formed because of Wapol''s selfishness. After Wapol declared any doctor not under his rule to be outlaws, he and Doctor Kureha were the only free doctors left. However, unlike Kureha, Hiluluk ended up doing more damage than good to his patients by accident. He found Chopper one day while traveling home in a blizzard. At first Chopper tried to knock him away, but Hiluluk earned his trust by showing that he didn''t have any weapons or intention of hurting Chopper. From then on, the two slowly formed a sort of father/son relationship, traveling (and in a way terrorizing) the island trying to cure patients and generally resulting in them having to literally run for their lives from angry patients or their associates. In his early days, Hiluluk was a thief who was diagnosed with a fatal illness. What he believed cured him was the serene vision of a grove of cherry trees. After being cured, he came to believe that there is no disease in the world that cannot be cured. He had a complete change of heart and returned to Drum Island, the island he was born on, to help cure a dire illness. After one year had passed, Hiluluk reluctantly kicked Chopper out of his house, as he was going to die from a terminal illness (possibly tuberculosis). Hiluluk didn''t want his friend to worry about him. After Chopper learned the truth, he went on a journey for an Amiudake mushroom, in which he came back brutally beaten which deeply broke and touched Hiluluk''s heart. Sadly, unknown to the reindeer, the mushroom turned out be poisonous; but Hiluluk, who did know this, took it anyway because he was so moved by Chopper''s concern from him. (Hiluluk had always called the jolly roger pirate emblem a symbol of vitality, which Chopper took literally, not realizing that the crossbones symbol in the medicine book he read meant that the mushroom was poisonous.) Afterward, Hiluluk heard news that Wapol''s personal 20 doctors, the Isshi-20, were sick and rushed to the castle, only to find out it was a trap by Wapol to draw Hiluluk out and kill him. He thanked Chopper for a wonderful life just as Chopper was about to reach the castle. Hiluluk realized that his life would soon end and so, too, would his country if nothing was done about Wapol. Hiluluk truly believed that his country would be healed in time and his death would not be in vain. Thus with clear and hopeful eyes, and so as not to die from the poisonous medicine Chopper had made, he drank one of his own failed medicines and was blown up in an explosive blast. (Source: One Piece Encyclopedia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hiluluk''s main dream was to cure the people on the island of their frozen hearts which had formed because of Wapol''s selfishness. After Wapol declared any doctor not under his rule to be outlaws, he and Doctor Kureha were the only free doctors left. However, unlike Kureha, Hiluluk ended up doing more damage than good to his patients by accident. He found Chopper one day while traveling home in a blizzard. At first Chopper tried to knock him away, but Hiluluk earned his trust by showing that he didn''t have any weapons or intention of hurting Chopper. From then on, the two slowly formed a sort of father/son relationship, traveling (and in a way terrorizing) the island trying to cure patients and generally resulting in them having to literally run for their lives from angry patients or their associates. In his early days, Hiluluk was a thief who was diagnosed with a fatal illness. What he believed cured him was the serene vision of a grove of cherry trees. After being cured, he came to believe that there is no disease in the world that cannot be cured. He had a complete change of heart and returned to Drum Island, the island he was born on, to help cure a dire illness. After one year had passed, Hiluluk reluctantly kicked Chopper out of his house, as he was going to die from a terminal illness (possibly tuberculosis). Hiluluk didn''t want his friend to worry about him. After Chopper learned the truth, he went on a journey for an Amiudake mushroom, in which he came back brutally beaten which deeply broke and touched Hiluluk''s heart. Sadly, unknown to the reindeer, the mushroom turned out be poisonous; but Hiluluk, who did know this, took it anyway because he was so moved by Chopper''s concern from him. (Hiluluk had always called the jolly roger pirate emblem a symbol of vitality, which Chopper took literally, not realizing that the crossbones symbol in the medicine book he read meant that the mushroom was poisonous.) Afterward, Hiluluk heard news that Wapol''s personal 20 doctors, the Isshi-20, were sick and rushed to the castle, only to find out it was a trap by Wapol to draw Hiluluk out and kill him. He thanked Chopper for a wonderful life just as Chopper was about to reach the castle. Hiluluk realized that his life would soon end and so, too, would his country if nothing was done about Wapol. Hiluluk truly believed that his country would be healed in time and his death would not be in vain. Thus with clear and hopeful eyes, and so as not to die from the poisonous medicine Chopper had made, he drank one of his own failed medicines and was blown up in an explosive blast. (Source: One Piece Encyclopedia)' WHERE name = 'Hiluluk';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hiluluk'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pappug', 'Pappug', 'Pappug is a starfish that is Camie''s pet and master. He is the creator of the Criminal fashion line and is mentoring Camie to be a famous designer. Although he is a starfish, he can speak in human language quite well. This is due to the fact that when he was young, he thought he was human and by the time he realized he wasn''t, he had already learned to speak like a human. It is also shown that Pappug can play a guitar and sing quite well.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pappug is a starfish that is Camie''s pet and master. He is the creator of the Criminal fashion line and is mentoring Camie to be a famous designer. Although he is a starfish, he can speak in human language quite well. This is due to the fact that when he was young, he thought he was human and by the time he realized he wasn''t, he had already learned to speak like a human. It is also shown that Pappug can play a guitar and sing quite well.' WHERE name = 'Pappug';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pappug'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Macro', 'Macro', 'Macro is a Fishman pirate and the leader the Macro Fishman Pirates. He first appeared in Hatchan''s Sea-Floor Stroll mini-series. Macro is a Fishman whose fish half is a fish called Macropharynx, a Japanese scientific name for Gulper Eels. His fish half is specifically the Gulper Eel classified as Pelican Eel.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Macro is a Fishman pirate and the leader the Macro Fishman Pirates. He first appeared in Hatchan''s Sea-Floor Stroll mini-series. Macro is a Fishman whose fish half is a fish called Macropharynx, a Japanese scientific name for Gulper Eels. His fish half is specifically the Gulper Eel classified as Pelican Eel.' WHERE name = 'Macro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Macro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tansui', 'Tansui', 'Tansui is a member of the Macro Fishman Pirates. He is an Arowana Fishman. He talks very open mindedly, to the ire of Macro, even to Duval himself. He is apparently skilled in Fishman Karate, much like Kuroobi and Kapoty; although his skills are never seen as he is beaten before he can use them. First Appearance: Chapter 197') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tansui is a member of the Macro Fishman Pirates. He is an Arowana Fishman. He talks very open mindedly, to the ire of Macro, even to Duval himself. He is apparently skilled in Fishman Karate, much like Kuroobi and Kapoty; although his skills are never seen as he is beaten before he can use them. First Appearance: Chapter 197' WHERE name = 'Tansui';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tansui'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gyaro', 'Gyaro', 'Gyaro is a member of the Macro Fishman Pirates. He is a pop eyed goldfish Fishman. He is a swordsman, reportedly using a style called "goldfish fencing". Like many characters in One Piece he has a distinct laugh: eheheh. [1] He was taken out with one punch along with Macro and Tansui by the newly freed Hachi. First Appearance: Chapter 197') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gyaro is a member of the Macro Fishman Pirates. He is a pop eyed goldfish Fishman. He is a swordsman, reportedly using a style called "goldfish fencing". Like many characters in One Piece he has a distinct laugh: eheheh. [1] He was taken out with one punch along with Macro and Tansui by the newly freed Hachi. First Appearance: Chapter 197' WHERE name = 'Gyaro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gyaro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hina', 'Hina', 'Captain Hina (ヒナ大佐 Hina Taisa) is an officer in the Marines, and the object of both Jango''s and Fullbody''s affections.  She has received the nickname "Hina the Black Cage" because of her Ori Ori no Mi ability, which allows her to form restraints on people by swiping her limbs through them.  Hina has a tendency to speak in the third person, though this only seems to add to her attractiveness for her subordinates. She is a long-time friend of Commodore Smoker, joining the Marines at the same time as him, and helping him get out of situations where Smoker could have been fired. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain Hina (ヒナ大佐 Hina Taisa) is an officer in the Marines, and the object of both Jango''s and Fullbody''s affections.  She has received the nickname "Hina the Black Cage" because of her Ori Ori no Mi ability, which allows her to form restraints on people by swiping her limbs through them.  Hina has a tendency to speak in the third person, though this only seems to add to her attractiveness for her subordinates. She is a long-time friend of Commodore Smoker, joining the Marines at the same time as him, and helping him get out of situations where Smoker could have been fired. (Source: One Piece Wiki)' WHERE name = 'Hina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Miss Father''s Day', 'Miss Father''s Day', 'Along with Mr. 7, Miss Fathers Day (ミス・ファーザーズデー, Misu Fāzāzu Dē) is part of the "Sniping" pair who apparently are deployed for jobs where sniping is necessary. Miss Fathers Day has a strange sense of fashion involving frogs, and her Gero Gun is shaped like a frog and its bullets are shaped like frogs.  Miss Father''s Day shows up in the main story briefly during the climax of the Arabasta Kingdom storyline manning the giant cannon that Baroque Works has placed in the Arabasta capitol of Alubarna. Princess Vivi figures out the location of this cannon and, during the final moments of the battle of Alubarna, she (with the Straw Hat Crew''s help) attacks it. Miss Fathers day and Mr. 7 attempt to stop her, but Vivi skillfully evades their gunfire and defeats them using her peacock slashers. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Along with Mr. 7, Miss Fathers Day (ミス・ファーザーズデー, Misu Fāzāzu Dē) is part of the "Sniping" pair who apparently are deployed for jobs where sniping is necessary. Miss Fathers Day has a strange sense of fashion involving frogs, and her Gero Gun is shaped like a frog and its bullets are shaped like frogs.  Miss Father''s Day shows up in the main story briefly during the climax of the Arabasta Kingdom storyline manning the giant cannon that Baroque Works has placed in the Arabasta capitol of Alubarna. Princess Vivi figures out the location of this cannon and, during the final moments of the battle of Alubarna, she (with the Straw Hat Crew''s help) attacks it. Miss Fathers day and Mr. 7 attempt to stop her, but Vivi skillfully evades their gunfire and defeats them using her peacock slashers. (Source: One Piece Wikia)' WHERE name = 'Miss Father''s Day';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Miss Father''s Day'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Miss Merry Christmas', 'Miss Merry Christmas', 'Miss Merry Christmas is a Baroque Works agent partnered with Mr. 4.  She is a stout, middle-aged woman with red hair, and wears a necktie that resembles a Christmas tree, which goes with her codename.  Other notable attire includes a large pair of purple-lensed sunglasses, a basket strapped to her back, and sandals.  Unlike her partner, who is very slow, Miss Merry Christmas talks very fast, often only pronouncing the first syllable of the word in a high-pitched, child-like voice.  Miss Merry Christmas has the power of the Mogu Mogu no Mi (モグモグの実, Mole Mole Fruit, called the "Diggy Diggy Fruit" in the English versions), a Zoan type fruit that gives her the ability to transform into a giant mole or a mole-human hybrid, Usopp thinks is a penguin.  Because of this transformation, she can easily dig underground in the sands of Arabasta and sneak up on opponents, and attack with her sharp digging claws. Source: One Piece Wikia') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Miss Merry Christmas is a Baroque Works agent partnered with Mr. 4.  She is a stout, middle-aged woman with red hair, and wears a necktie that resembles a Christmas tree, which goes with her codename.  Other notable attire includes a large pair of purple-lensed sunglasses, a basket strapped to her back, and sandals.  Unlike her partner, who is very slow, Miss Merry Christmas talks very fast, often only pronouncing the first syllable of the word in a high-pitched, child-like voice.  Miss Merry Christmas has the power of the Mogu Mogu no Mi (モグモグの実, Mole Mole Fruit, called the "Diggy Diggy Fruit" in the English versions), a Zoan type fruit that gives her the ability to transform into a giant mole or a mole-human hybrid, Usopp thinks is a penguin.  Because of this transformation, she can easily dig underground in the sands of Arabasta and sneak up on opponents, and attack with her sharp digging claws. Source: One Piece Wikia' WHERE name = 'Miss Merry Christmas';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Miss Merry Christmas'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Roswald', 'Roswald', 'Saint Roswald (Rosward Sei) is one of the World Nobles, whom is allowed to reside in the Holy city of Mariejois. Roswald is noted to be the most responsible of his family seen, as seen when he scolded his children for their behaviour. Though he scolds his children he cares for them, has "never hit his son", despite his behaviour and showed deep anger at Luffy for hitting him. Like his daughter Shalulia, he has deep pride for his ancestry. Of his family, he is the only seen who didn''t abuse anyone citizen or slave, though he shoots at the Straw Hat Pirates and supported the treatment that his children gave others. He is first seen with his daughter, Saint Shalulia, looking down on his runaway-blown up slave, Dias, who was the Captain of the Acumate Pirates. After his dog urinates on the man, his daughter shoots him with a gun, displaying no remorse afterwards. A demon-like creature is seen behind him. Later in the story, it is revealed that the demon-like creature is in fact, Pirate Captain Jean Bart. He is then seen at the Human Auctioning House, with his son Saint Charloss and daughter Saint Shalulia. He becomes displeased with his son, Charloss for bidding on Camie. When his son was attacked by Luffy, he used his cane (which is a concealed rifle) and started shooting randomly around Luffy, then shouted out for someone to call for an Admiral. Sanji kicks the cane out of hand, followed by Usopp knocking him unconscious, after accidentally falling down from the rooftop and smashing his face into the floor". He is noted for having a "Pirate Captain collection". According to his daughter, Shalulia, he has never beaten his own son Charloss, something that the Straw Hats did in their first day on the island. His wife(s) have yet to be seen. When Hancock speaks of her past, she identifies a man who was "the very vision of terror itself". The man''s silhouette shows a hair-style that matches Roswald''s family, however the only person in his family that matches the silhouette exactly is Roswald himself. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Roswald (Rosward Sei) is one of the World Nobles, whom is allowed to reside in the Holy city of Mariejois. Roswald is noted to be the most responsible of his family seen, as seen when he scolded his children for their behaviour. Though he scolds his children he cares for them, has "never hit his son", despite his behaviour and showed deep anger at Luffy for hitting him. Like his daughter Shalulia, he has deep pride for his ancestry. Of his family, he is the only seen who didn''t abuse anyone citizen or slave, though he shoots at the Straw Hat Pirates and supported the treatment that his children gave others. He is first seen with his daughter, Saint Shalulia, looking down on his runaway-blown up slave, Dias, who was the Captain of the Acumate Pirates. After his dog urinates on the man, his daughter shoots him with a gun, displaying no remorse afterwards. A demon-like creature is seen behind him. Later in the story, it is revealed that the demon-like creature is in fact, Pirate Captain Jean Bart. He is then seen at the Human Auctioning House, with his son Saint Charloss and daughter Saint Shalulia. He becomes displeased with his son, Charloss for bidding on Camie. When his son was attacked by Luffy, he used his cane (which is a concealed rifle) and started shooting randomly around Luffy, then shouted out for someone to call for an Admiral. Sanji kicks the cane out of hand, followed by Usopp knocking him unconscious, after accidentally falling down from the rooftop and smashing his face into the floor". He is noted for having a "Pirate Captain collection". According to his daughter, Shalulia, he has never beaten his own son Charloss, something that the Straw Hats did in their first day on the island. His wife(s) have yet to be seen. When Hancock speaks of her past, she identifies a man who was "the very vision of terror itself". The man''s silhouette shows a hair-style that matches Roswald''s family, however the only person in his family that matches the silhouette exactly is Roswald himself. (Source: One Piece Wikia)' WHERE name = 'Roswald';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Roswald'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shalulia', 'Shalulia', 'Saint Shalulia (Shalulia Guu) is a female World Noble, the sister of Saint Charloss, and the daughter of Saint Roswald. Like other World Nobles she dresses in a suit with supplies her with oxygen to save her sharing the same air as commoners. Her hair inside the bubble is styled upwards, forming a curl above her head. She wears a veil over the lower half of her mouth and light tinted shades over her eyes. She also wears heart-shaped earrings. She first appears when her slave, Dias escapes in the Sabaody Archipelago, making her father comment on her carelessness in ruining his captain collection. After Dias'' collar explodes, she then mocks his pitifulness and shoots him. When she is done she walks away commenting on how next time she wants a giant as a slave. Later she turns up at the Human Auctioning House with her father, waiting for her brother, Saint Charloss. She attempts to kill Camie while the Straw Hats were busy holding off guards but is stopped by the timely intervention of Silvers Rayleigh who knocks her out with a burst of "spirit energy". She is later seen outside of the auction house, beside her beaten and unconscious father and brother, angrily shouting insults at the Marines for not capturing the Straw Hats yet. In her anger she swore that upon their capture she would force the pirate crew to beg on the ground for forgiveness from her and then bring Hell to them.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Shalulia (Shalulia Guu) is a female World Noble, the sister of Saint Charloss, and the daughter of Saint Roswald. Like other World Nobles she dresses in a suit with supplies her with oxygen to save her sharing the same air as commoners. Her hair inside the bubble is styled upwards, forming a curl above her head. She wears a veil over the lower half of her mouth and light tinted shades over her eyes. She also wears heart-shaped earrings. She first appears when her slave, Dias escapes in the Sabaody Archipelago, making her father comment on her carelessness in ruining his captain collection. After Dias'' collar explodes, she then mocks his pitifulness and shoots him. When she is done she walks away commenting on how next time she wants a giant as a slave. Later she turns up at the Human Auctioning House with her father, waiting for her brother, Saint Charloss. She attempts to kill Camie while the Straw Hats were busy holding off guards but is stopped by the timely intervention of Silvers Rayleigh who knocks her out with a burst of "spirit energy". She is later seen outside of the auction house, beside her beaten and unconscious father and brother, angrily shouting insults at the Marines for not capturing the Straw Hats yet. In her anger she swore that upon their capture she would force the pirate crew to beg on the ground for forgiveness from her and then bring Hell to them.' WHERE name = 'Shalulia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shalulia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Devil, Dias', 'Dias Devil', 'Devil Dias was a pirate, former captain of the Acumate Pirates, but was captured and sold as a slave to the family of World Noble, Saint Roswald. He has a bounty of 60,000,000. He has, according to his own words, a wife and child. When on Sabaody Archipelago he runs off and tries to break his chains, setting the collar he has around his neck to explode. He is then urinated on by Roswald''s family dog and is shot by Saint Shalulia and the Marines carried him off. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Devil Dias was a pirate, former captain of the Acumate Pirates, but was captured and sold as a slave to the family of World Noble, Saint Roswald. He has a bounty of 60,000,000. He has, according to his own words, a wife and child. When on Sabaody Archipelago he runs off and tries to break his chains, setting the collar he has around his neck to explode. He is then urinated on by Roswald''s family dog and is shot by Saint Shalulia and the Marines carried him off. (Source: One Piece Wikia)' WHERE name = 'Devil, Dias';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Devil, Dias'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shakuyaku', 'Shakuyaku', 'Shakuyaku, also know by her nickname Shakky, is the Bartender of Shakky''s Rip-off Bar on the Sabaody Archipelago. She is a former pirate alongside her companion Rayleigh and is also known for once being chased by notable marine Monkey D. Garp. Shakky is very smart, and seems to constantly seek information - particularly on other pirates. She also reads the newspapers in what one could assume to be an obsessive manner, as she believes strongly that knowledge is power. She was the one who informed Luffy of all of the nine other pirates whose bounties exceed one hundred million beli. She also seems intent on keeping her age a secret; Luffy asked her how old she was when he heard that she had quit being a pirate forty years ago, but she immediately changed the subject. After meeting Luffy for a short time, she is impressed by him, and states that she''s rooting for him to become the Pirate King. She gave up the life of a pirate forty years ago to open a bar. She is infamous for charging exuberant prices for her goods, however she makes an exception for Hatchan and the Strawhats. The Straw Hats return from the Human Auctioning House, where they found Rayleigh, and the tells the group about Roger''s fate. Currently, she is taking care of the wounded Hatchan, as the Straw Hats depart. Unknown to her, Camie, Pappug and Hatchan, Bartholomew Kuma teleported the Straw Hats away from the Sabaody Archipelago to different locations. While it was getting late and the Straw Hats have not been heard of since they left, Camie began to worry about their safety. While Pappug and Hatchan were convinced they''ll be fine, Shakuyaku on the contrary, pointed out that their chances of facing a Marine Admiral and escaping are slim, and noted that the current era is slowly changing, so the Straw Hats must catch and hold on to "the waves" that will inevitably wash it away to survive. (Source: One Piece wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shakuyaku, also know by her nickname Shakky, is the Bartender of Shakky''s Rip-off Bar on the Sabaody Archipelago. She is a former pirate alongside her companion Rayleigh and is also known for once being chased by notable marine Monkey D. Garp. Shakky is very smart, and seems to constantly seek information - particularly on other pirates. She also reads the newspapers in what one could assume to be an obsessive manner, as she believes strongly that knowledge is power. She was the one who informed Luffy of all of the nine other pirates whose bounties exceed one hundred million beli. She also seems intent on keeping her age a secret; Luffy asked her how old she was when he heard that she had quit being a pirate forty years ago, but she immediately changed the subject. After meeting Luffy for a short time, she is impressed by him, and states that she''s rooting for him to become the Pirate King. She gave up the life of a pirate forty years ago to open a bar. She is infamous for charging exuberant prices for her goods, however she makes an exception for Hatchan and the Strawhats. The Straw Hats return from the Human Auctioning House, where they found Rayleigh, and the tells the group about Roger''s fate. Currently, she is taking care of the wounded Hatchan, as the Straw Hats depart. Unknown to her, Camie, Pappug and Hatchan, Bartholomew Kuma teleported the Straw Hats away from the Sabaody Archipelago to different locations. While it was getting late and the Straw Hats have not been heard of since they left, Camie began to worry about their safety. While Pappug and Hatchan were convinced they''ll be fine, Shakuyaku on the contrary, pointed out that their chances of facing a Marine Admiral and escaping are slim, and noted that the current era is slowly changing, so the Straw Hats must catch and hold on to "the waves" that will inevitably wash it away to survive. (Source: One Piece wiki)' WHERE name = 'Shakuyaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shakuyaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Scratchmen, Apoo', 'Apoo Scratchmen', 'Scratchmen Apoo is the captain of the On Air Pirates. He has a bounty of 198 million beli, and is one of the 11 Supernovas.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Scratchmen Apoo is the captain of the On Air Pirates. He has a bounty of 198 million beli, and is one of the 11 Supernovas.' WHERE name = 'Scratchmen, Apoo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Scratchmen, Apoo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('X, Drake', 'Drake X', 'X. Drake is a former Marine Rear Admiral (少将 Shōshō) turned pirate captain of the Drake Pirates. He is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than  100,000,000 when the Straw Hats arrive in the place. Drake is a man who wears what appears to be a combination of a feathered cocked hat and a mask on his head. On his broad chin he has a "X" and on his chest and upper body he also has another large "X", When seen from above, his bicorne greatly resembles the head of a Pterodactyl He wears armor on his legs and arms consisting of knee-high boots and gloves that go up past his elbows. On the rest of his body he wears leather pants and a leather shirt; a belt with a large ornately designed circular belt buckle secures Drake''s pants. He also wears a black cape, which, from the inside, is crimson-colored, with a fur coating around the neck. Like his fellow Supernova, Basil Hawkins, Drake appears to be a pirate who abhors needless violence especially if he knows it would cause too much attention Though he carries a four bladed axe as part of his weaponry, he is also known for swordsmanship. The sword he is seen wielding is a rapier-like sword. His skill is enough that he was capable of interrupting the fight of two other Supernovas with just one move. He has also achieved physical strength to the degree where he was able to kick aside a "copy" of the Shichibukai, Bartholomew Kuma. As a former Marine, Drake has a deep understanding of the workings of the World Government, and is able to use this knowledge to protect himself from danger and predict the movements of the Marines. He also is aware of the Pacifista and Vegapunk.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'X. Drake is a former Marine Rear Admiral (少将 Shōshō) turned pirate captain of the Drake Pirates. He is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than  100,000,000 when the Straw Hats arrive in the place. Drake is a man who wears what appears to be a combination of a feathered cocked hat and a mask on his head. On his broad chin he has a "X" and on his chest and upper body he also has another large "X", When seen from above, his bicorne greatly resembles the head of a Pterodactyl He wears armor on his legs and arms consisting of knee-high boots and gloves that go up past his elbows. On the rest of his body he wears leather pants and a leather shirt; a belt with a large ornately designed circular belt buckle secures Drake''s pants. He also wears a black cape, which, from the inside, is crimson-colored, with a fur coating around the neck. Like his fellow Supernova, Basil Hawkins, Drake appears to be a pirate who abhors needless violence especially if he knows it would cause too much attention Though he carries a four bladed axe as part of his weaponry, he is also known for swordsmanship. The sword he is seen wielding is a rapier-like sword. His skill is enough that he was capable of interrupting the fight of two other Supernovas with just one move. He has also achieved physical strength to the degree where he was able to kick aside a "copy" of the Shichibukai, Bartholomew Kuma. As a former Marine, Drake has a deep understanding of the workings of the World Government, and is able to use this knowledge to protect himself from danger and predict the movements of the Marines. He also is aware of the Pacifista and Vegapunk.' WHERE name = 'X, Drake';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'X, Drake'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Capone, Bege', 'Bege Capone', 'Capone "Gang" Bege is the captain of the Firetank Pirates, and hails from West Blue. His bounty is 138 million beli, and he is one of the 11 Supernovas.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Capone "Gang" Bege is the captain of the Firetank Pirates, and hails from West Blue. His bounty is 138 million beli, and he is one of the 11 Supernovas.' WHERE name = 'Capone, Bege';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Capone, Bege'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hawkins, Basil', 'Basil Hawkins', 'Basil Hawkins is an infamous pirate known as the "Magician" and the captain of the Hawkins Pirates. He comes from North Blue and is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than 100,000,000 beri when the Straw Hat Pirates arrived. His bounty amounts to 249,000,000 beri, which was the third highest known on the island at the time, after Eustass Kid and Monkey D. Luffy.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Basil Hawkins is an infamous pirate known as the "Magician" and the captain of the Hawkins Pirates. He comes from North Blue and is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than 100,000,000 beri when the Straw Hat Pirates arrived. His bounty amounts to 249,000,000 beri, which was the third highest known on the island at the time, after Eustass Kid and Monkey D. Luffy.' WHERE name = 'Hawkins, Basil';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hawkins, Basil'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Urouge', 'Urouge', 'Urouge is a monk turned pirate who hails from a sky island like Skypiea. He is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than  100,000,000 when the Straw Hats arrive in the place. He is the one with the lowest bounty of the said eleven. Urouge is from a Sky Island, judging by the style of the wings on his back this would indicate he is of Bilkan origins') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Urouge is a monk turned pirate who hails from a sky island like Skypiea. He is one of eleven pirates who have been referred to as "The Eleven Supernovas" on Sabaody Archipelago whose bounties are higher than  100,000,000 when the Straw Hats arrive in the place. He is the one with the lowest bounty of the said eleven. Urouge is from a Sky Island, judging by the style of the wings on his back this would indicate he is of Bilkan origins' WHERE name = 'Urouge';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Urouge'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jewelry, Bonney', 'Bonney Jewelry', 'Jewelry Bonney is the captain of the Bonney Pirates and a South Blue native. Her bounty is 140 million beli, and is one of the 11 Supernovas. She is the only female Supernova. Bonney is an extremely gluttonous person with very poor table manners. She will, for instance, demand more food even though she hasn''t finished her current meal. She seems to have a particular love of pizza, even eating a slice during her first appearance in the series. While she may have bad manners, she has some common sense. She knows when to fight and when to prevent trouble, particularly in dangerous territories such as the Sabaody Archipelago. When she saw Zoro attempting to attack a World Noble, she orchestrated a scene where in her "older brother" got "killed" from the Noble''s initial shot in order to prevent an Admiral from coming to the island. Bonney also believes in the stereotypical view of what a pirate should be. While she saved Zoro from attacking a World Noble, it was to protect her own skin. She, however, refused to help an innocent man who was shot earlier by the same noble. Her reason for doing this was that the man was a stranger and she was a pirate, and while Zoro was also a stranger to her, he himself is a pirate.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jewelry Bonney is the captain of the Bonney Pirates and a South Blue native. Her bounty is 140 million beli, and is one of the 11 Supernovas. She is the only female Supernova. Bonney is an extremely gluttonous person with very poor table manners. She will, for instance, demand more food even though she hasn''t finished her current meal. She seems to have a particular love of pizza, even eating a slice during her first appearance in the series. While she may have bad manners, she has some common sense. She knows when to fight and when to prevent trouble, particularly in dangerous territories such as the Sabaody Archipelago. When she saw Zoro attempting to attack a World Noble, she orchestrated a scene where in her "older brother" got "killed" from the Noble''s initial shot in order to prevent an Admiral from coming to the island. Bonney also believes in the stereotypical view of what a pirate should be. While she saved Zoro from attacking a World Noble, it was to protect her own skin. She, however, refused to help an innocent man who was shot earlier by the same noble. Her reason for doing this was that the man was a stranger and she was a pirate, and while Zoro was also a stranger to her, he himself is a pirate.' WHERE name = 'Jewelry, Bonney';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jewelry, Bonney'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Peterman', 'Peterman', 'Peterman (ピーターマン, Piitaaman) is the head of a kidnapping gang called the Hound Pets, located at Shabondy Archipelago. He is informed by bounty hunters (as they were wounded they were most likely those that tried to attack the Strawhats for their bounties earlier) that Camie, a mermaid, is at Shabondy Park. He then arranges a deal of 10% of her final selling price to the bounty hunters and goes leaves to kidnap her. He later takes her to the Human Auctioning House, to come back after she''s sold for his share of the money. He never gets the chance however as the SH managed to rescue her then visit his hideout and give him a deserved beating for his actions. (source: http://onepiece.wikia.com/wiki/Peterman') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Peterman (ピーターマン, Piitaaman) is the head of a kidnapping gang called the Hound Pets, located at Shabondy Archipelago. He is informed by bounty hunters (as they were wounded they were most likely those that tried to attack the Strawhats for their bounties earlier) that Camie, a mermaid, is at Shabondy Park. He then arranges a deal of 10% of her final selling price to the bounty hunters and goes leaves to kidnap her. He later takes her to the Human Auctioning House, to come back after she''s sold for his share of the money. He never gets the chance however as the SH managed to rescue her then visit his hideout and give him a deserved beating for his actions. (source: http://onepiece.wikia.com/wiki/Peterman' WHERE name = 'Peterman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Peterman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Charloss', 'Charloss', 'Saint Charloss (Charlosse Sei) is one of the World Nobles. He is the son of Saint Roswald and the brother of Saint Shalulia. Like all the known World Nobles in the story, Saint Charloss is arrogant as well. Mucus was constantly seen running down his nose and dripping.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saint Charloss (Charlosse Sei) is one of the World Nobles. He is the son of Saint Roswald and the brother of Saint Shalulia. Like all the known World Nobles in the story, Saint Charloss is arrogant as well. Mucus was constantly seen running down his nose and dripping.' WHERE name = 'Charloss';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Charloss'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jaguar D., Saul', 'Saul Jaguar D.', 'Saul is a giant, but not an Elbaf giant, being born elsewhere other than Elbaf. At some point in his life, he became a Marine and eventually made it to Vice Admiral. Before the storyline, Saul had experienced travel in the Grand Line, though nothing was said of his adventures other than the fact that he met many Devil Fruit users. Saul takes the role of the big friendly giant who is somewhat shy and timid. While he was loyal to the Marines he questioned his orders at least twice, showing he followed ''Moral Justice'' over their code of ''Absolute Justice''. Saul is also characterized as having a unique, but awkward laugh ("Dereshishishishi") that he finds somewhat embarrassing. He enjoys seeing others laughing and having fun and encouraged Robin to laugh. He was one of the three people who influenced Nico Robin, Saul wears a cowboy hat which Robin would wear herself. He encouraged Robin to laugh even if it hurts which explains why she smiles at the time of trouble. Because of his middle name, this explains how Robin knows about the Will of D, she even told Luffy later why would he fight, the will of D. Saul and Vice Admiral Kuzan (later known as Admiral Aokiji) also had a good friendship, and they both shared the same sight on Moral Justice. The reason Kuzan allowed Robin to live was mostly a final favor to Saul.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saul is a giant, but not an Elbaf giant, being born elsewhere other than Elbaf. At some point in his life, he became a Marine and eventually made it to Vice Admiral. Before the storyline, Saul had experienced travel in the Grand Line, though nothing was said of his adventures other than the fact that he met many Devil Fruit users. Saul takes the role of the big friendly giant who is somewhat shy and timid. While he was loyal to the Marines he questioned his orders at least twice, showing he followed ''Moral Justice'' over their code of ''Absolute Justice''. Saul is also characterized as having a unique, but awkward laugh ("Dereshishishishi") that he finds somewhat embarrassing. He enjoys seeing others laughing and having fun and encouraged Robin to laugh. He was one of the three people who influenced Nico Robin, Saul wears a cowboy hat which Robin would wear herself. He encouraged Robin to laugh even if it hurts which explains why she smiles at the time of trouble. Because of his middle name, this explains how Robin knows about the Will of D, she even told Luffy later why would he fight, the will of D. Saul and Vice Admiral Kuzan (later known as Admiral Aokiji) also had a good friendship, and they both shared the same sight on Moral Justice. The reason Kuzan allowed Robin to live was mostly a final favor to Saul.' WHERE name = 'Jaguar D., Saul';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jaguar D., Saul'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Disco', 'Disco', 'Disco is incharge of the Human Auctioning House at Grove 1. He is a brutal person, who went on to abuse and kicked Camie when brought to him, but before he could beat her up more he was forced to faint by Silvers Rayleigh, using a "Burst of Spirit". After being shot by Shalulia, he was later seen calling the shop''s owner, Shichibukai Donquixote Doflamingo for help - but after he told him he could have the shop, and that he wasn''t interested in it anymore, he was told that the government were calling the 7 Shichibukai to battle against the Whitebeard Pirates.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Disco is incharge of the Human Auctioning House at Grove 1. He is a brutal person, who went on to abuse and kicked Camie when brought to him, but before he could beat her up more he was forced to faint by Silvers Rayleigh, using a "Burst of Spirit". After being shot by Shalulia, he was later seen calling the shop''s owner, Shichibukai Donquixote Doflamingo for help - but after he told him he could have the shop, and that he wasn''t interested in it anymore, he was told that the government were calling the 7 Shichibukai to battle against the Whitebeard Pirates.' WHERE name = 'Disco';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Disco'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boa, Sandersonia', 'Sandersonia Boa', 'Boa Sandersonia is one of the three Gorgon sisters that rule over Amazon Lily. She and her sisters are called the Gorgon sisters for supposedly heroically slaying a monster called the Gorgon. She is the younger sister of Boa Hancock and the elder sister of Boa Marigold. Appearance; Personality; Abilities and Powers; Devil Fruit; Trivia: Appearance: Sandersonia is a large woman who resembles a snake. Her large head is shaped like that of a snake''s and her tongue is forked. Like the rest of the Kuja, she dresses in very revealing clothing. She is usually seen accompanied with the large panther, Bacura, at her side instead of a snake like the other Kuja. On her back, covered by her cape and her long green hair, is a mark of slavery branded on her by their previous Tenryuubito masters. It resembles a hoof mark and is a sign that means that she is "less than human" since she was a slave. Her sisters share this mark as well on their backs. Due to this shameful mark''s meaning, Sandersonia and her sisters made their fellow Kuja believe that on their backs were a set of eyes she and her sisters received as part of a curse for slaying the Gorgon. They told them that these eyes turned anyone who sees them into stone. If any of the Kuja found out the truth, Sandersonia and her sisters would be forced to leave the island. Personality: Sandersonia appears very fond of her sister Hancock as noted by the fact she laughed at her sister''s "twisted" personality. While she appears to be living on the lie that her sisters and herself defeated a Gorgon to gain their curse, at the same time she hasn''t actually told a lie herself unlike Hancock who is constantly lying. Sandersonia is the most emotional of the 3 sisters and highly emotional about their past, her crying had to be eased by her sister Marigold and drove her to collapse onto the floor. In battle Sandersonia is a playful warrior who teases and torments her victims before she crushes them. Abilities and Powers: Ruling beside her sisters, Sandersonia has power over Amazon Lily and the rest of the Kuja women. Being a part of her sister''s pirate crew, she is one of the elite Kuja warriors. She possesses an ability similar to the Mantra of the Sky Island Priests. Using this, she is able to read an opponent''s movements and avoid their attacks. The reaction of the Kuja warriors implies that this is a form of Haki. While she can do this, she being able to read an opponent''s movement, although it is useless if said opponent is drastically faster than she is. Devil Fruit: While she was a slave, Sandersonia was fed the Hebi Hebi no Mi, Model: Anaconda as part of some sick form of entertainment for her former Tenryuubito masters. This Devil Fruit allows her to turn into an anaconda. While these powers are Zoan Devil Fruit based, the Kuja of the island have been made to believe that Sandersonia''s and Marigold''s ability to turn into snakes is part of the curse the sisters made up. In their transformed forms, the other Kuja state that Sandersonia and Marigold can do a battle formation called Saragi Dance. Trivia: Her name comes from the flower Sandersonia. While Sandersonia and her sisters'' title, the Gorgon Sisters, comes from supposedly slaying a monster with the same name, their concept is loosely based on the three actual mythological Gorgon sisters which includes the famous Medusa. Sandersonia is also able to convert her hair into snake-like, snake hair was another gorgon trait. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Boa Sandersonia is one of the three Gorgon sisters that rule over Amazon Lily. She and her sisters are called the Gorgon sisters for supposedly heroically slaying a monster called the Gorgon. She is the younger sister of Boa Hancock and the elder sister of Boa Marigold. Appearance; Personality; Abilities and Powers; Devil Fruit; Trivia: Appearance: Sandersonia is a large woman who resembles a snake. Her large head is shaped like that of a snake''s and her tongue is forked. Like the rest of the Kuja, she dresses in very revealing clothing. She is usually seen accompanied with the large panther, Bacura, at her side instead of a snake like the other Kuja. On her back, covered by her cape and her long green hair, is a mark of slavery branded on her by their previous Tenryuubito masters. It resembles a hoof mark and is a sign that means that she is "less than human" since she was a slave. Her sisters share this mark as well on their backs. Due to this shameful mark''s meaning, Sandersonia and her sisters made their fellow Kuja believe that on their backs were a set of eyes she and her sisters received as part of a curse for slaying the Gorgon. They told them that these eyes turned anyone who sees them into stone. If any of the Kuja found out the truth, Sandersonia and her sisters would be forced to leave the island. Personality: Sandersonia appears very fond of her sister Hancock as noted by the fact she laughed at her sister''s "twisted" personality. While she appears to be living on the lie that her sisters and herself defeated a Gorgon to gain their curse, at the same time she hasn''t actually told a lie herself unlike Hancock who is constantly lying. Sandersonia is the most emotional of the 3 sisters and highly emotional about their past, her crying had to be eased by her sister Marigold and drove her to collapse onto the floor. In battle Sandersonia is a playful warrior who teases and torments her victims before she crushes them. Abilities and Powers: Ruling beside her sisters, Sandersonia has power over Amazon Lily and the rest of the Kuja women. Being a part of her sister''s pirate crew, she is one of the elite Kuja warriors. She possesses an ability similar to the Mantra of the Sky Island Priests. Using this, she is able to read an opponent''s movements and avoid their attacks. The reaction of the Kuja warriors implies that this is a form of Haki. While she can do this, she being able to read an opponent''s movement, although it is useless if said opponent is drastically faster than she is. Devil Fruit: While she was a slave, Sandersonia was fed the Hebi Hebi no Mi, Model: Anaconda as part of some sick form of entertainment for her former Tenryuubito masters. This Devil Fruit allows her to turn into an anaconda. While these powers are Zoan Devil Fruit based, the Kuja of the island have been made to believe that Sandersonia''s and Marigold''s ability to turn into snakes is part of the curse the sisters made up. In their transformed forms, the other Kuja state that Sandersonia and Marigold can do a battle formation called Saragi Dance. Trivia: Her name comes from the flower Sandersonia. While Sandersonia and her sisters'' title, the Gorgon Sisters, comes from supposedly slaying a monster with the same name, their concept is loosely based on the three actual mythological Gorgon sisters which includes the famous Medusa. Sandersonia is also able to convert her hair into snake-like, snake hair was another gorgon trait. (Source: One Piece Wiki)' WHERE name = 'Boa, Sandersonia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boa, Sandersonia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boa, Marigold', 'Marigold Boa', 'Boa Marigold is one of the three Gorgon sisters that rule over Amazon Lily. She and her sisters are called the Gorgon sisters for supposedly heroically slaying a monster called the Gorgon. She is the younger sister of Boa Hancock and Boa Sandersonia. Appearance; Personality; Abilities and Powers; Devil Fruit; Trivia: Appearance: When she was younger, Marigold was quite small and slim like her older sister. Now she is a large and fat woman. Her hair is arranged in a way that it looks like the patterns on a cobra''s hood and to some extent, a Valkyrie''s helmet. She is first seen accompanied with a large hawk at her side instead of a snake like the other Kuja. On her back, covered by her cape and her long hair, is believed by the Kuja, a set of eyes she and her sisters received as part of a curse for slaying the Gorgon. It is now known that the symbol on the Boa sisters'' backs is the "Hoof of the Soaring Dragon," an emblem burned upon the slaves of the Tenryuubito. Personality: Marigold is the stern one amongst the three sisters, who displays the least amount of emotions outside of battle. While she appears to be living on the lie that her sisters and herself defeated a Gorgon to gain their curse, at the same time she hasn''t actually told a lie herself unlike Hancock who is constantly lying. In battle Marigold is an offensive warrior who is slightly playful (but not as playful as Sandersonia). Abilities and Powers: Ruling beside her sisters, Marigold has power over Amazon Lily and the rest of the Kuja women. Being apart of her sister''s pirate crew, she is one of the elite Kuja warriors. Also of the sisters, she is the only one that actually wield a weapon, in this case a spear. She possesses the ability to use Haki to defend and deflect against attacks, even against other Devil Fruit users. While she can do this, she can''t block an opponent''s attack if it is too strong for her, like Luffy''s Gear Second attacks. Devil Fruit: Marigold ate the Hebi Hebi no Mi, Model: King Cobra that allows her to turn into a King Cobra. While these powers are Zoan Devil Fruit based, the Kuja of the island attribute Marigold''s and Sandersonia''s ability to turn into snakes as part of the curse. Trivia: Her name comes from the flower Marigold. While Marigold and her sisters'' title, the Gorgon Sisters, comes from supposedly slaying a monster with the same name, their concept is loosely based on the three actual mythological Gorgon sisters which includes the famous Medusa. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Boa Marigold is one of the three Gorgon sisters that rule over Amazon Lily. She and her sisters are called the Gorgon sisters for supposedly heroically slaying a monster called the Gorgon. She is the younger sister of Boa Hancock and Boa Sandersonia. Appearance; Personality; Abilities and Powers; Devil Fruit; Trivia: Appearance: When she was younger, Marigold was quite small and slim like her older sister. Now she is a large and fat woman. Her hair is arranged in a way that it looks like the patterns on a cobra''s hood and to some extent, a Valkyrie''s helmet. She is first seen accompanied with a large hawk at her side instead of a snake like the other Kuja. On her back, covered by her cape and her long hair, is believed by the Kuja, a set of eyes she and her sisters received as part of a curse for slaying the Gorgon. It is now known that the symbol on the Boa sisters'' backs is the "Hoof of the Soaring Dragon," an emblem burned upon the slaves of the Tenryuubito. Personality: Marigold is the stern one amongst the three sisters, who displays the least amount of emotions outside of battle. While she appears to be living on the lie that her sisters and herself defeated a Gorgon to gain their curse, at the same time she hasn''t actually told a lie herself unlike Hancock who is constantly lying. In battle Marigold is an offensive warrior who is slightly playful (but not as playful as Sandersonia). Abilities and Powers: Ruling beside her sisters, Marigold has power over Amazon Lily and the rest of the Kuja women. Being apart of her sister''s pirate crew, she is one of the elite Kuja warriors. Also of the sisters, she is the only one that actually wield a weapon, in this case a spear. She possesses the ability to use Haki to defend and deflect against attacks, even against other Devil Fruit users. While she can do this, she can''t block an opponent''s attack if it is too strong for her, like Luffy''s Gear Second attacks. Devil Fruit: Marigold ate the Hebi Hebi no Mi, Model: King Cobra that allows her to turn into a King Cobra. While these powers are Zoan Devil Fruit based, the Kuja of the island attribute Marigold''s and Sandersonia''s ability to turn into snakes as part of the curse. Trivia: Her name comes from the flower Marigold. While Marigold and her sisters'' title, the Gorgon Sisters, comes from supposedly slaying a monster with the same name, their concept is loosely based on the three actual mythological Gorgon sisters which includes the famous Medusa. (Source: One Piece Wikia)' WHERE name = 'Boa, Marigold';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boa, Marigold'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Borsalino', 'Borsalino', 'Admiral Kizaru is one of the three Admirals in the Marines. His name means "Yellow Monkey" in Japanese while his original name was Borsalino. He was first mentioned by Robin during the initial encounter with Aokiji. Kizaru is a middle aged man with a moderate amount of wrinkles on his face. He has appeared in a yellow striped suit with the standard Marines'' coat over it. He wears shades and a portable Den Den Mushi on his wrist. He is very tall, about the same height as Aokiji. The way Kizaru''s character design is drawn resembles the famous Japanese actor, Kunie Tanaka. Kizaru''s personality appears a combination of the more laid-back Aokiji and the more ruthless Akainu. Like Aokiji, Kizaru seems to be very laid-back and easygoing, even in surprising and unexpected situations, but he''s apparently never shocked. Even when a pirate fired a gunshot at him, he seemed to be focused only on calling his subordinate, and didn''t even mind. He even asked the offenders where his subordinate was. After uprooting a mangrove tree, he laughed to himself that the force he used was a tad excessive. He''s also very calm and cool-headed, even in tense situations, such as when Basil Hawkins appeared unharmed by his attack, or when Rayleigh appeared. Unfortunately, he can be quite absent-minded and irresponsible, judged by the fact he used a lot of power in a kick directed at escaping pirates, uprooted an entire mangrove tree, and tried to call Sentoumaru with a black Den Den Mushi, which is only for intercepting communications. He also seems to prefer his original name, Borsalino, rather than his alias, as shown when Sentoumaru called him and he said, "This is Borsalino". However, more in line with Akainu, he is shown to have a ruthless side: he gives criminals, in particular pirates, very little mercy once he has targeted them. He even planned to capture Silvers Rayleigh, who had given up pirating over twenty years earlier, simply because he was the first mate of the Jolly Roger Pirates. Following the events of the Sabaody Archipelago, Kizaru has captured 500 pirates out of spite. Also like Smoker and Sengoku, he sees the Shichibukai as nothing more than just pirates, even if they are on the World Government''s side. As an Admiral, Kizaru commands vast numbers of Marine troops that are under his rank. Most of all, he has the ability to order a Buster Call attack on any island. Kizaru possesses the power of the Pika Pika no Mi, meaning glimmer or light, a Logia-type Devil Fruit. As a Logia-user, he is able to let objects pass through him and reconstruct his body from energy particles. He''s as fast as light. All of his attacks are based on the element of light, such as firing energy blasts from his finger tips or feet. His power is very destructive, causing huge explosions and easily destroying buildings. Kizaru has shown considerable skill with a sword as he is able to duel Silvers Rayleigh to a draw despite his loss of intangibility. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Admiral Kizaru is one of the three Admirals in the Marines. His name means "Yellow Monkey" in Japanese while his original name was Borsalino. He was first mentioned by Robin during the initial encounter with Aokiji. Kizaru is a middle aged man with a moderate amount of wrinkles on his face. He has appeared in a yellow striped suit with the standard Marines'' coat over it. He wears shades and a portable Den Den Mushi on his wrist. He is very tall, about the same height as Aokiji. The way Kizaru''s character design is drawn resembles the famous Japanese actor, Kunie Tanaka. Kizaru''s personality appears a combination of the more laid-back Aokiji and the more ruthless Akainu. Like Aokiji, Kizaru seems to be very laid-back and easygoing, even in surprising and unexpected situations, but he''s apparently never shocked. Even when a pirate fired a gunshot at him, he seemed to be focused only on calling his subordinate, and didn''t even mind. He even asked the offenders where his subordinate was. After uprooting a mangrove tree, he laughed to himself that the force he used was a tad excessive. He''s also very calm and cool-headed, even in tense situations, such as when Basil Hawkins appeared unharmed by his attack, or when Rayleigh appeared. Unfortunately, he can be quite absent-minded and irresponsible, judged by the fact he used a lot of power in a kick directed at escaping pirates, uprooted an entire mangrove tree, and tried to call Sentoumaru with a black Den Den Mushi, which is only for intercepting communications. He also seems to prefer his original name, Borsalino, rather than his alias, as shown when Sentoumaru called him and he said, "This is Borsalino". However, more in line with Akainu, he is shown to have a ruthless side: he gives criminals, in particular pirates, very little mercy once he has targeted them. He even planned to capture Silvers Rayleigh, who had given up pirating over twenty years earlier, simply because he was the first mate of the Jolly Roger Pirates. Following the events of the Sabaody Archipelago, Kizaru has captured 500 pirates out of spite. Also like Smoker and Sengoku, he sees the Shichibukai as nothing more than just pirates, even if they are on the World Government''s side. As an Admiral, Kizaru commands vast numbers of Marine troops that are under his rank. Most of all, he has the ability to order a Buster Call attack on any island. Kizaru possesses the power of the Pika Pika no Mi, meaning glimmer or light, a Logia-type Devil Fruit. As a Logia-user, he is able to let objects pass through him and reconstruct his body from energy particles. He''s as fast as light. All of his attacks are based on the element of light, such as firing energy blasts from his finger tips or feet. His power is very destructive, causing huge explosions and easily destroying buildings. Kizaru has shown considerable skill with a sword as he is able to duel Silvers Rayleigh to a draw despite his loss of intangibility. (Source: One Piece Wiki)' WHERE name = 'Borsalino';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Borsalino'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shuzo', 'Shuzo', 'An anime-only character. He is a member of the Neo Marines, a former Commodore of the Marines and now a prisoner of Impel Down. He is the main antagonist of the Z''s Ambition Arc.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'An anime-only character. He is a member of the Neo Marines, a former Commodore of the Marines and now a prisoner of Impel Down. He is the main antagonist of the Z''s Ambition Arc.' WHERE name = 'Shuzo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shuzo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Byron', 'Byron', 'Byron is one of the slaves that was sold at the Auction House and was the first in the queue for sale. He is from the town of Toroa in the West Blue and descended from a long line of musicians, he was able to play many instruments. He was also was a proud pirate and he apparently could also make a nice wine too. A few details on his condition were issued such as that he was a young age of 25, was 192cm tall and weighed 130 Kilos. His starting bid was a mere 480.000 belli, while his final selling price was not revealed; he was sold at least for 550.000 belli. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Byron is one of the slaves that was sold at the Auction House and was the first in the queue for sale. He is from the town of Toroa in the West Blue and descended from a long line of musicians, he was able to play many instruments. He was also was a proud pirate and he apparently could also make a nice wine too. A few details on his condition were issued such as that he was a young age of 25, was 192cm tall and weighed 130 Kilos. His starting bid was a mere 480.000 belli, while his final selling price was not revealed; he was sold at least for 550.000 belli. (Source: One Piece Wikia)' WHERE name = 'Byron';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Byron'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lacueva', 'Lacueva', 'Lacueva was a pirate famed as a devious tactician. At some point in his life he was captured and taken to the Auction house. After protesting over becoming a slave, he chooses death over slavery and attempted suicide on stage by biting his tongue which led to him collapsing. He was later seen alongside the other slaves when Franky threw the keys to the. His bounty is 17,000,000 belli and his name means “the cave” in spanish. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lacueva was a pirate famed as a devious tactician. At some point in his life he was captured and taken to the Auction house. After protesting over becoming a slave, he chooses death over slavery and attempted suicide on stage by biting his tongue which led to him collapsing. He was later seen alongside the other slaves when Franky threw the keys to the. His bounty is 17,000,000 belli and his name means “the cave” in spanish. (Source: One Piece Wikia)' WHERE name = 'Lacueva';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lacueva'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jean Bart', 'Jean Bart', 'Jean Bart is a pirate who was originally introduced as slave of Saint Roswald''s Pirate Captain Collection. He is named after real life pirate, Jean Bart. After the events caused by Luffy at the Human Auctioning House, Trafalgar Law freed and gave him the offer to serve under him. Having been freed from his Tenryuubito master, Jean Bart accepted Law''s offer and joined the Heart Pirates. During the chaos that was caused in the Auction House, Law freed Jean Bart from his collar. Having been recognized by Law, Jean Bart was offered to join the Heart Pirates. Noting that it had been a while since he was called by his name, Jean accepted to join Law. Fighting alongside Law against the Marines before them, Jean Bart implied a "thank you" to Law, for freeing him. Law counter-replied that half of his thanks belong to Mister Straw Hat (Luffy), who if it wasn''t for his recklessness, he would still be a slave. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jean Bart is a pirate who was originally introduced as slave of Saint Roswald''s Pirate Captain Collection. He is named after real life pirate, Jean Bart. After the events caused by Luffy at the Human Auctioning House, Trafalgar Law freed and gave him the offer to serve under him. Having been freed from his Tenryuubito master, Jean Bart accepted Law''s offer and joined the Heart Pirates. During the chaos that was caused in the Auction House, Law freed Jean Bart from his collar. Having been recognized by Law, Jean Bart was offered to join the Heart Pirates. Noting that it had been a while since he was called by his name, Jean accepted to join Law. Fighting alongside Law against the Marines before them, Jean Bart implied a "thank you" to Law, for freeing him. Law counter-replied that half of his thanks belong to Mister Straw Hat (Luffy), who if it wasn''t for his recklessness, he would still be a slave. (Source: One Piece Wikia)' WHERE name = 'Jean Bart';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jean Bart'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Makino', 'Makino', 'Makino is the Bartender from the hometown of Monkey D. Luffy, Fuschia Village. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Makino is the Bartender from the hometown of Monkey D. Luffy, Fuschia Village. (Source: One Piece Wikia)' WHERE name = 'Makino';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Makino'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Woop Slap', 'Woop Slap', 'Woop Slap is the mayor from Luffy''s hometown and has been the mayor for over 10 years now. He was the first person to stick up for Luffy during his tussle with Higuma. He also complained about Luffy''s dream of becoming a pirate, saying that would bring shame to the village, however, he later called it Luffy''s "destiny" in question form. Although he often criticizes Luffy''s choice to become a pirate and his growing infamy (He was disappointed that the citizens started drinking to celebrate Luffy''s latest bounty), he seems to actually care for his well-being, such as when he pleaded for Higuma to spare Luffy''s life when he was a young boy. His criticism of the most infamous member of the village, seems to come more from the fact Woop Slap is an authority figure himself, thus he finds Luffy (and by extension, his father) waging war on the World Government as absurd. He even believed that Luffy is better than the choice of his nakama who became infamous with him, referring to them as "freaks". He seems to talk to Makino often about Luffy as she appears to be the only one in the village willing to listen to him. He is familiar with Garp and his family (including Dragon), stating how he thinks all 3 generations of Garp''s family are crazy. He also questions if Dadan knows about the Enies Lobby incident (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Woop Slap is the mayor from Luffy''s hometown and has been the mayor for over 10 years now. He was the first person to stick up for Luffy during his tussle with Higuma. He also complained about Luffy''s dream of becoming a pirate, saying that would bring shame to the village, however, he later called it Luffy''s "destiny" in question form. Although he often criticizes Luffy''s choice to become a pirate and his growing infamy (He was disappointed that the citizens started drinking to celebrate Luffy''s latest bounty), he seems to actually care for his well-being, such as when he pleaded for Higuma to spare Luffy''s life when he was a young boy. His criticism of the most infamous member of the village, seems to come more from the fact Woop Slap is an authority figure himself, thus he finds Luffy (and by extension, his father) waging war on the World Government as absurd. He even believed that Luffy is better than the choice of his nakama who became infamous with him, referring to them as "freaks". He seems to talk to Makino often about Luffy as she appears to be the only one in the village willing to listen to him. He is familiar with Garp and his family (including Dragon), stating how he thinks all 3 generations of Garp''s family are crazy. He also questions if Dadan knows about the Enies Lobby incident (Source: One Piece Wikia)' WHERE name = 'Woop Slap';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Woop Slap'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Higuma', 'Higuma', 'Higuma was a man who was used to getting his own way. He walked about as though he owned the world and was prepared to kill if need be. If anyone resisted him, he would threaten them with his status as a criminal and a killer. In truth he was a coward and proved this twice; when his men were wiped out and when he faced the Sea King. (Source: wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Higuma was a man who was used to getting his own way. He walked about as though he owned the world and was prepared to kill if need be. If anyone resisted him, he would threaten them with his status as a criminal and a killer. In truth he was a coward and proved this twice; when his men were wiped out and when he faced the Sea King. (Source: wikia)' WHERE name = 'Higuma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Higuma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Patty', 'Patty', 'Patty is a cook on board the Baratie. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Patty is a cook on board the Baratie. (Source: One Piece Wikia)' WHERE name = 'Patty';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Patty'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shimotsuki, Koushirou', 'Koushirou Shimotsuki', 'Koushirou is the name of Roronoa Zoro''s teacher and Kuina''s father. He has his own Dojo near where Zoro grew up and he was the one who trained him. He is typically seen in flashbacks. However, recently, in Chapter 440, he makes a brief appearance when another student of his asked if he was really Roronoa Zoro''s teacher. He wished Zoro to go on ahead and fulfill his dream. It is implied he can also cut steel as he follows the method - Swordsman that can cut nothing can also cut steel and anything else they wish, he tries to teach this to Zoro as a child but it isn''t until Zoro is 19 before he finally masters it. It is revealed that, at least once in Shimotsuki Village (in a flashback), Koushirou helped the Revolutionaries by providing them food and supplies.  He is seen talking with a man with a large face (possibly Emporio Ivankov) after dark, and Monkey D. Dragon even tells his army that they received food by the dojo, while preparing to set sail. First Appearance: Chapter 5; Episode 19 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Koushirou is the name of Roronoa Zoro''s teacher and Kuina''s father. He has his own Dojo near where Zoro grew up and he was the one who trained him. He is typically seen in flashbacks. However, recently, in Chapter 440, he makes a brief appearance when another student of his asked if he was really Roronoa Zoro''s teacher. He wished Zoro to go on ahead and fulfill his dream. It is implied he can also cut steel as he follows the method - Swordsman that can cut nothing can also cut steel and anything else they wish, he tries to teach this to Zoro as a child but it isn''t until Zoro is 19 before he finally masters it. It is revealed that, at least once in Shimotsuki Village (in a flashback), Koushirou helped the Revolutionaries by providing them food and supplies.  He is seen talking with a man with a large face (possibly Emporio Ivankov) after dark, and Monkey D. Dragon even tells his army that they received food by the dojo, while preparing to set sail. First Appearance: Chapter 5; Episode 19 (Source: One Piece Wikia)' WHERE name = 'Shimotsuki, Koushirou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shimotsuki, Koushirou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chaka', 'Chaka', 'Chaka, also known as "Chaka the Jackal", is one of two head guards in the Arabasta kingdom that serve under Igaram; the other being Pell. Chaka is the acting captain of the royal guard in Igaram''s absence. He ate the Inu Inu no Mi, Model: Jackal, a Zoan-type Devil Fruit that allows him to transform into a jackal or a human/jackal hybrid. Most often Chaka was with Pell, but during Sir Crocodile''s attack on the Kingdom, he left to attack him. Because of Crocodile''s actions and lack of compassion, Chaka was angered to the point that he attacked Crocodile out of rage, but his reasons were also backed by an attempt to protect Vivi and Kohza, as well as buy them time to put an end to the battle - but despite his efforts, he was easily defeated. He survived, however, and showed up later on in the Arabasta arc commanding the royal guard to stop fighting, and later appeared at Pell''s grave. His latest appearance was during the time when the Straw Hat crew recieved their bounties shortly after the CP9 arc, somewhat shocked to see Robin in the Straw Hat crew. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chaka, also known as "Chaka the Jackal", is one of two head guards in the Arabasta kingdom that serve under Igaram; the other being Pell. Chaka is the acting captain of the royal guard in Igaram''s absence. He ate the Inu Inu no Mi, Model: Jackal, a Zoan-type Devil Fruit that allows him to transform into a jackal or a human/jackal hybrid. Most often Chaka was with Pell, but during Sir Crocodile''s attack on the Kingdom, he left to attack him. Because of Crocodile''s actions and lack of compassion, Chaka was angered to the point that he attacked Crocodile out of rage, but his reasons were also backed by an attempt to protect Vivi and Kohza, as well as buy them time to put an end to the battle - but despite his efforts, he was easily defeated. He survived, however, and showed up later on in the Arabasta arc commanding the royal guard to stop fighting, and later appeared at Pell''s grave. His latest appearance was during the time when the Straw Hat crew recieved their bounties shortly after the CP9 arc, somewhat shocked to see Robin in the Straw Hat crew. (Source: One Piece Wikia)' WHERE name = 'Chaka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chaka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tamanegi', 'Tamanegi', 'Tamanegi (たまねぎ) (called Onion in the English versions) was a member of Usopp''s Pirates along with Ninjin and Piman before Usopp joined the Straw Hat Pirates. He uses a little shovel as a weapon. His ambition is to became an author. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tamanegi (たまねぎ) (called Onion in the English versions) was a member of Usopp''s Pirates along with Ninjin and Piman before Usopp joined the Straw Hat Pirates. He uses a little shovel as a weapon. His ambition is to became an author. (Source: One Piece Wikia)' WHERE name = 'Tamanegi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tamanegi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Piiman', 'Piiman', 'Piiman (called Pepper in the English versions) was a member of Usopp''s Pirates before Usopp joined the Straw Hat Pirates. He uses a baseball bat as a weapon. He wants to become a carpenter. First Appearance: Chapter 23; Episode 9 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Piiman (called Pepper in the English versions) was a member of Usopp''s Pirates before Usopp joined the Straw Hat Pirates. He uses a baseball bat as a weapon. He wants to become a carpenter. First Appearance: Chapter 23; Episode 9 (Source: One Piece Wikia)' WHERE name = 'Piiman';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Piiman'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ninjin', 'Ninjin', 'Ninjin (にんじん) means Carrot in Japanese hence his name was translated as Carrot in the English versions. As such, his hair seems to resemble a carrot. His hair covers his eyes but when he is surprised, his eyes pop out from behind his hair. He also has freckles on his face. He is 9 years old and was a member of Usopp''s Pirates before Usopp joined the Straw Hat Pirates. He uses a frying pan as a weapon. He wants to open a bar when he grows up. In the 4Kids version, this was changed to say that he wanted to open a vegetable restaurant, while in the English version of One Piece: Unlimited Adventure it was stated he wanted to open a nightclub. He is voiced by Kate Oxley in the Funimation Dub. First Appearance: Chapter 23; Episode 9 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ninjin (にんじん) means Carrot in Japanese hence his name was translated as Carrot in the English versions. As such, his hair seems to resemble a carrot. His hair covers his eyes but when he is surprised, his eyes pop out from behind his hair. He also has freckles on his face. He is 9 years old and was a member of Usopp''s Pirates before Usopp joined the Straw Hat Pirates. He uses a frying pan as a weapon. He wants to open a bar when he grows up. In the 4Kids version, this was changed to say that he wanted to open a vegetable restaurant, while in the English version of One Piece: Unlimited Adventure it was stated he wanted to open a nightclub. He is voiced by Kate Oxley in the Funimation Dub. First Appearance: Chapter 23; Episode 9 (Source: One Piece Wikia)' WHERE name = 'Ninjin';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ninjin'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Poro', 'Poro', 'Poro (ポロ) is an inhabitant of Orange Town. He tried to convince Boodle not to go back while Buggy was there, but Boodle refuse to listen. After seeing Chou-Chou returning to the surviving inhabitants of Orange Town alone, he organized a mob in order to save Boodle and driving Buggy out of town. But they find Luffy, Zoro and Nami and chase them out instead. First Appearance: Chapter 14; Episode 8 Source: http://onepiece.wikia.com/wiki/Poro') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Poro (ポロ) is an inhabitant of Orange Town. He tried to convince Boodle not to go back while Buggy was there, but Boodle refuse to listen. After seeing Chou-Chou returning to the surviving inhabitants of Orange Town alone, he organized a mob in order to save Boodle and driving Buggy out of town. But they find Luffy, Zoro and Nami and chase them out instead. First Appearance: Chapter 14; Episode 8 Source: http://onepiece.wikia.com/wiki/Poro' WHERE name = 'Poro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Poro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Boodle', 'Boodle', 'Boodle is the mayor of the town that was attacked by Buggy the Clown early on in the series, Orange Town. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Boodle is the mayor of the town that was attacked by Buggy the Clown early on in the series, Orange Town. (Source: One Piece Wikia)' WHERE name = 'Boodle';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Boodle'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hocker', 'Hocker', 'Hocker was the owner of the Pet Food Shop in Orange Town and the master of Chou-Chou. He died of an unknown illness. First appearance: Chapter 12; Episode 6 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hocker was the owner of the Pet Food Shop in Orange Town and the master of Chou-Chou. He died of an unknown illness. First appearance: Chapter 12; Episode 6 (Source: One Piece Wiki)' WHERE name = 'Hocker';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hocker'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kuina', 'Kuina', 'Kuina (くいな) was the childhood friend of Roronoa Zoro. Throughout her life, Kuina pushed herself harder then usual in kendo in order to be accepted in the male-dominated discipline. Even her father thought that she could never be the best because she was a girl. While training in the same dojo, Kuina was the only person Zoro was never able to beat in a sword fight. After overhearing what her father said about girls not being good at kendo one night, she rushed to find Zoro and challenged him to a duel, with real swords. Though she defeated Zoro again (she was the best in the dojo, he was second-best), she still felt like everyone was looking down on her just because she was a girl. So she and Zoro make a promise that they would continue to build their skills until they were the best swordsmen in the world, after which they would fight each other again for the title of strongest. Original owner of Zoro&#039;s white sword, Watto. Kuina dies the very next day by falling down some stairs, breaking her neck. Zoro takes her sword Watto for his own and vows to become the best swordsmen in the world in her place') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kuina (くいな) was the childhood friend of Roronoa Zoro. Throughout her life, Kuina pushed herself harder then usual in kendo in order to be accepted in the male-dominated discipline. Even her father thought that she could never be the best because she was a girl. While training in the same dojo, Kuina was the only person Zoro was never able to beat in a sword fight. After overhearing what her father said about girls not being good at kendo one night, she rushed to find Zoro and challenged him to a duel, with real swords. Though she defeated Zoro again (she was the best in the dojo, he was second-best), she still felt like everyone was looking down on her just because she was a girl. So she and Zoro make a promise that they would continue to build their skills until they were the best swordsmen in the world, after which they would fight each other again for the title of strongest. Original owner of Zoro&#039;s white sword, Watto. Kuina dies the very next day by falling down some stairs, breaking her neck. Zoro takes her sword Watto for his own and vows to become the best swordsmen in the world in her place' WHERE name = 'Kuina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kuina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rika', 'Rika', 'Rika (リカ) is a little girl who lives in Shell Town who tried to thank Zoro by offering him onigiri while he was imprisoned, but he refused and told her to go away. Helmeppo then came in and took them away from her rudely, saying that if she gave them to Zoro it would be as if she were the accomplice of a criminal, but he then spit them out complaining that the onigiri had sugar in them instead of salt. Helmeppo then ordered the naval marine standing behind him to throw her out and he reluctantly does so, but luckily, Rika was caught by Luffy before anything bad could happen. The reason Zoro was imprisoned by the Marines was because he defended Rika when she was nearly attacked by Helmeppo''s pet wolf. Because Helmeppo saw this as a crime towards himself, he ordered Zoro to stay imprisoned for thirty days. Zoro, not wanting to cause any more trouble, accepted. Rika later becomes friends with both Helmeppo and Koby during their stay in Shell Town, and becomes upset when the two leave with Vice-Admiral Garp. She later appeared in a filler as well as TV Special 4 and where she is friends with Ninjin, Piman and Tamanegi. Her only known relative is her mother, the bartender Ririka. She is voiced by Kate Oxley in the Funimation dub. Her seiyuu is Emi Uwagawa, and her English voice in the 4Kids dub is done by Lisa Ortiz. First Appearance: Chapter 3; Episode 2 Source: http://onepiece.wikia.com/wiki/Rika') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rika (リカ) is a little girl who lives in Shell Town who tried to thank Zoro by offering him onigiri while he was imprisoned, but he refused and told her to go away. Helmeppo then came in and took them away from her rudely, saying that if she gave them to Zoro it would be as if she were the accomplice of a criminal, but he then spit them out complaining that the onigiri had sugar in them instead of salt. Helmeppo then ordered the naval marine standing behind him to throw her out and he reluctantly does so, but luckily, Rika was caught by Luffy before anything bad could happen. The reason Zoro was imprisoned by the Marines was because he defended Rika when she was nearly attacked by Helmeppo''s pet wolf. Because Helmeppo saw this as a crime towards himself, he ordered Zoro to stay imprisoned for thirty days. Zoro, not wanting to cause any more trouble, accepted. Rika later becomes friends with both Helmeppo and Koby during their stay in Shell Town, and becomes upset when the two leave with Vice-Admiral Garp. She later appeared in a filler as well as TV Special 4 and where she is friends with Ninjin, Piman and Tamanegi. Her only known relative is her mother, the bartender Ririka. She is voiced by Kate Oxley in the Funimation dub. Her seiyuu is Emi Uwagawa, and her English voice in the 4Kids dub is done by Lisa Ortiz. First Appearance: Chapter 3; Episode 2 Source: http://onepiece.wikia.com/wiki/Rika' WHERE name = 'Rika';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rika'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ririka', 'Ririka', 'Ririka is the mother of Rika. She is a bartender who runs a local Shell Town Bar. First Appearance: Chapter 4; Episode 2 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ririka is the mother of Rika. She is a bartender who runs a local Shell Town Bar. First Appearance: Chapter 4; Episode 2 (Source: One Piece Wikia)' WHERE name = 'Ririka';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ririka'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Merry', 'Merry', 'Merry is Kaya''s loyal servant, and was the one who designed the Going Merry. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Merry is Kaya''s loyal servant, and was the one who designed the Going Merry. (Source: One Piece Wiki)' WHERE name = 'Merry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Merry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Banchina', 'Banchina', 'Banchina (バンキーナ, Bankīna) was Usopp''s mother and Yasopp''s wife. She pushed her husband to follow his dreams and go to sea with the Red-Haired Pirates. However Usopp grows up with a sick mother who became bed-ridden due to her illness. Every day he would tell the same lie, that his father had returned to take them away, hoping it would keep her hopes high and help her to recover. However, she knew he would never return and before her death told Usopp that she was glad he had gone to sea. Even after she passed away, Usopp continued to tell the same lie, even though he no longer had any reason to do so. In the Loguetown filler Arcs, Yasopp admitted that he was useless and could do nothing for his wife and child. After one of Shanks'' men asks "Wasn''t it for the better, Yasopp?" Shanks'' men hoot and cheer like it was a good thing he left his wife and child. First Appearance: Chapter 41; Episode 17 Banchina is Italian for "Dock". (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Banchina (バンキーナ, Bankīna) was Usopp''s mother and Yasopp''s wife. She pushed her husband to follow his dreams and go to sea with the Red-Haired Pirates. However Usopp grows up with a sick mother who became bed-ridden due to her illness. Every day he would tell the same lie, that his father had returned to take them away, hoping it would keep her hopes high and help her to recover. However, she knew he would never return and before her death told Usopp that she was glad he had gone to sea. Even after she passed away, Usopp continued to tell the same lie, even though he no longer had any reason to do so. In the Loguetown filler Arcs, Yasopp admitted that he was useless and could do nothing for his wife and child. After one of Shanks'' men asks "Wasn''t it for the better, Yasopp?" Shanks'' men hoot and cheer like it was a good thing he left his wife and child. First Appearance: Chapter 41; Episode 17 Banchina is Italian for "Dock". (Source: One Piece Wiki)' WHERE name = 'Banchina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Banchina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Moodie', 'Moodie', 'Moodie is a woman who Fullbody had taken to the Baratie. Sanji tried to seduce her, which made Fullbody angry and jealous. Moodie tried to calm him down, but she did not succeed in doing so. She was never seen again. First Appearance: Chapter 43; Episode 20 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Moodie is a woman who Fullbody had taken to the Baratie. Sanji tried to seduce her, which made Fullbody angry and jealous. Moodie tried to calm him down, but she did not succeed in doing so. She was never seen again. First Appearance: Chapter 43; Episode 20 (Source: One Piece Wikia)' WHERE name = 'Moodie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Moodie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nako', 'Nako', 'Dr. Nako (often simply called "Doctor") is a doctor from Cocoyashi Village. Although a relatively minor character overall, he was one of the major characters from Nami''s childhood. He plays a major role in the flashback, while he plays a minor role in the present. He aids the crowd in fighting the Arlong Pirates and later tends the wounds of Zoro, Luffy, Yosaku, and Johnny. Nako grumbled about the crew having no doctor which gave Luffy an idea to find a doctor of their own. He then put the pinwheel tattoo on Nami''s left arm to cover her stab scars. He wears a bandana with a red cross, a common symbol for medical personnel, (which is edited out in the English anime) and a sunglasses. First Appearance: Chapter 77; Episode 32 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Nako (often simply called "Doctor") is a doctor from Cocoyashi Village. Although a relatively minor character overall, he was one of the major characters from Nami''s childhood. He plays a major role in the flashback, while he plays a minor role in the present. He aids the crowd in fighting the Arlong Pirates and later tends the wounds of Zoro, Luffy, Yosaku, and Johnny. Nako grumbled about the crew having no doctor which gave Luffy an idea to find a doctor of their own. He then put the pinwheel tattoo on Nami''s left arm to cover her stab scars. He wears a bandana with a red cross, a common symbol for medical personnel, (which is edited out in the English anime) and a sunglasses. First Appearance: Chapter 77; Episode 32 (Source: One Piece Wikia)' WHERE name = 'Nako';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nako'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chabo', 'Chabo', 'Chabo is a young boy from Gosa Village. He wanted to kill Arlong to avenge his father''s death; Nami paid him and told him to leave. He later attacked Usopp, thinking that Usopp was a fish-man (due to Usopp''s long nose), but Nojiko stopped him. After returning to Nojiko''s home, she told him not to throw his life away, she then asks if he has a mother to which he answers "yes". He was then sent on his way to her because she was most likely worried about him. Later the surviving Gosa residents called the Marines to help, the Marines arrived and Chabo announced to Nojiko and the Cocoyashi villagers what happened. The Marines fought Arlong, but it is all in vain. After the Fall of Arlong Park, he decides to forget about avenging his father himself and celebrates with the rest of Cocoyashi Village. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Chabo is a young boy from Gosa Village. He wanted to kill Arlong to avenge his father''s death; Nami paid him and told him to leave. He later attacked Usopp, thinking that Usopp was a fish-man (due to Usopp''s long nose), but Nojiko stopped him. After returning to Nojiko''s home, she told him not to throw his life away, she then asks if he has a mother to which he answers "yes". He was then sent on his way to her because she was most likely worried about him. Later the surviving Gosa residents called the Marines to help, the Marines arrived and Chabo announced to Nojiko and the Cocoyashi villagers what happened. The Marines fought Arlong, but it is all in vain. After the Fall of Arlong Park, he decides to forget about avenging his father himself and celebrates with the rest of Cocoyashi Village. (Source: One Piece Wiki)' WHERE name = 'Chabo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chabo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fry, Panz', 'Panz Fry', 'An anime-only giant that appeared in the Z''s Ambition Arc. He is Lily Enstomach''s father.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'An anime-only giant that appeared in the Z''s Ambition Arc. He is Lily Enstomach''s father.' WHERE name = 'Fry, Panz';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fry, Panz'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sapi', 'Sapi', 'Sapi (サピー, Sapii) was the fish salesman who sold Sanji the Elephant Tuna Fish. In the anime, he met with Sanji, but did not sell him the fish. Instead, he told him of the competition for which the fish would be the prize for. He has a small ponytail that resembles a fish fin. First Appearance: Chapter 98; Episode 51') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sapi (サピー, Sapii) was the fish salesman who sold Sanji the Elephant Tuna Fish. In the anime, he met with Sanji, but did not sell him the fish. Instead, he told him of the competition for which the fish would be the prize for. He has a small ponytail that resembles a fish fin. First Appearance: Chapter 98; Episode 51' WHERE name = 'Sapi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sapi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ippon-Matsu', 'Ippon-Matsu', 'Ippon-Matsu was the owner of the weapons shop in Loguetown Zoro visited. He was the previous owner of two of Zoro''s swords, Sandai Kitetsu and Yubashiri. When he first met Zoro, he tried to rip him off by buying Zoro''s Wado for less than what it was worth, until Tashigi entered the shop. His greedy attitude changed when Zoro tested his luck with the Sandai Kitetsu (he threw it up into the air, then held out his arm to see if it would be sliced off). After being impressed by Zoro''s willingness to test his luck against Sandai Kitetsu and its curse he gave him Yubashiri for free. Yubashiri was his family''s heirloom, a sword passed down through his family from one swordsman to the next until it reached him. His willingness to part with the sword, he told his wife, was that he was simply passing on to Zoro his dream. Ippon-Matsu made a guest appearance in the The Detective Memoirs of Chief Straw Hat Luffy TV special. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ippon-Matsu was the owner of the weapons shop in Loguetown Zoro visited. He was the previous owner of two of Zoro''s swords, Sandai Kitetsu and Yubashiri. When he first met Zoro, he tried to rip him off by buying Zoro''s Wado for less than what it was worth, until Tashigi entered the shop. His greedy attitude changed when Zoro tested his luck with the Sandai Kitetsu (he threw it up into the air, then held out his arm to see if it would be sliced off). After being impressed by Zoro''s willingness to test his luck against Sandai Kitetsu and its curse he gave him Yubashiri for free. Yubashiri was his family''s heirloom, a sword passed down through his family from one swordsman to the next until it reached him. His willingness to part with the sword, he told his wife, was that he was simply passing on to Zoro his dream. Ippon-Matsu made a guest appearance in the The Detective Memoirs of Chief Straw Hat Luffy TV special. (Source: One Piece Wikia)' WHERE name = 'Ippon-Matsu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ippon-Matsu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Crocus', 'Crocus', 'Crocus is Laboon''s caretaker and the overseer of the Lighthouse that guides ships coming down from Reverse Mountain into the Grand Line. Though he was a lighthouse keeper for most of his life, he spent three years as a doctor serving as a part of Gol D. Roger''s crew. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Crocus is Laboon''s caretaker and the overseer of the Lighthouse that guides ships coming down from Reverse Mountain into the Grand Line. Though he was a lighthouse keeper for most of his life, he spent three years as a doctor serving as a part of Gol D. Roger''s crew. (Source: One Piece Wiki)' WHERE name = 'Crocus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Crocus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Heppoko', 'Heppoko', 'Heppoko is one of the three members of the Alvida Pirates who along with Koby found Luffy in the barrel he had drifted to their hideout in. First Appearance: Chapter 2; Episode 1 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Heppoko is one of the three members of the Alvida Pirates who along with Koby found Luffy in the barrel he had drifted to their hideout in. First Appearance: Chapter 2; Episode 1 (Source: One Piece Wiki)' WHERE name = 'Heppoko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Heppoko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Poppoko', 'Poppoko', 'Poppoko (ポッポコ) is one of the three members of the Alvida Pirates who along with Koby found Luffy in the barrel he had drifted to their hideout in. First Appearance: Chapter 2; Episode 1 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Poppoko (ポッポコ) is one of the three members of the Alvida Pirates who along with Koby found Luffy in the barrel he had drifted to their hideout in. First Appearance: Chapter 2; Episode 1 (Source: One Piece Wikia)' WHERE name = 'Poppoko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Poppoko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Peppoko', 'Peppoko', 'Peppoko (ペッポコ) is one of the three members of the Alvida Pirates who along with Koby found Luffy in the barrel he had drifted to their hideout in. First Appearance: Chapter 2; Episode 1 Source: http://onepiece.wikia.com/wiki/Heppoko%2C_Peppoko%2C_and_Poppoko') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Peppoko (ペッポコ) is one of the three members of the Alvida Pirates who along with Koby found Luffy in the barrel he had drifted to their hideout in. First Appearance: Chapter 2; Episode 1 Source: http://onepiece.wikia.com/wiki/Heppoko%2C_Peppoko%2C_and_Poppoko' WHERE name = 'Peppoko';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Peppoko'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sham', 'Sham', 'Sham along with his fellow pirate Buchi, are the two lookouts of the Black Cat pirates. They are also known as the Nyaban Brothers (Meowban Brothers). (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sham along with his fellow pirate Buchi, are the two lookouts of the Black Cat pirates. They are also known as the Nyaban Brothers (Meowban Brothers). (Source: One Piece Wikia)' WHERE name = 'Sham';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sham'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Buchi', 'Buchi', 'Buchi (ブチ, Buchi, romanized as "Butchie" in the English versions) along with his fellow pirate Sham, are the two lookouts of the Black Cat pirates. They are also known as the Nyaban Brothers (ニャーバンブラザーズ, Nyaaban Burazaazu). (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Buchi (ブチ, Buchi, romanized as "Butchie" in the English versions) along with his fellow pirate Sham, are the two lookouts of the Black Cat pirates. They are also known as the Nyaban Brothers (ニャーバンブラザーズ, Nyaaban Burazaazu). (Source: One Piece Wiki)' WHERE name = 'Buchi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Buchi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nugire, Yainu', 'Yainu Nugire', 'Nugire Yainu was the name of the Black Cat crewmember (their shipwright) who was killed three years earlier by Marines. He was hypnotized by Jango to believe he was Captain Kuro, to whom he bore a passing resemblance. His name isn''t mentioned in either the anime or manga but was later revealed in the One Piece Blue Data book. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nugire Yainu was the name of the Black Cat crewmember (their shipwright) who was killed three years earlier by Marines. He was hypnotized by Jango to believe he was Captain Kuro, to whom he bore a passing resemblance. His name isn''t mentioned in either the anime or manga but was later revealed in the One Piece Blue Data book. (Source: One Piece Wikia)' WHERE name = 'Nugire, Yainu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nugire, Yainu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pearl', 'Pearl', 'Pearl, also known as Pearl the Iron Wall (鉄壁のパール Teppeki no Pāru, Invincible Pearl in the English versions) is Don Krieg''s second mate. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pearl, also known as Pearl the Iron Wall (鉄壁のパール Teppeki no Pāru, Invincible Pearl in the English versions) is Don Krieg''s second mate. (Source: One Piece Wikia)' WHERE name = 'Pearl';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pearl'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Enstomach, Lily', 'Lily Enstomach', 'An anime-only giant who appeared during the Z''s Ambition Arc. She is the daughter of Panz Fry.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'An anime-only giant who appeared during the Z''s Ambition Arc. She is the daughter of Panz Fry.' WHERE name = 'Enstomach, Lily';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Enstomach, Lily'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sarkies', 'Sarkies', 'The First Mate of Bellamy the Hyena, Sarquiss (サーキース, Sākīsu) with a bounty of  38,000,000 for his head. He is nick-named ''Big Knife'', due to his large dagger (it bears a strong resemblance to a massive kukri). First Appearance: Chapter 222; Episode 146 Source: http://onepiece.wikia.com/wiki/Sarquiss') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The First Mate of Bellamy the Hyena, Sarquiss (サーキース, Sākīsu) with a bounty of  38,000,000 for his head. He is nick-named ''Big Knife'', due to his large dagger (it bears a strong resemblance to a massive kukri). First Appearance: Chapter 222; Episode 146 Source: http://onepiece.wikia.com/wiki/Sarquiss' WHERE name = 'Sarkies';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sarkies'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lily', 'Lily', 'Lily (リリー, Ririi) was first seen with Sarquiss on Jaya Island. She was the only member of the minor crew members in Bellamy''s crew that was openly named. Lily appeared in most of the events the crew were involved with during the Jaya Arc. She was last seen when Donquixote Doflamingo came to punish Bellamy. Lily seemed to boast the same overconfident personality that the rest of her crewmates demonstrated. She was most noted for telling Sarquiss not to waste money on Luffy, Zoro and Nami when he threw money at them and acted snobby towards them believing them to be beneath her. When Nami rejects Sarquiss who had asked to buy her off the Straw Hat Pirates she and Mani exchange glances of disbelief. She is voiced by Trina Nishimura in the English Funimation dub. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Lily') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lily (リリー, Ririi) was first seen with Sarquiss on Jaya Island. She was the only member of the minor crew members in Bellamy''s crew that was openly named. Lily appeared in most of the events the crew were involved with during the Jaya Arc. She was last seen when Donquixote Doflamingo came to punish Bellamy. Lily seemed to boast the same overconfident personality that the rest of her crewmates demonstrated. She was most noted for telling Sarquiss not to waste money on Luffy, Zoro and Nami when he threw money at them and acted snobby towards them believing them to be beneath her. When Nami rejects Sarquiss who had asked to buy her off the Straw Hat Pirates she and Mani exchange glances of disbelief. She is voiced by Trina Nishimura in the English Funimation dub. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Lily' WHERE name = 'Lily';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lily'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ross', 'Ross', 'Ross (ロス, Rosu) is a member of the Bellamy Pirates. He is a fighter, and wears a similar attire to Braham from Skypiea. He is voiced by Scott Cantrell in the English Funimation dub. He is the one who smashes Luffy''s head against a window, breaking it in the process. First Appearance: Chapter 223; Episode 146 His full face, beyond a chin, is hidden by his hat in all appearances. Source: http://onepiece.wikia.com/wiki/Ross') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ross (ロス, Rosu) is a member of the Bellamy Pirates. He is a fighter, and wears a similar attire to Braham from Skypiea. He is voiced by Scott Cantrell in the English Funimation dub. He is the one who smashes Luffy''s head against a window, breaking it in the process. First Appearance: Chapter 223; Episode 146 His full face, beyond a chin, is hidden by his hat in all appearances. Source: http://onepiece.wikia.com/wiki/Ross' WHERE name = 'Ross';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ross'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Eddy', 'Eddy', 'Eddy is the navigator of the Bellamy Pirates. He''s the bespectacled "pretty boy" of the Bellamy Pirates who determined the location of the Saruyama Alliance base for Bellamy. It was he who reprimanded Sarquiss for taking on Luffy in the anime. His status as the navigator is evident by the Log Pose on his right wrist. First Appearance: Chapter 223; Episode 146 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Eddy is the navigator of the Bellamy Pirates. He''s the bespectacled "pretty boy" of the Bellamy Pirates who determined the location of the Saruyama Alliance base for Bellamy. It was he who reprimanded Sarquiss for taking on Luffy in the anime. His status as the navigator is evident by the Log Pose on his right wrist. First Appearance: Chapter 223; Episode 146 (Source: One Piece Wiki)' WHERE name = 'Eddy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Eddy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hewitt', 'Hewitt', 'Hewitt (ヒューイット, Hyuuitto) is a member of the Bellamy Pirates. He is the cook of the crew. Not much else is known about him. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Hewitt') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hewitt (ヒューイット, Hyuuitto) is a member of the Bellamy Pirates. He is the cook of the crew. Not much else is known about him. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Hewitt' WHERE name = 'Hewitt';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hewitt'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rivers', 'Rivers', 'Rivers (リヴァーズ, Rivaazu) is a member of the Bellamy Pirates. He is the sniper of the crew, and the one wearing the hat with long ear-flaps. In the manga, it was he who stopped Sarquiss from going after Luffy and not Eddy. He is voiced by Patrick Seitz in English Funimation dub. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Rivers') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rivers (リヴァーズ, Rivaazu) is a member of the Bellamy Pirates. He is the sniper of the crew, and the one wearing the hat with long ear-flaps. In the manga, it was he who stopped Sarquiss from going after Luffy and not Eddy. He is voiced by Patrick Seitz in English Funimation dub. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Rivers' WHERE name = 'Rivers';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rivers'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mani', 'Mani', 'Mani (マニ) is a member of the Bellamy Pirates. She is a female fighter, and is the curly-haired black-skinned beauty who was first seen side-by-side with Rivers. When Nami refused Bellamy''s offer to buy her off the Straw Hat Pirates, she and Lilly gave each other a suprised glance at her response. Despite being a "fighter", she, like the rest of the crew did nothing to stop Luffy. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Mani') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mani (マニ) is a member of the Bellamy Pirates. She is a female fighter, and is the curly-haired black-skinned beauty who was first seen side-by-side with Rivers. When Nami refused Bellamy''s offer to buy her off the Straw Hat Pirates, she and Lilly gave each other a suprised glance at her response. Despite being a "fighter", she, like the rest of the crew did nothing to stop Luffy. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Mani' WHERE name = 'Mani';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mani'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Myure', 'Myure', 'Myure (ミュレ) is a member of the Bellamy Pirates. She is the doctor of the crew and is the curvy female with the hair tied up in a cute bun wearing a tight-fitting yellow outfit and crosses decorated on her boots. She has almost no interactions with the crew, however when Nami refused Bellamy''s offer to buy her off the Straw Hat Pirates, she had been the first to laugh at her response. Being the crews physician, she presumably made the bandage around Bellamy''s head that was seen when Donquixote Doflamingo came to Jaya to punish him. It is unknown how advanced her medical skills are. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Myure') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Myure (ミュレ) is a member of the Bellamy Pirates. She is the doctor of the crew and is the curvy female with the hair tied up in a cute bun wearing a tight-fitting yellow outfit and crosses decorated on her boots. She has almost no interactions with the crew, however when Nami refused Bellamy''s offer to buy her off the Straw Hat Pirates, she had been the first to laugh at her response. Being the crews physician, she presumably made the bandage around Bellamy''s head that was seen when Donquixote Doflamingo came to Jaya to punish him. It is unknown how advanced her medical skills are. First Appearance: Chapter 223; Episode 146 Source: http://onepiece.wikia.com/wiki/Myure' WHERE name = 'Myure';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Myure'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sadi', 'Sadi', 'Sadi is the chief guard of Impel Down. Her name comes from the word sadism. Sadi resembles a dominatrix in design. She dresses in a very skimpy devil-themed outfit. She carries around a pitchfork and wears a headpiece that resembles horns. She has long hair that covers her eyes. She also wears candle-shaped earrings. As her name suggests, Sadi is a sadistic person who enjoys bringing pain and torture to others, including Marine allies, and can''t seem to get enough of their screams. She also seems to have extreme pride in the virtually perfect defenses of Impel Down, and refuses the assistance of the Marines. She also tends to add an "mmmmm--!?" in the middle of her sentences, and insists to be addressed as "Sadi-chan". Sadi is a chief guard of Impel Down with some authority over lower ranking subordinates. She appears to be in command over the Four Demon Guards. The pitchfork she carries around conceals a custom-designed whip which she can use quite. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sadi is the chief guard of Impel Down. Her name comes from the word sadism. Sadi resembles a dominatrix in design. She dresses in a very skimpy devil-themed outfit. She carries around a pitchfork and wears a headpiece that resembles horns. She has long hair that covers her eyes. She also wears candle-shaped earrings. As her name suggests, Sadi is a sadistic person who enjoys bringing pain and torture to others, including Marine allies, and can''t seem to get enough of their screams. She also seems to have extreme pride in the virtually perfect defenses of Impel Down, and refuses the assistance of the Marines. She also tends to add an "mmmmm--!?" in the middle of her sentences, and insists to be addressed as "Sadi-chan". Sadi is a chief guard of Impel Down with some authority over lower ranking subordinates. She appears to be in command over the Four Demon Guards. The pitchfork she carries around conceals a custom-designed whip which she can use quite. (Source: One Piece Wikia)' WHERE name = 'Sadi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sadi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marguerite', 'Marguerite', 'Marguerite is a member of a tribe of Kuja living on the island of Amazon Lily. Like many other women who grew up in Amazon Lily, Margaret greatly admires Boa Hancock.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Marguerite is a member of a tribe of Kuja living on the island of Amazon Lily. Like many other women who grew up in Amazon Lily, Margaret greatly admires Boa Hancock.' WHERE name = 'Marguerite';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marguerite'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nezumi', 'Nezumi', 'Captain Nezumi (ネズミ大佐 Nezumi Taisa) is a Marine Officer of the 16th Branch, in the East Blue. His appearance and manner are rodent-like (as "nezumi" is Japanese for both "mouse" and "rat"), and he is arrogant and decidedly corrupt. Nezumi takes bribes from Arlong, so the Fishman pirate can keep a low profile. Acting on a tip from Arlong, he uncovers the treasure that Nami had been hoarding in order to buy back Cocoyashi Village and confiscates it from her. After Arlong is defeated, Nezumi attempts to intervene against the Straw Hat Pirates, but he is quickly defeated and forced to return all that he stole. His report back to his superiors is what prompts the Marines to assign Luffy with his first bounty. First Appearance: Chapter 69; Episode 31 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Captain Nezumi (ネズミ大佐 Nezumi Taisa) is a Marine Officer of the 16th Branch, in the East Blue. His appearance and manner are rodent-like (as "nezumi" is Japanese for both "mouse" and "rat"), and he is arrogant and decidedly corrupt. Nezumi takes bribes from Arlong, so the Fishman pirate can keep a low profile. Acting on a tip from Arlong, he uncovers the treasure that Nami had been hoarding in order to buy back Cocoyashi Village and confiscates it from her. After Arlong is defeated, Nezumi attempts to intervene against the Straw Hat Pirates, but he is quickly defeated and forced to return all that he stole. His report back to his superiors is what prompts the Marines to assign Luffy with his first bounty. First Appearance: Chapter 69; Episode 31 (Source: One Piece Wikia)' WHERE name = 'Nezumi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nezumi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Chess', 'Chess', 'As head of staff, Chess (チェス, Chesu) writes down every new law Wapol makes, along with everything he eats. Chess is quite cocky, often stating that he has figured out his foe''s weakness, and he also won''t hesitate to hurt innocent bystanders.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'As head of staff, Chess (チェス, Chesu) writes down every new law Wapol makes, along with everything he eats. Chess is quite cocky, often stating that he has figured out his foe''s weakness, and he also won''t hesitate to hurt innocent bystanders.' WHERE name = 'Chess';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Chess'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kaneshiro', 'Kaneshiro', 'Kaneshiro is the shipwright of the Arlong Pirates. While not explicitly named during the course of the story, Oda mentions his name and his occupation in the Blue Databook. First Appearance: 	 Chapter 72; Episode 31 Source: http://onepiece.wikia.com/wiki/Kaneshiro') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kaneshiro is the shipwright of the Arlong Pirates. While not explicitly named during the course of the story, Oda mentions his name and his occupation in the Blue Databook. First Appearance: 	 Chapter 72; Episode 31 Source: http://onepiece.wikia.com/wiki/Kaneshiro' WHERE name = 'Kaneshiro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kaneshiro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kuromarimo', 'Kuromarimo', 'As magistrate, Kuromarimo is the highest-ranking law officer below Wapol. Source: http://onepiece.wikia.com/wiki/Kuromarimo') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'As magistrate, Kuromarimo is the highest-ranking law officer below Wapol. Source: http://onepiece.wikia.com/wiki/Kuromarimo' WHERE name = 'Kuromarimo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kuromarimo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Take', 'Take', 'Take is a Carp Fishman and is a member of the Arlong Pirates. He is the commanding officer of social parties. The tattoo on his forehead is the kanji for love. This is a pun since love pronounced in Japanese is koi and so is the word for carp. He also has another tattoo on him, the arrow on his chest like those used for love-hearts. First Appearance: Chapter 75; Episode 32 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Take is a Carp Fishman and is a member of the Arlong Pirates. He is the commanding officer of social parties. The tattoo on his forehead is the kanji for love. This is a pun since love pronounced in Japanese is koi and so is the word for carp. He also has another tattoo on him, the arrow on his chest like those used for love-hearts. First Appearance: Chapter 75; Episode 32 (Source: One Piece Wikia)' WHERE name = 'Take';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Take'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pisaro', 'Pisaro', 'Pisaro (ピサロ) is a member of Arlong''s crew, a musician, however he was not openly named until the release of the One Piece Data books. He appears as a common background character as Arlong''s Musician. He is a Ocean Sunfish Fishman, he is always seen holding maracas in both hands and often shakes them. He was the one who spotted smoke coming out of Bellemere''s chimney. He also appears in the Arlong Park stage of One Piece: Grand Battle! Rush, hitting him results in Kuroobi jumping out of the water and launching himself at the player. First Appearance: Chapter 72; Episode 32 Source:') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Pisaro (ピサロ) is a member of Arlong''s crew, a musician, however he was not openly named until the release of the One Piece Data books. He appears as a common background character as Arlong''s Musician. He is a Ocean Sunfish Fishman, he is always seen holding maracas in both hands and often shakes them. He was the one who spotted smoke coming out of Bellemere''s chimney. He also appears in the Arlong Park stage of One Piece: Grand Battle! Rush, hitting him results in Kuroobi jumping out of the water and launching himself at the player. First Appearance: Chapter 72; Episode 32 Source:' WHERE name = 'Pisaro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pisaro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shioyaki', 'Shioyaki', 'Shioyaki (シオヤキ) is a member of the Arlong Pirates. He is the Head of Banquets. His name is a pun which means "fish broiled with salt" and in Japan it''s a common method of preparing salmon. Like Kaneshiro, Pisaro and Nuke he was only named in the Data Books. Source: http://onepiece.wikia.com/wiki/Shioyaki') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shioyaki (シオヤキ) is a member of the Arlong Pirates. He is the Head of Banquets. His name is a pun which means "fish broiled with salt" and in Japan it''s a common method of preparing salmon. Like Kaneshiro, Pisaro and Nuke he was only named in the Data Books. Source: http://onepiece.wikia.com/wiki/Shioyaki' WHERE name = 'Shioyaki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shioyaki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Montblanc, Cricket', 'Cricket Montblanc', 'Montblanc Cricket is an inhabitant of Jaya Island, living in a small home behind the facade of a castle. He is the distant descendant of Montblanc Norland. He and the Saruyama Alliance aided the Straw hats in getting to Skypiea. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Montblanc Cricket is an inhabitant of Jaya Island, living in a small home behind the facade of a castle. He is the distant descendant of Montblanc Norland. He and the Saruyama Alliance aided the Straw hats in getting to Skypiea. (Source: One Piece Wiki)' WHERE name = 'Montblanc, Cricket';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Montblanc, Cricket'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Masira', 'Masira', 'Known as the "Salvage King", Masira is the head of a simian salvage operation near Jaya Island. First Appearance: Chapter 219; Episode 144 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Known as the "Salvage King", Masira is the head of a simian salvage operation near Jaya Island. First Appearance: Chapter 219; Episode 144 (Source: One Piece Wikia)' WHERE name = 'Masira';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Masira'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shoujou', 'Shoujou', 'Shoujou is the brother to Masira and a follower of Montblanc Cricket. He and Masira were both fans of the fairy tale concerning Cricket''s ancestor, Montblanc Norland. Like his brother, he meets the Straw-Hats on bad terms and forced them to retreat when he used a sound attack that almost destroyed the Going Merry. After the Straw-Hats meet Cricket, he and Masira become more friendly with them and help modify the Going Merry so it can travel to Skypiea. First Appearance: Chapter 226; Episode 147 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shoujou is the brother to Masira and a follower of Montblanc Cricket. He and Masira were both fans of the fairy tale concerning Cricket''s ancestor, Montblanc Norland. Like his brother, he meets the Straw-Hats on bad terms and forced them to retreat when he used a sound attack that almost destroyed the Going Merry. After the Straw-Hats meet Cricket, he and Masira become more friendly with them and help modify the Going Merry so it can travel to Skypiea. First Appearance: Chapter 226; Episode 147 (Source: One Piece Wikia)' WHERE name = 'Shoujou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shoujou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ran', 'Ran', 'Ran (ラン, Ran?) is a Kuja pirate. She''s the one who initially spoke with Momonga. She seems to be one of the more knowledgeable and prominent Kuja in the pirate crew. It was her that revealed to a younger amazon the story behind Hancock''s supposed stone powers and why no one allowed into the castle during her bath time. She was also the one who initially recognized Luffy''s Haki as Haoushoku Haki in the Battle arena as well as recognizing his strength when he felled Bacura in a single blow. She was also given the newspaper of Ace''s upcoming execution which she gives to the Elder Nyon. After the Trials of the Arena, she welcomed backed a newly de-petrified Marguerite, and was also seen laughing alongside her fellow Kuja and enjoying the party afterwards. She was last seen bidding farewell to Hancock and Luffy as they boarded Momonga''s ship and promising to help take care of their county in their stead. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Ran (ラン, Ran?) is a Kuja pirate. She''s the one who initially spoke with Momonga. She seems to be one of the more knowledgeable and prominent Kuja in the pirate crew. It was her that revealed to a younger amazon the story behind Hancock''s supposed stone powers and why no one allowed into the castle during her bath time. She was also the one who initially recognized Luffy''s Haki as Haoushoku Haki in the Battle arena as well as recognizing his strength when he felled Bacura in a single blow. She was also given the newspaper of Ace''s upcoming execution which she gives to the Elder Nyon. After the Trials of the Arena, she welcomed backed a newly de-petrified Marguerite, and was also seen laughing alongside her fellow Kuja and enjoying the party afterwards. She was last seen bidding farewell to Hancock and Luffy as they boarded Momonga''s ship and promising to help take care of their county in their stead. (Source: One Piece Wikia)' WHERE name = 'Ran';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ran'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Daisy', 'Daisy', 'Daisy (デージー, Dējī?)　 is a Kuja pirate. She is likely to be the one with the vulgor "zahahaha" laugh, as it was her and Ran who were at the front of the ship when the islanders greeted the pirates with "Ran-sama! Daisy-sama!" Source: http://onepiece.wikia.com/wiki/Daisy') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Daisy (デージー, Dējī?)　 is a Kuja pirate. She is likely to be the one with the vulgor "zahahaha" laugh, as it was her and Ran who were at the front of the ship when the islanders greeted the pirates with "Ran-sama! Daisy-sama!" Source: http://onepiece.wikia.com/wiki/Daisy' WHERE name = 'Daisy';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sweet Pea', 'Sweet Pea', 'Sweet Pea (スイトピー, Suitopī) is a member of a tribe of Kuja living on the island of Amazon Lily. She was first seen accompanying Marguerite and Aphelandra when they found the mushroom covered Luffy. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sweet Pea (スイトピー, Suitopī) is a member of a tribe of Kuja living on the island of Amazon Lily. She was first seen accompanying Marguerite and Aphelandra when they found the mushroom covered Luffy. (Source: One Piece Wikia)' WHERE name = 'Sweet Pea';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sweet Pea'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aphelandra', 'Aphelandra', 'Aphelandra is a member of a tribe of Kuja living on the island of Amazon Lily. She is large-sized human who accompanied Marguerite and Sweet Pea when they found Luffy covered in mushrooms. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aphelandra is a member of a tribe of Kuja living on the island of Amazon Lily. She is large-sized human who accompanied Marguerite and Sweet Pea when they found Luffy covered in mushrooms. (Source: One Piece Wikia)' WHERE name = 'Aphelandra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aphelandra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kikyou', 'Kikyou', 'Kikyou is a Kuja warrior from Amazon Lily. She seems to be one of the toughest and most serious of the Kuja and greatly discourages Luffy''s presence on the island, especially when seeing the return of Boa Hancock. Although she is harsh, she does have compassion for her fellow Kuja members, as seen when Boa Marigold attempted to smash the petrified Marguerite. Kikyou was also strong enough to withstand Luffy''s Haoushoku-level Haki without fainting. Of the Kuja at the party after the arena fight, she the only one not amused at Luffy''s antics. She also shouts at the Kujas who put sticks in their mouths and noses during Luffy''s departure from the island with Hancock. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kikyou is a Kuja warrior from Amazon Lily. She seems to be one of the toughest and most serious of the Kuja and greatly discourages Luffy''s presence on the island, especially when seeing the return of Boa Hancock. Although she is harsh, she does have compassion for her fellow Kuja members, as seen when Boa Marigold attempted to smash the petrified Marguerite. Kikyou was also strong enough to withstand Luffy''s Haoushoku-level Haki without fainting. Of the Kuja at the party after the arena fight, she the only one not amused at Luffy''s antics. She also shouts at the Kujas who put sticks in their mouths and noses during Luffy''s departure from the island with Hancock. (Source: One Piece Wiki)' WHERE name = 'Kikyou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kikyou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Belladonna', 'Belladonna', 'Belladonna is one of the Kuja of Amazon Lily, persumably the doctor of the island. She is the one who set Luffy on fire to get rid of the roots of the mushrooms he ate. . She also reveal to Luffy that Marguerite was the one to save him when the others amazons were preparing to shoot him. She is later seen by Boa Hancock''s side after she suffers from a mysterious disease. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Belladonna is one of the Kuja of Amazon Lily, persumably the doctor of the island. She is the one who set Luffy on fire to get rid of the roots of the mushrooms he ate. . She also reveal to Luffy that Marguerite was the one to save him when the others amazons were preparing to shoot him. She is later seen by Boa Hancock''s side after she suffers from a mysterious disease. (Source: One Piece Wiki)' WHERE name = 'Belladonna';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Belladonna'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Enishida', 'Enishida', 'Enishida is a member of the Kuja. One of Hancock''s attendants in her castle.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Enishida is a member of the Kuja. One of Hancock''s attendants in her castle.' WHERE name = 'Enishida';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Enishida'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bones, Daz', 'Daz Bones', 'Mr. 1, real name Daz Bones, is the highest ranked male Officer Agent in Baroque Works and the strongest under Crocodile himself. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 1, real name Daz Bones, is the highest ranked male Officer Agent in Baroque Works and the strongest under Crocodile himself. (Source: One Piece Wikia)' WHERE name = 'Bones, Daz';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bones, Daz'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. 7', 'Mr. 7', 'Mr. 7 is an agent and part of a sniper pair along with Miss Father''s Day. Mr. 7''s body is covered with sevens, including his eyebrows, shoes, and gun. Many of his body parts, the gestures he makes with his hands, and the way he opens his mouth also resemble the number seven. Together with his partner Miss Father''s Day the two form the sniper pair of Baroque Works. His Yellow Gun (named the Kiiroi Juu) shoots dice-shaped bullets that have 7 dots on them, which he fires so they line up with Miss Father''s Day''s bullets, creating an explosion. Sir Crocodile gave them the job to guard the cannon at the top of the clock tower until it went off and destroyed the people fighting in the middle of the capital city of Arabasta, Alubarna (both unaware of the fact that they''ll be caught in the blast as well). He always seems to yawn or whisper to Miss Father''s Day. Both he and Ms. Father''s Day were defeated by Princess Vivi which is slightly ironic because in Baroque Works, they have a lower number than Vivi did. (Vivi was number 9.) (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 7 is an agent and part of a sniper pair along with Miss Father''s Day. Mr. 7''s body is covered with sevens, including his eyebrows, shoes, and gun. Many of his body parts, the gestures he makes with his hands, and the way he opens his mouth also resemble the number seven. Together with his partner Miss Father''s Day the two form the sniper pair of Baroque Works. His Yellow Gun (named the Kiiroi Juu) shoots dice-shaped bullets that have 7 dots on them, which he fires so they line up with Miss Father''s Day''s bullets, creating an explosion. Sir Crocodile gave them the job to guard the cannon at the top of the clock tower until it went off and destroyed the people fighting in the middle of the capital city of Arabasta, Alubarna (both unaware of the fact that they''ll be caught in the blast as well). He always seems to yawn or whisper to Miss Father''s Day. Both he and Ms. Father''s Day were defeated by Princess Vivi which is slightly ironic because in Baroque Works, they have a lower number than Vivi did. (Vivi was number 9.) (Source: One Piece Wikia)' WHERE name = 'Mr. 7';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. 7'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mr. 11', 'Mr. 11', 'Mr. 11''s real name is unknown. He is a Frontier Agent for Baroque Works in One Piece. His partner, Miss Thursday, is not shown. He makes a very short appearance in two episodes during the Arabasta arc. In the first, he is captured by Captain Smoker in Lunas and tied to a flag post. On Smoker''s ship, he unwittingly reveals some information about Baroque Works. In the second, the ship is in Arabasta. When an unforeseen event happens that causes the crew, including Smoker, to leave their ship, Mr. 11 tries to free himself. Surprisingly, "Billions" (henchmen for Officer Agents) board the ship. Mr. 11, mistaking them for "Millions", (henchmen for Frontier Agents) yells at them to untie him. The "Billions" then reveal their rank and are hence the same level as him (agents above ranked of 10 are not much stronger than the Billions). Then Mr. 11 apologizes, but too little too late for they have no intention of freeing him. Then "Mr. Mellow" comes toward Mr. 11 and says "It''s about time a post got opened." and shoots Mr. 11. Though his death isn''t shown, Mr. Mellow''s comment makes it a likely possibility, especially as Tashigi tells Smoker he was murdered in the same chapter/episode. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mr. 11''s real name is unknown. He is a Frontier Agent for Baroque Works in One Piece. His partner, Miss Thursday, is not shown. He makes a very short appearance in two episodes during the Arabasta arc. In the first, he is captured by Captain Smoker in Lunas and tied to a flag post. On Smoker''s ship, he unwittingly reveals some information about Baroque Works. In the second, the ship is in Arabasta. When an unforeseen event happens that causes the crew, including Smoker, to leave their ship, Mr. 11 tries to free himself. Surprisingly, "Billions" (henchmen for Officer Agents) board the ship. Mr. 11, mistaking them for "Millions", (henchmen for Frontier Agents) yells at them to untie him. The "Billions" then reveal their rank and are hence the same level as him (agents above ranked of 10 are not much stronger than the Billions). Then Mr. 11 apologizes, but too little too late for they have no intention of freeing him. Then "Mr. Mellow" comes toward Mr. 11 and says "It''s about time a post got opened." and shoots Mr. 11. Though his death isn''t shown, Mr. Mellow''s comment makes it a likely possibility, especially as Tashigi tells Smoker he was murdered in the same chapter/episode. (Source: One Piece Wikia)' WHERE name = 'Mr. 11';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mr. 11'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zala', 'Zala', 'Miss Doublefinger (Miss New Years Eve in the 4Kids dub), real name Paula, is the second highest ranking female officer agent in Baroque Works. First Appearance: Chapter 160; Episode 103 Devil Fruit: Toge Toge no Mi (Thorn Thorn Fruit)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Miss Doublefinger (Miss New Years Eve in the 4Kids dub), real name Paula, is the second highest ranking female officer agent in Baroque Works. First Appearance: Chapter 160; Episode 103 Devil Fruit: Toge Toge no Mi (Thorn Thorn Fruit)' WHERE name = 'Zala';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zala'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Roshio', 'Roshio', 'Roshio (ロシオ) was a pirate who was said to have a bounty of Belli 42,000,000 on him. Roshio is seen playing cards with Bellamy the Hyena in the starting chapters of the Jaya arc. While he wins fairly, Bellamy challenges him otherwise then knocks him out of the top floor of the building they were in.[1] Upon seeing Roshio''s crew down in the streets trying to carry him to get some much-needed medical attention, Bellamy then leaps down to finish him off with his Spring Hopper technique. First Appearance: Chapter 222; Episode 146 Source: http://onepiece.wikia.com/wiki/Roshio') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Roshio (ロシオ) was a pirate who was said to have a bounty of Belli 42,000,000 on him. Roshio is seen playing cards with Bellamy the Hyena in the starting chapters of the Jaya arc. While he wins fairly, Bellamy challenges him otherwise then knocks him out of the top floor of the building they were in.[1] Upon seeing Roshio''s crew down in the streets trying to carry him to get some much-needed medical attention, Bellamy then leaps down to finish him off with his Spring Hopper technique. First Appearance: Chapter 222; Episode 146 Source: http://onepiece.wikia.com/wiki/Roshio' WHERE name = 'Roshio';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Roshio'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tsuru', 'Tsuru', 'Vice-Admiral Tsuru (つる中将 Tsuru Chūjō) the "Great Tactician" (大参謀 Dai-Sanbō) is one of Sengoku''s direct subordinates at the base in the Sanctuary of Marie Joie. She is an elderly woman, similar in appearance to Dr. Kureha, but older-looking (and probably younger). She was present for the gathering of the Shichibukai to choose a replacement for Sir Crocodile. First Appearance: Chapter 234; Episode 151 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Tsuru (つる中将 Tsuru Chūjō) the "Great Tactician" (大参謀 Dai-Sanbō) is one of Sengoku''s direct subordinates at the base in the Sanctuary of Marie Joie. She is an elderly woman, similar in appearance to Dr. Kureha, but older-looking (and probably younger). She was present for the gathering of the Shichibukai to choose a replacement for Sir Crocodile. First Appearance: Chapter 234; Episode 151 (Source: One Piece Wikia)' WHERE name = 'Tsuru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tsuru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Jozu', 'Jozu', 'Jozu is the commander of Whitebeard''s 3rd division. First Appearance: 	 Chapter 234; Episode 151 As the commander of the 3rd division of the Whitebeard Pirates, Jozu has authority over the lower-ranking subordinates. He was one of the few men unaffected by the powerful Haki released by the Yonkou Shanks. He is very experienced and a veteran of the Whitebeard pirates from the times of Gol D. Roger. He is one of the strongest members of the Whitebeard Pirates, as shown by his position as the 3rd division commander. During the Marineford war, Jozu was powerful enough to fight on par against the Shichibukai and the Marine Admirals. Jozu has outstanding brute strength, comparable to that of the Giant Squad Marines. He picked up and hurled an immense iceberg at a great distance at the giants protecting Marineford. The iceberg was so enormous that it appeared to be at least ten times as big as any of the giants. Thus, Jozu has demonstrated one of the greatest strength feats seen in the series. And, despite his massive body, his speed and reflexes are on par with his brute force; when he attacked Crocodile after the latter attempted to take Whitebeard''s life, Crocodile commented on both the great speed and strength of the attack. Jozu has eaten a currently unnamed Devil Fruit that allows him to transform, parts and most likely all of his body, into diamond. This power has earned him the nickname  "Diamond Jozu". It is currently unknown if this is a Paramecia, like Supa Supa no Mi. Jozu''s powers give him the ability to greatly increase his offensive and defensive powers. His already strong physical attacks are enhanced by the density of his diamond body. His defenses seem to enhance exponentially, and he is able to block the strongest slash in the world from the world''s greatest swordsman, Shichibukai Juracule Mihawk, with no visible damage to himself. However, when his whole body is not in full diamond form, he is still vulnerable to Aokiji''s freezing abilities. Other than that, Jozu is weak against the standard Devil Fruit weaknesses. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Jozu is the commander of Whitebeard''s 3rd division. First Appearance: 	 Chapter 234; Episode 151 As the commander of the 3rd division of the Whitebeard Pirates, Jozu has authority over the lower-ranking subordinates. He was one of the few men unaffected by the powerful Haki released by the Yonkou Shanks. He is very experienced and a veteran of the Whitebeard pirates from the times of Gol D. Roger. He is one of the strongest members of the Whitebeard Pirates, as shown by his position as the 3rd division commander. During the Marineford war, Jozu was powerful enough to fight on par against the Shichibukai and the Marine Admirals. Jozu has outstanding brute strength, comparable to that of the Giant Squad Marines. He picked up and hurled an immense iceberg at a great distance at the giants protecting Marineford. The iceberg was so enormous that it appeared to be at least ten times as big as any of the giants. Thus, Jozu has demonstrated one of the greatest strength feats seen in the series. And, despite his massive body, his speed and reflexes are on par with his brute force; when he attacked Crocodile after the latter attempted to take Whitebeard''s life, Crocodile commented on both the great speed and strength of the attack. Jozu has eaten a currently unnamed Devil Fruit that allows him to transform, parts and most likely all of his body, into diamond. This power has earned him the nickname  "Diamond Jozu". It is currently unknown if this is a Paramecia, like Supa Supa no Mi. Jozu''s powers give him the ability to greatly increase his offensive and defensive powers. His already strong physical attacks are enhanced by the density of his diamond body. His defenses seem to enhance exponentially, and he is able to block the strongest slash in the world from the world''s greatest swordsman, Shichibukai Juracule Mihawk, with no visible damage to himself. However, when his whole body is not in full diamond form, he is still vulnerable to Aokiji''s freezing abilities. Other than that, Jozu is weak against the standard Devil Fruit weaknesses. (Source: One Piece Wiki)' WHERE name = 'Jozu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Jozu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Thatch', 'Thatch', 'Thatch was the commander of the 4th Division of the Whitebeard Pirates. It was revealed that, Thatch found the Devil Fruit that Blackbeard was after (the Yami Yami no Mi). This Devil Fruit was the very reason that Blackbeard joined the Whitebeard Pirates, so he killed Thatch and ran off with it. First Appearance: 	 Chapter 440; Episode 325 Source: http://onepiece.wikia.com/wiki/Thatch') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Thatch was the commander of the 4th Division of the Whitebeard Pirates. It was revealed that, Thatch found the Devil Fruit that Blackbeard was after (the Yami Yami no Mi). This Devil Fruit was the very reason that Blackbeard joined the Whitebeard Pirates, so he killed Thatch and ran off with it. First Appearance: 	 Chapter 440; Episode 325 Source: http://onepiece.wikia.com/wiki/Thatch' WHERE name = 'Thatch';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Thatch'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nico, Olvia', 'Olvia Nico', 'Nico Olvia is Robin''s mother and although the two went for many years without seeing each other, her mother still loved her deeply. She was proud of her daughter and considered her amazing for being able to read Poneglyphs at an extremely young age. Her only regret was she was unable to spend time with her daughter and all Robin ever wanted was to see her again and be with her.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nico Olvia is Robin''s mother and although the two went for many years without seeing each other, her mother still loved her deeply. She was proud of her daughter and considered her amazing for being able to read Poneglyphs at an extremely young age. Her only regret was she was unable to spend time with her daughter and all Robin ever wanted was to see her again and be with her.' WHERE name = 'Nico, Olvia';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nico, Olvia'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Zenny', 'Zenny', 'Zenny is the old man from Goat Island. He is debt collector who got stuck in an island for 20 years ago full of goats and is suffering from a fatal disease, though he received medicine from Chopper and is seen once again sailing the sea with the goats. http://onepiece.wikia.com/wiki/Zenny') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Zenny is the old man from Goat Island. He is debt collector who got stuck in an island for 20 years ago full of goats and is suffering from a fatal disease, though he received medicine from Chopper and is seen once again sailing the sea with the goats. http://onepiece.wikia.com/wiki/Zenny' WHERE name = 'Zenny';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Zenny'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sentoumaru', 'Sentoumaru', 'Sentomaru is the bodyguard of Vegapunk and is in command of the Marines'' Science Unit. After the timeskip, he has become a full-fledged Marine officer. First Appearance: Chapter 497; Episode 401 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sentomaru is the bodyguard of Vegapunk and is in command of the Marines'' Science Unit. After the timeskip, he has become a full-fledged Marine officer. First Appearance: Chapter 497; Episode 401 (Source: One Piece Wikia)' WHERE name = 'Sentoumaru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sentoumaru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gonbe', 'Gonbe', 'Gonbe is Chimney''s pet cat, although he is quite clearly a rabbit. Gonbe is never seen away from Chimney''s side and goes where ever she goes, often mimicking what Chimney''s actions. And he is never seen without a broad smile. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gonbe is Chimney''s pet cat, although he is quite clearly a rabbit. Gonbe is never seen away from Chimney''s side and goes where ever she goes, often mimicking what Chimney''s actions. And he is never seen without a broad smile. (Source: One Piece Wikia)' WHERE name = 'Gonbe';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gonbe'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kokoro', 'Kokoro', 'Kokoro (ココロ) is the main conductor of the Sea Train, Puffing Tom, at the station just outside of Water 7. She has a granddaughter named Chimney, who accompanies her everywhere. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kokoro (ココロ) is the main conductor of the Sea Train, Puffing Tom, at the station just outside of Water 7. She has a granddaughter named Chimney, who accompanies her everywhere. (Source: One Piece Wiki)' WHERE name = 'Kokoro';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kokoro'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Peeply, Lulu', 'Lulu Peeply', 'Peepley Lulu is one of the five foremen of Dock One. His specialties are pitch, block and tackle, and blacksmithing. Lulu fights with double-weapons, although what weapons he uses change at times; he has been seen fighting with swords, guns, and saws, though he tends to stick with swords later in the story. Lulu constantly has part of his hair sticking up. When he tries to push it down, it always pops up somewhere else, such as the other side of his head, his mustache, and other people''s heads. In most situations this is simply humorous, with other characters looking at him funny for it or simply ignoring the oddness. However, at times it actually comes in handy; in battle, Lulu can make the hair come out of somebody''s nose to distract them, leaving them open for him to attack. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Peepley Lulu is one of the five foremen of Dock One. His specialties are pitch, block and tackle, and blacksmithing. Lulu fights with double-weapons, although what weapons he uses change at times; he has been seen fighting with swords, guns, and saws, though he tends to stick with swords later in the story. Lulu constantly has part of his hair sticking up. When he tries to push it down, it always pops up somewhere else, such as the other side of his head, his mustache, and other people''s heads. In most situations this is simply humorous, with other characters looking at him funny for it or simply ignoring the oddness. However, at times it actually comes in handy; in battle, Lulu can make the hair come out of somebody''s nose to distract them, leaving them open for him to attack. (Source: One Piece Wiki)' WHERE name = 'Peeply, Lulu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Peeply, Lulu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Corgi', 'Corgi', 'Corgi is a "regular" worker in the World Government, being something of a Commander amongst the Government Soldiers, as he is seen speaking to the CP9 agents of the security of the Sea Train. He claims to be able to sniff out pirates (this may be a reference to the type of dog named Corgi, Pembroke Welsh Corgi and Cardigan Welsh Corgi). Although he sometimes wonders if his gift is right or not, he has supposedly never missed a pirate. He constantly tried to get Iceburg to hand over the blueprint of the Pluton. However, he is denied and is seen leaving in a huff. He later appears accompanying the CP9 and watches Robin aboard the Puffing Tom. He was later knocked out by Sogeking during the rescue attempt. First Appearance: Chapter 328 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Corgi is a "regular" worker in the World Government, being something of a Commander amongst the Government Soldiers, as he is seen speaking to the CP9 agents of the security of the Sea Train. He claims to be able to sniff out pirates (this may be a reference to the type of dog named Corgi, Pembroke Welsh Corgi and Cardigan Welsh Corgi). Although he sometimes wonders if his gift is right or not, he has supposedly never missed a pirate. He constantly tried to get Iceburg to hand over the blueprint of the Pluton. However, he is denied and is seen leaving in a huff. He later appears accompanying the CP9 and watches Robin aboard the Puffing Tom. He was later knocked out by Sogeking during the rescue attempt. First Appearance: Chapter 328 (Source: One Piece Wiki)' WHERE name = 'Corgi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Corgi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fisher, Tiger', 'Tiger Fisher', 'Fisher Tiger, known as the Adventurer, is the original leader of the Sunny Pirates. Several years ago before the current storyline, he climbed up the cliffs of the Red Line with his bare hands to Mariejois, and attacked the holy land to free the Fishmen slaves there from the Tenryuubito. While he hated humans, Tiger did not discriminate when it came to slaves and thus also freed slaves of all races there as well. Among these other slaves were Boa Hancock and her two sisters. With the Fishmen slaves he freed, Tiger changed the shameful hoof mark branded on them signifying slavery, into a symbol of sun and took them in. With them, he created the Sunny Pirates. At some point in time however, Fisher Tiger somehow died and his command of the Sunny Pirates was given to Jinbei. First Appearance: Chapter 621. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Fisher Tiger, known as the Adventurer, is the original leader of the Sunny Pirates. Several years ago before the current storyline, he climbed up the cliffs of the Red Line with his bare hands to Mariejois, and attacked the holy land to free the Fishmen slaves there from the Tenryuubito. While he hated humans, Tiger did not discriminate when it came to slaves and thus also freed slaves of all races there as well. Among these other slaves were Boa Hancock and her two sisters. With the Fishmen slaves he freed, Tiger changed the shameful hoof mark branded on them signifying slavery, into a symbol of sun and took them in. With them, he created the Sunny Pirates. At some point in time however, Fisher Tiger somehow died and his command of the Sunny Pirates was given to Jinbei. First Appearance: Chapter 621. (Source: One Piece Wikia)' WHERE name = 'Fisher, Tiger';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fisher, Tiger'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mikazuki', 'Mikazuki', 'Mikazuki (ミカズキ) was the pirate that Galley-La beat after being threatened by him. He is the captain and only known member of the Big Helmet Pirates. He wears a large spherical helmet similar to Kokoro''s with a crescent moon on it and has large canines resembling a demon. He has a bounty of Belli36,000,000. He is later seen in the fillers working for the debt collectors but he is easily defeated by Zoro. His name is Japanese for "crescent moon". Source: http://onepiece.wikia.com/wiki/Mikazuki') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mikazuki (ミカズキ) was the pirate that Galley-La beat after being threatened by him. He is the captain and only known member of the Big Helmet Pirates. He wears a large spherical helmet similar to Kokoro''s with a crescent moon on it and has large canines resembling a demon. He has a bounty of Belli36,000,000. He is later seen in the fillers working for the debt collectors but he is easily defeated by Zoro. His name is Japanese for "crescent moon". Source: http://onepiece.wikia.com/wiki/Mikazuki' WHERE name = 'Mikazuki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mikazuki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Puppuu', 'Puppuu', 'Puppuu is the captain of the Piggy Pirates of Arabasta. He made a grave mistake in attempting to steal from a port city in Arabasta which was under the protection of Crocodile, who used his Suna Suna no Mi to create a sandstorm to drain the water from his body and from the bodies of his crew. It is unknown if Puppuu survived, although it seems unlikely. His name roughly translates to "Oink Oink", and was revealed in Grand Data File: Blue. First Appearance: Chapter 155; Episode 92 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Puppuu is the captain of the Piggy Pirates of Arabasta. He made a grave mistake in attempting to steal from a port city in Arabasta which was under the protection of Crocodile, who used his Suna Suna no Mi to create a sandstorm to drain the water from his body and from the bodies of his crew. It is unknown if Puppuu survived, although it seems unlikely. His name roughly translates to "Oink Oink", and was revealed in Grand Data File: Blue. First Appearance: Chapter 155; Episode 92 (Source: One Piece Wikia)' WHERE name = 'Puppuu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Puppuu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Capote', 'Capote', 'Kapoty is a Fishman who participates in the Donut race with Porche and Monda against the Straw Hat Pirates. He is a swordfish Fishman who uses Fishman Karate, including a karate chop that can split the ocean. First Appearance: Chapter 306 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kapoty is a Fishman who participates in the Donut race with Porche and Monda against the Straw Hat Pirates. He is a swordfish Fishman who uses Fishman Karate, including a karate chop that can split the ocean. First Appearance: Chapter 306 (Source: One Piece Wikia)' WHERE name = 'Capote';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Capote'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Big Pan', 'Big Pan', 'The final and largest member of the Groggy Monsters, Big Pan (ビッグパン, Biggu Pan) is a wotan, a half-Fishman, half-Giant. His half-fish species is Mudfish, and his skin is extremely slippery, making him resistant to physical attacks though he is less resistant to swords as Pickles accidently slashes him with his swords causing him to bleed. During the Groggy Ring, where he acted as his team''s ball, he was defeated by Sanji''s Anti-Manner Kick Course, followed by Zoro smashing him into the goal ring. He continues participating in anime filler, however. In Pirate Dodgeball, he throws the ball so hard that it takes out not only Usopp but the entirety of his own team barring himself, Hamburg, and Foxy. In Red Light-Green Light, he is taken out early when he and Pickles were knocked into the sea by getting hit by boulders kicked at them by Sanji. Like the other Groggy Monsters who are named after culinary names, Big Pan is named after the pan, a basic instrument used in the kitchen which is also his main weapon during the Groggy Ring. First Appearance: Chapter 309 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'The final and largest member of the Groggy Monsters, Big Pan (ビッグパン, Biggu Pan) is a wotan, a half-Fishman, half-Giant. His half-fish species is Mudfish, and his skin is extremely slippery, making him resistant to physical attacks though he is less resistant to swords as Pickles accidently slashes him with his swords causing him to bleed. During the Groggy Ring, where he acted as his team''s ball, he was defeated by Sanji''s Anti-Manner Kick Course, followed by Zoro smashing him into the goal ring. He continues participating in anime filler, however. In Pirate Dodgeball, he throws the ball so hard that it takes out not only Usopp but the entirety of his own team barring himself, Hamburg, and Foxy. In Red Light-Green Light, he is taken out early when he and Pickles were knocked into the sea by getting hit by boulders kicked at them by Sanji. Like the other Groggy Monsters who are named after culinary names, Big Pan is named after the pan, a basic instrument used in the kitchen which is also his main weapon during the Groggy Ring. First Appearance: Chapter 309 (Source: One Piece Wikia)' WHERE name = 'Big Pan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Big Pan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Pickles', 'Pickles', 'Second in size only to Big Pan, Pickles (ピクルス) The "Tackle Demon" is the huge, two-sword wielding member of the Groggy Monsters. Like the others on his team, he tends to laugh for no reason. During the Groggy Ring, he is beaten by Sanji when he kicks him off the field & into the referee, knocking him out. In filler he reappears in other games. Like the other Groggy Monsters who are named after culinary names, Pickles is named after the pickles, which is a ingredient of hamburger. First Appearance: Chapter 309 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Second in size only to Big Pan, Pickles (ピクルス) The "Tackle Demon" is the huge, two-sword wielding member of the Groggy Monsters. Like the others on his team, he tends to laugh for no reason. During the Groggy Ring, he is beaten by Sanji when he kicks him off the field & into the referee, knocking him out. In filler he reappears in other games. Like the other Groggy Monsters who are named after culinary names, Pickles is named after the pickles, which is a ingredient of hamburger. First Appearance: Chapter 309 (Source: One Piece Wiki)' WHERE name = 'Pickles';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Pickles'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Foxy', 'Foxy', 'Foxy the Silver Fox is the captain of the Foxy Pirates. Foxy is a stout man with skinny arms and legs. He has almost a cleft lip-like mouth and an unique hairstyle. His nose is also colored red, it is long just like the nose of Kaku and Usopp. With these characteristics, they make him look like a fox. Foxy typically wears yellow orange suspenders and a coat. His coat is colored purple in the anime, while it is colored silver in the manga and other manga related media. Foxy is a cheater and trickster, who participates in the Davy Back Fight, a contest between pirate crews where the winning team can steal crew members from the losing team. Most members of Foxy''s crew joined him because he won them in this contest. However, they seem to be genuinely enthusiastic about being in the Foxy pirates, and wholeheartedly cheer on their crewmates and captain in the Davy Back Fight. Though he acts supremely confident most of the time and seems quite fond of himself, Foxy is extremely sensitive to insults or criticism. Any offensive words from others cause him to instantly become depressed, and he usually ends up losing his footing and falling to the ground, barely supporting himself with his arms, while a black cloud suddenly appears over his head. Luckily for Foxy, all it takes is a few kind words from anybody to perk him up again. In the anime, Nami and Usopp used this weakness to their advantage by alternately hurling insults and compliments at Foxy non-stop, leaving him emotionally (as well as physically) paralyzed and unable to help his team during the roller race. Foxy is a cunning character who uses his Devil Fruit powers as well as various other tricks to aid in him cheating. He also seems to have an extraordinary sense of time, even when he had slowed down multiple cannonballs he still knew exactly when each and everyone of them was going to regain fullspeed. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Foxy the Silver Fox is the captain of the Foxy Pirates. Foxy is a stout man with skinny arms and legs. He has almost a cleft lip-like mouth and an unique hairstyle. His nose is also colored red, it is long just like the nose of Kaku and Usopp. With these characteristics, they make him look like a fox. Foxy typically wears yellow orange suspenders and a coat. His coat is colored purple in the anime, while it is colored silver in the manga and other manga related media. Foxy is a cheater and trickster, who participates in the Davy Back Fight, a contest between pirate crews where the winning team can steal crew members from the losing team. Most members of Foxy''s crew joined him because he won them in this contest. However, they seem to be genuinely enthusiastic about being in the Foxy pirates, and wholeheartedly cheer on their crewmates and captain in the Davy Back Fight. Though he acts supremely confident most of the time and seems quite fond of himself, Foxy is extremely sensitive to insults or criticism. Any offensive words from others cause him to instantly become depressed, and he usually ends up losing his footing and falling to the ground, barely supporting himself with his arms, while a black cloud suddenly appears over his head. Luckily for Foxy, all it takes is a few kind words from anybody to perk him up again. In the anime, Nami and Usopp used this weakness to their advantage by alternately hurling insults and compliments at Foxy non-stop, leaving him emotionally (as well as physically) paralyzed and unable to help his team during the roller race. Foxy is a cunning character who uses his Devil Fruit powers as well as various other tricks to aid in him cheating. He also seems to have an extraordinary sense of time, even when he had slowed down multiple cannonballs he still knew exactly when each and everyone of them was going to regain fullspeed. (Source: One Piece Wikia)' WHERE name = 'Foxy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Foxy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hamburg', 'Hamburg', 'Hamburg is a huge gorilla-like human who is almost always seen laughing. He often carries Foxy around and tends to help him cheat. Although he seems to respect and admire Foxy, he never fails to laugh cheerfully when he fails. Hamburg is also the leader of the "Groggy Monsters", despite being the smallest, and during the Groggy Ring is defeated by a series of kicks from Sanji. However, in the filler, he returns to compete in other games. Like the other Groggy Monsters who are named after culinary names, Hamburg is named after the Japanese culinary dish known as Hamburg. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hamburg is a huge gorilla-like human who is almost always seen laughing. He often carries Foxy around and tends to help him cheat. Although he seems to respect and admire Foxy, he never fails to laugh cheerfully when he fails. Hamburg is also the leader of the "Groggy Monsters", despite being the smallest, and during the Groggy Ring is defeated by a series of kicks from Sanji. However, in the filler, he returns to compete in other games. Like the other Groggy Monsters who are named after culinary names, Hamburg is named after the Japanese culinary dish known as Hamburg. (Source: One Piece Wikia)' WHERE name = 'Hamburg';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hamburg'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gina', 'Gina', 'Gina is the female carpenter of the Foxy Pirates. Sanji wanted Luffy to chose her, but Luffy chose their flag instead. First Appearance: Chapter 318 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gina is the female carpenter of the Foxy Pirates. Sanji wanted Luffy to chose her, but Luffy chose their flag instead. First Appearance: Chapter 318 (Source: One Piece Wiki)' WHERE name = 'Gina';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gina'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Itomimizu', 'Itomimizu', 'Itomimizu (イトミミズ) is the announcer and commentator of the Davy Back Fight events. He is often seen riding a very large bird named Chuchuun to get a better view of the action. His name means tubifex worm, leading to many fans referring to him as simply ''Tubifex''. First Appearance: Chapter 306; (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Itomimizu (イトミミズ) is the announcer and commentator of the Davy Back Fight events. He is often seen riding a very large bird named Chuchuun to get a better view of the action. His name means tubifex worm, leading to many fans referring to him as simply ''Tubifex''. First Appearance: Chapter 306; (Source: One Piece Wikia)' WHERE name = 'Itomimizu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Itomimizu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kiba', 'Kiba', 'Kiba was the former captain of the Fanged Toad Pirates until he lost to Foxy at the Davy Back Fight and joined his crew. The former captain has crossed out the Jolly Roger on his hat, further signifying his defection from his old crew. Later, in an anime filler, Kiba took over the Foxy Pirates after Foxy lost the last event of the Davy Back Fight, and refused to allow Foxy back. After a fight against him, and the Straw Hat Pirates, he finally decided to let Foxy rejoined his crew. First Appearance: Chapter 306; Episode 208 Source: http://onepiece.wikia.com/wiki/Kiba') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kiba was the former captain of the Fanged Toad Pirates until he lost to Foxy at the Davy Back Fight and joined his crew. The former captain has crossed out the Jolly Roger on his hat, further signifying his defection from his old crew. Later, in an anime filler, Kiba took over the Foxy Pirates after Foxy lost the last event of the Davy Back Fight, and refused to allow Foxy back. After a fight against him, and the Straw Hat Pirates, he finally decided to let Foxy rejoined his crew. First Appearance: Chapter 306; Episode 208 Source: http://onepiece.wikia.com/wiki/Kiba' WHERE name = 'Kiba';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kiba'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Oimo', 'Oimo', 'Oimo is one of the two giants that guarded the front gate of Enies Lobby. As a giant, Oimo is not only many times bigger then a normal human, but also equally many times stronger. As proven against the Kairiki Destroyers of the Franky Family, a mere human, no matter what the strength or size, will have no easy battle against them. Oimo and his partner Kaashii are natural born fighters. In the end it takes the efforts of the Galley-La&#039;s and Franky Family&#039;s best fighters, along with the help of Sodom and Gomorrah, to down both Oimo and his partner. Source: http://onepiece.wikia.com/wiki/Oimo') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Oimo is one of the two giants that guarded the front gate of Enies Lobby. As a giant, Oimo is not only many times bigger then a normal human, but also equally many times stronger. As proven against the Kairiki Destroyers of the Franky Family, a mere human, no matter what the strength or size, will have no easy battle against them. Oimo and his partner Kaashii are natural born fighters. In the end it takes the efforts of the Galley-La&#039;s and Franky Family&#039;s best fighters, along with the help of Sodom and Gomorrah, to down both Oimo and his partner. Source: http://onepiece.wikia.com/wiki/Oimo' WHERE name = 'Oimo';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Oimo'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kashii', 'Kashii', 'Kashii is one of the two giants that guarded the front gate of Enies Lobby. As a giant, Kashii is not only many times bigger then a normal human, but also equally many times stronger. As proven against the Kairiki Destroyers of the Franky Family, a mere human, no matter what the strength or size, will have no easy battle against them. Kashii and his partner Oimo are natural born fighters. In the end i takes the efforts of the Galley-La&#039;s and Franky Family&#039;s best fighters, along with the help of Sodom and Gommorah, to down both Oimo and his partner. Source: http://onepiece.wikia.com/wiki/Kashii') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kashii is one of the two giants that guarded the front gate of Enies Lobby. As a giant, Kashii is not only many times bigger then a normal human, but also equally many times stronger. As proven against the Kairiki Destroyers of the Franky Family, a mere human, no matter what the strength or size, will have no easy battle against them. Kashii and his partner Oimo are natural born fighters. In the end i takes the efforts of the Galley-La&#039;s and Franky Family&#039;s best fighters, along with the help of Sodom and Gommorah, to down both Oimo and his partner. Source: http://onepiece.wikia.com/wiki/Kashii' WHERE name = 'Kashii';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kashii'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hannyabal', 'Hannyabal', 'Hannyabal is the vice-warden in charge of Impel Down. He often self proclaim himself ''ambitious''. He is also  extremely eager to replace the current chief warden, Magellan, such that he often slip his tongue when speaking, saying he wants to be the warden and to replace Magellan directly in conversations totally unrelated to the issue. He is willing to allow criminals to escape so that he can put the blame on Magellan and replace him as the Chief Warden.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hannyabal is the vice-warden in charge of Impel Down. He often self proclaim himself ''ambitious''. He is also  extremely eager to replace the current chief warden, Magellan, such that he often slip his tongue when speaking, saying he wants to be the warden and to replace Magellan directly in conversations totally unrelated to the issue. He is willing to allow criminals to escape so that he can put the blame on Magellan and replace him as the Chief Warden.' WHERE name = 'Hannyabal';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hannyabal'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Magellan', 'Magellan', 'Magellan is the chief warden in charge of Impel Down. Appearance Magellan is a large man that greatly resembles a devil. He has bat wings, and a gargoyle-like face. He has horn-like ornaments on his head which he can pull out and use as weapons. Underneath them, he has short black twintail-styled hair. He towers over a regular sized person greatly. He also has very sharp teeth and his hands closely resemble those of the Blue Gorillas. Personality Magellan is a man with a rather distinct problem. Because of the powers of the Doku Doku no Mi, he delights in eating poisoned food. Though immune to the poison, he suffers from a severe case of diarrhea brought on from ingesting such poisonous meals. As a result, he spends approximately ten hours each day in the bathroom relieving himself. He is actually agoraphobic and enjoys dark, enclosed spaces. Though he only performs roughly four hours of duty as Warden of Impel Down due to his insistence to eat poisonous foods, despite the severe diarrhea, he still takes his role of keeping the prisoners in check seriously, and does not tolerate their bad behaviors. As he has permission to execute any one of them he sees fit, he shows no hesitation to drench them in his Hydra''s lethal poison. Magellan also takes great pride in keeping Impel Down''s reputation of being impenetrable and inescapable, and felt personally insulted when Monkey D. Luffy besmirched that record since Kinjishi the "Flying Pirate" 20 years ago. Magellan seems to find it amusing whenever someone he doesn''t particularly like gets poisoned or suffocated by his powers, evident when he was seen chuckling at Hannyabal after he sighed a poisonous mist at the latter''s direction. While he also does not tolerate Hannyabal''s "poisonous" (the actual term used is punned with the word "distant") comments he himself is prone to use them against himself. His ruthlessness applies not only to the prisoners, but also to his own men, as seen berating a guard who was accidentally poisoned by his Hydra. Despite his ruthlessness and seriousness, Magellan was one of the many to fall for Boa Hancock''s beauty, and neglected to hear the report of Luffy''s intrusion when she requested to see Ace immediately, being completely head-over-heels over her. Abilities and Powers As the warden of Impel Down, Magellan has full control of the prison. However because of his constant diarrhea, he spends most of his time in the bathroom. Adding to fact that sleeps approximately eight hours per day and discounting meal times and breaks, he only works for approximately four hours per day doing his job. Nonetheless, he has both the authority and power to execute any of the prisoners in Impel Down as he sees fit. Devil Fruit Magellan had eaten the Doku Doku no Mi, a Devil Fruit that allows him to generate and manipulate poison. Magellan can produce these poison in different strength and forms, such as breathing simple minor gas to put subordinates in place, blowing tear gas bubbles to stun the opponents, or create extremely fatal liquid poison. His most infamous technique that is well known to most prisoners within the walls of Impel Down is a three-headed dragon called the Hydra, which is composed of corrosive liquid poison that causes lethal nerve-paralysis and melts the victims at the same time. His Hydra also had the power to easily defeat the Blackbeard Pirates with little to no effort. Because of the fruit''s powers, Magellan is also able to eat poisoned food without killing himself, where instead it gives the food flavor. However, while he is immune to the poison, the food instead causes him to have diarrhea. This being a problem as he loves to eat poisoned food. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Magellan is the chief warden in charge of Impel Down. Appearance Magellan is a large man that greatly resembles a devil. He has bat wings, and a gargoyle-like face. He has horn-like ornaments on his head which he can pull out and use as weapons. Underneath them, he has short black twintail-styled hair. He towers over a regular sized person greatly. He also has very sharp teeth and his hands closely resemble those of the Blue Gorillas. Personality Magellan is a man with a rather distinct problem. Because of the powers of the Doku Doku no Mi, he delights in eating poisoned food. Though immune to the poison, he suffers from a severe case of diarrhea brought on from ingesting such poisonous meals. As a result, he spends approximately ten hours each day in the bathroom relieving himself. He is actually agoraphobic and enjoys dark, enclosed spaces. Though he only performs roughly four hours of duty as Warden of Impel Down due to his insistence to eat poisonous foods, despite the severe diarrhea, he still takes his role of keeping the prisoners in check seriously, and does not tolerate their bad behaviors. As he has permission to execute any one of them he sees fit, he shows no hesitation to drench them in his Hydra''s lethal poison. Magellan also takes great pride in keeping Impel Down''s reputation of being impenetrable and inescapable, and felt personally insulted when Monkey D. Luffy besmirched that record since Kinjishi the "Flying Pirate" 20 years ago. Magellan seems to find it amusing whenever someone he doesn''t particularly like gets poisoned or suffocated by his powers, evident when he was seen chuckling at Hannyabal after he sighed a poisonous mist at the latter''s direction. While he also does not tolerate Hannyabal''s "poisonous" (the actual term used is punned with the word "distant") comments he himself is prone to use them against himself. His ruthlessness applies not only to the prisoners, but also to his own men, as seen berating a guard who was accidentally poisoned by his Hydra. Despite his ruthlessness and seriousness, Magellan was one of the many to fall for Boa Hancock''s beauty, and neglected to hear the report of Luffy''s intrusion when she requested to see Ace immediately, being completely head-over-heels over her. Abilities and Powers As the warden of Impel Down, Magellan has full control of the prison. However because of his constant diarrhea, he spends most of his time in the bathroom. Adding to fact that sleeps approximately eight hours per day and discounting meal times and breaks, he only works for approximately four hours per day doing his job. Nonetheless, he has both the authority and power to execute any of the prisoners in Impel Down as he sees fit. Devil Fruit Magellan had eaten the Doku Doku no Mi, a Devil Fruit that allows him to generate and manipulate poison. Magellan can produce these poison in different strength and forms, such as breathing simple minor gas to put subordinates in place, blowing tear gas bubbles to stun the opponents, or create extremely fatal liquid poison. His most infamous technique that is well known to most prisoners within the walls of Impel Down is a three-headed dragon called the Hydra, which is composed of corrosive liquid poison that causes lethal nerve-paralysis and melts the victims at the same time. His Hydra also had the power to easily defeat the Blackbeard Pirates with little to no effort. Because of the fruit''s powers, Magellan is also able to eat poisoned food without killing himself, where instead it gives the food flavor. However, while he is immune to the poison, the food instead causes him to have diarrhea. This being a problem as he loves to eat poisoned food. (Source: One Piece Wikia)' WHERE name = 'Magellan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Magellan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Saldeath', 'Saldeath', 'Saldeath is a World Government employee in the world of One Piece. He is a Chief Guard in command of the Blue Gorillas of Impel Down. Due to the way his name is pronounced in Japanese, it sounds like "Saru Desu" (猿です) meaning "I''m a Monkey". Source: http://onepiece.wikia.com/wiki/Saldeath') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Saldeath is a World Government employee in the world of One Piece. He is a Chief Guard in command of the Blue Gorillas of Impel Down. Due to the way his name is pronounced in Japanese, it sounds like "Saru Desu" (猿です) meaning "I''m a Monkey". Source: http://onepiece.wikia.com/wiki/Saldeath' WHERE name = 'Saldeath';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Saldeath'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shiliew', 'Shiliew', 'Shiliew of the Rain (雨のシリュウ Ame no Shiryū) was the Head Jailer of Impel Down until he was imprisoned for his excessive violence towards the prisoners. Debut: Chapter 538; Episode 440 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shiliew of the Rain (雨のシリュウ Ame no Shiryū) was the Head Jailer of Impel Down until he was imprisoned for his excessive violence towards the prisoners. Debut: Chapter 538; Episode 440 (Source: One Piece Wikia)' WHERE name = 'Shiliew';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shiliew'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Domino', 'Domino', 'Domino is a guard of Impel Down serving under Hannyabal. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Domino is a guard of Impel Down serving under Hannyabal. (Source: One Piece Wikia)' WHERE name = 'Domino';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Domino'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minotaurus', 'Minotaurus', 'Minotaurus is one of the four Demon Guards in Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a cow. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Minotaurus is one of the four Demon Guards in Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a cow. (Source: One Piece Wikia)' WHERE name = 'Minotaurus';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minotaurus'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minorhinoceros', 'Minorhinoceros', 'Minorhinceros is one of the four Demon Guards of Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a rhino. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Minorhinceros is one of the four Demon Guards of Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a rhino. (Source: One Piece Wikia)' WHERE name = 'Minorhinoceros';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minorhinoceros'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minokoala', 'Minokoala', 'Minokoala is one of the four Demon Guards of Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a koala. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Minokoala is one of the four Demon Guards of Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a koala. (Source: One Piece Wikia)' WHERE name = 'Minokoala';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minokoala'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Minozebra', 'Minozebra', 'Minozebra is one of the four Demon Guards of Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a zebra. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Minozebra is one of the four Demon Guards of Impel Down. He is an "awakened" Zoan Devil Fruit user that ate a fruit that turns him into a zebra. (Source: One Piece Wikia)' WHERE name = 'Minozebra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Minozebra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Emporio, Ivankov', 'Ivankov Emporio', 'Emporio Ivankov, Iva for short, is the former "Queen" of the Kamabakka Kingdom, who is known as a "Miracle Person", and a commander of the Revolutionaries army. He is currently a prisoner of Impel Down kept in Level 5, but lives in a secret "Okama Paradise" within the same level. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Emporio Ivankov, Iva for short, is the former "Queen" of the Kamabakka Kingdom, who is known as a "Miracle Person", and a commander of the Revolutionaries army. He is currently a prisoner of Impel Down kept in Level 5, but lives in a secret "Okama Paradise" within the same level. (Source: One Piece Wiki)' WHERE name = 'Emporio, Ivankov';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Emporio, Ivankov'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Inazuma', 'Inazuma', 'Inazuma is a Revolutionary, originated from South Blue, and is an okama who serves under Emporio Ivankov in Impel Down. Because of Iva''s gender changing powers, Inazuma has both appeared as a man and as a woman. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Inazuma is a Revolutionary, originated from South Blue, and is an okama who serves under Emporio Ivankov in Impel Down. Because of Iva''s gender changing powers, Inazuma has both appeared as a man and as a woman. (Source: One Piece Wikia)' WHERE name = 'Inazuma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Inazuma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tom', 'Tom', 'Tom was a powerful long-horned cowfish Fishman, known as the most skilled shipwright in the world. He was also the teacher of Iceburg and Franky. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tom was a powerful long-horned cowfish Fishman, known as the most skilled shipwright in the world. He was also the teacher of Iceburg and Franky. (Source: One Piece Wiki)' WHERE name = 'Tom';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tom'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tilestone', 'Tilestone', 'Tilestone (タイルストン, Tairusuton?) is one of the five foremen of Dock One of Water 7. Tilestone is the last of the foremen to be formally introduced in the story, although he is present from the first scene Galley-La is shown in. Source: http://onepiece.wikia.com/wiki/Tilestone') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tilestone (タイルストン, Tairusuton?) is one of the five foremen of Dock One of Water 7. Tilestone is the last of the foremen to be formally introduced in the story, although he is present from the first scene Galley-La is shown in. Source: http://onepiece.wikia.com/wiki/Tilestone' WHERE name = 'Tilestone';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tilestone'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mozu', 'Mozu', 'Mozu and Kiwi, also known as the Square Sisters (スクエアシスターズ) due to their square-like hairstyle, are very loyal to Franky, and go with him everywhere. Mozu is the sister with the yellow bikini top, yellow slacks, and straight edged hair, while Kiwi is the sister with the red top, red bikini bottom, and curly edged hair. They have a tendency to mimic his reactions. They often walk sideways in high winds, due to the fact that otherwise their hairstyles would cause them to be blown back. During battles, they fight with samurai swords, but are not especially powerful, as Franky and Kalifa easily subdued them. They both also have a tendency to add "Waina" too all their sentences. They''ve done that ever since they were young. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mozu and Kiwi, also known as the Square Sisters (スクエアシスターズ) due to their square-like hairstyle, are very loyal to Franky, and go with him everywhere. Mozu is the sister with the yellow bikini top, yellow slacks, and straight edged hair, while Kiwi is the sister with the red top, red bikini bottom, and curly edged hair. They have a tendency to mimic his reactions. They often walk sideways in high winds, due to the fact that otherwise their hairstyles would cause them to be blown back. During battles, they fight with samurai swords, but are not especially powerful, as Franky and Kalifa easily subdued them. They both also have a tendency to add "Waina" too all their sentences. They''ve done that ever since they were young. (Source: One Piece Wiki)' WHERE name = 'Mozu';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mozu'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kiwi', 'Kiwi', 'Mozu and Kiwi, also known as the Square Sisters (スクエアシスターズ) due to their square-like hairstyle, are very loyal to Franky, and go with him everywhere. Mozu is the sister with the yellow bikini top, yellow slacks, and straight edged hair, while Kiwi is the sister with the red top, red bikini bottom, and curly edged hair. They have a tendency to mimic his reactions. They often walk sideways in high winds, due to the fact that otherwise their hairstyles would cause them to be blown back. During battles, they fight with samurai swords, but are not especially powerful, as Franky and Kalifa easily subdued them. They both also have a tendency to add "Waina" too all their sentences. They''ve done that ever since they were young. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mozu and Kiwi, also known as the Square Sisters (スクエアシスターズ) due to their square-like hairstyle, are very loyal to Franky, and go with him everywhere. Mozu is the sister with the yellow bikini top, yellow slacks, and straight edged hair, while Kiwi is the sister with the red top, red bikini bottom, and curly edged hair. They have a tendency to mimic his reactions. They often walk sideways in high winds, due to the fact that otherwise their hairstyles would cause them to be blown back. During battles, they fight with samurai swords, but are not especially powerful, as Franky and Kalifa easily subdued them. They both also have a tendency to add "Waina" too all their sentences. They''ve done that ever since they were young. (Source: One Piece Wiki)' WHERE name = 'Kiwi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kiwi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Sakazuki', 'Sakazuki', 'Sakazuki, Admiral Akainu (formerly known as Vice Admiral Sakazuki) is an Admiral in the world of One Piece, one of only three to hold such a position and subordinate only to Fleet Admiral Sengoku. In English, his name means "Red Dog." Sakazuki became the new Fleet Admiral during the timeskip, succeeding Sengoku in his role. Akainu is a firm believer in "Absolute Justice," going as far as destroying the refugee ship simply due to the possibility of even one scholar sneaking on board. His logic is that if even one of the scholars of Ohara had escaped with it, the mission would''ve been a failure, much to the dismay of Aokiji, who called him a fool for overdoing things. As an Admiral, Akainu is able to command vast number of Marine troops that are under his rank. Most of all, he has the ability to order a Buster Call attack on any island. In addition to this, given that he holds the same rank as Kizaru and Aokiji, it can be assumed that he commands comparable fighting abilities to those two. He has the devil fruit ability where he is able to transform his body into magma. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Sakazuki, Admiral Akainu (formerly known as Vice Admiral Sakazuki) is an Admiral in the world of One Piece, one of only three to hold such a position and subordinate only to Fleet Admiral Sengoku. In English, his name means "Red Dog." Sakazuki became the new Fleet Admiral during the timeskip, succeeding Sengoku in his role. Akainu is a firm believer in "Absolute Justice," going as far as destroying the refugee ship simply due to the possibility of even one scholar sneaking on board. His logic is that if even one of the scholars of Ohara had escaped with it, the mission would''ve been a failure, much to the dismay of Aokiji, who called him a fool for overdoing things. As an Admiral, Akainu is able to command vast number of Marine troops that are under his rank. Most of all, he has the ability to order a Buster Call attack on any island. In addition to this, given that he holds the same rank as Kizaru and Aokiji, it can be assumed that he commands comparable fighting abilities to those two. He has the devil fruit ability where he is able to transform his body into magma. (Source: One Piece Wikia)' WHERE name = 'Sakazuki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Sakazuki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nerine', 'Nerine', 'Nerine is a member of the Kuja. She is a memo-freak. Source: http://onepiece.wikia.com/wiki/Nerine') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Nerine is a member of the Kuja. She is a memo-freak. Source: http://onepiece.wikia.com/wiki/Nerine' WHERE name = 'Nerine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nerine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Cosmos', 'Cosmos', 'Cosmos (コスモス, Kosumosu?) is the fat woman wearing a tube top and the Kuja hat. She is on the Kuja Pirates crew. Her name was revealed in a SBS by Oda.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Cosmos (コスモス, Kosumosu?) is the fat woman wearing a tube top and the Kuja hat. She is on the Kuja Pirates crew. Her name was revealed in a SBS by Oda.' WHERE name = 'Cosmos';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Cosmos'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rindou', 'Rindou', 'Rindou (リンドウ, Rindou?) is the black haired woman who carries a bazooka and wears a shirt which is never done up. She is on the Kuja Pirates crew. Her name was revealed in a SBS by Oda. Source: http://onepiece.wikia.com/wiki/Rindou') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Rindou (リンドウ, Rindou?) is the black haired woman who carries a bazooka and wears a shirt which is never done up. She is on the Kuja Pirates crew. Her name was revealed in a SBS by Oda. Source: http://onepiece.wikia.com/wiki/Rindou' WHERE name = 'Rindou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rindou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Blue Fan', 'Blue Fan', 'Blue Fan (ブルーファン, Burūfan?) is the short blonde woman on the Kuja Pirates crew. Her name was revealed in a SBS by Oda. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Blue Fan (ブルーファン, Burūfan?) is the short blonde woman on the Kuja Pirates crew. Her name was revealed in a SBS by Oda. (Source: One Piece Wikia)' WHERE name = 'Blue Fan';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Blue Fan'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gloriosa', 'Gloriosa', 'Elder Nyon (ニョン婆様, Nyon Baasama) is one of the former Empresses for the Kuja tribe before Hancock took over. Hancock refers to her as the former-former-former empress Gloriosa (グロリオーサ).') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Elder Nyon (ニョン婆様, Nyon Baasama) is one of the former Empresses for the Kuja tribe before Hancock took over. Hancock refers to her as the former-former-former empress Gloriosa (グロリオーサ).' WHERE name = 'Gloriosa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gloriosa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Braham', 'Braham', 'Braham is one of the Shandian warriors that fought to take back Upper Yard from Eneru. He always appears to have a helmet which covers his eyes ever since he was young, and when he was younger, he is known to have much more hair then he has now. He is a skilled but merciless warrior, even gunning down an enforcer who surrendered to him. He loses to Zoro in the Survival Game, but manages to give him a hard time with his quick movements and ranged attacks; he later recovers as the war ends. He dual-wields Light Guns, guns that produce a bright flash so his opponents can''t see the bullets come at them, though he seems to be fairly skilled at close combat, mainly involving the use of Skate-type Wavers called Jet Ski to boost the speed of his kicks. First Appearance: Chapter 249; Episode 163 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Braham is one of the Shandian warriors that fought to take back Upper Yard from Eneru. He always appears to have a helmet which covers his eyes ever since he was young, and when he was younger, he is known to have much more hair then he has now. He is a skilled but merciless warrior, even gunning down an enforcer who surrendered to him. He loses to Zoro in the Survival Game, but manages to give him a hard time with his quick movements and ranged attacks; he later recovers as the war ends. He dual-wields Light Guns, guns that produce a bright flash so his opponents can''t see the bullets come at them, though he seems to be fairly skilled at close combat, mainly involving the use of Skate-type Wavers called Jet Ski to boost the speed of his kicks. First Appearance: Chapter 249; Episode 163 (Source: One Piece Wiki)' WHERE name = 'Braham';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Braham'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gan Fall', 'Gan Fall', 'Gan Fall is the current, two-time God of Skypiea. First Appearance: Chapter 237; Episode 153 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gan Fall is the current, two-time God of Skypiea. First Appearance: Chapter 237; Episode 153 (Source: One Piece Wikia)' WHERE name = 'Gan Fall';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gan Fall'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kamakiri', 'Kamakiri', 'Kamakiri (螳螂) is Japanese for Praying Mantis. First Appearance: Chapter 249; Episode 151 Kamakiri is one of the Shandian warriors that fought to take Upper Yard from Eneru. Kamakiri seems to be one of Wiper''s most trusted fighters and is also good friends with Laki and Aisa, acting much kinder than the other warriors. He used a sickle and Burn Blade as a weapons. Kamakiri lost to Eneru in the Survival Game, but managed to live and warned Laki that Eneru was unbeatable and that she had to tell Wiper. He later recovers as the war ends. In a recent Japanese Fan Poll, Kamakiri is currently ranked the 45th most popular character in One Piece. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kamakiri (螳螂) is Japanese for Praying Mantis. First Appearance: Chapter 249; Episode 151 Kamakiri is one of the Shandian warriors that fought to take Upper Yard from Eneru. Kamakiri seems to be one of Wiper''s most trusted fighters and is also good friends with Laki and Aisa, acting much kinder than the other warriors. He used a sickle and Burn Blade as a weapons. Kamakiri lost to Eneru in the Survival Game, but managed to live and warned Laki that Eneru was unbeatable and that she had to tell Wiper. He later recovers as the war ends. In a recent Japanese Fan Poll, Kamakiri is currently ranked the 45th most popular character in One Piece. (Source: One Piece Wiki)' WHERE name = 'Kamakiri';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kamakiri'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ohm', 'Ohm', 'Skybreeder Ohm (スカイブリーダー・オーム, Sukaiburīdā Ōmu) the fourth priest, punishes criminals with the Ordeal of Iron, where the victims are cut into pieces by barbed wires when they step onto hidden panels. First Appearance: 	 Chapter 241; Episode 155 Source: http://onepiece.wikia.com/wiki/Ohm') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Skybreeder Ohm (スカイブリーダー・オーム, Sukaiburīdā Ōmu) the fourth priest, punishes criminals with the Ordeal of Iron, where the victims are cut into pieces by barbed wires when they step onto hidden panels. First Appearance: 	 Chapter 241; Episode 155 Source: http://onepiece.wikia.com/wiki/Ohm' WHERE name = 'Ohm';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ohm'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Satori', 'Satori', 'Satori of the Forest (森のサトリ, Mori no Satori) punishes criminals with the Ordeal of Balls. He is the older brother of Hotori and Kotori. His ordeal has a 10% chance of survival. First Appearance: Chapter 241; Episode 155 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Satori of the Forest (森のサトリ, Mori no Satori) punishes criminals with the Ordeal of Balls. He is the older brother of Hotori and Kotori. His ordeal has a 10% chance of survival. First Appearance: Chapter 241; Episode 155 (Source: One Piece Wikia)' WHERE name = 'Satori';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Satori'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shura', 'Shura', 'Skyrider Shura (スカイライダー・シュラ, Sukairaidā Shura), the second priest of the Upper Yard, punishes criminals with the Ordeal of String. He tangles his enemies in nearly-invisible and unbreakable string and then attacks with his lance named Burn Lance. that has a Heat Dial inside. He rides a flying monster bird named Fuza, who has a Fire Dial in its mouth that allows it to breathe fire. First Appearance: 	 Chapter 241; Episode 155 Source: http://onepiece.wikia.com/wiki/Shura') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Skyrider Shura (スカイライダー・シュラ, Sukairaidā Shura), the second priest of the Upper Yard, punishes criminals with the Ordeal of String. He tangles his enemies in nearly-invisible and unbreakable string and then attacks with his lance named Burn Lance. that has a Heat Dial inside. He rides a flying monster bird named Fuza, who has a Fire Dial in its mouth that allows it to breathe fire. First Appearance: 	 Chapter 241; Episode 155 Source: http://onepiece.wikia.com/wiki/Shura' WHERE name = 'Shura';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shura'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Yama', 'Yama', 'Yama is a Skypiean and the commander of God''s Warriors, under Eneru. A large, imposing fellow, Yama is merciless in battle, defeating the famed Shandian warrior Genbou in Eneru''s survival Game. Coming off of this victory with an air of overconfidence, he made the mistake of provoking the ire of Nico Robin when he destroyed the ancient village of Shandora, landing the commander a crushing defeat at the hands of the archaeologist. First Appearance: 	 Chapter 254; Episode 167 Source: http://onepiece.wikia.com/wiki/Yama') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Yama is a Skypiean and the commander of God''s Warriors, under Eneru. A large, imposing fellow, Yama is merciless in battle, defeating the famed Shandian warrior Genbou in Eneru''s survival Game. Coming off of this victory with an air of overconfidence, he made the mistake of provoking the ire of Nico Robin when he destroyed the ancient village of Shandora, landing the commander a crushing defeat at the hands of the archaeologist. First Appearance: 	 Chapter 254; Episode 167 Source: http://onepiece.wikia.com/wiki/Yama' WHERE name = 'Yama';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Yama'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aisa', 'Aisa', 'Aisa (アイサ) is a small Shandian girl. Since she was born, she had the ability known as "mantra". Because of this, she hates it when people die and will try anything to stop it, even rushing into danger without any plans on what to do. Aisa is good friends with Laki and tends to bring her gifts like bags of dirt, which are considered holy and are called Vearth in the sky. Aisa wants to be a strong fighter like everyone else but is afraid of Wiper, though she warms up to him eventually, Aisa is a bit of a tomboy as she reacted with disgust when Laki suggested she grow her hair longer because it would look cute on her. Source: http://onepiece.wikia.com/wiki/Aisa') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aisa (アイサ) is a small Shandian girl. Since she was born, she had the ability known as "mantra". Because of this, she hates it when people die and will try anything to stop it, even rushing into danger without any plans on what to do. Aisa is good friends with Laki and tends to bring her gifts like bags of dirt, which are considered holy and are called Vearth in the sky. Aisa wants to be a strong fighter like everyone else but is afraid of Wiper, though she warms up to him eventually, Aisa is a bit of a tomboy as she reacted with disgust when Laki suggested she grow her hair longer because it would look cute on her. Source: http://onepiece.wikia.com/wiki/Aisa' WHERE name = 'Aisa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aisa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Amazon', 'Amazon', 'Amazon is the elderly gatekeeper of Skypiea. She lets people in even if they can''t pay her exorbitant toll, but purposely fails to tell those that don''t pay about the consequences for entering the city. Mostly she seems to care about nothing. She explains to the Straw Hats, she is not a warrior and if they refused to pay the toll she would not try to stop them from entering. Her calm demeanor remained even when she found herself flooded with people fleeing to the Blue Sea in a panic. While she did not refuse to answer the Straw Hats questions, she neglected to them vital information about Skypiea''s currency Extol or the price of not paying the toll to enter. (Source: One Piecce Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Amazon is the elderly gatekeeper of Skypiea. She lets people in even if they can''t pay her exorbitant toll, but purposely fails to tell those that don''t pay about the consequences for entering the city. Mostly she seems to care about nothing. She explains to the Straw Hats, she is not a warrior and if they refused to pay the toll she would not try to stop them from entering. Her calm demeanor remained even when she found herself flooded with people fleeing to the Blue Sea in a panic. While she did not refuse to answer the Straw Hats questions, she neglected to them vital information about Skypiea''s currency Extol or the price of not paying the toll to enter. (Source: One Piecce Wiki)' WHERE name = 'Amazon';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Amazon'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Genbou', 'Genbou', 'Genbou is one of the Shandian warriors that fought to take back Upper Yard from Eneru. He is fat and bald, and wears a chef''s hat. He uses a bazooka which fires rare (in Skypiea) iron cannonballs as his weapon. He loses to Yama in the Survival Game, but later recovers as the war ends. First Appearance: Chapter 249; Episode 163 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Genbou is one of the Shandian warriors that fought to take back Upper Yard from Eneru. He is fat and bald, and wears a chef''s hat. He uses a bazooka which fires rare (in Skypiea) iron cannonballs as his weapon. He loses to Yama in the Survival Game, but later recovers as the war ends. First Appearance: Chapter 249; Episode 163 (Source: One Piece Wiki)' WHERE name = 'Genbou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Genbou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Laki', 'Laki', 'Laki is one of the Shandian warriors that fought to take back Upper Yard from Eneru. She is good friends with Kamakiri and Aisa. She used a gun as a weapon and lost to Eneru in the Survival Game as she tried to warn Wiper that he couldn''t kill Eneru, but she later recovers as the war ends. The last time she is seen she is taking a walk on the Vearth with Norla, Conis and Aisa. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Laki is one of the Shandian warriors that fought to take back Upper Yard from Eneru. She is good friends with Kamakiri and Aisa. She used a gun as a weapon and lost to Eneru in the Survival Game as she tried to warn Wiper that he couldn''t kill Eneru, but she later recovers as the war ends. The last time she is seen she is taking a walk on the Vearth with Norla, Conis and Aisa. (Source: One Piece Wiki)' WHERE name = 'Laki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Laki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('McKinley', 'McKinley', 'McKinley (マッキンリー) is the Captain of the White Berets (a police force in Skypeia), who tried to arrest the Straw Hat Pirates when they first arrived in Skypeia. He appears to be very devoted to Eneru, until it is revealed that Eneru planned to destroy Skypeia with his Devil Fruit powers. McKinley then reveals that he only did everything Eneru commanded in order to ensure the safety of the citizens of Sky Island. McKinley, along with the rest of the White Berets, then leave Eneru''s side and choose to help Conis evacuate the Skypeian people. First Appearance: Chapter 241; Episode 155 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'McKinley (マッキンリー) is the Captain of the White Berets (a police force in Skypeia), who tried to arrest the Straw Hat Pirates when they first arrived in Skypeia. He appears to be very devoted to Eneru, until it is revealed that Eneru planned to destroy Skypeia with his Devil Fruit powers. McKinley then reveals that he only did everything Eneru commanded in order to ensure the safety of the citizens of Sky Island. McKinley, along with the rest of the White Berets, then leave Eneru''s side and choose to help Conis evacuate the Skypeian people. First Appearance: Chapter 241; Episode 155 (Source: One Piece Wikia)' WHERE name = 'McKinley';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'McKinley'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Musse', 'Musse', 'Musse was the daughter of Calgara on the island of Jaya 400 years ago. She was a beautiful and intelligent Shandian. After their dying priest had a ''vision'', he declared the only way to stop the "curse" that was plaguing their land was to sacrifice their most beautiful woman. Musse went willing to the altar to save all her people. Just before their God devoured her, Montblanc Norland appeared and killed the giant snake who tried to convince the Shandians that this plague was curable and not a curse from the gods. During the time Norland spent trying to find the cure, both her and his men were locked up in cages, she spoke to the men on who their captain was. After a struggle against time, Norland brought the cure back and the Shandians were saved. Musse now free and knowing the truth, was seen later sobbing in her mothers arms over the events that had happened. However, her tribe found that their forest which they found sacred has been chopped down by Norland and his men, and they were once again ostracized by the tribe. She later explained to one of Norland''s crew as to why the Shandians are treating him this way, and after she learned they cleared the forest because it originated the plague in the village, she quickly rushed to tell the villagers, and they rang the golden bell as hard as they could to inform Norland of their regret, and her father Calgara rushed towards Norland before he and his men set sail to ask for his forgiveness. Three years later, she is married to Seto. Source: http://onepiece.wikia.com/wiki/Musse') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Musse was the daughter of Calgara on the island of Jaya 400 years ago. She was a beautiful and intelligent Shandian. After their dying priest had a ''vision'', he declared the only way to stop the "curse" that was plaguing their land was to sacrifice their most beautiful woman. Musse went willing to the altar to save all her people. Just before their God devoured her, Montblanc Norland appeared and killed the giant snake who tried to convince the Shandians that this plague was curable and not a curse from the gods. During the time Norland spent trying to find the cure, both her and his men were locked up in cages, she spoke to the men on who their captain was. After a struggle against time, Norland brought the cure back and the Shandians were saved. Musse now free and knowing the truth, was seen later sobbing in her mothers arms over the events that had happened. However, her tribe found that their forest which they found sacred has been chopped down by Norland and his men, and they were once again ostracized by the tribe. She later explained to one of Norland''s crew as to why the Shandians are treating him this way, and after she learned they cleared the forest because it originated the plague in the village, she quickly rushed to tell the villagers, and they rang the golden bell as hard as they could to inform Norland of their regret, and her father Calgara rushed towards Norland before he and his men set sail to ask for his forgiveness. Three years later, she is married to Seto. Source: http://onepiece.wikia.com/wiki/Musse' WHERE name = 'Musse';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Musse'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Seto', 'Seto', 'Seto was one of the Shandians whom used to live on Jaya 400 years ago. He was a curious and brilliant boy. He wished to be a great warrior like Calgara and defending his people. He was also affected by the plague that has ravaged the Shandian Tribe. But Montblanc Norland manage to cure it in time. He knew from the start that Norland was a honest, wise and good man and he defended Norland and his crew from the wrath of his people. At some point after Norland''s departure, he married Calgara''s daughter Musse. Years later, he is seen with Calgara entering the ruins to ring the bell. While Calgara went to ring the bell, Seto fed Norla, who had made herself at home n the ruins. Suddenly there was an Earthquake, he and Calgara fled to the village. The Knock-up stream shot their island into the sky, Seto found himself living his childhood dream to defend their people, when the Skypieans had come to take their land away from them. Source: http://onepiece.wikia.com/wiki/Seto') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Seto was one of the Shandians whom used to live on Jaya 400 years ago. He was a curious and brilliant boy. He wished to be a great warrior like Calgara and defending his people. He was also affected by the plague that has ravaged the Shandian Tribe. But Montblanc Norland manage to cure it in time. He knew from the start that Norland was a honest, wise and good man and he defended Norland and his crew from the wrath of his people. At some point after Norland''s departure, he married Calgara''s daughter Musse. Years later, he is seen with Calgara entering the ruins to ring the bell. While Calgara went to ring the bell, Seto fed Norla, who had made herself at home n the ruins. Suddenly there was an Earthquake, he and Calgara fled to the village. The Knock-up stream shot their island into the sky, Seto found himself living his childhood dream to defend their people, when the Skypieans had come to take their land away from them. Source: http://onepiece.wikia.com/wiki/Seto' WHERE name = 'Seto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Seto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Spector', 'Spector', 'Spector (スペクトルさん, Supekutoru San) is the owner of the Tropical Hotel. He''s always shaking his body. Due to Bellamy''s presence, he refuse to let any visitor come to the hotel. He''s terrified of Bellamy and his crew. First Appearance: Chapter 223; Episode 146 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Spector (スペクトルさん, Supekutoru San) is the owner of the Tropical Hotel. He''s always shaking his body. Due to Bellamy''s presence, he refuse to let any visitor come to the hotel. He''s terrified of Bellamy and his crew. First Appearance: Chapter 223; Episode 146 (Source: One Piece Wikia)' WHERE name = 'Spector';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Spector'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Terry', 'Terry', 'Terry (テリー, Terii) was the bartender of Wild Cherry at Mock Town. He was not named in the Manga but his name was given in the databooks. He seemed to share similar principles to Sanji and Zeff as he was shown to be impartial to any customer regardless be they pirates but does not laugh at Luffy, Zoro and Nami. This suggests that he was able to see through the fact that the two Straw Hats were only holding back to prevent a bigger ruckus from occurring. He is the one who serves cherry pie and soda to Blackbeard and Luffy. First Appearance: Chapter 223; Episode 146 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Terry (テリー, Terii) was the bartender of Wild Cherry at Mock Town. He was not named in the Manga but his name was given in the databooks. He seemed to share similar principles to Sanji and Zeff as he was shown to be impartial to any customer regardless be they pirates but does not laugh at Luffy, Zoro and Nami. This suggests that he was able to see through the fact that the two Straw Hats were only holding back to prevent a bigger ruckus from occurring. He is the one who serves cherry pie and soda to Blackbeard and Luffy. First Appearance: Chapter 223; Episode 146 (Source: One Piece Wikia)' WHERE name = 'Terry';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Terry'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tonjit', 'Tonjit', 'Tonjit (トンジット) is of the nomads that live on Longring Longland, he was trapped on a pair of very tall stilts for ten years, causing him to be separated from the rest of the nomads. After the Straw Hat Pirates got him down, he lamented that he couldn''t get to the rest of the nomads because of the high tides, but was nonetheless reunited with his long horse, or hooorse, Shelly. Shelly however was later captured by Foxy, which prompted the Davy Back Fight. After Luffy finally beat Foxy, Aokiji appeared and used his Devil Fruit powers to freeze all of the water on the island for a week, allowing Tonjit to ride his horse Shelly across the water in order to meet up with his clan. In the anime, instead of Aokiji, Tonjit''s grandson appeared from the ground, riding a mule which gave Tonjit transport. Tonjit''s clothing, nomadic lifestyle, his horse, and his dwelling in a yurt seems to be based on the lifestyles of the nomadic peoples of Central Asia (specifically Mongolia.) Source: http://onepiece.wikia.com/wiki/Tonjit') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tonjit (トンジット) is of the nomads that live on Longring Longland, he was trapped on a pair of very tall stilts for ten years, causing him to be separated from the rest of the nomads. After the Straw Hat Pirates got him down, he lamented that he couldn''t get to the rest of the nomads because of the high tides, but was nonetheless reunited with his long horse, or hooorse, Shelly. Shelly however was later captured by Foxy, which prompted the Davy Back Fight. After Luffy finally beat Foxy, Aokiji appeared and used his Devil Fruit powers to freeze all of the water on the island for a week, allowing Tonjit to ride his horse Shelly across the water in order to meet up with his clan. In the anime, instead of Aokiji, Tonjit''s grandson appeared from the ground, riding a mule which gave Tonjit transport. Tonjit''s clothing, nomadic lifestyle, his horse, and his dwelling in a yurt seems to be based on the lifestyles of the nomadic peoples of Central Asia (specifically Mongolia.) Source: http://onepiece.wikia.com/wiki/Tonjit' WHERE name = 'Tonjit';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tonjit'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Okome', 'Okome', 'Okome (オコメ) is the captain of the Hokahoka Pirates. He''s fat and wears a hat in which underneat it is a bowl of rice from the Doskoi Panda. He loves eating rice. First Appearance: Chapter 224; Episode 146 Source: http://onepiece.wikia.com/wiki/Okome') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Okome (オコメ) is the captain of the Hokahoka Pirates. He''s fat and wears a hat in which underneat it is a bowl of rice from the Doskoi Panda. He loves eating rice. First Appearance: Chapter 224; Episode 146 Source: http://onepiece.wikia.com/wiki/Okome' WHERE name = 'Okome';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Okome'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Tamachibi', 'Tamachibi', 'Tamachibi (タマチビ) was a child that Dr. Kureha managed to heal. The child had an infectious wound in the leg. He thanked Kureha for the help. First Appearance: Chapter 134; Episode 81 Source: http://onepiece.wikia.com/wiki/Tamachibi') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Tamachibi (タマチビ) was a child that Dr. Kureha managed to heal. The child had an infectious wound in the leg. He thanked Kureha for the help. First Appearance: Chapter 134; Episode 81 Source: http://onepiece.wikia.com/wiki/Tamachibi' WHERE name = 'Tamachibi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Tamachibi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Stool', 'Stool', 'Stool (ストウール, Sutouuru) is an inhabitant of Cocoa Weed. He''s the owner of a restaurant in which it has his name. He''s the father of Tamachibi. At first, he didn''t believe his son was sick until Kureha arrived. First Appearance: Chapter 134; Episode 81 Source: http://onepiece.wikia.com/wiki/Stool') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Stool (ストウール, Sutouuru) is an inhabitant of Cocoa Weed. He''s the owner of a restaurant in which it has his name. He''s the father of Tamachibi. At first, he didn''t believe his son was sick until Kureha arrived. First Appearance: Chapter 134; Episode 81 Source: http://onepiece.wikia.com/wiki/Stool' WHERE name = 'Stool';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Stool'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Negikuma, Maria', 'Maria Negikuma', 'Maria Negikuma (ネギ熊まりあ, Negikuma Maria) is the big woman who spoke to Dalton while the Straw Hats were on Drum Island. Usopp and Luffy thought she was a Hiking Bear. First Appearance: Chapter 133; Episode 80 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Maria Negikuma (ネギ熊まりあ, Negikuma Maria) is the big woman who spoke to Dalton while the Straw Hats were on Drum Island. Usopp and Luffy thought she was a Hiking Bear. First Appearance: Chapter 133; Episode 80 (Source: One Piece Wikia)' WHERE name = 'Negikuma, Maria';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Negikuma, Maria'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Marie', 'Marie', 'Marie is a nurse on the Sabaody Archipelago. She was helping transport a wounded man to a nearby hospital, when they encountered Saint Charloss, a Tenryuubito. Saint Charloss then refuses to let Marie pass with the wounded man ,and then kicks the heavily wounded man to the ground, saying he will help him to die. While Marie was kneeling, shocked, Charloss looked at her and forced her to go away with him to become his thirteenth wife against her will. When her fiancé, who was helping to transport the wounded man, got up and pleaded with Charloss not to take Marie away, he just shot him for "daring to stand in his presence." She was taken away by force, as no one would or could help her before they left. She was set free along with the other slaves of Charolss''s family after Luffy''s attack on the Tenryuubito. Source: http://onepiece.wikia.com/wiki/Marie') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Marie is a nurse on the Sabaody Archipelago. She was helping transport a wounded man to a nearby hospital, when they encountered Saint Charloss, a Tenryuubito. Saint Charloss then refuses to let Marie pass with the wounded man ,and then kicks the heavily wounded man to the ground, saying he will help him to die. While Marie was kneeling, shocked, Charloss looked at her and forced her to go away with him to become his thirteenth wife against her will. When her fiancé, who was helping to transport the wounded man, got up and pleaded with Charloss not to take Marie away, he just shot him for "daring to stand in his presence." She was taken away by force, as no one would or could help her before they left. She was set free along with the other slaves of Charolss''s family after Luffy''s attack on the Tenryuubito. Source: http://onepiece.wikia.com/wiki/Marie' WHERE name = 'Marie';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Marie'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bogard', 'Bogard', 'Bogard is a Marine Headquarters Marine and the right hand man of Vice Admiral Monkey D. Garp. He was instrumental in training Koby and Helmeppo. He seems to be very good at using a sword, as he was able to cut up Koby''s guns without hurting him and later was training them using only one hand to defend himself. He is most recently seen with Vice Admiral Garp in Water 7. He is based off of the actor Humphrey Bogart, most notably in Casablanca in terms of appearance and name. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bogard is a Marine Headquarters Marine and the right hand man of Vice Admiral Monkey D. Garp. He was instrumental in training Koby and Helmeppo. He seems to be very good at using a sword, as he was able to cut up Koby''s guns without hurting him and later was training them using only one hand to defend himself. He is most recently seen with Vice Admiral Garp in Water 7. He is based off of the actor Humphrey Bogart, most notably in Casablanca in terms of appearance and name. (Source: One Piece Wiki)' WHERE name = 'Bogard';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bogard'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Brannew', 'Brannew', 'Commodore Brannew is a Marine who is stationed at Marine Headquarters who assigns bounties to criminals. He was the officer who announced Monkey D. Luffy''s first bounty of 30,000,000. Debut: Chapter 96; Episode 45 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Commodore Brannew is a Marine who is stationed at Marine Headquarters who assigns bounties to criminals. He was the officer who announced Monkey D. Luffy''s first bounty of 30,000,000. Debut: Chapter 96; Episode 45 (Source: One Piece Wikia)' WHERE name = 'Brannew';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Brannew'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Fullbody', 'Fullbody', 'Seaman Recruit Fullbody is a marine serving under Captain Hina along with his friend, Jango. At the beginning of One Piece he is an average sized marine that wears a purple pinstripe suit. His hair is well combed and he had a scar under his eye. Fullbody was once a successful and arrogant Marine who loved entertaining women and considered himself to be a lady''s man. However, after a series of unlucky events after meeting Sanji and the Straw Hats, he has somewhat changed. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Seaman Recruit Fullbody is a marine serving under Captain Hina along with his friend, Jango. At the beginning of One Piece he is an average sized marine that wears a purple pinstripe suit. His hair is well combed and he had a scar under his eye. Fullbody was once a successful and arrogant Marine who loved entertaining women and considered himself to be a lady''s man. However, after a series of unlucky events after meeting Sanji and the Straw Hats, he has somewhat changed. (Source: One Piece Wikia)' WHERE name = 'Fullbody';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Fullbody'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Gyoru', 'Gyoru', 'Gyoru is the fish seller of Fuschia Village. Luffy used to go there buying his fish. His wife is Chiken. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Gyoru is the fish seller of Fuschia Village. Luffy used to go there buying his fish. His wife is Chiken. (Source: One Piece Wikia)' WHERE name = 'Gyoru';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Gyoru'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hanger', 'Hanger', 'Hanger is the owner of a clothes shop in Loguetown from which Nami bought all the best clothes. His hair resembles a clothes hanger. First Appearance: Chapter 97; Episode 48 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Hanger is the owner of a clothes shop in Loguetown from which Nami bought all the best clothes. His hair resembles a clothes hanger. First Appearance: Chapter 97; Episode 48 (Source: One Piece Wiki)' WHERE name = 'Hanger';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hanger'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('John Giant', 'John Giant', 'Vice-Admiral John Giant (ジョン・ジャイアント中将 Jon Jaianto Chūjō) is one of the Marine officers in the Marine Headquarters. John Giant is a giant, and towers a regular soldier by several times.[1] He wears a red hat with the Marines'' symbol on it, and a variation of the standard Marine coat with yellow colorings, red borders, and medals adorned on the left side. Unlike other high-ranking Marines, he wears his Marine coat with his arms in the sleeves. Underneath that, he wears a orange shirt. Overall, he appears to be a well decorated marine. He also wields a katana that fits his size, slung over his shoulder. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral John Giant (ジョン・ジャイアント中将 Jon Jaianto Chūjō) is one of the Marine officers in the Marine Headquarters. John Giant is a giant, and towers a regular soldier by several times.[1] He wears a red hat with the Marines'' symbol on it, and a variation of the standard Marine coat with yellow colorings, red borders, and medals adorned on the left side. Unlike other high-ranking Marines, he wears his Marine coat with his arms in the sleeves. Underneath that, he wears a orange shirt. Overall, he appears to be a well decorated marine. He also wields a katana that fits his size, slung over his shoulder. (Source: One Piece Wikia)' WHERE name = 'John Giant';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'John Giant'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Lines', 'Lines', 'Seaman First Class Lines is one of Fullbody''s subordinates from his time as a Lieutenant. Lines was unfortunate enough to be beaten up by Don Krieg''s crew, and when he tried to warn his unit, he was shot by Gin and left for dead. His name was revealed in Grand Data File: Blue. First Appearance: Chapter 44; Episode 21 Source: http://onepiece.wikia.com/wiki/Lines') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Seaman First Class Lines is one of Fullbody''s subordinates from his time as a Lieutenant. Lines was unfortunate enough to be beaten up by Don Krieg''s crew, and when he tried to warn his unit, he was shot by Gin and left for dead. His name was revealed in Grand Data File: Blue. First Appearance: Chapter 44; Episode 21 Source: http://onepiece.wikia.com/wiki/Lines' WHERE name = 'Lines';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Lines'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ripper', 'Ripper', 'Commander Ripper was one of Axe-Hand Morgan''s officers at his base in the East Blue. After Morgan''s defeat, he takes control of the base''s operations. He allows Luffy and Zoro to escape without reporting them to headquarters for ending Morgan''s tyranny, and later puts himself (and his entire squad) on food restrictions for doing so. He is the one who also allows Koby, and forces Helmeppo, to join the Marines. He is unique among the marines in that he is stuck in the middle of "Absolute Justice" and "Moral Justice" First Appearance: Chapter 7; Episode 3 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Commander Ripper was one of Axe-Hand Morgan''s officers at his base in the East Blue. After Morgan''s defeat, he takes control of the base''s operations. He allows Luffy and Zoro to escape without reporting them to headquarters for ending Morgan''s tyranny, and later puts himself (and his entire squad) on food restrictions for doing so. He is the one who also allows Koby, and forces Helmeppo, to join the Marines. He is unique among the marines in that he is stuck in the middle of "Absolute Justice" and "Moral Justice" First Appearance: Chapter 7; Episode 3 (Source: One Piece Wikia)' WHERE name = 'Ripper';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ripper'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Rokkaku', 'Rokkaku', 'Lieutenant Junior Grade Rokkaku (ロッカク中尉, Rokkaku Chūi) was one of Axe-Hand Morgan''s officers at his East Blue base. When Rokkaku refused Morgan''s order to kill Rika, Morgan killed Rokkaku with his axe-hand (he was knocked into a coma in the English anime, with Morgan using the blunt end of his axe-hand). His name apparently comes from a villain in Romance Dawn v.2, a prototypical One Piece manga. This is the only resemblance between the characters. Interestingly, Rokkaku (lit. Hexagon) has a face shaped like his namesake. First Appearance: Chapter 4; Episode 2 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lieutenant Junior Grade Rokkaku (ロッカク中尉, Rokkaku Chūi) was one of Axe-Hand Morgan''s officers at his East Blue base. When Rokkaku refused Morgan''s order to kill Rika, Morgan killed Rokkaku with his axe-hand (he was knocked into a coma in the English anime, with Morgan using the blunt end of his axe-hand). His name apparently comes from a villain in Romance Dawn v.2, a prototypical One Piece manga. This is the only resemblance between the characters. Interestingly, Rokkaku (lit. Hexagon) has a face shaped like his namesake. First Appearance: Chapter 4; Episode 2 (Source: One Piece Wikia)' WHERE name = 'Rokkaku';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Rokkaku'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shine', 'Shine', 'Petty Officer Shine (シャイン軍曹, Shain　Gunsō) is a large Marine who wears sunglasses and has an odd goatee. He is under the command of Captain Hina and appears to be one of her senior officers. He is the one who spots Fullbody and Jango doing a strange dance in an attempt to impress Hina. His name was revealed in Grand Data File: Blue. First Appearance: Chapter 214; Episode 128 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Petty Officer Shine (シャイン軍曹, Shain　Gunsō) is a large Marine who wears sunglasses and has an odd goatee. He is under the command of Captain Hina and appears to be one of her senior officers. He is the one who spots Fullbody and Jango doing a strange dance in an attempt to impress Hina. His name was revealed in Grand Data File: Blue. First Appearance: Chapter 214; Episode 128 (Source: One Piece Wikia)' WHERE name = 'Shine';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shine'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Kohza', 'Kohza', 'Kohza is Princess Vivi''s childhood friend and childhood leader of the Suna Suna (Sand Sand) Clan. First Appearance: Chapter 163; Episode 93 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Kohza is Princess Vivi''s childhood friend and childhood leader of the Suna Suna (Sand Sand) Clan. First Appearance: Chapter 163; Episode 93 (Source: One Piece Wikia)' WHERE name = 'Kohza';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Kohza'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Toto', 'Toto', 'Toto is Kohza''s father and the only man left living in the deserted city of Yuba. His name is spelled "Tutu" in the 4kids English version of the anime. Originally, Toto was a relatively fat but healthy looking old man. However due to the three year drought brought about by Crocodile''s scheme, Toto body had completely shriveled up from thirst and starvation to a point that he no longer resembled his former self. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Toto is Kohza''s father and the only man left living in the deserted city of Yuba. His name is spelled "Tutu" in the 4kids English version of the anime. Originally, Toto was a relatively fat but healthy looking old man. However due to the three year drought brought about by Crocodile''s scheme, Toto body had completely shriveled up from thirst and starvation to a point that he no longer resembled his former self. (Source: One Piece Wikia)' WHERE name = 'Toto';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Toto'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Terracotta', 'Terracotta', 'Terracotta is Igaram''s wife, and the Royal Head Chef who appears very late in the Arabasta arc. Terracotta also looks almost identical to Igaram which prompts some characters to accuse her of being Igaram in drag. Zoro has said, "A couple can only look so much alike!" when he first saw her. Her friend is Meidy. She is voiced by Antimere Robinson in the FUNimation dub of the eighth One Piece movie. First Appearance: Chapter 213; Episode 128 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Terracotta is Igaram''s wife, and the Royal Head Chef who appears very late in the Arabasta arc. Terracotta also looks almost identical to Igaram which prompts some characters to accuse her of being Igaram in drag. Zoro has said, "A couple can only look so much alike!" when he first saw her. Her friend is Meidy. She is voiced by Antimere Robinson in the FUNimation dub of the eighth One Piece movie. First Appearance: Chapter 213; Episode 128 (Source: One Piece Wiki)' WHERE name = 'Terracotta';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Terracotta'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Hou', 'Hou', 'Dr. Hou is the palace medic of Arabasta''s royal family. He seems to hold Drum medicine in great respect. He tries to have a consultation with Chopper, but is too baffled by his way of insulting people, when being praised. First Appearance: Chapter 213; Episode 128. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Hou is the palace medic of Arabasta''s royal family. He seems to hold Drum medicine in great respect. He tries to have a consultation with Chopper, but is too baffled by his way of insulting people, when being praised. First Appearance: Chapter 213; Episode 128. (Source: One Piece Wikia)' WHERE name = 'Hou';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Hou'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Potsun', 'Potsun', 'Dr. Potsun is a doctor living in Arabasta. He''s the doctor who managed to heal Pell from his wounds during his heroic exploit at the Alubarna Palace. First Appearance: Chapter 217; Episode 130 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Dr. Potsun is a doctor living in Arabasta. He''s the doctor who managed to heal Pell from his wounds during his heroic exploit at the Alubarna Palace. First Appearance: Chapter 217; Episode 130 (Source: One Piece Wikia)' WHERE name = 'Potsun';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Potsun'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Agotogi', 'Agotogi', 'Agotogi (アゴトギ, Agotogi) was the leader of the gang who tried to kidnap Vivi in the Vivi and Kohza Flashback. Young Kohza tried to fight him off but failed, and ended up getting a scar in the process. Agotogi almost kidnapped Vivi only to find himself kicked in the face by Cobra, Vivi''s father. He was arrested and never seen again. First Appearance: Chapter 163; Episode 100 Source: http://onepiece.wikia.com/wiki/Agotogi') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Agotogi (アゴトギ, Agotogi) was the leader of the gang who tried to kidnap Vivi in the Vivi and Kohza Flashback. Young Kohza tried to fight him off but failed, and ended up getting a scar in the process. Agotogi almost kidnapped Vivi only to find himself kicked in the face by Cobra, Vivi''s father. He was arrested and never seen again. First Appearance: Chapter 163; Episode 100 Source: http://onepiece.wikia.com/wiki/Agotogi' WHERE name = 'Agotogi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Agotogi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Farafra', 'Farafra', 'Farafra is a member of the Rebel army led by Kohza along with Erik. He has hippo teeth. He lost his right hand and right shoulder while protecting Kohza during an enemy attack. First Appearance: Chapter 167; Episode 104 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Farafra is a member of the Rebel army led by Kohza along with Erik. He has hippo teeth. He lost his right hand and right shoulder while protecting Kohza during an enemy attack. First Appearance: Chapter 167; Episode 104 (Source: One Piece Wikia)' WHERE name = 'Farafra';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Farafra'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Erik', 'Erik', 'Erik is a member of the Rebel Army in Arabasta led by Kohza. He has a little beard and wears a dark hat. He''s from Suiren, a town that has been completely dried out. His friend is Farafra. First Appearance: Chapter 167; Episode 105 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Erik is a member of the Rebel Army in Arabasta led by Kohza. He has a little beard and wears a dark hat. He''s from Suiren, a town that has been completely dried out. His friend is Farafra. First Appearance: Chapter 167; Episode 105 (Source: One Piece Wikia)' WHERE name = 'Erik';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Thalassa, Lucas', 'Lucas Thalassa', 'Thalassa Lucas (タラッサ・ルーカス, Tarassa Ruukasu) is the King of Ilusia. He appeared briefly in chapter 142 during the Chopper flashback. He was the bearded, smoking man who showed the photo of Dragon during the Council of Kings 6 years ago in Mariejois. He said that Dragon''s thoughts are dangerous and that within 6 more years Dragon would be a great thorn in the World Government''s side. He was only seen in a flashback of 6 years ago. It is unknown if he is still alive and if he still reigns. Also, Thalassa (Θάλασσα) means "sea" and is the name of a Greek sea goddess who personified the Mediterranean. First Appearance: Chapter 142; Episode 91 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Thalassa Lucas (タラッサ・ルーカス, Tarassa Ruukasu) is the King of Ilusia. He appeared briefly in chapter 142 during the Chopper flashback. He was the bearded, smoking man who showed the photo of Dragon during the Council of Kings 6 years ago in Mariejois. He said that Dragon''s thoughts are dangerous and that within 6 more years Dragon would be a great thorn in the World Government''s side. He was only seen in a flashback of 6 years ago. It is unknown if he is still alive and if he still reigns. Also, Thalassa (Θάλασσα) means "sea" and is the name of a Greek sea goddess who personified the Mediterranean. First Appearance: Chapter 142; Episode 91 (Source: One Piece Wikia)' WHERE name = 'Thalassa, Lucas';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Thalassa, Lucas'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Nefertari, Titi', 'Titi Nefertari', 'Queen Titi was Vivi''s mother and King Cobra''s wife. Not much is known about her beyond this other than at some point when Vivi was very young she died. Vivi is supposed to be a spitting image of her mother, so much that when she was dressed up for her coming of age ceremony, Cobra almost mistook Vivi for her late mother. When she died remains a mystery, however what is known was she has been dead for at least 11 years as she was absent in all of Vivi''s flashbacks for that period. First Appearance: Chapter 215; Episode 129 (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Queen Titi was Vivi''s mother and King Cobra''s wife. Not much is known about her beyond this other than at some point when Vivi was very young she died. Vivi is supposed to be a spitting image of her mother, so much that when she was dressed up for her coming of age ceremony, Cobra almost mistook Vivi for her late mother. When she died remains a mystery, however what is known was she has been dead for at least 11 years as she was absent in all of Vivi''s flashbacks for that period. First Appearance: Chapter 215; Episode 129 (Source: One Piece Wikia)' WHERE name = 'Nefertari, Titi';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Nefertari, Titi'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shiki', 'Shiki', 'Shiki the Golden Lion (金獅子のシキ, Kinjishi no Shiki?), is a notorious pirate who is known to be the second prisoner to have ever escaped Impel Down. He was a pirate that wreaked havoc during Roger''s time and is the main antagonist of the 10th One Piece Movie. His nickname, Kinjishi, means "golden lion." Shiki is a pirate dressed in yellow traditional Japanese clothes. He has golden mane-like hair and on the top of his head is a part of steering wheel that got lodged into his head after his battle with Roger. Due to him cutting off his shackled legs to escape Impel Down, he has swords for prosthetic legs for which he can easily stand upon without much trouble. His overall design resembles a typical shogun. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shiki the Golden Lion (金獅子のシキ, Kinjishi no Shiki?), is a notorious pirate who is known to be the second prisoner to have ever escaped Impel Down. He was a pirate that wreaked havoc during Roger''s time and is the main antagonist of the 10th One Piece Movie. His nickname, Kinjishi, means "golden lion." Shiki is a pirate dressed in yellow traditional Japanese clothes. He has golden mane-like hair and on the top of his head is a part of steering wheel that got lodged into his head after his battle with Roger. Due to him cutting off his shackled legs to escape Impel Down, he has swords for prosthetic legs for which he can easily stand upon without much trouble. His overall design resembles a typical shogun. (Source: One Piece Wikia)' WHERE name = 'Shiki';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = 'Fuwa Fuwa no Mi'
        LEFT JOIN op_crews cr ON cr.name = 'Golden Lion Pirates'
        WHERE c.name = 'Shiki'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Akumai', 'Akumai', 'Akumai (アクマイ) is a Billions Agent who follows Bon Kurei everywhere. His hairstyle resemble those of bat wings. He likes ballet dancing like Bon Kurei. First Appearance: Chapter 129; Episode 78 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Akumai (アクマイ) is a Billions Agent who follows Bon Kurei everywhere. His hairstyle resemble those of bat wings. He likes ballet dancing like Bon Kurei. First Appearance: Chapter 129; Episode 78 (Source: One Piece Wiki)' WHERE name = 'Akumai';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Akumai'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Aswa', 'Aswa', 'Aswa (アスワ, Asuwa) is Kohza&#039;s mother and Toto&#039;s wife. She only appears during the Vivi and Kohza Flashback yelling at Kohza to come and eat. It&#039;s not known what happened to her in the current story, as she does not appear with Toto in Yuba and does not appear to support Kohza. She doesn&#039;t make an appearance in the entire Arabasta arc. First Appearance: Chapter 163; Episode 100 (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Aswa (アスワ, Asuwa) is Kohza&#039;s mother and Toto&#039;s wife. She only appears during the Vivi and Kohza Flashback yelling at Kohza to come and eat. It&#039;s not known what happened to her in the current story, as she does not appear with Toto in Yuba and does not appear to support Kohza. She doesn&#039;t make an appearance in the entire Arabasta arc. First Appearance: Chapter 163; Episode 100 (Source: One Piece Wiki)' WHERE name = 'Aswa';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Aswa'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Randolph', 'Randolph', 'Randolph is an ex-marine who turned actor and he''s known for his excellent acting ability. Prior to this, in his youth, he used to travel with his family as an acting troupe. One day, their troupe was attacked by pirates and his family was killed. He join the marines so that he could get avenge his family. Once done, he went back to acting, traveling the Grand Line with his theater troupe to ease audience that have lost loved ones to pirates. However, his time in the marines left a scar across his chest, which will eventually cause Randolph to lose his voice as he grows older. Before retiring he decides to do an last performance...') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Randolph is an ex-marine who turned actor and he''s known for his excellent acting ability. Prior to this, in his youth, he used to travel with his family as an acting troupe. One day, their troupe was attacked by pirates and his family was killed. He join the marines so that he could get avenge his family. Once done, he went back to acting, traveling the Grand Line with his theater troupe to ease audience that have lost loved ones to pirates. However, his time in the marines left a scar across his chest, which will eventually cause Randolph to lose his voice as he grows older. Before retiring he decides to do an last performance...' WHERE name = 'Randolph';
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
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Mao', 'Mao', 'Mao is a filler only character who helps Onami run her restaurant. She is a kind girl who will give Luffy food even though Onami tells her not too. Her first appearance is in episode 406 She is based on and voiced by Japanese actress Mao Kobayashi.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Mao is a filler only character who helps Onami run her restaurant. She is a kind girl who will give Luffy food even though Onami tells her not too. Her first appearance is in episode 406 She is based on and voiced by Japanese actress Mao Kobayashi.' WHERE name = 'Mao';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Mao'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Portgas D., Rouge', 'Rouge Portgas D.', 'Portgas D. Rouge was Ace&#039;s mother,  Gol D. Roger&#039;s wife (or at least lover) and the first female to have the initial D to appear. She was pregnant with Ace before Roger died, and fled to Baterilla in South Blue. There she held her pregnancy for 20 months through some unknown method (speculated by Marine Fleet Admiral Sengoku to be sheer willpower) in order to deceive the world of Ace&#039;s connection to the Pirate King. The result of holding Ace for so long however led to her death from exhaustion after giving birth. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Portgas D. Rouge was Ace&#039;s mother,  Gol D. Roger&#039;s wife (or at least lover) and the first female to have the initial D to appear. She was pregnant with Ace before Roger died, and fled to Baterilla in South Blue. There she held her pregnancy for 20 months through some unknown method (speculated by Marine Fleet Admiral Sengoku to be sheer willpower) in order to deceive the world of Ace&#039;s connection to the Pirate King. The result of holding Ace for so long however led to her death from exhaustion after giving birth. (Source: One Piece Wiki)' WHERE name = 'Portgas D., Rouge';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Portgas D., Rouge'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Momonga', 'Momonga', 'Vice-Admiral Momonga (モモンガ中将, Momonga Chūjō) is one of the five Vice-admirals, who lead the Buster Call on Enies Lobby. He eventually returns as the Marine representative meeting with Shichibukai member Boa Hancock near her home island of Amazon Lily. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Vice-Admiral Momonga (モモンガ中将, Momonga Chūjō) is one of the five Vice-admirals, who lead the Buster Call on Enies Lobby. He eventually returns as the Marine representative meeting with Shichibukai member Boa Hancock near her home island of Amazon Lily. (Source: One Piece Wikia)' WHERE name = 'Momonga';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Momonga'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Achino, Lil', 'Lil Achino', 'Lil is an anime only character and a member of the Achino Family. She is the second daughter of Don Achino and the youngest in the family. When the Straw Hats split up she got on the Thousand Sunny and asked Nico Robin if she would play with her calling her onee-chan ("big sis").') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Lil is an anime only character and a member of the Achino Family. She is the second daughter of Don Achino and the youngest in the family. When the Straw Hats split up she got on the Thousand Sunny and asked Nico Robin if she would play with her calling her onee-chan ("big sis").' WHERE name = 'Achino, Lil';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Achino, Lil'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Willy', 'Willy', 'Willy is a character from the fourth One Piece movie. He is a Grampus Fishman and the Captain of a crew of Fishmen that compete in the Dead End Race. He is an old rival of Arlong.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Willy is a character from the fourth One Piece movie. He is a Grampus Fishman and the Captain of a crew of Fishmen that compete in the Dead End Race. He is an old rival of Arlong.' WHERE name = 'Willy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Willy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Needless', 'Needless', 'Needless is Gasparde''s right-hand man, but despite being that Needless states that Gasparde is for him to kill, and he ignored his captain''s orders not to damage the ship. Why this strained relationship is never revealed, but it may be due to Gasparde''s way of treating his crew as "underlings."') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Needless is Gasparde''s right-hand man, but despite being that Needless states that Gasparde is for him to kill, and he ignored his captain''s orders not to damage the ship. Why this strained relationship is never revealed, but it may be due to Gasparde''s way of treating his crew as "underlings."' WHERE name = 'Needless';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Needless'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Bacura', 'Bacura', 'Bacura (バキュラ, Bakyura) is an enormous black panther owned by the Kuja Pirates under Boa Hancock. He is said to be the executioner of the Kuja tribe, and has been serving for them for generations. All of his victims were devoured to the point where even the bones were gone. He was sent to kill Luffy in the battle arena in Amazon Lily Island, and was defeated with a single punch from the Straw Hat Captain. Source: http://onepiece.wikia.com/wiki/Bacura') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Bacura (バキュラ, Bakyura) is an enormous black panther owned by the Kuja Pirates under Boa Hancock. He is said to be the executioner of the Kuja tribe, and has been serving for them for generations. All of his victims were devoured to the point where even the bones were gone. He was sent to kill Luffy in the battle arena in Amazon Lily Island, and was defeated with a single punch from the Straw Hat Captain. Source: http://onepiece.wikia.com/wiki/Bacura' WHERE name = 'Bacura';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Bacura'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Shepherd', 'Shepherd', 'Shepherd is a commander from Marine Headquarters that comes to G-8 in order to inspect it. He came to the base onboard the Stan Malay which suffered earlier from a storm upon arrival. He is the closest thing to an actual antagonist in the G-8 Arc as opposes both the Straw Hats and the G-8 Marines. However throughout the entire Arc, he has had all sorts of bad luck from being accused of being a Straw Hat called Condoriano to accidentally helping the Straw Hats numerous times. Shepherd is a grayish skinned man with a ponytail. He normally wears the official Marine over coat and purple clothes. These clothes and a pair of purple eye glasses were stolen by Robin when she assumed his identity. After he was freed from the brig, he regained his clothes but apparently not his eyeglasses. Shepherd thinks himself to be superior over other Marines due to his high rank. He would often threaten others with decommissions, court martial, and such unless his orders as followed or if things don''t go his way. Shepherd thinks lowly of G-8 and it''s commander, Johnathan. He believes that the base and Johnathan are completely useless due the base''s reputation and the Vice Admiral''s methods. Shepherd would thus do anything from writing a bad report to showing off the G-8 Marines just to see the base be decommissioned. Shepherd thinks so low of G-8 that he has refused help from Johnathan when the latter offers him some of the base''s Marines to aid the inspector in locating the Straw Hats. Due to this stubbornness of his, Shepherd has thus done several actions that don''t cooperate with the rest of G-8''s attempts to capture the Straw Hats. The majority of these actions have ended unintentionally helping the Straw Hats out of tight jams. While Shepherd thinks himself to be superior, it has been shown that should the situation arise he shows a more cowardly side. This has been shown most prominent in a discussion between him and Johnathan. During the middle of the discussion, Shepherd decided to toy with Johnathan''s fishing rod in order to mock the Vice Admiral. The normally calm Johnathan however responded to Shepherd''s action in a tone which apparently made the inspector think otherwise. Shepherd''s overall personality is somewhat akin to that of Spandam''s. Shepherd possesses no special abilities or powers per say, however he does possess a special weapon called the Eagle Launcher. This extremely large bazooka is as he says is the latest and greatest portable bazooka that has been developed by the Marine Headquarters. It is as he says like the talons of a bird of prey hence it''s name. It''s power is on par with that of a small battleship. However despite the weapon''s power, Shepherd isn''t exactly an expert on using it. The weapon in fact unintentionally aids the Straw Hats several times than actually destroying them. Upon arrival in G-8, Shepherd is infuriated by having to weather a storm to get to the base and not having anyone welcome him. He refuses to disclose his rank and division to a lower ranked Marine, stating that he is a special VIP from the Marine Headquarters and needs not to disclose such information to the likes of the later. Shepherd then demands an audience with the commander in charge of the base, Johnathan. However due to the base''s motto concerning food, Shepherd is denied it until the Vice Admiral finishes his lunch. Regardless, Shepherd decides to go to the Command Center by himself with plans to relieve Johnathan of his command with his report. However as soon as he walks into a hallway, he is attacked by Nico Robin, who assumes his identity after hiding him. Shepherd is identified as Condoriano by Usopp When he is later discovered, he is thought to be a member of the Straw Hat Pirates, with Usopp claiming he is really named Condoriano and he had lost his memory.[4] After some ruckus caused by the Straw Hats in the base, which included Robin as being identified as a Straw Hat in disguise, Shepherd''s real identity is revealed and he is freed from prison. With all that''s happened, Shepherd decides to take matters in his own hands in order to belittle Johnathan and the rest of G-8 when he learns the Straw Hats would come to retrieve their gold that had been confiscated earlier.[6] He does so regardless of the Stan Malay''s captain''s request to let their troops recover from the wounds they suffered from the storm. With his men, Shepherd confronts four of the Straw Hats that had been conered in the G-8 vault. With the intent of paying back the humiliation that was inflicted on him, Shepherd decides to handle the situation himself disregarding a fellow Marine''s warning to not underestimate the Straw Hats. He then pulls out an extremely large bazooka, the Eagle Launcher and aims at the Straw Hats. However due to a mistake in holding the weapon in the wrong position, he instead fires it backwards. With a little help from Robin''s ability, Shepherd''s own weapon is then used on his own men and then later used to propel himself into the air. With Shepherd himself and the other Marines in the room temporarily knocked down by the Eagle Launcher, the four Straw Hats escape from them. With that, Shepherd then decides to execute his next tactic against the Straw Hats. With his forces on the Pine Peak, he orders them to intercept the Going Merry at the G-8 sea gate and sink it before the pirates before they could escape. Unfortunately this plan too goes wrong. The Pine Peak unintentionally showed the Straw Hats where the current was wherein they could steer Merry, which was disguised as a Marine battleship then. Shepherd''s plan was then once again thwarted as the rest of Going Merry''s disguise collided with the Pine Peak. Believing that the Straw Hats were finally going to escape, Shepherd decided to leave the rest to Johnathan''s forces. Should the Vice Admiral fail to capture them, Shepherd threatened to hold Johnathan for everything that''s happened. However in response, Johnathan simply replied to the Inspector to include in his report himself as being a hindrance in G-8''s operations to capture the pirates. Shepherd then witnesses the base''s special 9 o''clock low tide trap the Going Merry. Fearing that he will become nothing more than a nuisance in the whole affair, Shepherd snuck away from Johnathan and decides to use the Eagle Launcher on the Straw Hats one last time. However upon trying to aim at Luffy while the ship had become airborne thanks to Usopp''s Impact Dial and the Octopus Balloon, Shepherd accidently shot the turret that was aiming at the octopus. His actions unfortunately aids the Straw Hats in escaping. After the incident, Shepherd returns to Johnathan and threatens to decommission the Vice Admiral for allowing the pirates to escape regardless of the fact that Johnathan is Admiral Akainu''s protege. He is however met with Jessica, Johnathan''s wife, punching him out in the face. As the Straw Hats leave G-8, and Johnathan and his wife laugh off the events that had happened, a knocked out Shepherd simply lies on the ground.') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Shepherd is a commander from Marine Headquarters that comes to G-8 in order to inspect it. He came to the base onboard the Stan Malay which suffered earlier from a storm upon arrival. He is the closest thing to an actual antagonist in the G-8 Arc as opposes both the Straw Hats and the G-8 Marines. However throughout the entire Arc, he has had all sorts of bad luck from being accused of being a Straw Hat called Condoriano to accidentally helping the Straw Hats numerous times. Shepherd is a grayish skinned man with a ponytail. He normally wears the official Marine over coat and purple clothes. These clothes and a pair of purple eye glasses were stolen by Robin when she assumed his identity. After he was freed from the brig, he regained his clothes but apparently not his eyeglasses. Shepherd thinks himself to be superior over other Marines due to his high rank. He would often threaten others with decommissions, court martial, and such unless his orders as followed or if things don''t go his way. Shepherd thinks lowly of G-8 and it''s commander, Johnathan. He believes that the base and Johnathan are completely useless due the base''s reputation and the Vice Admiral''s methods. Shepherd would thus do anything from writing a bad report to showing off the G-8 Marines just to see the base be decommissioned. Shepherd thinks so low of G-8 that he has refused help from Johnathan when the latter offers him some of the base''s Marines to aid the inspector in locating the Straw Hats. Due to this stubbornness of his, Shepherd has thus done several actions that don''t cooperate with the rest of G-8''s attempts to capture the Straw Hats. The majority of these actions have ended unintentionally helping the Straw Hats out of tight jams. While Shepherd thinks himself to be superior, it has been shown that should the situation arise he shows a more cowardly side. This has been shown most prominent in a discussion between him and Johnathan. During the middle of the discussion, Shepherd decided to toy with Johnathan''s fishing rod in order to mock the Vice Admiral. The normally calm Johnathan however responded to Shepherd''s action in a tone which apparently made the inspector think otherwise. Shepherd''s overall personality is somewhat akin to that of Spandam''s. Shepherd possesses no special abilities or powers per say, however he does possess a special weapon called the Eagle Launcher. This extremely large bazooka is as he says is the latest and greatest portable bazooka that has been developed by the Marine Headquarters. It is as he says like the talons of a bird of prey hence it''s name. It''s power is on par with that of a small battleship. However despite the weapon''s power, Shepherd isn''t exactly an expert on using it. The weapon in fact unintentionally aids the Straw Hats several times than actually destroying them. Upon arrival in G-8, Shepherd is infuriated by having to weather a storm to get to the base and not having anyone welcome him. He refuses to disclose his rank and division to a lower ranked Marine, stating that he is a special VIP from the Marine Headquarters and needs not to disclose such information to the likes of the later. Shepherd then demands an audience with the commander in charge of the base, Johnathan. However due to the base''s motto concerning food, Shepherd is denied it until the Vice Admiral finishes his lunch. Regardless, Shepherd decides to go to the Command Center by himself with plans to relieve Johnathan of his command with his report. However as soon as he walks into a hallway, he is attacked by Nico Robin, who assumes his identity after hiding him. Shepherd is identified as Condoriano by Usopp When he is later discovered, he is thought to be a member of the Straw Hat Pirates, with Usopp claiming he is really named Condoriano and he had lost his memory.[4] After some ruckus caused by the Straw Hats in the base, which included Robin as being identified as a Straw Hat in disguise, Shepherd''s real identity is revealed and he is freed from prison. With all that''s happened, Shepherd decides to take matters in his own hands in order to belittle Johnathan and the rest of G-8 when he learns the Straw Hats would come to retrieve their gold that had been confiscated earlier.[6] He does so regardless of the Stan Malay''s captain''s request to let their troops recover from the wounds they suffered from the storm. With his men, Shepherd confronts four of the Straw Hats that had been conered in the G-8 vault. With the intent of paying back the humiliation that was inflicted on him, Shepherd decides to handle the situation himself disregarding a fellow Marine''s warning to not underestimate the Straw Hats. He then pulls out an extremely large bazooka, the Eagle Launcher and aims at the Straw Hats. However due to a mistake in holding the weapon in the wrong position, he instead fires it backwards. With a little help from Robin''s ability, Shepherd''s own weapon is then used on his own men and then later used to propel himself into the air. With Shepherd himself and the other Marines in the room temporarily knocked down by the Eagle Launcher, the four Straw Hats escape from them. With that, Shepherd then decides to execute his next tactic against the Straw Hats. With his forces on the Pine Peak, he orders them to intercept the Going Merry at the G-8 sea gate and sink it before the pirates before they could escape. Unfortunately this plan too goes wrong. The Pine Peak unintentionally showed the Straw Hats where the current was wherein they could steer Merry, which was disguised as a Marine battleship then. Shepherd''s plan was then once again thwarted as the rest of Going Merry''s disguise collided with the Pine Peak. Believing that the Straw Hats were finally going to escape, Shepherd decided to leave the rest to Johnathan''s forces. Should the Vice Admiral fail to capture them, Shepherd threatened to hold Johnathan for everything that''s happened. However in response, Johnathan simply replied to the Inspector to include in his report himself as being a hindrance in G-8''s operations to capture the pirates. Shepherd then witnesses the base''s special 9 o''clock low tide trap the Going Merry. Fearing that he will become nothing more than a nuisance in the whole affair, Shepherd snuck away from Johnathan and decides to use the Eagle Launcher on the Straw Hats one last time. However upon trying to aim at Luffy while the ship had become airborne thanks to Usopp''s Impact Dial and the Octopus Balloon, Shepherd accidently shot the turret that was aiming at the octopus. His actions unfortunately aids the Straw Hats in escaping. After the incident, Shepherd returns to Johnathan and threatens to decommission the Vice Admiral for allowing the pirates to escape regardless of the fact that Johnathan is Admiral Akainu''s protege. He is however met with Jessica, Johnathan''s wife, punching him out in the face. As the Straw Hats leave G-8, and Johnathan and his wife laugh off the events that had happened, a knocked out Shepherd simply lies on the ground.' WHERE name = 'Shepherd';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Shepherd'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Ukkari', 'Ukkari', '3rd Class Clumsy Man is a Marine soldier who nearly scratched Morgan''s statue. Morgan was about to kill him until Luffy shows up at the base. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '3rd Class Clumsy Man is a Marine soldier who nearly scratched Morgan''s statue. Morgan was about to kill him until Luffy shows up at the base. (Source: One Piece Wikia)' WHERE name = 'Ukkari';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Ukkari'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Atmos', 'Atmos', 'Atmos is the commander of the 13th division of the Whitebeard Pirates. He is known as the Water Buffalo. He is a large man dressed in armor. On each of his arms, he bears the tattoo silhouette of the Whitebeard Jolly Roger. As the commander of the 13th division of Whitebeard crew, Atmos has command and responsibility over the pirates within the division. He is strong and is capable of wielding two swords. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = 'Atmos is the commander of the 13th division of the Whitebeard Pirates. He is known as the Water Buffalo. He is a large man dressed in armor. On each of his arms, he bears the tattoo silhouette of the Whitebeard Jolly Roger. As the commander of the 13th division of Whitebeard crew, Atmos has command and responsibility over the pirates within the division. He is strong and is capable of wielding two swords. (Source: One Piece Wikia)' WHERE name = 'Atmos';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Atmos'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Doma', 'Doma', '"Bohemian Knight" Doma is an infamous New World pirate who allied himself with Whitebeard. Doma has a beard that seems to have lines that extend to his eyes. He also wears a large headband and a necklace with square jewels on it. He wields a sword. His neck appears to have a scar on the lower right. A monkey is perched on Doma''s shoulder. Doma has managed to make himself an infamous reputation in the New World, and has managed to ally himself with Whitebeard. He appears to be a swordsman, from the sword he wields. Sometime in the past, Doma and his crew surrendered to Ace after he defeated them. Doma and his crew are first seen, along with a fleet of 42 other infamous pirate crews, allied with the Whitebeard Pirates, attacking Marineford to save Portgas D. Ace from his execution. (Source: One Piece Wiki)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Bohemian Knight" Doma is an infamous New World pirate who allied himself with Whitebeard. Doma has a beard that seems to have lines that extend to his eyes. He also wears a large headband and a necklace with square jewels on it. He wields a sword. His neck appears to have a scar on the lower right. A monkey is perched on Doma''s shoulder. Doma has managed to make himself an infamous reputation in the New World, and has managed to ally himself with Whitebeard. He appears to be a swordsman, from the sword he wields. Sometime in the past, Doma and his crew surrendered to Ace after he defeated them. Doma and his crew are first seen, along with a fleet of 42 other infamous pirate crews, allied with the Whitebeard Pirates, attacking Marineford to save Portgas D. Ace from his execution. (Source: One Piece Wiki)' WHERE name = 'Doma';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Doma'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('McGuy', 'McGuy', '"Thunder Lord" McGuy is an infamous New World pirate who allied himself with Whitebeard. He has a long face with a big nose, wavy hair, and a black mustache shaped like a lightning bolt. McGuy has managed to make himself an infamous reputation in the New World, and has managed to ally himself with Whitebeard. He and his crew are first seen, along with a fleet of 42 other infamous pirate crews, allied with the Whitebeard Pirates, attacking Marineford to save Portgas D. Ace from his execution. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Thunder Lord" McGuy is an infamous New World pirate who allied himself with Whitebeard. He has a long face with a big nose, wavy hair, and a black mustache shaped like a lightning bolt. McGuy has managed to make himself an infamous reputation in the New World, and has managed to ally himself with Whitebeard. He and his crew are first seen, along with a fleet of 42 other infamous pirate crews, allied with the Whitebeard Pirates, attacking Marineford to save Portgas D. Ace from his execution. (Source: One Piece Wikia)' WHERE name = 'McGuy';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'McGuy'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
                    
        INSERT INTO characters (name, name_kanji, about) VALUES ('Squard', 'Squard', '"Great Whirlpool Spider" Squardo is an infamous New World pirate who allied himself with Whitebeard. He has a bald top, but wavy hair that flows long downwards. In his first appearance, he was seen sticking his tongue out. He also wears a spider design on his forehead, with a diagonally-placed headband that attaches to it. The spider has a spiral design at its bottom. Squardo has managed to make himself an infamous reputation in the New World, and has managed to ally himself with Whitebeard. He appears to be a swordsman, from the sword he wields. (Source: One Piece Wikia)') ON CONFLICT (name) DO UPDATE SET about = EXCLUDED.about RETURNING id;

        UPDATE characters SET about = '"Great Whirlpool Spider" Squardo is an infamous New World pirate who allied himself with Whitebeard. He has a bald top, but wavy hair that flows long downwards. In his first appearance, he was seen sticking his tongue out. He also wears a spider design on his forehead, with a diagonally-placed headband that attaches to it. The spider has a spiral design at its bottom. Squardo has managed to make himself an infamous reputation in the New World, and has managed to ally himself with Whitebeard. He appears to be a swordsman, from the sword he wields. (Source: One Piece Wikia)' WHERE name = 'Squard';
        INSERT INTO op_characters (character_id, devil_fruit_id, crew_id, position)
        SELECT 
            c.id, 
            df.id, 
            cr.id, 
            'NULL'
        FROM characters c
        LEFT JOIN op_devil_fruits df ON df.name = NULL
        LEFT JOIN op_crews cr ON cr.name = NULL
        WHERE c.name = 'Squard'
        ON CONFLICT (character_id) DO UPDATE SET position = EXCLUDED.position;
COMMIT;
