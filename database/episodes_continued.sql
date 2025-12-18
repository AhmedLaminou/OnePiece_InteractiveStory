-- =====================================================
-- ONE PIECE EPISODES DATA - CONTINUED
-- Grand Line and New World Sagas
-- =====================================================

USE onepiece_complete;

-- =====================================================
-- SKY ISLAND SAGA EPISODES (144-206)
-- =====================================================

INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES
(144, 'Caught Log! The King of Salvagers, Masira!', 'Kiroku Shisu! Salvage-Ou Masira', 'arc_jaya', '218-219', '2003-02-16', 24, FALSE, 8.0, 'The crew searches for clues about Sky Island and meets the salvage king Masira.'),
(146, 'Hop Aboard! The Pirate Ship of Dreams!', 'Norikonasei! Kaizoku Fune no Yume!', 'arc_jaya', '220-222', '2003-03-02', 24, FALSE, 8.2, 'The crew learns about Mont Blanc Cricket and his search for his ancestor''s lost city.'),
(151, 'The 100 Million Berry Man! World''s Greatest Bounty Hunter, Bellamy!', 'Ichioku no Otoko! Sekai Saikyō Shōkinkasegi Bellamy', 'arc_jaya', '223-225', '2003-04-06', 24, FALSE, 8.3, 'Bellamy attacks Luffy and Zoro, who refuse to fight back to protect their dreams.'),
(153, 'Dreams Will Never Die! Mocktown''s Monster!', 'Yume wa Owaranai! Mocktown no Kaibutsu', 'arc_jaya', '231-233', '2003-04-20', 24, FALSE, 8.7, 'Luffy defeats Bellamy with one punch, defending the honor of dreamers everywhere.'),
(154, 'Sail into the Sky! Ride the Knock-Up Stream!', 'Sora e Nobore! Knock Up Stream ni Nore!', 'arc_jaya', '234-236', '2003-04-27', 24, FALSE, 8.8, 'The crew rides the Knock Up Stream to reach the legendary Sky Island.'),

-- Skypiea Arc Episodes
(155, 'The Floating Land of the Sky, Skypiea! The Skypiean and the Shandia!', 'Kuuchu Ukishima Skypiea! Sora no Hito to Shandorian', 'arc_skypiea', '237-239', '2003-05-04', 24, FALSE, 8.5, 'The crew arrives at Skypiea and learns about its history and conflicts.'),
(167, 'God Enel Appears! Aubade to the Survivors!', 'Kami Enel Kourin! Seizonsha e no Senkyoku', 'arc_skypiea', '254-256', '2003-07-27', 24, FALSE, 8.6, 'The terrifying God Enel makes his appearance, demonstrating his lightning powers.'),
(180, 'Confronting the God! Luffy''s Final Gamble!', 'Kami to no Taiketsu! Luffy Saigo no Kake!', 'arc_skypiea', '279-281', '2003-11-02', 24, FALSE, 9.0, 'Luffy''s rubber body proves immune to Enel''s lightning, setting up their final battle.'),
(182, 'Finally Clashing! Pirate Luffy vs. God Enel!', 'Tsuini Gekitotsu! Kaizoku Luffy VS Kami Enel!', 'arc_skypiea', '284-286', '2003-11-16', 24, FALSE, 9.2, 'The climactic battle between Luffy and Enel in the sky.'),
(193, 'The Advent of the Golden Bell! Luffy''s Big Counterattack!', 'Ougon no Kane Kourin! Luffy no Dai Hangeki!', 'arc_skypiea', '297-299', '2004-02-08', 24, FALSE, 9.3, 'Luffy defeats Enel and rings the golden bell, fulfilling the 400-year promise.'),
(195, 'I Made It Here! The Yarn the Poneglyphs Spin!', 'Todoketa! Poneglyph ga Kizamu Monogatari', 'arc_skypiea', '300-302', '2004-02-22', 24, FALSE, 8.8, 'The history of Skypiea and Shandora is revealed. Robin finds a Poneglyph message from Roger.');

-- =====================================================
-- WATER 7 & ENIES LOBBY SAGA EPISODES (227-325)
-- =====================================================

INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES
(227, 'Reunion After Two Years! Luffy and Law!', NULL, 'arc_water_7', '322-323', '2005-04-17', 24, FALSE, 8.5, 'The crew arrives at the legendary shipwright island Water 7.'),
(236, 'Luffy vs. Usopp! Their Fierce Battle Is Over Friendship!', NULL, 'arc_water_7', '333-334', '2005-06-26', 24, FALSE, 9.4, 'Usopp challenges Luffy for the Going Merry. The most emotional crew conflict unfolds.'),
(242, 'Nico Robin''s Betrayal! The CP9 Unmasked!', NULL, 'arc_water_7', '345-346', '2005-08-14', 24, FALSE, 9.0, 'The shocking truth - Iceburg''s assassins are the CP9, and Robin is with them.'),
(251, 'Separation Results in Death! The CP9 Takes Robin!', NULL, 'arc_water_7', '361-363', '2005-10-23', 24, FALSE, 8.8, 'Robin is taken by CP9. The crew must storm Enies Lobby to save her.'),

-- Enies Lobby Arc
(264, 'Landing Operations Begin! Break Through the Lines of the Judiciary Island!', NULL, 'arc_enies_lobby', '375-378', '2006-01-29', 24, FALSE, 8.7, 'The Straw Hats and their allies storm Enies Lobby.'),
(274, 'Answer Us, Robin! The Shouts of the Straw Hats!', NULL, 'arc_enies_lobby', '391-393', '2006-04-16', 24, FALSE, 9.5, 'The crew declares war on the World Government for Robin. "I WANT TO LIVE!"'),
(278, 'Say You Want to Live! We Are Your Friends!', NULL, 'arc_enies_lobby', '397-398', '2006-05-14', 24, FALSE, 9.7, 'Robin finally accepts her will to live. The crew burns the World Government flag.'),
(288, 'Fukurou''s Misconception! My Cola Is the Water of Life!', NULL, 'arc_enies_lobby', '405-407', '2006-07-30', 24, FALSE, 8.5, 'Franky battles Fukurou with his cola-powered weapons.'),
(294, 'Power of the Devil Fruit! Kaku''s Sharp Transformation!', NULL, 'arc_enies_lobby', '413-415', '2006-09-17', 24, FALSE, 8.6, 'Zoro battles Kaku and his giraffe Devil Fruit powers.'),
(302, 'Robin''s Liberation! Luffy vs. Lucci, Peak of Decisive Battle!', NULL, 'arc_enies_lobby', '420-422', '2006-11-19', 24, FALSE, 9.3, 'Luffy unleashes Gear Second against Rob Lucci in an epic showdown.'),
(309, 'Scramble! Luffy vs. Lucci, Conclusion!', NULL, 'arc_enies_lobby', '426-428', '2007-01-21', 24, FALSE, 9.5, 'Luffy defeats Lucci with Jet Gatling, saving Robin and ending the battle.'),
(312, 'Thank You, Merry! Snow Falls Over the Parting Sea!', NULL, 'arc_post_enies_lobby', '430-431', '2007-02-18', 24, FALSE, 9.6, 'The Going Merry''s Viking funeral - one of the most emotional moments in anime.');

-- =====================================================
-- THRILLER BARK SAGA EPISODES (337-381)
-- =====================================================

INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES
(337, 'Thriller Bark! The Ship of Ghosts on the Wandering Sea!', NULL, 'arc_thriller_bark', '442-443', '2007-09-23', 24, FALSE, 8.3, 'The crew encounters the massive ship Thriller Bark in the Florian Triangle.'),
(339, 'The Man Called a Genius! Hogback Appears!', NULL, 'arc_thriller_bark', '446-448', '2007-10-07', 24, FALSE, 8.1, 'Dr. Hogback and his zombie army are introduced.'),
(349, 'Awakening After 500 Years! Oars Revives!', NULL, 'arc_thriller_bark', '456-458', '2007-12-23', 24, FALSE, 8.5, 'The giant zombie Oars awakens with Luffy''s shadow.'),
(362, 'Slashes Dancing on the Roof! Zoro vs. Ryuma!', NULL, 'arc_thriller_bark', '466-468', '2008-04-06', 24, FALSE, 8.8, 'Zoro battles the legendary samurai Ryuma and wins the sword Shusui.'),
(372, 'The Incredible Battle Starts! Luffy vs. Large Dragon!', NULL, 'arc_thriller_bark', '478-480', '2008-06-22', 24, FALSE, 8.7, 'Nightmare Luffy battles Oars in an incredible fight.'),
(377, 'My Friend! Zoro''s Nothing Happened!', NULL, 'arc_thriller_bark', '485', '2008-08-03', 24, FALSE, 9.8, 'Zoro takes all of Luffy''s pain from Kuma. "Nothing happened." One of the most iconic scenes.');

-- =====================================================
-- SUMMIT WAR SAGA EPISODES (382-516)
-- =====================================================

INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES
(392, 'A New Rival Appears! The Eleven Supernovas!', NULL, 'arc_sabaody_archipelago', '498-499', '2008-10-26', 24, FALSE, 9.0, 'All eleven Supernovas gather at Sabaody. The Worst Generation is introduced.'),
(396, 'The Explosion of the Fist! Destroy the Slave Auction!', NULL, 'arc_sabaody_archipelago', '502-504', '2008-11-23', 24, FALSE, 9.2, 'Luffy punches a Celestial Dragon, shocking the world.'),
(405, 'Vanished Straw Hat Crew! The Powerful Weapon Kuma''s Ability!', NULL, 'arc_sabaody_archipelago', '512-513', '2009-02-08', 24, FALSE, 9.4, 'Kuma scatters the entire crew. Their worst defeat.'),

-- Amazon Lily
(408, 'Landing! The Island of Women, Amazon Lily!', NULL, 'arc_amazon_lily', '514-515', '2009-03-08', 24, FALSE, 8.3, 'Luffy lands on the island of women and meets Boa Hancock.'),
(415, 'Hancock''s Confession! My Lover is in the Impel Down Prison!', NULL, 'arc_amazon_lily', '521-522', '2009-05-03', 24, FALSE, 8.7, 'Hancock falls for Luffy and reveals her tragic past.'),

-- Impel Down
(422, 'A Reunion in Hell?! The User of the Bara Bara no Mi!', NULL, 'arc_impel_down', '525-527', '2009-06-28', 24, FALSE, 8.5, 'Luffy infiltrates Impel Down and reunites with Buggy.'),
(438, 'The Ultimate Team Has Formed! Shaking Impel Down!', NULL, 'arc_impel_down', '541-543', '2009-11-15', 24, FALSE, 8.8, 'The prison break team grows with Jinbe, Crocodile, and Ivankov.'),
(452, 'The Friends'' Whereabouts! The Island of Giant Birds and a Pink Paradise!', NULL, 'arc_impel_down', NULL, '2010-02-21', 24, TRUE, 7.5, 'Where are the other Straw Hats? Check on Chopper, Sanji, and Nami.'),

-- Marineford
(459, 'The Navy''s Strongest Lineup! All Admirals Fully Assembled!', NULL, 'arc_marineford', '550-551', '2010-04-25', 24, FALSE, 9.3, 'The three Admirals prepare for war. Whitebeard''s fleet approaches.'),
(466, 'Straw Hat Team Arrives! All the Navy Gathered! Invasion Begins!', NULL, 'arc_marineford', '556-558', '2010-06-13', 24, FALSE, 9.4, 'Luffy crashes into Marineford from the sky with Impel Down escapees.'),
(472, 'Akainu''s Plot! Whitebeard Trapped!', NULL, 'arc_marineford', '563-565', '2010-07-25', 24, FALSE, 9.2, 'Squard stabs Whitebeard, believing the Admiral''s lies.'),
(478, 'The Power That Can Burn Fire! Akainu''s Ruthless Pursuit!', NULL, 'arc_marineford', '572-574', '2010-09-12', 24, FALSE, 9.5, 'Akainu''s magma burns through Ace''s fire. The tide turns.'),
(483, 'Looking for the Answer! Fire Fist Ace Dies on the Battlefield!', NULL, 'arc_marineford', '574', '2010-10-17', 24, FALSE, 9.8, 'Ace dies protecting Luffy. One of the most devastating moments in anime.'),
(484, 'The Navy Headquarters Falls! Whitebeard''s Silent Rage!', NULL, 'arc_marineford', '575-576', '2010-10-24', 24, FALSE, 9.6, 'Whitebeard unleashes his fury, splitting Marineford in half.'),
(485, 'Settling the Score! Whitebeard vs. The Blackbeard Pirates!', NULL, 'arc_marineford', '576-577', '2010-10-31', 24, FALSE, 9.5, 'Whitebeard''s last stand against Blackbeard. "One Piece is real!"'),
(489, 'Here Comes Shanks! The War of the Best Is Finally Over!', NULL, 'arc_marineford', '579-580', '2010-11-28', 24, FALSE, 9.4, 'Shanks arrives and ends the war with his overwhelming presence.');

-- =====================================================
-- NEW WORLD SAGA KEY EPISODES
-- =====================================================

INSERT INTO episodes (episode_number, title, japanese_title, arc_id, chapters_covered, air_date, runtime_minutes, is_filler, rating, summary) VALUES
-- Fish-Man Island
(523, 'A Surprising Fact! The Man Who Guarded the Sunny!', NULL, 'arc_fish_man_island', '603-604', '2011-10-02', 24, FALSE, 8.5, 'The crew descends to Fish-Man Island and sees Jinbe''s message.'),
(541, 'Kizaru Appears! A Trap to Catch Tiger!', NULL, 'arc_fish_man_island', '620-622', '2012-02-12', 24, FALSE, 8.6, 'Fisher Tiger''s tragic backstory and his philosophy on hatred.'),
(568, 'The End of the Battle! Hody''s Final Attack!', NULL, 'arc_fish_man_island', '647-649', '2012-08-26', 24, FALSE, 8.4, 'Luffy defeats Hody and declares Fish-Man Island his territory.'),

-- Punk Hazard
(579, 'Landing! The Burning Island, Punk Hazard!', NULL, 'arc_punk_hazard', '654-655', '2012-11-18', 24, FALSE, 8.3, 'The crew lands on the mysterious island of fire and ice.'),
(594, 'A Deadly Fight in a Blizzard! The Straw Hats vs. The Snow Woman!', NULL, 'arc_punk_hazard', '685-687', '2013-03-17', 24, FALSE, 8.4, 'The battle against Caesar''s forces intensifies.'),
(625, 'Intense! Law vs. Vergo!', NULL, 'arc_punk_hazard', '690-692', '2013-11-03', 24, FALSE, 8.8, 'Law defeats Vergo, severing his ties to Doflamingo forever.'),

-- Dressrosa
(629, 'Startling! The Big News Shakes Up the New World!', NULL, 'arc_dressrosa', '700-701', '2013-12-15', 24, FALSE, 8.5, 'The alliance heads to Dressrosa to take down Doflamingo.'),
(663, 'A Showdown Between the Warlords! Law vs. Doflamingo!', NULL, 'arc_dressrosa', '729-730', '2014-09-07', 24, FALSE, 8.7, 'Law confronts Doflamingo about Corazon''s death.'),
(700, 'The Ultimate Power! Gear Fourth''s Secret!', NULL, 'arc_dressrosa', '783-784', '2015-06-28', 24, FALSE, 9.5, 'Luffy reveals Gear Fourth: Boundman against Doflamingo.'),
(733, 'Attack on a Celestial! Luffy''s King Kong Gun of Anger!', NULL, 'arc_dressrosa', '790-791', '2016-03-13', 24, FALSE, 9.6, 'Luffy defeats Doflamingo with King Kong Gun, liberating Dressrosa.'),

-- Whole Cake Island
(783, 'Sanji''s Homecoming! Into Big Mom''s Territory!', NULL, 'arc_whole_cake_island', '825-826', '2017-04-09', 24, FALSE, 8.6, 'The Sanji Retrieval Team enters Big Mom''s territory.'),
(820, 'To the Reverie! Rebecca and the Sakura Kingdom!', NULL, 'arc_whole_cake_island', '856-858', '2018-01-14', 24, FALSE, 8.3, 'Updates on various kingdoms heading to the Reverie.'),
(856, 'The Forbidden Secret! Katakuri''s Merienda!', NULL, 'arc_whole_cake_island', '893-894', '2018-10-07', 24, FALSE, 9.0, 'Katakuri''s secret is revealed. His respect for Luffy grows.'),
(870, 'A God Speed Fist! Another Gear Fourth Application!', NULL, 'arc_whole_cake_island', '894-895', '2019-01-20', 24, FALSE, 9.3, 'Luffy uses Gear Fourth: Snakeman against Katakuri.'),
(871, 'Finally It''s Over! The Climax of the Fierce Battle!', NULL, 'arc_whole_cake_island', '896', '2019-01-27', 24, FALSE, 9.5, 'Luffy defeats Katakuri. Both warriors acknowledge each other.'),

-- Wano Country
(892, 'The Land of Wano! Arriving at the Samurai Country!', NULL, 'arc_wano_country', '909-910', '2019-07-07', 24, FALSE, 8.8, 'The crew finally arrives in Wano Country.'),
(957, 'Big News! An Incident That Will Affect the Seven Warlords!', NULL, 'arc_wano_country', '956-957', '2020-11-08', 24, FALSE, 9.2, 'The Seven Warlords system is abolished. Major bounty reveals.'),
(982, 'Kaido''s Trump Card! The Tobi Roppo Appear!', NULL, 'arc_wano_country', '978-980', '2021-05-16', 24, FALSE, 8.7, 'The Tobi Roppo, Kaido''s strongest headliners, are revealed.'),
(1015, 'Straw Hat Luffy! The Man Who Will Become the King of the Pirates!', NULL, 'arc_wano_country', '1000', '2022-08-07', 24, FALSE, 9.8, 'Episode 1000! Luffy, Law, and Kid face Kaido and Big Mom on the rooftop.'),
(1033, 'A Faint Memory! Luffy and Red-Haired Shanks!', NULL, 'arc_wano_country', '1010-1011', '2022-12-18', 24, FALSE, 9.3, 'Luffy learns advanced Conqueror''s Haki coating.'),
(1071, 'Luffy''s Peak! Attained! Gear 5!', NULL, 'arc_wano_country', '1044', '2023-08-06', 24, FALSE, 9.9, 'Luffy awakens Gear 5! The Drums of Liberation! The true nature of his Devil Fruit is revealed.');
