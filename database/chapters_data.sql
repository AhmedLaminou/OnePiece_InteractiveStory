-- =====================================================
-- ONE PIECE CHAPTERS DATA
-- Comprehensive chapter data with summaries
-- =====================================================

USE onepiece_complete;

-- Clear and re-insert chapters with summaries
DELETE FROM chapters;

-- =====================================================
-- EAST BLUE SAGA CHAPTERS (1-100)
-- =====================================================

INSERT INTO chapters (chapter_number, volume, title, romanized_title, viz_title, pages, release_date, episodes, arc_id, summary) VALUES

-- Romance Dawn Arc
(1, 1, 'Romance Dawn - The Dawn of the Adventure', 'Romansu Don - Boken no Yoake', 'Romance Dawn', 53, '1997-07-19', '1', 'arc_romance_dawn', 'The legendary beginning of One Piece. Monkey D. Luffy emerges from a barrel on a ship under attack. We see his determination to become King of the Pirates and his mysterious rubber powers.'),
(2, 1, 'That Guy, Straw Hat Luffy', 'Sono Otoko Mugiwara no Rufi', 'They Call Him Straw Hat Luffy', 23, '1997-07-28', '1', 'arc_romance_dawn', 'Luffy demonstrates his Devil Fruit powers. Coby learns about Luffy''s dream and his encounter with the legendary Shanks.'),
(3, 1, 'Introducing Pirate Hunter Zoro', 'Kaizoku-gari no Zoro Tojo', 'Enter Zolo: Pirate Hunter', 21, '1997-08-04', '2', 'arc_romance_dawn', 'Luffy arrives at Shells Town to recruit the famous pirate hunter Roronoa Zoro, who is being held captive by the Marines.'),
(4, 1, 'Marine Captain Axe-Hand Morgan', 'Kaigun Taisa Onote no Mogan', 'The Great Captain Morgan', 19, '1997-08-11', '2-3', 'arc_romance_dawn', 'The tyranny of Captain Morgan is revealed. Helmeppo''s cowardice and cruelty contrast with Zoro''s sense of honor.'),
(5, 1, 'Pirate King and Master Swordsman', 'Kaizoku-O to Daikengo', 'The King of the Pirates and the Master Swordsman', 19, '1997-08-25', '3', 'arc_romance_dawn', 'Luffy defeats Morgan with ease. Zoro''s dream to become the world''s greatest swordsman is revealed.'),
(6, 1, 'The First', 'Hitorime', 'Number One', 23, '1997-09-01', '3', 'arc_romance_dawn', 'Zoro officially becomes the first member of Luffy''s crew. Their adventure together begins.'),
(7, 1, 'Friends', 'Tomodachi', 'Friends', 20, '1997-09-08', '3', 'arc_romance_dawn', 'Luffy and Zoro set sail as the first two Straw Hat Pirates, ready to gather more crewmates.'),

-- Orange Town Arc
(8, 1, 'Introducing Nami', 'Nami Tojo', 'Nami', 19, '1997-09-15', '4', 'arc_orange_town', 'The thief Nami is introduced as she steals a map from Buggy''s crew. She encounters Luffy and Zoro.'),
(9, 2, 'The Devil Girl', 'Masho no Onna', 'Femme Fatale', 21, '1997-09-22', '4', 'arc_orange_town', 'Nami reveals her hatred of pirates and her skill as a navigator. She reluctantly teams up with Luffy.'),
(10, 2, 'Incident at the Tavern', 'Sakaba no Ikken', 'Incident at the Tavern', 23, '1997-09-29', '5', 'arc_orange_town', 'Luffy causes chaos in Orange Town while searching for food, attracting Buggy''s attention.'),
(11, 2, 'Flight', 'Tobu', 'Flight', 19, '1997-10-06', '5', 'arc_orange_town', 'Buggy demonstrates his Chop-Chop Fruit powers by detaching body parts at will.'),
(12, 2, 'Dog', 'Inu', 'Dog', 19, '1997-10-13', '5-6', 'arc_orange_town', 'The story of Chouchou the dog guarding his deceased master''s pet store touches everyone.'),
(13, 2, 'Treasure', 'Takara', 'Treasure', 19, '1997-10-20', '6', 'arc_orange_town', 'Luffy fights to protect Chouchou''s treasure - the memory of his beloved master.'),
(14, 2, 'Reckless', 'Mubou', 'Reckless', 19, '1997-10-27', '6-7', 'arc_orange_town', 'Luffy shows his reckless but honorable nature in battle against Buggy''s crew.'),
(15, 2, 'Gong', 'Gong', 'Gong', 19, '1997-11-03', '7', 'arc_orange_town', 'The battle against Buggy intensifies as Luffy learns how to exploit his weakness.'),
(16, 2, 'Versus!! Buggy Pirate Armada', 'Versus!! Buggy Kaizoku Kantai', 'Versus!! Buggy Pirate Armada', 19, '1997-11-10', '7', 'arc_orange_town', 'Zoro faces Cabaji in an intense swordfight despite his injuries.'),
(17, 2, 'Past', 'Kako', 'Past', 19, '1997-11-17', '7', 'arc_orange_town', 'Buggy''s history with Shanks on the Roger Pirates is revealed.'),
(18, 2, 'Pirate Buggy the Clown', 'Douke no Buggy', 'Pirate Buggy the Clown', 19, '1997-11-24', '8', 'arc_orange_town', 'Luffy defeats Buggy and the crew prepares to leave Orange Town.'),
(19, 3, 'Devil Fruit', 'Akuma no Mi', 'Devil Fruit', 19, '1997-12-01', '8', 'arc_orange_town', 'Explanation of Devil Fruits and their powers. Nami agrees to work with Luffy temporarily.'),
(20, 3, 'Map to the Grand Line', 'Grand Line no Chizu', 'Map to the Grand Line', 19, '1997-12-08', '8', 'arc_orange_town', 'With the Grand Line map in hand, the crew sets their sights on the greatest sea.'),
(21, 3, 'Town', 'Machi', 'Town', 19, '1997-12-15', '8', 'arc_orange_town', 'The aftermath of the battle. Orange Town begins rebuilding and the mayor thanks Luffy.'),

-- Syrup Village Arc
(22, 3, 'You''re a Weird Guy', 'Kawatta Yatsu', 'You''re a Weird Guy', 19, '1997-12-22', '9', 'arc_syrup_village', 'The crew arrives at Syrup Village and meets the liar Usopp and his small pirate crew.'),
(23, 3, 'Captain Usopp Enters', 'Usopp Tojo', 'Captain Usopp Enters', 19, '1998-01-05', '9', 'arc_syrup_village', 'Usopp''s dream of becoming a brave warrior of the sea and his connection to his father Yasopp.'),
(24, 3, 'Lies', 'Uso', 'Lies', 19, '1998-01-12', '9', 'arc_syrup_village', 'Usopp''s habit of lying is explored along with his friendship with the wealthy Kaya.'),
(25, 3, 'The Thousand Plans of Captain Kuro', 'Captain Kuro no Hyakkeikaku', 'The Thousand Plans of Captain Kuro', 19, '1998-01-19', '10', 'arc_syrup_village', 'The butler Klahadore is revealed to be the infamous Captain Kuro in disguise.'),
(26, 3, 'Plan', 'Keikaku', 'Plan', 19, '1998-01-26', '10', 'arc_syrup_village', 'Kuro''s three-year plan to kill Kaya and inherit her fortune is exposed.'),
(27, 3, 'Information Base', 'Jōhō Kichi', 'Information Base', 19, '1998-02-02', '10-11', 'arc_syrup_village', 'Usopp tries to warn the village but no one believes him due to his reputation as a liar.'),
(28, 3, 'The Three-Tongue Man', 'Mairu o Haku Otoko', 'The Three-Tongue Man', 19, '1998-02-09', '11', 'arc_syrup_village', 'Jango the hypnotist is introduced as Kuro''s first mate.'),
(29, 3, 'Extreme Speed', 'Kyokugen no Supīdo', 'Extreme Speed', 19, '1998-02-16', '11', 'arc_syrup_village', 'Captain Kuro''s terrifying speed and his Pussyfoot Maneuver are demonstrated.'),
(30, 4, 'Uphill Battle', 'Sakamichi', 'Uphill Battle', 19, '1998-02-23', '12', 'arc_syrup_village', 'The battle on the slope begins as the Black Cat Pirates arrive.'),
(31, 4, 'True Liar', 'Hontō no Usotsuki', 'True Liar', 19, '1998-03-02', '12', 'arc_syrup_village', 'Usopp''s courage shines as he stands up to protect his village despite being terrified.'),
(32, 4, 'How Dare You', 'Yoku mo', 'How Dare You', 19, '1998-03-09', '12', 'arc_syrup_village', 'Luffy and Zoro join the battle against the Black Cat Pirates.'),
(33, 4, 'The Meowban Brothers', 'Nyāban Burazāzu', 'The Meowban Brothers', 19, '1998-03-16', '13', 'arc_syrup_village', 'Zoro faces the deadly cat-themed assassins Sham and Buchi.'),
(34, 4, 'Hypnotist', 'Saiminjutsushi', 'Hypnotist', 19, '1998-03-23', '13', 'arc_syrup_village', 'Jango''s hypnosis affects the battle in unexpected ways.'),
(35, 4, 'Treasuring the Past', 'Omoide', 'Treasuring the Past', 19, '1998-03-30', '14', 'arc_syrup_village', 'Kaya''s precious memories of her time with Usopp give her strength.'),
(36, 4, 'Following Dreams', 'Yume no Atouchi', 'Following Dreams', 19, '1998-04-06', '14-15', 'arc_syrup_village', 'The power of dreams drives the heroes forward.'),
(37, 4, 'An Upside Down Pirate', 'Sakasa no Kaizoku', 'An Upside Down Pirate', 19, '1998-04-13', '15', 'arc_syrup_village', 'Luffy''s unconventional fighting style confuses Kuro.'),
(38, 4, 'Pirate Crew', 'Kaizoku Nakama', 'Pirate Crew', 19, '1998-04-20', '16', 'arc_syrup_village', 'The meaning of being a pirate crew is explored.'),
(39, 4, 'For Whom Is This Fight?', 'Dare ga Tame no Tatakai', 'For Whom Is This Fight?', 19, '1998-04-27', '16', 'arc_syrup_village', 'Usopp''s determination to protect everyone drives him.'),
(40, 5, 'Usopp''s Resolve', 'Usopp no Ketsui', 'Usopp''s Resolve', 19, '1998-05-04', '17', 'arc_syrup_village', 'Usopp stands against Captain Kuro despite the overwhelming odds.'),
(41, 5, 'Toward the Grand Line', 'Grand Line e', 'Toward the Grand Line', 19, '1998-05-11', '17-18', 'arc_syrup_village', 'Victory! Usopp joins the crew and they receive the Going Merry as a gift from Kaya.'),

-- Baratie Arc
(42, 5, 'Yosaku and Johnny', 'Yosaku to Johnny', 'Yosaku and Johnny', 19, '1998-05-18', '19', 'arc_baratie', 'The crew meets bounty hunter duo Yosaku and Johnny, who reveal information about Nami.'),
(43, 5, 'Sanji', 'Sanji', 'Sanji', 19, '1998-05-25', '20', 'arc_baratie', 'Introduction of the sea restaurant Baratie and the skilled cook Sanji.'),
(44, 5, 'Three Tough Cooks', 'San-nin no Kowamonotachi', 'Three Tough Cooks', 19, '1998-06-01', '20', 'arc_baratie', 'The restaurant''s fighting chefs are introduced.'),
(45, 5, 'Before the Storm', 'Arashi no Mae', 'Before the Storm', 19, '1998-06-08', '20-21', 'arc_baratie', 'Gin arrives at the Baratie, starving and desperate.'),
(46, 5, 'Uninvited Guest', 'Manekare Zaru Kyaku', 'Uninvited Guest', 19, '1998-06-15', '21', 'arc_baratie', 'Sanji feeds Gin despite the restaurant''s policy, showing his core belief.'),
(47, 5, 'The Don Krieg Pirate Armada', 'Don Krieg Kaizoku Kantai', 'The Don Krieg Pirate Armada', 19, '1998-06-22', '21-22', 'arc_baratie', 'Don Krieg''s massive fleet arrives, decimated by an encounter in the Grand Line.'),
(48, 6, 'There Are Two Things a Man Cannot Do', 'Otoko ni wa Yurusenai Koto ga Futatsu Aru', 'There Are Two Things a Man Cannot Do', 19, '1998-06-29', '22', 'arc_baratie', 'Sanji''s philosophy about food and never refusing a hungry person.'),
(49, 6, 'Storm', 'Arashi', 'Storm', 19, '1998-07-06', '22-24', 'arc_baratie', 'The story of how Mihawk single-handedly destroyed Krieg''s 50-ship fleet.'),
(50, 6, 'Searching to Become Stronger', 'Kyōsa wo Motomete', 'Searching to Become Stronger', 19, '1998-07-13', '24', 'arc_baratie', 'Zoro challenges Mihawk to a duel for the title of World''s Greatest Swordsman.'),
(51, 6, 'Roronoa Zoro Falls to the Sea', 'Roronoa Zoro Umi ni Chiru', 'Roronoa Zoro Falls to the Sea', 19, '1998-07-20', '24', 'arc_baratie', 'Mihawk defeats Zoro with a small knife. Zoro vows never to lose again.'),
(52, 6, 'Life or Death', 'Seikou Heikou', 'Life or Death', 19, '1998-07-27', '24-25', 'arc_baratie', 'Zoro''s determination impresses even Mihawk, who spares his life.'),

-- Key milestone chapters
(100, 11, 'The Legend Has Begun', 'Densetsu wa Hajimatta', 'The Legend Has Begun', 19, '1999-09-13', '52', 'arc_loguetown', 'The Straw Hats leave the East Blue and enter the Grand Line. The adventure truly begins.'),
(200, 22, 'To the Sea!!!', 'Umi e!!!', 'To the Sea!!!', 19, '2001-08-06', '130', 'arc_arabasta', 'Vivi bids farewell to the Straw Hats with their silent X mark of friendship.'),
(300, 32, 'Symphony', 'Symphony', 'Symphony', 19, '2003-07-28', '207', 'arc_skypiea', 'The beautiful conclusion of Skypiea as the golden bell finally rings after 400 years.'),
(400, 42, 'Marine Headquarters', 'Kaigun Honbu', 'The War Has Begun', 19, '2005-09-05', '278', 'arc_water_7', 'The crew declares war on the World Government to save Robin.'),
(500, 52, 'Where History Is', 'Rekishi no Ari ka', 'Historical Landmark', 19, '2008-01-14', '395', 'arc_sabaody_archipelago', 'The Straw Hats face the reality of the New World as they encounter Kuma.'),
(600, 61, 'Island Rules', 'Shima no Okite', 'Island Rules', 19, '2010-08-30', '519', 'arc_return_to_sabaody', 'The crew reunites after two years of training, ready for the New World.'),
(700, 71, 'His Pace', 'His Pace', 'His Pace', 19, '2013-03-04', '629', 'arc_dressrosa', 'The Dressrosa arc begins as the alliance targets Doflamingo.'),
(800, 80, 'Conspiracy of the Kings', 'Oushatachi no Sakuryaku', 'The Conspiracy of the Rulers', 17, '2015-09-07', '751', 'arc_zou', 'The formation of the Ninja-Pirate-Mink-Samurai Alliance.'),
(900, 89, 'Luffy to the Island of the Sun', 'Luffy Taiyou no Shima e', 'Luffy to the Island of the Sun', 17, '2018-04-02', '877', 'arc_whole_cake_island', 'Luffy and the crew escape from Whole Cake Island.'),
(1000, 99, 'Straw Hat Luffy', 'Mugiwara no Luffy', 'Straw Hat Luffy', 21, '2021-01-04', '1015', 'arc_wano_country', 'The historic 1000th chapter! Luffy faces Kaido on the rooftop of Onigashima.'),
(1044, 103, 'Warrior of Liberation', 'Kaihou no Senshi', 'Warrior of Liberation', 17, '2022-03-28', '1071', 'arc_wano_country', 'Luffy''s Devil Fruit awakens, revealing its true nature as the Hito Hito no Mi, Model: Nika.'),
(1057, 105, 'End and Beginning', 'Owari to Hajimari', 'Finale', 23, '2022-08-22', '1085', 'arc_wano_country', 'The Wano Country arc concludes. Luffy officially becomes one of the Four Emperors.');
