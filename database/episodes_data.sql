-- =====================================================
-- ONE PIECE EPISODES DATA
-- Comprehensive episode data with ratings and summaries
-- =====================================================

USE onepiece_complete;

-- Clear existing episode data
TRUNCATE TABLE episodes;

-- =====================================================
-- EAST BLUE SAGA EPISODES (1-61)
-- =====================================================

INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES

-- Romance Dawn Arc (Episodes 1-3)
(1, 'I''m Luffy! The Man Who''s Gonna Be King of the Pirates!', 'Ore wa Luffy! Kaizoku-Ou ni Naru Otoko da!', 'arc_romance_dawn', '1', '1999-10-20', 24, FALSE, 8.2, 'Monkey D. Luffy emerges from a barrel on a ship attacked by pirates. We learn of his dream to become King of the Pirates and his rubber powers from eating the Gomu Gomu no Mi.'),
(2, 'Enter the Great Swordsman! Pirate Hunter Roronoa Zoro!', 'Daikengou Arawaru! Kaizoku-gari Roronoa Zoro', 'arc_romance_dawn', '2-3', '1999-10-27', 24, FALSE, 8.4, 'Luffy arrives at a Marine base to recruit the famous pirate hunter Roronoa Zoro, who is tied up and sentenced to death by Captain Morgan.'),
(3, 'Morgan versus Luffy! Who''s the Mysterious Pretty Girl?', 'Morgan VS Luffy! Nazo no Bishoujo wa Dare?', 'arc_romance_dawn', '4-7', '1999-11-03', 24, FALSE, 8.3, 'Luffy defeats Captain Morgan and frees Zoro. Together they set sail as the first two members of the future Straw Hat Pirates.'),

-- Orange Town Arc (Episodes 4-8)
(4, 'Luffy''s Past! Enter Red-Haired Shanks!', 'Luffy no Kako! Akagami no Shanks Toujou', 'arc_orange_town', '1', '1999-11-10', 24, FALSE, 8.7, 'Flashback to Luffy''s childhood in Foosha Village and his relationship with the Red-Haired Pirates, especially Shanks who sacrificed his arm to save Luffy.'),
(5, 'A Terrifying Mysterious Power! Captain Buggy, the Clown Pirate!', 'Kyoui no Nazo no Chikara! Kaizoku Douke Buggy-senchou', 'arc_orange_town', '8-9', '1999-11-17', 24, FALSE, 8.0, 'Luffy and Zoro arrive at Orange Town and encounter Nami, a thief who steals from pirates. They face off against Buggy the Clown.'),
(6, 'Desperate Situation! Beast Tamer Mohji vs. Luffy!', 'Zettai Zetsumei! Mōjū Tsukai Mohji VS Luffy!', 'arc_orange_town', '10-11', '1999-11-24', 24, FALSE, 7.8, 'Luffy battles Mohji and his lion Richie while protecting a pet shop owner''s dog, Chouchou.'),
(7, 'Epic Showdown! Swordsman Zoro vs. Acrobat Cabaji!', 'Sozetsu Ketto! Kengou Zoro VS Kyokugei no Kabaji!', 'arc_orange_town', '12-14', '1999-12-01', 24, FALSE, 8.1, 'Zoro fights Cabaji while injured, showing his determination and skill as a swordsman.'),
(8, 'Who is the Victor? Devil Fruit Power Showdown!', 'Shōsha wa Dare da? Akuma no Mi no Nōryoku Taiketsu!', 'arc_orange_town', '15-21', '1999-12-08', 24, FALSE, 8.3, 'Luffy defeats Buggy by exploiting the weakness of his Chop-Chop powers. Nami agrees to temporarily team up with Luffy.'),

-- Syrup Village Arc (Episodes 9-18)
(9, 'The Honorable Liar? Captain Usopp!', 'Seigi no Usotsuki? Captain Usopp', 'arc_syrup_village', '22-24', '1999-12-15', 24, FALSE, 7.9, 'The crew arrives at Syrup Village and meets Usopp, a boy known for telling lies, and Kaya, a wealthy sick girl.'),
(10, 'The Weirdest Guy Ever! Jango the Hypnotist!', 'Shijou Saikyou no Hen na Yatsu! Saiminjutsushi Jango', 'arc_syrup_village', '25-27', '1999-12-22', 24, FALSE, 7.7, 'Luffy encounters Jango and learns of a plot against Kaya involving her butler Klahadore, actually Captain Kuro.'),
(11, 'Expose the Plot! Pirate Butler, Captain Kuro!', 'Inbou wo Abake! Kaizoku Shitsuji Captain Kuro', 'arc_syrup_village', '28-29', '1999-12-29', 24, FALSE, 8.0, 'The truth about Kuro''s plan to kill Kaya for her fortune is revealed. Usopp tries to warn the village but no one believes him.'),
(12, 'Clash with the Black Cat Pirates! The Great Battle on the Slope!', 'Gekitotsu! Kuroneko Kaizokudan Saka no Daikōbōsen!', 'arc_syrup_village', '30-32', '2000-01-12', 24, FALSE, 8.2, 'The battle against the Black Cat Pirates begins on the slope leading to the village.'),
(13, 'The Terrifying Duo! Meowban Brothers vs. Zoro!', 'Kyōfu no Futarigumi! Nyāban Brothers VS Zoro!', 'arc_syrup_village', '33-34', '2000-01-19', 24, FALSE, 8.1, 'Zoro battles the deadly Meowban Brothers, Sham and Buchi.'),
(14, 'Luffy Back in Action! Miss Kaya''s Desperate Resistance!', 'Luffy Fukkatsu! Kaya-ojousama no Kesshi no Teikō!', 'arc_syrup_village', '35-36', '2000-01-26', 24, FALSE, 8.0, 'Kaya confronts Kuro while Luffy recovers from Jango''s hypnotism.'),
(15, 'Beat Kuro! Usopp the Man''s Tearful Resolve!', 'Kuro wo Taose! Otoko Usopp Namida no Ketsui!', 'arc_syrup_village', '37-38', '2000-02-02', 24, FALSE, 8.3, 'Usopp stands up to protect Kaya despite being outmatched by Kuro.'),
(16, 'Protect Kaya! The Usopp Pirates'' Great Efforts!', 'Kaya wo Mamore! Usopp Kaizokudan Daikatsuyaku!', 'arc_syrup_village', '39', '2000-02-09', 24, FALSE, 7.8, 'The Usopp Pirates (Onion, Pepper, and Carrot) try their best to help in the battle.'),
(17, 'Angry Showdown! Kuro vs. Luffy! How It Ends!', 'Ikari no Ketchaku! Kuro VS Luffy Ketsumatsu no Yukue!', 'arc_syrup_village', '40-41', '2000-02-16', 24, FALSE, 8.5, 'Luffy defeats Captain Kuro with his Gomu Gomu no Bell attack, ending his three-year scheme.'),
(18, 'You''re the Weird Creature! Gaimon and His Strange Friends!', 'Anta ga Chinjū! Gaimon to Kimyō na Nakama', 'arc_syrup_village', NULL, '2000-02-23', 24, TRUE, 7.2, 'Filler episode where the crew meets Gaimon, a man stuck in a treasure chest on an island of strange animals.'),

-- Baratie Arc (Episodes 19-30)
(19, 'The Three-Sword Style''s Past! Zoro and Kuina''s Vow!', 'Santōryū no Kako! Zoro to Kuina no Chikai!', 'arc_baratie', NULL, '2000-03-01', 24, FALSE, 8.6, 'Flashback to Zoro''s childhood and his promise to his deceased friend Kuina to become the world''s greatest swordsman.'),
(20, 'Famous Cook! Sanji of the Sea Restaurant!', 'Meibutsu Kokku! Kaijō Restaurant no Sanji', 'arc_baratie', '42-44', '2000-03-08', 24, FALSE, 8.3, 'The crew arrives at the floating restaurant Baratie and meets Sanji, the sous chef with a dream.'),
(21, 'Unwelcome Customer! Sanji''s Food and Gin''s Grace!', 'Meiwaku na Kyaku! Sanji no Meshi to Gin no On!', 'arc_baratie', '45-47', '2000-03-15', 24, FALSE, 8.1, 'Sanji feeds a starving pirate named Gin despite the restaurant''s rules, showing his philosophy.'),
(22, 'The Strongest Pirate Fleet! Commodore Don Krieg!', 'Saikyō no Kaizoku Kantai! Teitoku Don Krieg', 'arc_baratie', '48-49', '2000-03-22', 24, FALSE, 8.0, 'Don Krieg''s massive pirate fleet arrives at Baratie seeking food and planning to take the restaurant.'),
(23, 'Protect Baratie! The Great Pirate, Red Foot Zeff!', 'Baratie wo Mamore! Daikaizoku Akaashi no Zeff', 'arc_baratie', '50-51', '2000-04-05', 24, FALSE, 8.2, 'The story of Zeff and Sanji''s past is revealed - how Zeff sacrificed his leg to save young Sanji.'),
(24, 'Hawk-Eye Mihawk! The Great Swordsman Zoro Falls At Sea!', 'Taka no Me no Mihawk! Kengou Zoro Umi ni Chiru', 'arc_baratie', '49-52', '2000-04-12', 24, FALSE, 9.1, 'Dracule Mihawk, the World''s Greatest Swordsman, appears and defeats Zoro, who vows never to lose again.'),
(25, 'The Deadly Foot Technique Bursts Forth! Sanji vs. the Invincible Pearl!', 'Hissatsu Ashiwaza Sakuretsu! Sanji VS Teppeki no Pearl', 'arc_baratie', '53-55', '2000-04-19', 24, FALSE, 8.0, 'Sanji fights Pearl while protecting the Baratie from destruction.'),
(26, 'Zeff and Sanji''s Dream! The Illusory All Blue!', 'Zeff to Sanji no Yume! Maboroshi no All Blue', 'arc_baratie', '56-57', '2000-04-26', 24, FALSE, 8.4, 'More of Sanji and Zeff''s backstory, revealing the legend of All Blue.'),
(27, 'Cool-headed, Cold-hearted Demon! Pirate Fleet Chief Commander Gin!', 'Reitetsu Hijō no Kijin! Kaizoku Kantai Sōtaichō Gin', 'arc_baratie', '58-59', '2000-05-03', 24, FALSE, 8.2, 'Gin is forced to fight Sanji despite their friendship, showing his loyalty conflict.'),
(28, 'I Won''t Die! Fierce Battle, Luffy vs. Krieg!', 'Ore wa Shinan! Gekisen Luffy VS Krieg', 'arc_baratie', '60-62', '2000-05-10', 24, FALSE, 8.3, 'The battle between Luffy and Don Krieg intensifies as Krieg reveals his arsenal of weapons.'),
(29, 'The Conclusion of the Deadly Battle! A Spear of Blind Determination!', 'Shitō no Ketchaku! Haramita Ikka no Yari!', 'arc_baratie', '63-65', '2000-05-17', 24, FALSE, 8.5, 'Luffy defeats Don Krieg. Gin leaves with the surviving Krieg Pirates, promising to meet again.'),
(30, 'Set Sail! The Seafaring Cook Sets Off With Luffy!', 'Shuppatsu! Umi no Kokku wa Luffy to Tomo ni', 'arc_baratie', '66-68', '2000-05-24', 24, FALSE, 8.4, 'Sanji bids farewell to Zeff and the Baratie crew, officially joining the Straw Hats.'),

-- Arlong Park Arc (Episodes 31-44)
(31, 'The Worst Man in the Eastern Seas! Fishman Pirate Arlong!', 'Higashi no Umi Saiaku no Otoko! Gyojin Kaizoku Arlong', 'arc_arlong_park', '69-70', '2000-05-31', 24, FALSE, 8.3, 'Nami''s past begins to unfold as the crew learns about the fish-man Arlong who rules her home island.'),
(32, 'Witch of Cocoyasi Village! Arlong''s Female Leader!', 'Kokoyashi Mura no Majo! Arlong no Onna Kanbu', 'arc_arlong_park', '71-72', '2000-06-07', 24, FALSE, 8.1, 'Nami returns to Cocoyasi Village and her complicated history with Arlong is revealed.'),
(33, 'Usopp Dead?! When Is Luffy Going to Make Landfall?!', 'Usopp Shisu!? Luffy Jōriku wa Mada ka!?', 'arc_arlong_park', '73-74', '2000-06-14', 24, FALSE, 8.0, 'Usopp is captured by the Arlong Pirates while the crew races to reach Nami.'),
(34, 'Everyone''sستraggle! Usopp''s Quick Wit and Kaen Boshi!', 'Minna no Kutsū! Usopp no Kiten to Kaenboshi!', 'arc_arlong_park', '75', '2000-06-21', 24, FALSE, 7.9, 'Usopp escapes captivity using his cunning and his Flame Star attack.'),
(35, 'The Hidden Past! Female Warrior Bellemere!', 'Himerareta Kako! Onna Senshi Bellemere!', 'arc_arlong_park', '77-78', '2000-06-28', 24, FALSE, 9.0, 'The tragic story of Nami''s adoptive mother Bellemere is told - her sacrifice to protect Nami and Nojiko.'),
(36, 'Survive! Mother Bellemere and Nami''s Family!', 'Ikinuke! Haha Bellemere to Nami no Kizuna!', 'arc_arlong_park', '79-80', '2000-07-05', 24, FALSE, 9.2, 'Bellemere''s death at Arlong''s hands and Nami''s enslavement as a cartographer are revealed.'),
(37, 'Luffy Rises! Result of the Broken Promise!', 'Luffy Tatsu! Yaburareta Yakusoku no Ketsumatsu!', 'arc_arlong_park', '81', '2000-07-12', 24, FALSE, 8.7, 'Nami''s deal with Arlong is betrayed when Marines steal her savings. She breaks down crying.'),
(38, 'Luffy in Big Trouble! Fishmen vs. the Luffy Pirates!', 'Luffy Dai Pinch! Gyojin VS Luffy Kaizokudan!', 'arc_arlong_park', '82-83', '2000-07-19', 24, FALSE, 8.5, 'Luffy asks Nami to be his navigator after she finally asks for help. The battle begins.'),
(39, 'Luffy Submerged! Zoro vs. Octopus Hatchan!', 'Luffy Suibotsu! Zoro VS Takohachi!', 'arc_arlong_park', '84', '2000-08-02', 24, FALSE, 8.3, 'Zoro fights Hatchan while Luffy is trapped underwater.'),
(40, 'Proud, Tall Warriors! Dramatic Battle of Sanji and Usopp!', 'Hokori Takaki Senshi! Gekitō Sanji to Usopp!', 'arc_arlong_park', '85', '2000-08-09', 24, FALSE, 8.4, 'Sanji battles Kuroobi while Usopp faces Chew.'),
(41, 'Luffy at Full Power! Nami''s Determination and the Straw Hat!', 'Luffy Zenryoku! Nami no Ketsui to Mugiwara no Bōshi!', 'arc_arlong_park', '86-87', '2000-08-16', 24, FALSE, 8.8, 'Luffy frees himself and confronts Arlong while Nami finally embraces her freedom.'),
(42, 'Explosion! Fishman Arlong''s Fierce Attack From the Sea!', 'Bakuhatsu! Gyojin Arlong Umi kara no Mōkōgeki!', 'arc_arlong_park', '88-89', '2000-08-23', 24, FALSE, 8.6, 'The intense battle between Luffy and Arlong continues.'),
(43, 'The End of the Fishman Empire! Nami Is My Friend!', 'Gyojin Teikoku no Owari! Nami wa Ore no Nakama da!', 'arc_arlong_park', '90-93', '2000-08-30', 24, FALSE, 9.3, 'Luffy destroys Arlong Park and declares Nami his friend. One of the most iconic moments in the series.'),
(44, 'Setting Out with a Smile! Farewell, Hometown Cocoyasi Village!', 'Egao no Tabidachi! Saraba Furusato Kokoyashi Mura', 'arc_arlong_park', '94-95', '2000-09-06', 24, FALSE, 8.5, 'Nami says goodbye to her village, officially becoming a Straw Hat Pirate.');

-- Continue inserting Loguetown Arc episodes
INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES
(45, 'Bounty! Straw Hat Luffy Becomes Known to the World!', 'Shōkin! Mugiwara no Luffy Sekai ni Shirewataru!', 'arc_loguetown', '96', '2000-09-13', 24, FALSE, 8.4, 'Luffy receives his first bounty of 30 million berries. The crew heads to Loguetown.'),
(46, 'Chase Straw Hat! Little Buggy''s Big Adventure!', 'Mugiwara wo Oe! Chiisana Buggy no Daibōken', 'arc_loguetown', NULL, '2000-09-20', 24, TRUE, 7.0, 'Filler episode following Buggy as his separated body parts try to reunite.'),
(47, 'The Wait Is Over! The Return of Captain Buggy!', 'Matte Mashita! Fukkatsu Captain Buggy!', 'arc_loguetown', NULL, '2000-10-04', 24, TRUE, 7.2, 'Continuation of Buggy''s filler adventure.'),
(48, 'The Town of the Beginning and the End - Arrival at Loguetown', 'Hajimari to Owari no Machi Loguetown Tōchaku', 'arc_loguetown', '96-97', '2000-10-11', 24, FALSE, 8.3, 'The crew arrives at Loguetown, the town where Gol D. Roger was born and executed.'),
(49, 'Sandai Kitetsu and Yubashiri! Zoro''s New Swords!', 'Sandai Kitetsu to Yubashiri! Zoro no Shintō to Onna Gunsō', 'arc_loguetown', '97', '2000-10-18', 24, FALSE, 8.5, 'Zoro acquires two new swords, including the cursed Sandai Kitetsu.'),
(50, 'Usopp vs. Daddy the Father! Showdown at High Noon!', 'Usopp VS Daddy the Father! Mahiru no Ketto!', 'arc_loguetown', NULL, '2000-10-25', 24, TRUE, 7.4, 'Filler episode where Usopp has a showdown with a legendary sniper.'),
(51, 'A Burning Culinary Battle? Sanji vs. the Beautiful Chef!', 'Honō no Ryōri Batoru? Sanji VS Bishōku no Onna-teki!', 'arc_loguetown', NULL, '2000-11-01', 24, TRUE, 7.3, 'Filler episode featuring Sanji in a cooking competition.'),
(52, 'Buggy''s Revenge! The Man Who Smiles at the Execution Platform!', 'Buggy no Revenge! Shokeidai de Warau Otoko!', 'arc_loguetown', '98-99', '2000-11-08', 24, FALSE, 9.0, 'Luffy is captured by Buggy and nearly executed on the same platform as Roger. A mysterious lightning strike saves him.'),
(53, 'The Legend Has Begun! Head to the Grand Line!', 'Densetsu ga Hajimaru! Grand Line e Mukatte Shuppatsu', 'arc_loguetown', '100', '2000-11-15', 24, FALSE, 8.8, 'The crew escapes Loguetown with help from Luffy''s father Dragon. They make their vow at the entrance to the Grand Line.');

-- =====================================================
-- ARABASTA SAGA EPISODES (62-130) - Key Episodes
-- =====================================================

INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES
(62, 'The First Obstacle? Giant Whale Laboon Appears!', 'Saisho no Nankan? Kyodai Kujira Laboon Arawaru', 'arc_reverse_mountain', '101-102', '2001-02-07', 24, FALSE, 8.5, 'The crew encounters Laboon, a whale who has waited 50 years for his pirate friends. Luffy makes a promise to return.'),
(63, 'A Promise Between Men! Luffy and the Whale''s Vow!', 'Otoko no Yakusoku! Luffy to Kujira no Chikai', 'arc_reverse_mountain', '103-105', '2001-02-14', 24, FALSE, 8.6, 'The connection between Laboon and Brook''s old crew is established.'),
(64, 'A Town That Welcomes Pirates? Arrival at Whisky Peak!', 'Kaizoku Kangei no Machi? Whisky Peak Tōchaku', 'arc_whisky_peak', '106-107', '2001-02-21', 24, FALSE, 8.2, 'The crew arrives at Whisky Peak where they are warmly welcomed - suspiciously so.'),
(65, 'Explosion! The Three Swords Style! Zoro vs. Baroque Works!', 'Sakuretsu Santōryū! Zoro VS Baroque Works!', 'arc_whisky_peak', '108-110', '2001-02-28', 24, FALSE, 8.7, 'Zoro single-handedly defeats 100 bounty hunters from Baroque Works.'),
(66, 'All-Out Battle! Luffy vs. Zoro, Mysterious Grand Duel!', 'Zenmen Taiketsu! Luffy VS Zoro Nazo no Daikettō!', 'arc_whisky_peak', '111-114', '2001-03-07', 24, FALSE, 8.4, 'Luffy and Zoro fight due to a misunderstanding, stopped by Nami.'),
(67, 'Deliver Princess Vivi! Luffy Pirates Depart!', 'Vivi-hime wo Otodoke! Luffy Kaizokudan Shuppatsu', 'arc_whisky_peak', '114', '2001-03-14', 24, FALSE, 8.3, 'The crew learns of Vivi''s mission and agrees to help her save Arabasta.'),

-- Drum Island Key Episodes
(78, 'Nami Is Sick? Beyond the Snow That Falls on the Ocean!', 'Nami ga Byōki? Umi ni Furu Yuki no Kanata ni!', 'arc_drum_island', '130-131', '2001-06-03', 24, FALSE, 8.4, 'Nami falls seriously ill and the crew desperately searches for a doctor.'),
(81, 'Are You Happy? The Doctor Called Witch!', 'Ureshii ka? Majo to Yobareru Isha!', 'arc_drum_island', '135-136', '2001-06-24', 24, FALSE, 8.7, 'The crew meets Dr. Kureha and her assistant, a reindeer named Chopper.'),
(84, 'A Reindeer''s Dream! Miracle Sakura in the Drum Rockies!', 'Tonakai no Yume! Kiseki no Sakura Drum Rockies', 'arc_drum_island', '140-142', '2001-07-15', 24, FALSE, 9.0, 'Chopper''s backstory with Dr. Hiluluk is revealed, including the miraculous cherry blossoms.'),
(90, 'Hiluluk''s Cherry Blossoms! Miracle of the Drum Rockies!', 'Hiluluk no Sakura! Drum Rockies no Kiseki', 'arc_drum_island', '153-154', '2001-08-26', 24, FALSE, 9.2, 'Dr. Kureha launches Hiluluk''s cherry blossom dust as Chopper leaves with the Straw Hats.'),

-- Arabasta Key Episodes  
(92, 'The Hero of Arabasta and the Ballerina on Deck!', 'Arabasta no Eiyū to Deck no Ballerina!', 'arc_arabasta', '155-156', '2001-09-09', 24, FALSE, 8.3, 'The crew arrives in Arabasta. Vivi reunites with the Rebel Army.'),
(110, 'The Nightmare Draws Near! This Is the Sand Sand Clan''s Secret Base!', 'Akumu no Sekkin! Suna Suna Dan no Himitsu Kichi!', 'arc_arabasta', '181-182', '2002-01-27', 24, FALSE, 8.5, 'The crew infiltrates Crocodile''s casino headquarters.'),
(117, 'Nami''s Whirlwind Warning! Clima-Tact Explosion!', 'Nami no Senpū Chuihou! Clima Tact Sakuretsu!', 'arc_arabasta', '190-191', '2002-03-17', 24, FALSE, 8.3, 'Nami debuts her Clima-Tact weapon against Miss Doublefinger.'),
(122, 'Sand Crocodile and Water Luffy! The Second Round of the Duel!', 'Suna Wani to Mizu Luffy! Ketchaku no Dai 2 Round', 'arc_arabasta', '199-200', '2002-04-21', 24, FALSE, 8.8, 'Luffy fights Crocodile for the second time, using water to counter his sand.'),
(126, 'I Will Surpass You! Rain Falls in Arabasta!', 'Koete Yuku! Arabasta ni Furu Ame', 'arc_arabasta', '208-210', '2002-05-19', 24, FALSE, 9.4, 'Luffy defeats Crocodile in their final battle. The rain falls on Arabasta, ending the drought.'),
(129, 'It All Started on That Day! Vivi Tells of Her Adventure!', 'Ano Hi no Subete ga Hajimatta! Vivi Bōken wo Kataru', 'arc_arabasta', '215-216', '2002-06-09', 24, FALSE, 8.6, 'The crew recovers from the battle. Vivi must decide whether to continue sailing with them.'),
(130, 'Scent of Danger! The Seventh One Is Nico Robin!', 'Kiken na Kaori! Nananinme wa Nico Robin!', 'arc_arabasta', '217', '2002-06-16', 24, FALSE, 8.5, 'Nico Robin joins the crew, much to everyone''s surprise.');
