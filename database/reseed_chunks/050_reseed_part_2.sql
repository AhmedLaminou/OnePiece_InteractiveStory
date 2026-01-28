BEGIN;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '67837', 'Bigalo', '', 'Bigalo is a pirate from the fourth One Piece movie, mainly known as Bigalo the Hanged Man. He and his crew compete in the Dead End Race. (Source: One Piece wiki)', 
                    'Bigalo', 'characters/Bigalo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '67839', 'Bobby', '', 'Bobby (ボビー, Bobī) is a pirate from the fourth movie. He is one of a duo of giants similar to Dorry and Brogy. They competed in the Dead End Race. (Source: One Piece wiki)', 
                    'Bobby', 'characters/Bobby/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '67841', 'Pogo', '', 'Pogo is a character from the fourth movie. He is one of a duo of giants (similar to Dorry and Brogy) along with Bobby. They competed in the Dead End Race. (Source: One Piece Wiki)', 
                    'Pogo', 'characters/Pogo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '67843', 'President Heaby', '', 'President Heaby is an antagonist from the third movie and is one of the henchmen of the movie''s titular antagonist, Butler. He helps the Count to attack horned animals on the Island of the Strange Animals, looking for the Crown Treasure that Butler wants to eat to become powerful enough to "shake the foundations of the universe". (Source: One Piece wiki)', 
                    'Den', 'characters/Den/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '67845', 'Count Butler', '', 'Count Butler is the main antagonist of the third movie. He claims to be a genius zoologist, but in reality, he is actually a poacher searching for the Crowning Treasure horns on Crown Island. He is assisted by Hotdog and Heaby. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '67847', 'Karasuke', '', 'Karasuke is a character from the third One Piece Movie. He is a talking crow that is close friends with Mobambi and is the only other animal, besides Bald Parrot, on the island that can talk to humans. He helps Mobambi help Chopper when the other animals abandon Chopper. (Source: One Piece wiki)', 
                    'Karasu', 'characters/Karasu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '67849', 'Bald Parrot', '', 'Bald Parrot is a character in the third One Piece movie. He is one of the talking animals in Crown Island, along with Karasuke.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '69067', 'Zephyr', '', 'Zephyr, also known as Z was the leader of the Neo Marines and the main antagonist of the One Piece Film: Z. He was once a Marine admiral and instructor before his resignation. During his time as a Marine, he was very popular with his subordinates. He believed deeply in justice and heroism, having joined the Marines simply to fulfill both desires, and resigning eventually when he realized the organization was not what it seemed. Originally a happy person, being popular among his subordinates and having created a loving family, his life changed for the worse when his wife and son were murdered by a pirate and his arm eventually severed by another, the latter who would become a Shichibukai; all of this loss and injustice led to a deep hatred towards pirates. He formed a group to take matters into his own hands and annihilate them all himself even if it also meant opposing the World Government and the Marines, and even raising a jolly roger. His strong hatred led to irrational acts such as plotting to destroy the New World to eradicate his enemies. Despite his loathing for pirates, he did have a sense of loyalty and respect to even his enemies to the bitter end, as he gave up his life to give time for his Neo Marines and the Straw Hat Pirates to escape from Kizaru, having come to respect the latter after their final battle. His Battle Smasher; the artificial arm/weapon he had made for him by a scientist after he lost his arm is used as decoration of his grave cross. The fate of his Neo Marines army is currently unknown, but, thanks to his actions, his subordinates Ain and Binz were able to escape from Kizaru and his Marine fleet. Though Ain and Binz mourn for their fallen leader, Kuzan (Aokiji) comforts them that he was a great man and to never forget his sacrifice.', 
                    'Zephyr', 'characters/Zephyr/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '74848', 'Doran', '', 'He is the owner of the Spa Island, providing vacational services to people that arrive to the island. (Source: One Piece Wiki)', 
                    'Doran', 'characters/Doran/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '75422', 'Baby 5', '', 'One of the Donquixote Family''s officers. She was abandoned by her mother at a very young age for being useless, which shaped her personality to this day. She cannot turn down requests, she is happy when people need her, as she was proposed 7 times by men with ulterior motives and she agreed instantly. Those men have since been killed by Doflamingo. During the battle of Dressrosa, misunderstandings during her fight with Sai lead her to believe Sai is proposing to her. After seeing her being unable to turn down any requests, Sai vowed to maker her his wife and defeated Lao G.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '77421', 'Nuru', '', 'Nuru is an angler fishman. He is an anime only member of the New Fishman Pirates that fought Zoro at Gyoncorde Plaza. First Appearance: Episode 560 (Source: One Piece Wikia)', 
                    'Nuru', 'characters/Nuru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '78343', 'Mocha', '', 'Mocha is a girl who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 657; Episode 582 (Source: One Piece Wikia)', 
                    'Mocha', 'characters/Mocha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '78345', 'Sind', '', 'Sind is a boy who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 657; Episode 582 (Source: One Piece Wikia)', 
                    'Sind', 'characters/Sind/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '78911', 'Biyo', '', 'Biyo is a boy who was being held captive in the Biscuits Room, on Punk Hazard. First Appearance: Chapter 660; Episode 583 (Source: One Piece Wikia)', 
                    'Biyo', 'characters/Biyo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '78913', 'Ally', '', 'Ally is a young girl who was being held captive in the Biscuit Room, on Punk Hazard. First Appearance: Chapter 658; Episode 583 (Source: One Piece Wikia)', 
                    'Ally', 'characters/Ally/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '78915', 'Doran', '', 'Doran is a boy who was captured and kept in the Biscuits Room on Punk Hazard. First Appearance: Chapter 657; Episode 583 (Source: One Piece Wikia)', 
                    'Doran', 'characters/Doran/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '78917', 'Uzu', '', 'Uzu is a child who was held captive in Punk Hazard''s Biscuits Room. First Appearance: Chapter 658; Episode 583 (Source: One Piece Wikia)', 
                    'Uzu', 'characters/Uzu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '82259', 'Isshou', '', 'Fujitora was dispatched by Fleet Admiral Sakazuki to deal with Luffy and Law. He was first seen in a restaurant in Acacia, gambling with some of Doflamingo''s men that were cheating. Luffy called the thugs bluff and helped Fujitora. After giving his thanks to Luffy, he unsheathes a sword from his cane. As the thugs are crushed and collapse into a hole in the ground, he says that being unable to see the world''s filth could be considered an advantage of being blind. Everyone stands in awe after his display of power, the crew realizes that he must definitely have some Devil Fruit ability and Luffy immediately asks outright who exactly he is. Fujitora laughs and states that for both their sakes it would be unwise to reveal who he is. As he walked off, he gave the bartender a piece of paper and told him to forward all the damage claims to the address on it. He was later seen as a spectator in the Corrida Colosseum. He was apparently scouting out all the big names at the Colosseum, and said to his subordinates that they should leave. He requested 3 battleships and a large number of medical officers and said that he''ll go to Green Bit first. Then, he asked his subordinate about the number of spectators, the population of the town, and of the country. When his subordinate asks why that is needed he replies that before counting the number of enemies they should count the number of people needing protection. When exacting retribution on Doflamingo''s thugs that were cheating him because of his blindness, he used an unknown Devil Fruit. It has an ability to manipulate unseen force around a chosen location at his will. Firstly, he used this power to create an unseen force of such intensity that it caused the cheaters to be pressed heavily against the floor, which caved in to create a gigantic hole as a result. Later, he used immense amounts of this unseen force to accomplish other feats, such as causing a meteor to fall from the sky. He also uses this unseen force reversely to create a circular barrier around him which repels attacks. As a testament of his power, he stated the act he perform was merely testing his strength. (Source: One Piece Wikia)', 
                    'Hou', 'characters/Hou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '85557', 'Viola', '', 'Viola, alias Violet (ヴァイオレット), is formerly an assassin and officer from the Trébol''s Army division of the Donquixote Pirates, the younger sister of the late Scarlett, Rebecca''s aunt, and King Riku Dold III''s daughter. Debut: Chapter 703 (Source: One Piece Wikia)', 
                    'Viola', 'characters/Viola/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_devil_fruits (name, type) VALUES ('Bari Bari no Mi (Barrier-Barrier Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '85647', 'Bartolomeo', '', 'Bartolomeo the Cannibal is a Super Rookie and the captain of the Barto Club. Bartolomeo is a lean yet muscular man. He has light green-colored hair in a wild rocker-like style and no eyebrows. He has a demonic looking face, sharp fangs, and a ring piercing on his nasal septum. There are two lines tattooed under his right eye that curve towards his ear. He has a dark tattoo on his chest of a thick ring with an opening on the top, wings on the sides, and long fangs on the bottom. He wears a dark purple coat with a stripe down each sleeve and a plumed collar and cuffs. On the back of it is a face with its head on fire with two crossing sabers just underneath it. He has a light-colored ring-patterned belt with a chain on the left. He has a weapon tucked in the front of his baggy checkered trousers, and has light ruffled dark boots on his feet. Bartolomeo can be rather vulgar and laid-back at times. He is also very provocative, but also mocks his opponents, usually in a nonchalant manner. Even when attempting to stay cool, however, Bartolomeo can become angered when provoked in return. Bartolomeo also doesn''t care what anyone else thinks of him and does not seem to hold a high opinion of people. However, Bartolomeo seems to care for his crew (or at least its reputation). Despite the cruelty he shows to others, he has immense respect for the Straw Hat Pirates. After witnessing Luffy''s miraculous survival on the execution stand in Loguetown two years ago, Bartolomeo became a massive fan of Luffy''s and views him as his hero, even to the point of worshipping him. After following Luffy''s exploits up till the Battle of Marineford, he was inspired to start his life of piracy. His respect for Luffy is so deep that he gets angry and attacks people who mock Luffy as when he squashed a man against a wall with his Devil Fruit powers and even cuts the man''s tongue right after he badmouthed Luffy. Bartolomeo also expressed shyness towards Luffy as he hesitated to speak to him face to face. Bartolomeo has been shown to get easily excited when he sees the people he idolizes as when he saw Zoro, he burst into tears out of joy. He weeps uncontrollably even when doing something as simple as asking Zoro for an autograph. When he came face to face with Luffy, he screamed in joy. It has been revealed that he only entered the tournament in order to give Luffy the Mera Mera no Mi. Bartolomeo ate the Bari Bari no Mi, a Paramecia type Devil Fruit which allows him to be a Barrier Human. He uses his Devil Fruit powers both to protect himself and attack his opponents. The barriers are seemingly indestructible. He can also use his barriers to attack his enemies. (Source: One Piece Wikia)', 
                    'Bartolomeo', 'characters/Bartolomeo/primary.jpg', '[]',
                    (SELECT id FROM op_devil_fruits WHERE name = 'Bari Bari no Mi (Barrier-Barrier Fruit)'), (SELECT id FROM op_factions WHERE name = 'Barto Club'), 'Captain', '', 
                    '', '', 'Captain', 'Active',
                    'October 6', '', '220cm (7''2")', '24',
                    200000000, '200,000,000 (previously: 150,000,000)'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '85649', 'Cavendish', '', 'Cavendish is a Super Rookie and the captain of the Beautiful Pirates. He is a gladiator competing at the Corrida Colosseum for the Mera Mera no Mi. (Source: One Piece Wikia)', 
                    'Cavendish', 'characters/Cavendish/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '85651', 'Rebecca', '', 'Rebecca is a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. She is the granddaughter of the past king of Dressrosa and the daughter of the legendary gladiator Kyros, who won 3000 fights in the colosseum.', 
                    'Rebecca', 'characters/Rebecca/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '85655', 'Chinjao', '', 'Don Chinjao is a former pirate and the leader of the Chinjao Family. He also joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He has a bounty of over 500,000,000 Beli. (Source: One Piece Wiki)', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '87339', 'DJ Gappa', '', 'DJ Gappa is a short, shaggy green haired child with a turtle shell in his back and a turtle face too. He has a chain necklace with a grey skull on it, and a yellow shirt with a white collar. Like the other people on the island, he has a plant on his head. He also has black headphones with a white hat.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '87421', 'Luca', '', 'Luca is a mermaid who lives in the Mermaid Cove. She is one of the citizens who provided her signature in support of the relocation of Fishman Island''s population. (Source: One Piece Wikia)', 
                    'Luca', 'characters/Luca/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '87899', 'Golass', '', 'He is a large, well-built man, wielding a very large sword. His appearance strongly resembles that of the Native Americans.', 
                    'Golass', 'characters/Golass/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '88131', 'Puzzle', '', 'Puzzle is the captain of the Phoenix Pirates. He has a bounty of 100.000 Berry. (Source: One Piece Wiki)', 
                    'Puzzle', 'characters/Puzzle/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '89823', 'Gari', '', 'Gari is a short boy, with a large toothy grin. He wears a red hat, under a red helmet with "03" on it. Under his hat, he has shaggy blue hair. Gari also sports a purple sleeveless shirt, and black and white stripped shorts, with blue shoes. He wears a blue cape, and has a hero mask tied to the top of his hat. He is a lively child who loves heroes and always wears what they wear as he plays as them. However, he has doubts over which is the better hero between a Marine Admiral and Pirate. (Source: wikia)', 
                    'Gari', 'characters/Gari/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '90305', 'Kibin', '', 'No biography written.', 
                    'Kibin', 'characters/Kibin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '90307', 'Mobston', '', 'No biography written.', 
                    'Mobston', 'characters/Mobston/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '91597', 'Momonosuke Kozuki', '', 'Momonosuke is an inhabitant of Wano Country and the son of Kozuki Oden and Toki. In chapter 1051 Shinobu used her ripe ripe fruit to ripen Momonosuke''s body into that of an adult.', 
                    'Suke', 'characters/Suke/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '92921', 'Margarita', '', 'No biography written.', 
                    'Gari', 'characters/Gari/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '93675', 'Ginko', '', 'No biography written.', 
                    'Gin', 'characters/Gin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '93939', 'Buffalo', '', 'No biography written.', 
                    'Buffalo', 'characters/Buffalo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '97677', 'Sugar', '', 'Sugar is one of Doflamingo''s special officers. She has the "hobby hobby" fruit ability that can turn people into toys and erasing their existence from other peoples'' mind into oblivion. This ability has its side effect which turned Sugar into a permanent kid.', 
                    'Sugar', 'characters/Sugar/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '99029', 'Hyoutauros', '', '', 
                    'Hyoutauros', 'characters/Hyoutauros/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '99031', 'Kirintauros', '', '', 
                    'Kirintauros', 'characters/Kirintauros/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100009', 'Diamante', '', 'Diamante is one of the three top executives of the Donquixote Pirates. He occupies the Diamond seat of the Donquixote Family and is the leader of the crew''s Diamante Army subdivision. He is the proprietor of the Corrida Colosseum of Dressrosa, where he earned his title as the "Hero of the Colosseum." Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)', 
                    'Diamante', 'characters/Diamante/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100121', 'Pica', '', 'Pica (ピーカ, Pīka) is one of the top three executives of the Donquixote Pirates. He occupies the Spade seat of the Donquixote Family and is the leader of the crew''s Pica Army subdivision. Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)', 
                    'Pica', 'characters/Pica/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100123', 'Trebol', '', 'Trébol (トレーボル, Torēboru) is one of the top three executives of the Donquixote Pirates. He occupies the club seat of the Donquixote Family and is the leader of the crew''s Trébol Army subdivision. Debut: Chapter 700; Episode 629 (Source: One Piece Wikia)', 
                    'Trebol', 'characters/Trebol/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100125', 'Lao G', '', 'Lao G (ラオ・G, Rao Jī) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100127', 'Dellinger', '', 'Dellinger is an officer of the Donquixote Pirates'' Diamante Army. (Source: One Piece Wikia)', 
                    'Dellinger', 'characters/Dellinger/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100129', 'Senor Pink', '', 'Senor Pink (セニョール・ピンク, Senyōru Pinku) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 702 (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100131', 'Gladius', '', 'Gladius is an officer of the Donquixote Pirates'' Pica Army. (Source: One Piece Wikia)', 
                    'Gladius', 'characters/Gladius/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100133', 'Giolla', '', 'Giolla is an officer of the Donquixote Pirates'' Trébol Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)', 
                    'Giolla', 'characters/Giolla/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100135', 'Machvise', '', 'Machvise (マッハバイス, Mahhabaisu) is an officer of the Donquixote Pirates'' Diamante Army. Debut: Chapter 682; Episode 608 (Source: One Piece Wikia)', 
                    'Machvise', 'characters/Machvise/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100291', 'Konbu', '', 'Konbu is a child who lived in Punk Hazard''s Biscuits Room. He was freed with the rest of the children by the Straw Hat Pirates. Debut: Chapter 657; Episode 582 (Source: One Piece Wikia)', 
                    'Konbu', 'characters/Konbu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100293', 'Rock', '', 'Rock (ロック Rokku) is one of the Yeti Cool Brothers. Alongside Scotch they are assassins who were employed by Caesar Clown. He has straight, rigidly defined facial features resembling a moai. Debut: Chapter 665; Episode 591 (Source: One Piece Wikia)', 
                    'Figarland_Shamrock', 'characters/Figarland_Shamrock/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100295', 'Scotch', '', 'Scotch is one of the Yeti Cool Brothers. Alongside Rock they are assassins who were employed by Caesar Clown. He wears a gas mask with lenses and canisters that are visible even from his silhouette. (Source: One Piece Wikia)', 
                    'Scotch', 'characters/Scotch/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100461', 'Kyros', '', 'Small toy soldier who helps the Mugiwara when they arrive at Dressrosa. The one-legged toy turns out to be the father of Rebecca and the legendary gladiator of the Colosseum, Kyros. He had been forgotten due to having been turned into a toy. He was also the first person to have been turned into a toy, and as Sugar forgot to give him a contract, he can act on his own will, thus fighting for his goal as the Captain of the Tontatta Tribe.', 
                    'Kyros', 'characters/Kyros/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100487', 'Smooge', '', '"Rebar" Smooge is an ex-prisoner, who was a centaur henchman for Caesar Clown.', 
                    'Smooge', 'characters/Smooge/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100489', 'Bock Fen', '', 'Fen Bock of the Gourd is an ex-prisoner. During the Punk Hazard Arc, he worked as a satyr henchman for Caesar Clown. Debut: Chapter 668; Episode 593 (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100491', 'Chappe', '', '"Rope-Tugging" Chappe (縄引きのチャッペ, Nawahiki no Chappe) is an ex-prisoner, who was a henchman for Caesar Clown. He was seen fighting against the Marines of G-5 on Punk Hazard. Debut: Chapter 668; Episode 593 (Source: One Piece Wikia)', 
                    'Chap', 'characters/Chap/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100493', 'Sind''s Father', '', '', 
                    'Sind', 'characters/Sind/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100495', 'Doran''s Father', '', '', 
                    'Doran', 'characters/Doran/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100497', 'Mocha''s Mother', '', '', 
                    'Mocha', 'characters/Mocha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100499', 'Uzu''s Mother', '', '', 
                    'Uzu', 'characters/Uzu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100501', 'Biyo''s Father', '', '', 
                    'Biyo', 'characters/Biyo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '100503', 'Run', '', 'Run the Machete (マチェーテのルン, Machēte no Run) is an ex-pirate, who was a henchman for Caesar Clown. He is a spider centaur. Debut: Chapter 679; Episode 605 (Source: One Piece Wikia)', 
                    'Drunk_Naomi', 'characters/Drunk_Naomi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101147', 'Breed', '', 'Breed is an anime only pirate. He is the main antagonist of the Caesar Retrieval Arc. At some point in his past, it seemed that Breed got into a conflict with a former crew of his, in which he was betrayed and kicked out of the crew. This conflict led him to believe that friendship was meaningless. When he encountered a Kung-Fu Dugong and his crew of animals, Breed enslaved them and turned them into his obedient "pets" with the power of his Peto Peto no Mi. Debut: Episode 625 (Source: One Piece Wikia)', 
                    'Breed', 'characters/Breed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101171', 'Kanjuurou Kurozumi', '', 'Kanjuurou is Kin''emon''s fellow samurai who was captured by Doflamingo''s crew. (Source: One Piece Wikia)', 
                    'Kuro', 'characters/Kuro/primary.jpg', '["characters/Kuro/kuro_1.webp", "characters/Kuro/kuro_2.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101173', 'Sai', '', 'No biography written.', 
                    'Charlotte_SaintMarc', 'characters/Charlotte_SaintMarc/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101175', 'Boo', '', 'No biography written.', 
                    'Boo', 'characters/Boo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101177', 'Dagama', '', 'No biography written.', 
                    'Dagama', 'characters/Dagama/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101179', 'Bobby Funk', '', 'No biography written.', 
                    'Bobby', 'characters/Bobby/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101181', 'Kelly Funk', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '101183', 'Gatz', '', 'He is the commentator of the coliseum during the Dressrosa saga.', 
                    'Gatz', 'characters/Gatz/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '104117', 'Elizabello II', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '104887', 'Wicca', '', 'Wicca is a female dwarf from Tontatta Kingdom beneath Green Bit. She, along with other members of her kind often pose as Dressrosa''s fairies and take their "offerings". (Source: One Piece Wiki)', 
                    'Wicca', 'characters/Wicca/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108549', 'Bian', '', 'Bian is a dwarf from Tontatta Kingdom. She first appeared on Green Bit. Unlike the stocky build of most other dwarves, Bian has a slender and curvy figure. She has brown eyes, dark brown hair in a bobcut, and a black and pink striped tail. She has a fluffy pale orange scarf, a short dress similarly striped as her tail with long black sleeves, and tight black pants. She wears lipstick and appears to wear a domino mask. She also wears white boots, gloves, and tophat. While in her bee hybrid form, she has a second pair of arms, a pair of gray antannae that curves out over the brim of her hat, and transparent orange insect wings. (Source: One Piece Wiki)', 
                    'Bian', 'characters/Bian/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108575', 'Leo', '', 'Leo is a dwarf from Tontatta Kingdom who first appeared on Green Bit, where he, along with a group of other dwarves, attacked some Marines. He is the "Tonta-troop leader" (トンタ兵長 Tonta-heichō?) of the Tontatta Kingdom. Leo, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He has long brown hair and wears a green hat similar to a crown that has one of its points bent. He also wears a jumper, goggles, boots, gloves, and a tie. He usually carries a gun with him. (Source: One Piece Wikia)', 
                    'Leo', 'characters/Leo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108577', 'Gancho', '', 'Gancho is the king, also called "Tonta-Chief," of the Tontatta Kingdom. Gancho, like all the other dwarves, is small and has a large fluffy tail, though unlike his people, he lacks a pointy nose. He has long hair with a long beard. He wears a large crown with a robe and sun glasses. He also uses a walking stick to get around. (Source: One Piece Wikia)', 
                    'Gancho', 'characters/Gancho/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108579', 'Kabu', '', 'Kabu is a dwarf from Tontatta Kingdom who first appeared on Green Bit, when the Marines were attacked by dwarves. He is the one who got caught by Robin during the Green Bit exploration. Kabu, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He appears to be older and chubbier than the other dwarves. He also has a lot of facial hair. He sports a dark coat, with a double breasted button up shirt, and scarf. (Source: One Piece Wiki)', 
                    'Kabu', 'characters/Kabu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108581', 'Flapper', '', 'Flapper is a dwarf from Tontatta Kingdom who first appeared on Green Bit, when he stopped Leo from taking Robin''s clothes. Flapper, like all the other dwarves, is small and has a large fluffy tail and a pointy nose. He has a  light red polka dotted cap, a red sweater, gray pants and yellow boots. When transformed into a toy, he became a small black bear, like all of the other dwarves who were transformed after attempting to attack Sugar. He was given a hat with vertical stripes, as well as a sword and shield. (Source: One Piece Wiki)', 
                    'Flapper', 'characters/Flapper/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108583', 'Scarlett', '', 'Scarlett was Rebecca''s mother, Kyros''s wife, Viola''s elder sister, and Riku Dold III''s daughter. She was also the former crown princess of Dressrosa before falsifying her death. Scarlett looked very similar to Rebecca, wearing her hair in a braided ponytail with two pieces hanging down from the sides. She sported a light colored button up dress with frills at the bottom during Rebecca''s flashback when they were at the Flower Field. (Source: One Piece Wiki)', 
                    'Scarlet', 'characters/Scarlet/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108585', 'Dold III Riku', '', 'Riku Dold III is the former king of Dressrosa before he was dethroned by Donquixote Doflamingo. He entered the Corrida Colosseum to compete for the Mera Mera no Mi under the alias of "Ricky". He is the father of the late Scarlett and Viola, and is the grandfather of Rebecca. (Source: One Piece Wiki)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108589', 'Abdullah', '', 'No biography written.', 
                    'Abdullah', 'characters/Abdullah/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108591', 'Jeet', '', 'No biography written.', 
                    'Jeet', 'characters/Jeet/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108593', 'Gilly Blue', '', 'Blue Gilly is a martial artist from the Longleg Tribe. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. Blue Gilly is an extremely tall man, as a member of the Longleg Tribe. He is a well-built individual with a thick neck and powerful, yet somewhat hairy legs. He has a square jaw and a thin nose. He has medium length indigo-blue hair, and sports a dark long sleeved shirt, with light-colored spots on it, which show his chest and stomach. He also wears a dark speedo, dark knee pads with light-colored X''s on them, bandages around his ankles, and shoes with small heels. He has a tattoo on his thigh. (Source: One Piece Wiki)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108595', 'Gambia', '', '"The Missionary" Gambia is the staff officer of the Barto Club. He was also a gladiator competing at the Corrida Colosseum for the Mera Mera no Mi. Gambia is a slim man with his top front teeth missing. He has jaguar spot tattoos on his upper arms, along with a cross tattoo on his chest. He has light colored hair in a beehive style with sideburns. He sports a headband with goggles and wears sunglasses. He also has a dark colored vest, and shorts that go to the middle of his thighs. He has high boots that start above his knees, and dark elbow pads. He also has nun-chucks sticking out of his shorts. (Source: One Piece Wiki)', 
                    'Gambia', 'characters/Gambia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108597', 'Hack', '', 'Hundredth Dan Hack is a fishman member of the Revolutionary Army. He went to Dressrosa to investigate the arms trafficking there and competed at the Corrida Colosseum for the Mera Mera no Mi. (Source: One Piece Wikia)', 
                    'Hack', 'characters/Hack/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108599', 'Hajrudin', '', '"Pirate Mercenary" Hajrudin is a giant warrior described as the "new generation" from Elbaf and joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He was first mentioned by a Marine officer who was speaking to Vice Admiral Maynard. (Source: One Piece Wiki)', 
                    'Hajrudin', 'characters/Hajrudin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108601', 'Ideo', '', '"Destruction Cannon" Ideo is a XXX rank boxer who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. Ideo has dark colored hair pulled back into a tight ponytail and a dark beard. He has a widow''s peak, sharply edged facial features, and dark eyeliner surrounding his eyes, with large eyelashes on his lower eyelid, and a bulging vein on the side of his head. His shoulders are abnormally large, extending over his head. He has his ear pierced three times and has four crosses tattooed on his chest. In the manga he is shown sporting a black jacket, with a white stripe coming down each arm. He also wears black shorts that have a white stripe coming down each leg, a large belt, and kneepads. Ideo also has bandages wrapped around his calves and feet, along with light colored gloves. His anime appearance is largely the same, with the exception of his gloves and the stripes on his arms and legs. In the manga they are depicted as being white while the anime portrays them as red. (Source: One Piece Wikia)', 
                    'Ideo', 'characters/Ideo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108603', 'Jean Ango', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '108609', 'Maynard', '', 'Maynard the Pursuer is a vice admiral who appears in the Dressrosa Arc. He was registered as a gladiator to compete at the Corrida Colosseum for the Mera Mera no Mi, but was defeated before he could participate. (Source: One Piece Wiki)', 
                    'Maynard', 'characters/Maynard/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '109409', 'Olive', '', 'Olive is a fierce pirate who was captured and sent to Impel Down. She seduced Hannyabal and attempted to escape, but was thwarted by Magellan and locked away. She appeared exclusively in the anime, briefly in Hannyabal''s flashback. She had a bounty of Beli50,000,000, meaning she was presumably sentenced to Level 3. (Source: One Piece Wikia)', 
                    'Oli', 'characters/Oli/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '110285', 'Gardoa', '', 'Gardoa is a non-canon gladiator of the Corrida Colosseum. Debut: Episode 654 (Source: One Piece Wiki)', 
                    'Gardoa', 'characters/Gardoa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '110749', 'Tank Lepanto', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '112731', 'World Byrnndi', '', 'Bounty: 500,000,000 Devil Fruit: Moa Moa no Mi Byrnndi World is the captain of the World Pirates and the main antagonist of the 3D2Y anime special.[2] He is a former prisoner of Impel Down''s Level 6. World is a very tall broad man with large arms. He has a green beard and a W-Shaped mustache that is a lighter shade of green, and also wears a horned helmet that has had one of the horns broken to accommodate his older brother, who sits on his left shoulder. He also appears to be missing some teeth and has a scar on his scalp. He wears a black and purple open sleeveless coat, green pants, a brown belt, and brown shoes. World sailed out to sea after his older brother Byojack encouraged him to leave their small island and explore the world. World took along Byojack, who didn''t believe he should go with World as he had a disease since he was young that make him weak and frail. They journeyed in search of freedom, and World protected Byojack. World made a name for himself with his immense strength, and after amassing a pirate crew, he got the Navy''s attention. He earned the name "World Destroyer", and through the government intelligence agency Cipher Pol was betrayed by some of his crew and was locked in Impel Down''s Level 6, frozen in ice. He snuck out of the prison as Blackbeard escaped with his new crewmates. After World''s escape from Impel Down, he returned to his crew, who had built the ship of their dreams. World had changed since the betrayal by his crew and his time in Impel Down and now saw his friends as tools to help him bring down the government. This could be seen before his imprisonment, as he wanted a large cannon on his ship, telling Byojack it was to ward off potential enemies, but planning secretly for more sinister uses. One such use was blowing up Mariejois, which he decided on after his imprisonment. After his ship and crew were destroyed, Byojack was seen standing next to World and suggested they set out again, just the two of them. Their whereabouts are unknown. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '113401', 'Hildon', '', 'Hildon was a zombie who resembled a stitched-up vampire. He appears to act as a messenger in-between the members of Thriller Bark''s Mysterious Four, reporting to them noteworthy events that are happening throughout the island ship before it fell. Debut: Chapter 444; Episode 339 (Source: One Piece Wikia)', 
                    'Hildon', 'characters/Hildon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_devil_fruits (name, type) VALUES ('Nagi Nagi no Mi (Calm-Calm Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '113609', 'Rosinante Donquixote', '', 'Corazon was formerly an Elite Officer of the Donquixote Pirates, and the biological younger brother of Donquixote Doflamingo. This makes Corazon a member of the Donquixote Family and a former World Noble. (Source: One Piece Wikia)', 
                    'Ed', 'characters/Ed/primary.jpg', '[]',
                    (SELECT id FROM op_devil_fruits WHERE name = 'Nagi Nagi no Mi (Calm-Calm Fruit)'), (SELECT id FROM op_factions WHERE name = 'Donquixote Pirates'), 'Pirate Elite Officer; World Noble (former) Marine Commander; Pirate Elite Officer (undercover)', '', 
                    '', '', 'Pirate Elite Officer; World Noble (former) Marine Commander; Pirate Elite Officer (undercover)', 'Active',
                    '', '', '293 cm (9''7½")', '26',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '115623', 'Bastille', '', '"Shark Cutter" Bastille is a Marine vice admiral. Bastille wears a gray metal mask with fourteen (ten in the anime before the time-skip) eye-holes and two long, curved bull horns. His long orange hair falls to the front of his chest and the rest of his hair can be seen going down his back. As with many high-ranking officers, he wears a double-breasted suit with a blue shirt and black tie, and the military overcoat draped over his shoulders, and a chain around the neck area. In his youth, his hair and the horns on his mask are much shorter, while there are only twelve eye-holes on the mask. He is rather displeased with junior colleagues who he believes to act rashly. He also has a tendency to end his sentences with "-dara". Debut: Chapter 553; Episode 462 (Source: One Piece Wikia)', 
                    'Bas', 'characters/Bas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '116157', 'Diego', '', 'No biography written.', 
                    'Diego', 'characters/Diego/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '122393', 'Marin', '', 'Marin is an elderly woman who gets around in a wheelchair that says "Y-1" on the side of the wheel. She was first seen arriving on Secon Island, via the sea train. When Z activated the Dyna Stone on Secon Island, Kuzan saved Marin, Homey, and Zomino from being hit by a molten rock. The trio thanked him and fled to the Sea Train. Debut: One Piece Film Z (Movie 12) (Source: One Piece Wiki)', 
                    'G8_Marine_Officer_Blond', 'characters/G8_Marine_Officer_Blond/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '133227', 'Homing Donquixote', '', 'Donquixote Homing is the deceased husband of Matriarch and father of Doflamingo and Rosinante. A former World Noble of the Donquixote Family, he withdrew from his position and left Mariejois in order to live a normal life with his family. After living two years of abuse from prejudiced civilians, Homing was killed by his then ten-year old son Doflamingo.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '133934', 'Minoru Kazeno', '', 'Minoru is a professional wrestler that appears in the second Chopperman special. He is a large, muscular, very honorable man. (Source: Wikia)', 
                    'UK', 'characters/UK/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '134539', 'Mansherry', '', 'The princess of the Tontatta Tribe who possesses the power of the Chiyu Chiyu no Mi.', 
                    'Mansherry', 'characters/Mansherry/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '137260', 'Largo', '', 'Largo is an anime-only character. He is the captain of the Amigo Pirates. He was offered to become the leader of the 51st division of Shiki''s pirate crew, but he needed to fulfill a condition first. (Source: One Piece Wikia)', 
                    'Largo', 'characters/Largo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '137999', 'Nekomamushi', '', 'Master Nekomamushi is a feline mink and the guardian of the Whale Forest on Zou, dubbed the "Ruler of Night." He rules over the Mokomo Dukedom during the night hours, from 6:00 PM to 6:00 AM. Nekomamushi is the other ruler of the Mokomo Dukedom, alongside Duke Inuarashi, and takes great pride in it by proclaiming the country to be his when the night comes during his first encounter with Jack. Unlike his former friend Inuarashi, Nekomamushi is aggressive and merciless. Inuarashi has described him as an "obstinate and stubborn imbecile," comparing him to Jack himself. Nekomamushi can be stubborn even when not angry, as he kept ignoring Chopper''s orders to recuperate in order to have fun. He does not like to be ordered around, as shown when he stated that he went to bed of his own volition rather than on Chopper''s orders, and describes himself as a "freedom-loving man." Despite his bravado, he is shown to be afraid of needles. He took care of Bepo and the other Heart Pirates when they arrived on Zou, indicating a welcoming personality.. He does not expect guests to help him defend Zou. However, he does not look kindly upon intruders, going so far as to devour them if he ever sees one. Just like a cat, he likes to lick his paws, play with balls and cat toys, and eat catnip. Unlike most cats, however, he loves taking baths. His favourite food is lasagne', 
                    'Nekomamushi', 'characters/Nekomamushi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '138237', 'Jack', '', 'Jack is a leading member of Beasts Pirates and is one of the three beings called "The Calamaties" under the yonko Kaidou. He is also the commander of his own ship "Mammoth." Jack is shown to be very ruthless, fearless and has a very violent personality. He refuses to solve any matter through talking and would attack anyone, even his own subordinates, if they were to fail, without mercy. In his own words, he loves destruction. Jack is man of massive standing and is an Ancient zoan type devil fruit user. He ate the Zou Zou no Mi, Model: Mammoth. Jack has a bounty of 1,000,000,000 Beli.', 
                    'Boo_Jack', 'characters/Boo_Jack/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '138269', 'Michael', '', 'Michael and his partner in crime Hoichael are two kids who are troublemakers in the backstreets of Water 7. They idolize Franky, and even dress like him and use his  "Mm, super!!" motto as their own. They also idolize Paulie. However, their backstreet delinquency has earned them ire from at least Tilestone and Peeply Lulu. (Source: One Piece Wiki)', 
                    'Michael', 'characters/Michael/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '138270', 'Hoichael', '', 'Hoichael and his partner in crime Michael are two kids who are troublemakers in the backstreets of Water 7. They idolize Franky, and even dress like him and use his  "Mm, super!!" motto as their own. They also idolize Paulie. However, their backstreet delinquency has earned them ire from at least Tilestone and Peeply Lulu. (Source: One Piece Wiki)', 
                    'Hoichael', 'characters/Hoichael/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '138936', 'Bonney', '', 'No biography written.', 
                    'Bonney', 'characters/Bonney/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '140169', 'Carrot', '', 'Carrot is a rabbit mink in the Warrior Beast Tribe, a member of the Inuarashi Musketeer Squad, and a ruler''s aide. She is extremely fast and strong. She likes carrots and has a extremely outgoing personality. Carrot is a white-furred, blonde-haired rabbit mink and has a humanoid body with rabbit ears, a rabbit-like nose, and a large round tail. She is accompanying Luffy''s "Sanji retrieval team" to Whole Cake Island.', 
                    'Carrot', 'characters/Carrot/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    'May 24, Gemini', 'F', '161 cm (5''3")', '15',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '141344', 'Tanaka', '', 'Tanaka is a man of average height, standing about as tall as Luffy, with a disproportionately large head and disproportionately smaller legs. He wears a black suit with a green bow tie as well as a white stripe on the left side. A black and white hood covers two horn-shaped appendages on his head, and there is a green star on the hood. Being responsible for security on Gran Tesoro, Mr. Tanaka is trusted by Gildo Tesoro to keep the ship safe. (Source: One Piece Wikia)', 
                    'Tanaka', 'characters/Tanaka/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '141734', 'Bill', '', 'Bill, a "Smelting Man" who ate the Gutsu-Gutsu fruit. He is the Silver Pirate Alliance''s leader who is after Luffy. (Source: ANN)', 
                    'Bill', 'characters/Bill/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '141735', 'Desire', '', 'Desire, a female pirate who wears a biker gang jacket. She has a connection to Bartolomeo. (Source: ANN)', 
                    'Desire', 'characters/Desire/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '141736', 'Peseta', '', 'Peseta, one of the leaders of the Silver Pirate Alliance who adores Bill. (Source: ANN)', 
                    'Peseta', 'characters/Peseta/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '141737', 'Abellon', '', 'Abellon, a "Rail Car Man" who ate the "Korokoro" fruit ("koro-koro" is the sound of a small round object rolling). He corners Luffy with his attacks. (Source: ANN)', 
                    'Abellon', 'characters/Abellon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142084', 'Vito', '', 'Vito is a member of the Firetank Pirates, working as the crew''s advisor', 
                    'Vito', 'characters/Vito/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142324', 'Weevil Edward', '', 'Edward Weevil, or "Whitebeard Jr.," is the self-proclaimed son of Edward Newgate and one of the Shichibukai. Unlike his self-proclaimed father, Weevil does not hold concepts of family in the same regard, believing that his alleged blood heritage is what makes him true family, not bonds built on friendship and camaraderie. Because of this, he violently attacked all those once affiliated with Whitebeard. (Source: One Piece Wiki)', 
                    'Ed', 'characters/Ed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142529', 'Reiju Vinsmoke', '', 'The only known daughter of the Vinsmoke Family, making her both a princess of the Germa Kingdom and a commander in its military arm, Germa 66. She is Sanji''s and Yonji''s older sister.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142898', 'Olga Myskina', '', 'She is a native of the lost island Alchemi, and is currently pursuing the treasure Pure Gold while on the run from Mad Treasure, who also desires the treasure.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142900', 'Gild Tesoro', '', 'Gild Tesoro is a man with slicked-back green hair who wears a pink suit and pants. He has a very large star-shaped scar on his back and is the Casino King who is in charge of Gran Tesoro, the largest entertainment city in the world.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142922', 'Naomi Drunk', '', 'Mad Treasure''s subordinate.', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142923', 'Ashe Myskina', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142924', 'Mad Treasure', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142926', 'Carina', '', 'No biography written.', 
                    'Carina', 'characters/Carina/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142927', 'Baccarat', '', 'Baccarat is a concierge on Gran Tesoro and an executive member of Gild Tesoro''s crew. She appears in One Piece Film: Gold. Baccarat is a tall, busty and slim woman with light brown skin, wide hips, long red hair, dark green eyes, a long, thin nose similar to Robin''s, and a red tattoo on her lower left hip of a spiral snake with a star in the middle. She wears a black backless dress with a huge cleavage and a white stripe on the left side, black gloves, large crescent-shaped earrings, purple-tinted sunglasses (that she hangs off of the cleavage window in her dress when not wearing them over her eyes), black stiletto heels, and a belt with a star-shaped buckle. When in battle, she changes into revealing armor made of gold and a red lingerie underneath. Baccarat acts friendly and composed to visitors to Gran Tesoro, guiding them through the city and encouraging them to make more money and live in luxury. However, she does this in order to get them to lose everything and be forced to work to repay their debt. Should the visitors continue getting lucky, Baccarat will not hesitate to use her abilities to take away their luck. She is also very manipulative, as she faked a leg injury in order to get Sanji closer and allow her to take his luck away. Baccarat is very confident in her Devil Fruit ability, which causes her to be very arrogant in battle and believe that she cannot lose. Thus, should someone''s luck be greater than hers, she will be bewildered. Her overconfidence led to her downfall when she outright did not bother to avoid Usopp''s attack, as she did not notice that he depleted her luck with a hidden slot machine. Baccarat ate the Raki Raki no Mi, a Paramecia-type Devil Fruit that gives her the ability to steal the good luck of anyone she touches. Anyone who has their luck stolen will be met with a rapid series of unfortunate events and accidents. She often uses this ability on the guests of the casino to make them lose games, putting them in enormous debt, thus forcing them to slave away working for Gran Tesoro. By stealing enough luck, Baccarat herself becomes extremely lucky, which makes her almost invincible in battle, since most attacks will miss her, and even something as simple as throwing a coin will cause a chain reaction of disasters to befall and harm her opponents. However, this stolen luck does not last forever and will eventually disappear if too many fortunate events happen to her. At some point after the events at Gran Tesoro, Baccarat and Gedatsu were seen walking together enjoying the Pirates Festival in One Piece: Stampede. (Source: One Piece Wiki)', 
                    'Baccarat', 'characters/Baccarat/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142928', 'Dice', '', 'No biography written.', 
                    'Dice', 'characters/Dice/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142929', 'Max Raise', '', 'Raise Max is a non-canon member of the Revolutionary Army who appeared in One Piece Film: Gold.Max is a very bedraggled man with unkempt green long hair, a tattered hat, and large glasses. On his left check appears to be the number "7" in orange. He wears an open coat exposing his chest, striped pants, and pointed shoes.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '142963', 'Psycho P', '', 'He was born in the North Blue and is Mad Treasure''s subordinate. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '143177', 'Wanda', '', 'Wanda is a canine mink of the Warrior Beast Tribe, a member of the Inuarashi Musketeer Squad, and a ruler''s aide.', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '143178', 'Pedro', '', 'Pedro of the Treetops is a jaguar mink and captain of the Guardians. (Source: One Piece Wikia)', 
                    'Ed', 'characters/Ed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '143182', 'Yonji Vinsmoke', '', 'Fourth son of the Vinsmoke family and prince of the Germa kingdom. He is Sanji and Reiju''s younger brother', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '143183', 'Praline Charlotte', '', 'Praline is a half hammerhead shark mermaid and the 29th daughter of the Charlotte family. She is married to Aladine of the Sun Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '144626', 'Gimlet', '', 'Gimlet was the late, infant son of Senor Pink and Russian. (Source: One Piece Wikia)', 
                    'Gimlet', 'characters/Gimlet/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '144879', 'Inuarashi', '', 'Duke Inuarashi is a canine mink and one of the two rulers of the Mokomo Dukedom, dubbed the "Ruler of Day" as he rules over the Mokomo Dukedom from 6:00 AM to 6:00 PM. He and Nekomamushi serve as retainers for the Kozuki Family of Wano Country. (Source: One Piece Wiki)', 
                    'Inuarashi', 'characters/Inuarashi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '144910', 'Ricca', '', 'No biography written.', 
                    'Ricca', 'characters/Ricca/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '146909', 'Ichiji Vinsmoke', '', 'First son of the Vinsmoke family.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '146917', 'Niji Vinsmoke', '', 'Second son of the Vinsmoke family. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '147066', 'Raizou', '', 'Raizou of the Mist is a ninja from Wano Country a comrade of Kinemon and Kanjuurou, and a retainer of the Kouzuki Family. (Source: One Piece Wikia)', 
                    'Izou', 'characters/Izou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '148398', 'Shachi', '', 'Shachi is one of the members of the Heart Pirates. Not much is known about him yet. Like Penguin, he likes women, seems to be a pleasant man, and is loyal to his captain, Law. As a teenager, he was a bully who was prone to mocking people and picking fights, and seemed to respect strength, as he joined up with Law after the latter beat up him and Penguin. (Source: One Piece Wikia)', 
                    'Shachi', 'characters/Shachi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '148399', 'Penguin', '', 'Penguin is one of the members of the Heart Pirates. Not much is known about him yet. Like Shachi, he likes women, and is loyal to his captain, Law. As a teenager, he was a bully who was prone to mocking people and picking fights, and seemed to respect strength, as he joined up with Law after the latter beat up him and Shachi. (Source: One Piece Wikia)', 
                    'Gu', 'characters/Gu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '148547', 'Koumei', '', 'Komei, known by the titles "Genius Tactician" and "White Feather", is the main antagonist of the Adventure of Nebulandia special. He first appeared as a member of the Foxy Pirates, but in reality, he is a Vice Admiral of the Marines that went undercover. He is a special operation adviser from the Strategies/Tactics Research and Development Division of the Marines. (Source: One Piece Wikia)', 
                    'Koumei', 'characters/Koumei/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '148548', 'Dojaku', '', '"Gimmick" Dojaku is an anime-only character that appeared in the Adventure of Nebulandia special as a Marine who goes undercover as a member of the Foxy Pirates. (Source: One Piece Wikia)', 
                    'Dojaku', 'characters/Dojaku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '148549', 'Kansho', '', 'Kansho is an anime-only character that appeared in the Adventure of Nebulandia special. He is an undercover Marine who posed as a member of the Foxy Pirates along with Komei and Dojaku. Per Komei''s plan, however, Kansho stayed behind even after the other two revealed their allegiance in order to betray Luffy and Foxy. (Source: One Piece Wikia)', 
                    'Kansho', 'characters/Kansho/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149340', 'Grount All-Hunt', '', 'Formerly a subordinate under Aokiji. Only appears in the Marine Rookie Arc.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149520', 'Bartender', '', 'No biography written.', 
                    'Bartender', 'characters/Bartender/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149564', 'Bayan', '', 'No biography written.', 
                    'Bayan', 'characters/Bayan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149565', 'Zap', '', 'No biography written.', 
                    'Shimoi_Zappa', 'characters/Shimoi_Zappa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149566', 'Maccus', '', 'No biography written.', 
                    'Maccus', 'characters/Maccus/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149704', 'Lola', '', 'No biography written.', 
                    'Charlotte_Lola', 'characters/Charlotte_Lola/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149705', 'Governor', '', 'No biography written.', 
                    'Governor', 'characters/Governor/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149721', 'Bismarck', '', 'No biography written.', 
                    'Bismarck', 'characters/Bismarck/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149725', 'Boo Kong', '', 'No biography written.', 
                    'Boo', 'characters/Boo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149726', 'Lacos', '', 'No biography written.', 
                    'Lacos', 'characters/Lacos/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149773', 'Judge Vinsmoke', '', 'Vinsmoke Judge is the king of the Germa Kingdom, a skilled scientist, the supreme commander of the Germa 66, and the patriarch of the Vinsmoke Family.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '149813', 'Pudding Charlotte', '', 'Charlotte Pudding is the 35th daughter of the Charlotte Family and a hybrid between a human and a member of the Three-Eye Tribe. She works as a chocolatier and the owner of cafe "Caramel" on Cacao Island, and is Vinsmoke Sanji''s arranged fiancée, per the political agreement between their families. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150188', 'Kerojii', '', 'No biography written.', 
                    'Kerojii', 'characters/Kerojii/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150189', 'Keroshot', '', 'No biography written.', 
                    'Keroshot', 'characters/Keroshot/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150190', 'Kerodeek', '', 'No biography written.', 
                    'Kerodeek', 'characters/Kerodeek/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150191', 'Keroko', '', 'No biography written.', 
                    'Keroko', 'characters/Keroko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150192', 'Rosa', '', 'No biography written.', 
                    'Rosa', 'characters/Rosa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150218', 'Lily Carnation', '', 'No biography written.', 
                    'Lily', 'characters/Lily/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150219', 'Brief', '', 'No biography written.', 
                    'Brief', 'characters/Brief/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150220', 'Kotetsu', '', 'No biography written.', 
                    'Kotetsu', 'characters/Kotetsu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150221', 'Papa', '', 'No biography written.', 
                    'Papa', 'characters/Papa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150483', 'Epoida', '', 'Epoida is an infamous New World pirate who allied with Whitebeard and fought at the Summit War.', 
                    'Epoida', 'characters/Epoida/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150485', 'A A A', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150557', 'Amande Charlotte', '', 'Amande is a daughter of the Charlotte Family and a member of the Big Mom Pirates, serving as Totto Land''s Mininster of Nuts. She is a hybrid between a human and a member of the Snakeneck Tribe.', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150558', 'Diesel', '', 'No biography written.', 
                    'Diesel', 'characters/Diesel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_devil_fruits (name, type) VALUES ('Mochi-Mochi no Mi (type: Paramecia)', NULL) ON CONFLICT (name) DO NOTHING;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150775', 'Katakuri Charlotte', '', 'Charlotte Katakuri is the second son of the Charlotte Family and one of the Three Sweet Commanders of the Big Mom Pirates as well as Totto Land''s Minister of Flour, governing over Wheat Island. Katakuri has a very serious, no-nonsense demeanor, caring greatly about his crew and family''s objectives. With his heightened Kenbunshoku Haki allowing him to see a little bit into the future and make smart judgment calls, he is dedicated to efficiently dealing with all possible threats within his vicinity and is thus among the few Charlotte children that can be seen taking action without instructions from Big Mom herself. Like his mother, he is incredibly fond of sweets as he claimed sugar is the source of power. He schedules snack times at the same time each day, which the chefs under him recognize as very important. Katakuri is extremely private about his eating habits, as he is extremely gluttonous and slovenly and talks to himself in ecstasy about the quality of the food, and seems to value gorging on unhealthy donuts. For this reason, he feasts on his snacks in solitude, and this is the only time he uncovers his mouth, which he is also very sensitive about and he would ruthlessly attack anyone who sees it. His mouth, which is usually covered up, contains extremely sharp teeth and is capable of expanding to an enormous size. (Source: One Piece Wiki)', 
                    NULL, NULL, '[]',
                    (SELECT id FROM op_devil_fruits WHERE name = 'Mochi-Mochi no Mi (type: Paramecia)'), NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '509 cm (16''8")', '48',
                    1057000000, '1,057,000,000 Beli'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150927', 'Zeus', '', 'Zeus is a thundercloud homie that Big Mom summons from her left hand. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)', 
                    'Zeus', 'characters/Zeus/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150928', 'Prometheus', '', 'Prometheus is a sun homie that Big Mom summons from her right hand. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)', 
                    'Prometheus', 'characters/Prometheus/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150930', 'Napoleon', '', 'Napoleon is a homie taking the form of a bicorne hat that is worn by Big Mom. It is a special kind of homie, as it received a soul fragment from Big Mom herself. (Source: One Piece Wikia)', 
                    'Leo', 'characters/Leo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150933', 'Rabiyan', '', 'Rabiyan is a flying carpet homie that is often seen with Charlotte Pudding. (Source: One Piece Wikia)', 
                    'Abi', 'characters/Abi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150934', 'Randolph', '', '"Crane Rider" Randolph is a rabbit homie and a member of the Big Mom Pirates, having been given a human soul by Big Mom''s Devil Fruit power. (Source: One Piece Wikia)', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '150938', 'Moscato Charlotte', '', 'Charlotte Moscato was the 16th son of the Charlotte Family, who served as Totto Land''s Minister of Gelato. He was killed by his mother, Charlotte Linlin, during one of her craving-induced rampages. Moscato had a thick torso with comparatively thin arms and legs. His face was long and unshaven, and he had pink and blue hair slicked upward at the front. He wore a dark blue jacket with tasseled, ice cream-shaped pauldrons and a thick belt with his initials, "SM" printed on the buckle over a striped suit. As the Minister of Gelato, Moscato was in charge of procuring and distributing gelato to whoever needed it, and had authority over an unknown island of Totto Land. He was able to jump back and dodge one of his mother''s punches, though he was otherwise powerless to stop her rampage. Moscato carried a long sword with a handle shaped like an ice cream cone on his back. Moscato cared about Sweet City and attempted to prevent his mother from eating it during one of her craving-induced rampages. However, upon realizing that his mother would kill even him if he got in her way, Moscato tried to flee in terror. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '151130', 'Isshi 1', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '151131', 'Chouchou', '', 'No biography written.', 
                    'Chou', 'characters/Chou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '151211', 'Opera Charlotte', '', 'Opera is the fifth son of the Charlotte Family, who serves as Totto Land''s Minister of Whipped Cream. He is also a member of the Big Mom Pirates. Opera is an enormous man with an extremely thick body. His head and arms are covered in a semi-liquid substance, which composes a very large beard. He wears a bow tie on his beard, as well as a cape with a high collar. He also wears dotted wristlets and a dotted belt which has the same substance dripping from it. His legs are extremely small in comparison to the rest of his body. (Source: One Piece Wiki)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '151212', 'Mont-d''Or Charlotte', '', 'Mont-d''Or is the 19th son of the Charlotte Family and serves as Totto Land''s Minister of Cheese, governing over Cheese Island. He is also a member of the Big Mom Pirates. Mont-d''Or is a lanky man with long limbs and a stocky abdomen. He has a rounded chin that sticks out, a long pointed nose, and a predominant slouch. He wears an open-chested, dark-colored jumpsuit with a skeleton pattern following the limbs and ribs. He also wears a dark-colored top hat with a light pink colored ribbon, as well as dark lipstick and eye makeup in the shape of a single line going down each eyelid. His appearance is reminiscent of a child''s skeleton Halloween costume. Mont-d''Or is very fearful of Charlotte Linlin. Mont-d''Or is also somewhat rude. He is very suspicious, and even doesn''t trust his older brother. He also seems quite authoritative, as he held and led a meeting with his brothers and sisters, and some Big Mom pirates and also gave orders to his underlings, disregarding what Opera said. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '151214', 'Galette Charlotte', '', 'Galette is the eighteenth daughter of the Charlotte Family and serves as Totto Land''s Minister of Butter. She is also a member of the Big Mom Pirates. Galette is a woman of average size, with fuchsia hair, shoulder-length, that curls at the ends, and light brown eyes. She wears a short light dress, a dark feather coat, black gloves, and two horns on the top of her head. She has notably thick eyelashes. Galette cares about her family. She is prone to underestimating and condescending others. (Source: One Piece Wikia)', 
                    'Gal', 'characters/Gal/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '152421', 'Zappa Shimoi', '', 'No biography written.', 
                    'Zap', 'characters/Zap/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '152523', 'Scorpion', '', 'Scorpion is a bounty hunter who lives in the Badland in Alabasta after retiring there to raise his two sons, Chip and Dip, and a passionate man who dedicated himself to try and capture Ace. Scorpion is a middle aged man, with brown hair and a beard. He has a black helmet with a red scorpion mark and an arrowed-heart tattoo on his forehead. He wears a squared red shirt, black long-sleeved undershirt, knee-length overalls with pants underneath, and brown shoes. The Prescorraci Rifle is Scorpion''s personal weapon. It is a backpack weapon that can shoot acid from its target hose. Ace manages to escape the acid shot at him, but it is shown to be powerful enough to break through rock. He can also shoot a very strong bomb, that, upon contact with a surface, will protrude spikes from its shell to stick to the surface before detonating. He also has a steel net that can be shot out of his bazooka. (Source: One Piece Wikia)', 
                    'Scorpion', 'characters/Scorpion/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '152837', 'Repre', '', 'No biography written.', 
                    'Repre', 'characters/Repre/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '152902', 'Brûlée Charlotte', '', 'Charlotte Brûlée is the eighth daughter of the Charlotte Family, a member of the Big Mom Pirates, and a major antagonist of the Whole Cake Island Arc.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153725', 'Cracker Charlotte', '', 'Charlotte Cracker is the tenth son of the Charlotte Family. He serves as Totto Land''s Minister of Biscuit, governing Biscuits Island, and is also one of the Three Sweet Commanders of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153726', 'Billy', '', 'No biography written.', 
                    'Bill', 'characters/Bill/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153727', 'Kaizoku', '', 'No biography written.', 
                    'Kaizoku', 'characters/Kaizoku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153728', 'Madam', '', 'No biography written.', 
                    'Madam', 'characters/Madam/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153794', 'Perospero Charlotte', '', 'Charlotte Perospero is the eldest son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Candy, governing over Candy Island. Bounty: 700,000,000.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153795', 'Chiffon Charlotte', '', 'Charlotte Chiffon is the 22nd daughter of the Charlotte Family. She is Capone Bege''s wife and the mother of Pez. Her father is one of Big Mom''s ex-husbands, Pound, and her younger twin sister is Lola.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153796', 'Pound', '', 'Pound is one of Big Mom''s ex-husbands and the father of Charlotte Chiffon and Lola.', 
                    'Pound', 'characters/Pound/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153799', 'Gotty', '', 'Gotty is an assassin in the Fire Tank Pirates.', 
                    'Gotty', 'characters/Gotty/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153825', 'Sheepshead', '', 'Sheepshead is the headliner of the Gifters in the Beasts Pirates.', 
                    'Sheepshead', 'characters/Sheepshead/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153826', 'Ginrummy', '', 'Ginrummy is a member of the Gifters in the Beasts Pirates.', 
                    'Gin', 'characters/Gin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153827', 'Roddy', '', 'Roddy is a bull mink and a Guardian of the Whale Forest.', 
                    'Roddy', 'characters/Roddy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153828', 'Bariete', '', 'Bariete is a monkey mink who guards the gates of the Mokomo Dukedom.', 
                    'Bariete', 'characters/Bariete/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '153829', 'Sicilian', '', 'Sicilian is a lion mink and the captain of the Inuarashi Musketeer Squad, as well as one of the Three Inuarashi Musketeers leading the squad.', 
                    'Ian', 'characters/Ian/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154059', 'Blackback', '', 'Blackback is a gorilla mink and a Guardian of the Whale Forest.', 
                    'Blackback', 'characters/Blackback/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154060', 'Yomo', '', 'Yomo is a sheep mink and one of Inuarashi''s Musketeers.', 
                    'Yomo', 'characters/Yomo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154062', 'Miyagi', '', 'Miyagi is a goat mink and one of Inuarashi''s subjects.', 
                    'Miyagi', 'characters/Miyagi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154063', 'Monjii', '', 'Monjii is a monkey mink.', 
                    'Monjii', 'characters/Monjii/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154064', 'Milky', '', 'Milky is a reindeer mink and a member of the Guardians.', 
                    'Milky', 'characters/Milky/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154130', 'King Baum', '', 'King Baum is a tree homie and the master of the Seducing Woods on Whole Cake Island. (Source: One Piece Wiki)', 
                    'King', 'characters/King/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154250', 'Ant de Bonham', '', 'Ant de Bonham is a member of the Longarm Tribe and a Marine who only appeared in the filler Marine Rookie Arc. He was formerly a subordinate under Aokiji.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154252', 'Shu', '', 'Shu was one of the Marine captains that helped in the Buster Call on Enies Lobby.', 
                    'Bascud_Shuraiya', 'characters/Bascud_Shuraiya/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154254', 'Bilić', '', 'Bilić is an anime-only Marine commodore stationed on Hand Island.', 
                    'Bili', 'characters/Bili/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154255', 'Sancrin', '', 'Sancrin is a member of the Longarm Tribe and Brook''s former manager.', 
                    'Sancrin', 'characters/Sancrin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154256', 'Joe Bunny', '', 'Bunny Joe is a member of the Revolutionary Army and the leader of the group that rescued people of Tequila Wolf from slavery along with Nico Robin. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154258', 'Smoothie Charlotte', '', 'Charlotte Smoothie is the 14th daughter of the Charlotte Family and one of the Three Sweet Commanders of the Big Mom Pirates. She also serves as Totto Land''s Minister of Juice. She is a hybrid between a human and a member of the Longleg Tribe. (Source: One Piece Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154259', 'Cosette', '', 'Cosette is the head chef employed in the Germa Kingdom''s royal household.', 
                    'Cosette', 'characters/Cosette/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154260', 'Epony', '', 'Epony is a nurse in service to the royal household of the Germa Kingdom. She was primarily charged with caring for the late queen, Vinsmoke Sora. (Source: One Piece Wikia)', 
                    'Epony', 'characters/Epony/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154263', 'Buhichuck', '', 'Buhichuck was the boss of the "surprise zombies" in the dining room.', 
                    'Buhichuck', 'characters/Buhichuck/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154264', 'Kuween', '', 'Kuween is the boss of the SMILE Factory on Dressrosa.', 
                    'Kuween', 'characters/Kuween/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154266', 'Scotch', '', '"Iron Boy" Scotch is a pirate working under the Yonko Kaido as the guardian of one of his favorite New World islands. (Source: One Piece Wikia)', 
                    'Scotch', 'characters/Scotch/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154433', 'Suleiman', '', 'Suleiman the Beheader is a war criminal who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi. He eventually joined the Beautiful Pirates, serving under Cavendish. (Source: One Piece Wiki)', 
                    'Suleiman', 'characters/Suleiman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154434', 'Mummy', '', 'Mummy is a sorcerer who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.', 
                    'Mummy', 'characters/Mummy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154435', 'Meadows', '', 'Meadows participated in a competition at the Corrida Colosseum as a gladiator to compete for the Mera Mera no Mi.', 
                    'Meadows', 'characters/Meadows/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154436', 'Damask', '', 'Damask is a pyromaniac who joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.', 
                    'Damask', 'characters/Damask/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '154437', 'Acilia', '', 'Acilia is a gladiator at the Corrida Colosseum who participated in a tournament for the Mera Mera no Mi.', 
                    'Acilia', 'characters/Acilia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '155597', 'Cabaletta Charlotte', '', 'Charlotte Cabaletta is the eighth son of the Charlotte Family. He is also a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '155598', 'Cadenza Charlotte', '', 'Charlotte Cadenza is the seventh son of the Charlotte Family. He is also a member of the Big Mom Pirates.', 
                    'Den', 'characters/Den/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '155599', 'Dolce Charlotte', '', 'Charlotte Dolce is a son of Charlotte Linlin.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '155600', 'Dragée Charlotte', '', 'Charlotte Dragée is a son of Charlotte Linlin.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '155601', 'Anana Charlotte', '', 'Charlotte Anana is a member of the Charlotte Family, being one of Charlotte Linlin''s children.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '155602', 'Anglais Charlotte', '', 'Charlotte Anglais is a member of the Charlotte Family, being one of Charlotte Linlin''s children.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '156132', 'Myukuru Charlotte', '', 'Myukuru is a daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a Longarm-Human hybrid.', 
                    'UK', 'characters/UK/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_devil_fruits (name, type) VALUES ('Netsu-Netsu no Mi (Heat-Heat Fruit; type: Paramecia)', NULL) ON CONFLICT (name) DO NOTHING;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '156133', 'Oven Charlotte', '', 'Charlotte Oven is the fourth son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Browned Food, governing over Baked Dessert Island.', 
                    NULL, NULL, '[]',
                    (SELECT id FROM op_devil_fruits WHERE name = 'Netsu-Netsu no Mi (Heat-Heat Fruit; type: Paramecia)'), NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '492 cm (16''1")', '48',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_devil_fruits (name, type) VALUES ('Hoya-Hoya no Mi (Puff-Puff Fruit; type: Paramecia)', NULL) ON CONFLICT (name) DO NOTHING;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '156134', 'Daifuku Charlotte', '', 'Charlotte Daifuku is the third son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Beans, governing over Munch Island.', 
                    'UK', 'characters/UK/primary.jpg', '[]',
                    (SELECT id FROM op_devil_fruits WHERE name = 'Hoya-Hoya no Mi (Puff-Puff Fruit; type: Paramecia)'), NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '489 cm (16''0.5")', '48',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '156164', 'Mascarpone Charlotte', '', 'Charlotte Mascarpone is the 34th son of the Charlotte Family and a member of the Big Mom Pirates. He is a hybrid between a human and a member of the Snakeneck Tribe. He is the twin brother of Charlotte Joscarpone.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '156168', 'Joscarpone Charlotte', '', 'Charlotte Joscarpone is the 29th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Snakeneck Tribe. She is the twin sister of Charlotte Mascarpone.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '156175', 'Morgans', '', '"Big News" Morgans is the president of the World Economic Journal and one of the emperors of the Underworld. Morgans gets excited by major events, looking forward to reporting them as news to the world. He tends to exclaim "Big News!" when witnessing a newsworthy event. In fact, whenever a big scoop would pop up, he would retain his calm and composure just to get it, despite the chaos and danger the opportunity presents. He is shown to take pride in being called a newsman and does not tolerate being called otherwise. He is even willing to risk his life on occasion just to take pictures of a newsworthy event. (Source: One Piece Wikia)', 
                    'Morgan', 'characters/Morgan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '157836', 'Counter Charlotte', '', 'Charlotte Counter is the sixth son of the Charlotte Family. He is also a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158080', 'Nitro', '', 'Nitro is a jelly homie who is often seen with Charlotte Pudding.', 
                    'Nitro', 'characters/Nitro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158082', 'Noble Croc', '', 'The Noble Croc is a crocodile homie that lives in the Seducing Woods on Whole Cake Island. (Source: One Piece Wiki)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158083', 'Nusstorte Charlotte', '', 'Charlotte Nusstorte is a son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158084', 'Bavarois Charlotte', '', 'Charlotte Bavarois is the 26th son of the Charlotte Family, as well as a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158085', 'Compote Charlotte', '', 'Charlotte Compote is the eldest daughter of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Fruits.', 
                    'Compo', 'characters/Compo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158276', 'Sora Vinsmoke', '', 'Vinsmoke Sola was the queen of the Germa Kingdom. She was the wife of Vinsmoke Judge, and the mother of Reiju, Ichiji, Niji, Sanji, and Yonji.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158476', 'Heat', '', 'Heat is a member of the Kid Pirates.', 
                    'Heat', 'characters/Heat/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158477', 'Wire', '', 'Wire is a member of the Kid Pirates.', 
                    'Wire', 'characters/Wire/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158478', 'Faust', '', 'Faust is a cat mink and a member of the Hawkins Pirates.', 
                    'Faust', 'characters/Faust/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158479', 'Du Feld', '', 'Du Feld, known as the "God of Fortune", is the "Loan Shark King". He is a member of the Du Feld Conglomerate and an emperor of the Underworld.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158480', 'Stussy', '', 'Stussy is an an emperor of the Underworld, she operates under the alias of the "Queen of the Pleasure District."', 
                    'Buckingham_Stussy', 'characters/Buckingham_Stussy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158481', 'Drug  Peclo', '', 'Drug Peclo is the "Major Undertaker" and an emperor of the Underworld.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158484', 'Umit', '', '"Deep Ocean Current" Umit is a shipping magnate and one of the emperors of the Underworld.', 
                    'Umit', 'characters/Umit/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158485', 'Giberson', '', 'Giberson, known as "The Concealer", is a veteran warehouseman and one of the emperors of the Underworld.', 
                    'Giberson', 'characters/Giberson/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158831', 'Flampe Charlotte', '', 'Charlotte Flampe is the 36th daughter and 77th child of the Charlotte Family and a member of the Big Mom Pirates. She is the leader and the Special Forces Captain of the Katakuri Fan Club.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158832', 'Citron Charlotte', '', 'Charlotte Citron is the 15th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Longleg Tribe.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158833', 'Cinnamon Charlotte', '', 'Charlotte Cinnamon is the 16th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a hybrid between a human and a member of the Longleg Tribe.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '158910', 'Streusen', '', 'Streusen is the executive chef of the Big Mom Pirates, and is also the co-founder of the crew alongside Big Mom herself.', 
                    'Streusen', 'characters/Streusen/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '159074', 'Captain John', '', 'No biography written.', 
                    'Ain', 'characters/Ain/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '159521', 'Officer', '', 'No biography written.', 
                    'G8_Marine_Officer_Blond', 'characters/G8_Marine_Officer_Blond/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '160231', 'Alba', '', 'Alba and three other women joined Tokikake for a game of golf. In the middle of the game, Luffy''s Turtle Car crashed onto the golf course, startling Alba and her companions. When Luffy used his Devil Fruit abilities to launch the car back onto the track, Alba was left gobsmacked. It can be assumed that she fled from the island after the defeat of Gild Tesoro.', 
                    'Alba', 'characters/Alba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161068', 'Snack Charlotte', '', 'Charlotte Snack is the 25th son of the Charlotte Family and a member of the Big Mom Pirates. He was one of the crew''s Four Sweet Commanders until he lost his position when he was defeated by Urouge sometime in the last two years.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161069', 'Brownie Charlotte', '', 'Charlotte Brownie is the 32nd son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161070', 'Raisin Charlotte', '', 'Charlotte Raisin is the 33rd son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161071', 'Yuen Charlotte', '', 'Charlotte Yuen is the 35th son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161072', 'Poire Charlotte', '', 'Charlotte Poire is the 19th daughter of the Charlotte Family and a member of the Big Mom Pirates. She is the younger twin sister of Charlotte Galette.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161073', 'Joconde Charlotte', '', 'Charlotte Joconde is the 27th daughter of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161701', 'Carmel', '', 'Mother Carmel was a child trafficker dealing in orphans who operated in the Underworld several decades ago, under the code name "Mountain Witch". Running an orphanage known as the "Sheep''s House", her seemingly benevolent nature caused her to be known as the "Holy Mother". In reality, she sold her orphan wards to the World Government every two years to be trained as Marines or Cipher Pol agents, until she met her end 63 years ago. Notably, she took care of a young Charlotte Linlin, who would later go on to become the Yonko Big Mom.', 
                    'Carmel', 'characters/Carmel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161702', 'Jigra', '', 'Jigra was an organ trader and a member of the Underworld who attempted to attack the Big Mom Pirates.', 
                    'Jigra', 'characters/Jigra/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161704', 'Gerd', '', 'Gerd is a giant from Elbaf who is the doctor of the New Giant Warrior Pirates. She was formerly an S-Class ranked mercenary for Buggy''s Delivery.', 
                    'Gerd', 'characters/Gerd/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161705', 'Road', '', 'Rodo is a giant from Elbaf who is the navigator of the New Giant Warrior Pirates and was formerly an S-Class ranked mercenary for Buggy''s Delivery.', 
                    'Road', 'characters/Road/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161706', 'Goldberg', '', 'Goldberg is a giant from Elbaf who is the cook of the New Giant Warrior Pirates and was formerly an S-Class ranked mercenary for Buggy''s Delivery.', 
                    'Goldberg', 'characters/Goldberg/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161707', 'Jarul', '', '"Mountain Beard" Jarul is a giant and former co-captain of the Giant Warrior Pirates, alongside Jorl. Along with Jorl, he is known as a hero of the giants and one of the world''s oldest warriors.', 
                    'Jarul', 'characters/Jarul/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161708', 'Jorul', '', '"Waterfall Beard" Jorl was a giant and former co-captain of the Giant Warrior Pirates, along with Jarul. Along with Jarul, he was known as a hero of the giants and one of the world''s oldest warriors.', 
                    'Jorul', 'characters/Jorul/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161709', 'Raideen', '', 'Raideen is a giant who resided on Elbaf 63 years ago. He was shown training Hajrudin.', 
                    'Raideen', 'characters/Raideen/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161710', 'Pez Capone', '', 'Capone "Gang" Pez is the infant son of Capone Bege and Charlotte Chiffon.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161764', 'Tristan', '', 'Tristan is a squirrel mink and one of Inuarashi''s subjects.', 
                    'Tristan', 'characters/Tristan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161850', 'Regis', '', 'No biography written.', 
                    'Regis', 'characters/Regis/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161856', 'Elmy', '', 'Elmy is an infamous New World pirate captain who worked for the Whitebeard Pirates.', 
                    'Elmy', 'characters/Elmy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161857', 'Ramba', '', 'Ramba is an infamous New World pirate captain who worked for Whitebeard.', 
                    'Ramba', 'characters/Ramba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161858', 'A.O', '', 'A.O is an infamous New World pirate and captain of the A.O Pirates. He and his crew were subordinates to Whitebeard.', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161859', 'Delacuaji', '', 'Delacuaji is an infamous New World pirate captain who worked for Whitebeard.', 
                    'Delacuaji', 'characters/Delacuaji/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161860', 'Palms', '', 'Palms is an infamous New World pirate who worked under the Whitebeard Pirates.', 
                    'Palms', 'characters/Palms/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161861', 'Bizarre', '', 'Bizarre is an infamous New World pirate captain who worked for Whitebeard.', 
                    'Bizarre', 'characters/Bizarre/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161862', 'Karma', '', 'Karma is an infamous New World pirate who allied himself with the Whitebeard Pirates.', 
                    'Karma', 'characters/Karma/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161863', 'Islewan', '', 'Islewan is an infamous New World pirate captain who worked for Whitebeard.', 
                    'Islewan', 'characters/Islewan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161864', 'Blondie', '', 'Blondie is an infamous New World pirate who was allied with Whitebeard.', 
                    'Blondie', 'characters/Blondie/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161865', 'Amadob', '', 'Amadob is an infamous New World pirate who allied himself with Whitebeard.', 
                    'Amadob', 'characters/Amadob/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161866', 'Sebastian', '', 'Sebastian is a Wotan of the false kelpfish fish species, and a member of the World Pirates.', 
                    'Bas', 'characters/Bas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161867', 'Byojack', '', 'Byojack is the First Mate of the World Pirates and older brother of Byrnndi World.', 
                    'Byojack', 'characters/Byojack/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161868', 'Gairam', '', 'Gairam is a member of the World Pirates.', 
                    'Gairam', 'characters/Gairam/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161869', 'Nightin', '', 'Nightin is the doctor of the World Pirates.', 
                    'Nightin', 'characters/Nightin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161870', 'Mozambia', '', 'Vice Admiral Mozambia is a high ranking Marine Officer who attended the meeting with the Shichibukai to discuss the issue with Crocodile''s replacement.', 
                    'Mozambia', 'characters/Mozambia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161871', 'Catacombo', '', 'Catacombo is a Marine Rear Admiral who led the team that went to Sabaody Archipelago to capture the Straw Hat Pirates.', 
                    'Catacombo', 'characters/Catacombo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161872', 'Berry Good', '', 'Captain Very Good was one of the Marines who helped to attack the Straw Hats during the Buster Call at Enies Lobby.', 
                    'Goo', 'characters/Goo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161873', 'Daigin', '', 'Daigin is a Marine Commodore who led the team that went to Impel Down to capture the intruder, Monkey D. Luffy.', 
                    'Daigin', 'characters/Daigin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161874', 'Glove', '', 'Glove is one of the Marine commanders that helped in the Buster Call on Enies Lobby.', 
                    'Glove', 'characters/Glove/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161875', 'Asahija', '', 'Asahija is a Marine Chief Petty Officer stationed in the West Blue or Grand Line whose shadow was stolen by Gekko Moriah.', 
                    'Asahija', 'characters/Asahija/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161876', 'Mashikaku', '', 'Mashikaku is a subordinate to Smoker and Tashigi.', 
                    'Kaku', 'characters/Kaku/primary.jpg', '["characters/Kaku/kaku_1.jpg", "characters/Kaku/kaku_2.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161877', 'Dr. Fishbonen', '', 'Fishbonen is a Marine doctor at Marineford.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161878', 'Attach', '', 'Attach, referred to by most as Attachan, and sometimes referred to as "Flaming Attachan", is the captain of the Marine Photography Department. Flaming Attachan apparently received his epithet due to the fact before he closes the shutter he yells "Fire!".', 
                    'Attach', 'characters/Attach/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161879', 'Jero', '', 'Jero is a member of the G-5 branch of the Marines.', 
                    'Jero', 'characters/Jero/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161880', 'Pike', '', 'Pike is a member of the G-5 branch of the Marines.', 
                    'Pike', 'characters/Pike/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161881', 'Bakezo', '', 'Bakezo is a member of the G-5 branch of the Marines.', 
                    'Bakezo', 'characters/Bakezo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161882', 'Jerry', '', 'Jerry is a secret intelligence member of CP6. He was found in the seventh car of the Puffing Tom when Sanji invaded the Puffing Tom. He comes from Karate Island in the South Blue, and claims to be a boxing champion.', 
                    'Jerry', 'characters/Jerry/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161883', 'Prodi', '', 'Prodi is a Marine Vice Admiral who only appeared in the filler Marine Rookie Arc. He is in command of the Marine Base on Fron Island.', 
                    'Prodi', 'characters/Prodi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161884', 'Kent Beef Jr.', '', 'Kent Beef Jr. is a turtle car racer appearing in One Piece Film: Gold. He races along with his partner Pork.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161885', 'Pork', '', 'Pork is a turtle car racer appearing in One Piece Film: Gold. He races along with his partner Kent Beef Jr.', 
                    'Pork', 'characters/Pork/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161886', 'Long Long', '', 'Long Long is the alias of a character in One Piece Film: Gold. He is the captain of the Long Long Pirates. His full real name is unknown, but it contains Alexander Alex Kent Paul Harris Hendrix Howard Rudolph Eccentric Rainbow Special.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161887', 'Narcie', '', 'Narcie is a member of the Long Long Pirates.', 
                    'Narcie', 'characters/Narcie/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '161888', 'Tempo', '', 'Tempo was forced to work on Gran Tesoro in order to repay her family''s debt. She is the younger sister of Rikka.', 
                    'Tempo', 'characters/Tempo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162003', 'Dosmarche Charlotte', '', 'Charlotte Dosmarche is a member of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162398', 'Karasu', '', 'Karasu is an executive of the Revolutionary Army, serving as its North Army Commander.', 
                    'Karasu', 'characters/Karasu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162399', 'Belo Betty', '', 'Belo Betty is an executive of the Revolutionary Army who serves as the East Army Commander.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162400', 'Morley', '', 'Morley is a giant okama and an executive of the Revolutionary Army, serving as the West Army Commander and the first person to escape Impel down 100 years prior to the events of the series.', 
                    'Morley', 'characters/Morley/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162401', 'Lindbergh', '', 'Lindbergh is a cat mink and an executive of the Revolutionary Army, serving as the South Army Commander.', 
                    'Lindbergh', 'characters/Lindbergh/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162402', 'Peachbeard', '', 'Peachbeard is the epithet of the captain of the Pinkbeard Pirates, who are subordinates of the Yonko Blackbeard.', 
                    'Peachbeard', 'characters/Peachbeard/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162601', 'Noisette Charlotte', '', 'Charlotte Noisette is the 15th son of the Charlotte Family, a member of the Big Mom Pirates, and Totto Land''s Minister of Finance governing over Kinko Island.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '162608', 'Basskarte Charlotte', '', 'Charlotte Basskarte is a son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    'Bas', 'characters/Bas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164235', 'Tenguyama Hitetsu', '', 'Tenguyama Hitetsu is a swordsmith and beautiful girl kokeshi doll collector who lives with Tama in the ruins of Amigasa Village in the Kuri region of Wano Country. He is the descendant of the legendary swordsmith Kotetsu.', 
                    'Gu', 'characters/Gu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164237', 'Otama', '', 'Otama is a girl from the region of Kuri in Wano Country. She is a kasa weaver and a kunoichi in training who follows the Kozuki Family.', 
                    'Otama', 'characters/Otama/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164238', 'O-Tsuru', '', 'O-Tsuru is a tea house owner who lives in the Kuri region in Wano Country.', 
                    'OTsuru', 'characters/OTsuru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164239', 'Urashima', '', 'Urashima is a sumo wrestler and yokozuna of Wano Country''s Flower Capital. He is also of samurai descent, thus giving him an elevated social status.', 
                    'Urashima', 'characters/Urashima/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164240', 'Okiku', '', 'Okiku is a tea house poster girl who lives in the region of Kuri in Wano Country. She is also a samurai. Her real name is Kikunojo and she''s is a samurai from Wano Country and a retainer for the Kozuki Family, serving as one of Kozuki Oden''s Nine Red Scabbards. It''s later revealed that Okiku is male but identifies herself as a "woman at heart", and thus presents herself effeminately.', 
                    'Okiku', 'characters/Okiku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164241', 'Holdem', '', 'Holdem is a headliner of the Beasts Pirates, who resides in Bakura Town.', 
                    'Holdem', 'characters/Holdem/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164242', 'Bat-Man', '', 'Bat-Man is one of the Gifters in the Beasts Pirates.', 
                    'BatMan', 'characters/BatMan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164243', 'Gazelle-Man', '', 'Gazelle-Man is one of the Gifters in the Beasts Pirates.', 
                    'GazelleMan', 'characters/GazelleMan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164244', 'Gion', '', 'Gion is a Marine vice admiral.', 
                    'Gion', 'characters/Gion/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164245', 'Tokikake', '', 'Tokikake is a Marine vice admiral.', 
                    'Tokikake', 'characters/Tokikake/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164246', 'Imu', '', 'Imu is an extremely high-ranking individual in the World Government and the actual holder of the Empty Throne whom even the Five Elders bow down to. However, Imu''s existence is a secret to the rest of the world.', 
                    'Himuro', 'characters/Himuro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164247', 'Ham Burger', '', 'Ham Burger is the king of the Ballywood Kingdom.', 
                    'Hamburg', 'characters/Hamburg/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164248', 'Beer VI', '', 'Beer VI is the king of the Roshwan Kingdom.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164249', 'Komane', '', 'Komane is the princess of the Lulusia Kingdom.', 
                    'Komane', 'characters/Komane/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164250', 'Morollon', '', 'Mororon is the queen of the Tajine Kingdom.', 
                    'Morollon', 'characters/Morollon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164251', 'Taco', '', 'Tacos is the king of the Shishano Kingdom.', 
                    'Catacombo', 'characters/Catacombo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164252', 'Kinderella', '', 'Kinderella also known as Miss Universe, is a woman who married Wapol after he became the head of his own corporation. Two years after that, she became the queen of Black Drum Kingdom when Wapol became its king.', 
                    'Kinderella', 'characters/Kinderella/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164253', 'Sally Nantokanette', '', 'Sally Nantokanette is the queen of Goa Kingdom and Sterry''s wife.', 
                    'Ally', 'characters/Ally/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164956', 'Marnier Charlotte', '', 'Charlotte Marnier is a daughter of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '164957', 'Kato Charlotte', '', 'Charlotte Kato is the 28th son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166121', 'Orlumbus', '', 'Orlumbus is a former adventurer who is the admiral of the Yonta Maria Grand Fleet. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.', 
                    'Orlumbus', 'characters/Orlumbus/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166170', 'Saint-Marc Charlotte', '', 'Charlotte Saint-Marc is the 22nd son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    'Ain', 'characters/Ain/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166171', 'Dacquoise Charlotte', '', 'Charlotte Dacquoise is the 24th son of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166172', 'Custard Charlotte', '', 'Charlotte Custard is the 6th daughter of the Charlotte Family and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166173', 'Bouche', '', 'Buche is a member of the WCI 31, serving as the head chef of the first kitchen.', 
                    'Bouche', 'characters/Bouche/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166842', 'King', '', 'King the Conflagration is one of the three All-Stars of the Beasts Pirates and Kaidou''s right-hand man. It was revealed that his real name is Albert, and he is of a legendary race called Lunarians who are known to be on fire. He owes his life to Kaido, as he freed him from the Punk Hazard laboratory, where he was a subject of endurance tests. King aims to make him a King of Pirates.', 
                    'Baum_King', 'characters/Baum_King/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166843', 'Speed', '', 'Speed is a Headliner of the Beasts Pirates who is stationed in Bakura Town.', 
                    'Ed', 'characters/Ed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166844', 'Queen', '', 'Queen the Plague is an All-Star of the Beasts Pirates and one of Kaido''s three right-hand men, the Disasters.', 
                    'Honey_Queen', 'characters/Honey_Queen/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166845', 'Kyoushirou', '', '"Dozing" Kyoushirou is a money changer in Wano Country''s Flower Capital, working for the Kurozumi Family. It''s later revealed that he''s Denjiro, one of the Nine Red Scabbards, but due to his grief over Oden''s execution 20 years ago, Denjiro changed his appearance and went under the name of Kyoshiro. As Kyoushirou, he became a yakuza boss and recruited followers to form the Kyoshiro Family. He then started working for the shogun and Oden''s usurper Kurozumi Orochi as his money changer and bodyguard. Denjiro is also the legendary thief Ushimitsu Kozo (The Witching-Hour Boy), stealing from the wealthy families in the Flower Capital to sustain the people of the poorer Kuri region, where he served as one of Kozuki Oden''s retainers years ago. His late-night robberies are the reason he is so sleepy in day-time, the reason for his "Dozing Kyoushirou" epithet.', 
                    'Kyo', 'characters/Kyo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166846', 'Toki Kozuki', '', 'Kozuki Toki was the wife of the daimyo of Kuri, Kozuki Oden, and the mother of Momonosuke and Hiyori.', 
                    'UK', 'characters/UK/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166847', 'Komurasaki', '', 'It''s later revealed that her name is Kozuki Hiyori, the daughter of Kozuki Oden and Kozuki Toki. She is originally Kozuki Momonosuke''s younger sister, but with his time travel into the future, she has become older than him.', 
                    'Komurasaki', 'characters/Komurasaki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    'December 23', 'XF', '170 cm (5''7")', '26',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166848', 'Shinobu', '', 'Shinobu is a veteran kunoichi from Wano Country and an ally of the Kozuki Family.', 
                    'Shinobu', 'characters/Shinobu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166849', 'Orochi Kurozumi', '', 'Kurozumi Orochi is the current shogun of the Wano Country and an ally of Kaido, one of the Yonko.', 
                    'Kuro', 'characters/Kuro/primary.jpg', '["characters/Kuro/kuro_1.webp", "characters/Kuro/kuro_2.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166850', 'Grabar', '', 'Grabar is a dwarf from Tontatta Kingdom who first appeared on Green Bit. She is Leo''s grandmother.', 
                    'Grabar', 'characters/Grabar/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166851', 'Chao', '', 'Chao is a dwarf from Tontatta Kingdom who first appeared in the SMILE Factory.', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166852', 'Baxcon', '', 'Baxcon is a dwarf from Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.', 
                    'Baxcon', 'characters/Baxcon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166854', 'Cotton', '', 'Cotton is a dwarf from Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.', 
                    'Cotton', 'characters/Cotton/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166855', 'Inhel', '', 'Inhel is a dwarf from the Tontatta Kingdom who first appeared in the Riku Royal Army Headquarters beneath the Flower Field.', 
                    'Inhel', 'characters/Inhel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166856', 'Nubon', '', 'Nubon is a dwarf from Tontatta Kingdom who first appeared on Green Bit.', 
                    'Nubon', 'characters/Nubon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166857', 'Maujii', '', 'Maujii is a dwarf from Tontatta Kingdom who first appeared in the SMILE Factory during the dwarves'' rebellion.', 
                    'Maujii', 'characters/Maujii/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166858', 'Bomba', '', 'Bomba is a dwarf from Tontatta Kingdom. He is one of the two vice chiefs of the Tontatta Kingdom along with Rampo, under Gancho and Leo, and serves under Leo in the Tontatta Pirates.', 
                    'Bobomba', 'characters/Bobomba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166859', 'Rampo', '', 'Rampo is a dwarf from Tontatta Kingdom who first appeared on Green Bit. He is one of the two vice-chiefs of the Tontatta Kingdom along with Bomba, under Gancho and Leo.', 
                    'Rampo', 'characters/Rampo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '166944', 'Oden Kozuki', '', 'Kozuki Oden was the daimyo of Kuri in Wano Country, the son of the former Shogun of Wano Country Kozuki Sukiyaki, the husband of Kozuki Toki, and the father of Kozuki Momonosuke and Kozuki Hiyori. He was the 2nd division commander of Whitebeard pirates and also a member of the Roger Pirates on they journey to find Laugh Tale. He was a man of huge stature with great physical strength and was exceptionally proficient with his two sword style, Oden Nittoryu, making use of his two Ō-Wazamono Enma and Ame no Habakiri. He was skilled at using all three kinds of Haki and also possessed the Voice of All Things.', 
                    'Den', 'characters/Den/primary.jpg', '[]',
                    NULL, (SELECT id FROM op_factions WHERE name = 'Roger Pirates'), '', '', 
                    '', '', '', 'Active',
                    'February 22', '', '3,82 m', '39',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '167092', 'Effiler Charlotte', '', 'Charlotte Effiler is the fifth daughter of the Charlotte Family and a member of the Big Mom Pirates. She is a snakeneck-human hybrid.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '167093', 'Monder Charlotte', '', 'Charlotte Monder is the second daughter of the Charlotte Family[2] and a member of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '168385', 'Compo Charlotte', '', 'Charlotte Compo is the 17th son and 28th child of the Charlotte Family and an executive of the Big Mom Pirates.', 
                    'Compo', 'characters/Compo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '168387', 'Laurin Charlotte', '', 'Charlotte Laurin is the 18th son and 29th child of the Charlotte Family and an executive of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '168388', 'High-Fat Charlotte', '', 'Charlotte High-Fat is the 20th son and 33rd child of the Charlotte Family and an executive of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '168389', 'Tablet Charlotte', '', 'Charlotte Tablet is the 21st son and 34th child of the Charlotte Family and an executive of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '168390', 'Chiboust Charlotte', '', 'Charlotte Chiboust is the 30th son and 51st child of the Charlotte Family and an executive of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '168392', 'Mobile Charlotte', '', 'Charlotte Mobile is the 31st son and 54th child of the Charlotte Family and an executive of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '168394', 'Nougat Charlotte', '', 'Charlotte Nougat is the 41st son and 75th child of the Charlotte Family and an executive of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '169266', 'Stella', '', 'Stella was a slave and Gild Tesoro''s love interest, but died after being enslaved by the World Nobles.', 
                    'Stella', 'characters/Stella/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '169810', 'Moda', '', 'No biography written.', 
                    'Moda', 'characters/Moda/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170581', 'Fukurokuju', '', 'Fukurokuju is the captain of the Orochi Oniwabanshu who serve the shogun of Wano Country, Kurozumi Orochi.', 
                    'Fukurokuju', 'characters/Fukurokuju/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170582', 'Daikoku', '', 'Daikoku is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.', 
                    'Daikoku', 'characters/Daikoku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170583', 'Hanzo', '', 'He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.', 
                    'Hanzo', 'characters/Hanzo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170584', 'Hyogoro', '', 'Hyogoro of the Flower is a prisoner in the Udon region of Wano Country.', 
                    'Hyogoro', 'characters/Hyogoro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170585', 'Kuni', '', 'Kuni is a gangster who is a member of the Kyoshiro Family in Wano Country.', 
                    'Kuni', 'characters/Kuni/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170586', 'Toko', '', 'Toko is a little girl who lived in the Flower Capital of Wano Country and worked as a kamuro for the courtesan Komurasaki.', 
                    'Toko', 'characters/Toko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170587', 'Tonoyasu', '', 'Is a taikomochi who lived in Ebisu Town near the capital of Wano Country. His true name is Shimotsuki Yasuie. Back when the Kozuki Family ruled over Wano Country, Yasuie served as the daimyo of Hakumai. 20 years after Kurozumi Orochi''s takeover of Wano,', 
                    'Tonoyasu', 'characters/Tonoyasu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170588', 'Bingo', '', 'No biography written.', 
                    'Bingo', 'characters/Bingo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170589', 'Shutenmaru', '', 'Shutenmaru is the leader of the Mt. Atama Thieves on Mt. Atama in Wano Country. His real name is Ashura Doji, he served under Kozuki Oden until the latter''s death 20 years ago. He is also one of the Nine Red Scabbards.', 
                    'Shu', 'characters/Shu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170590', 'Kamazo', '', 'Kamazo the Manslayer is a street murderer in Wano Country who is secretly an assassin working for the shogun Kurozumi Orochi. Revealed he''s a pirate of Kid Pirates Killer.', 
                    'Kamazo', 'characters/Kamazo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170591', 'Gyukimaru', '', 'Gyukimaru on Oihagi Bridge is a warrior monk and highway robber who resides in Wano Country.', 
                    'Gyukimaru', 'characters/Gyukimaru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170593', 'Page One', '', 'Page One is a Headliner of the Beasts Pirates and a member of the Flying Six.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170594', 'Dobon', '', 'Dobon is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.', 
                    'Dobon', 'characters/Dobon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170595', 'Daifugo', '', 'Daifugo is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.', 
                    'Daifugo', 'characters/Daifugo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170596', 'Solitaire', '', 'Solitaire is a Headliner of the Beasts Pirates who serves as a vice warden of the Prisoner Mine in the Udon region of Wano Country.', 
                    'Oli', 'characters/Oli/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170597', 'Mouse-Man', '', 'Mouseman is a Gifter in the Beasts Pirates.', 
                    'MouseMan', 'characters/MouseMan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170598', 'Alpaca-Man', '', 'Alpacaman is a Gifter in the Beasts Pirates who serves as a guard in the Prisoner Mines of the Udon Region of Wano Country.', 
                    'AlpacaMan', 'characters/AlpacaMan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170599', 'Madillo-Man', '', 'Babanuki is a Headliner of the Beasts Pirates who serves as the warden of the Prisoner Mine in the Udon region of Wano Country.', 
                    'MadilloMan', 'characters/MadilloMan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '170600', 'Babanuki', '', 'Babanuki is a Headliner of the Beasts Pirates who serves as the warden of the Prisoner Mine in the Udon region of Wano Country.', 
                    'Babanuki', 'characters/Babanuki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171097', 'Stussy Buckingham', '', 'Miss Buckin is a former pirate and is the self-proclaimed lover of Edward Newgate and is the mother of Edward Weevil, one of the Shichibukai.', 
                    'King', 'characters/King/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171098', 'Tegata Ringana', '', 'Tegata Ringana is a doctor on Dressrosa.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171099', 'Shin Jaiya', '', 'Shin Jaiya is a citizen of Dressrosa. She is the granddaughter of Shin Detamaruka.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171100', 'Detamaruka Shin', '', 'Shin Detamaruka is a citizen of Dressrosa and a former dancer. She is the grandmother of Shin Jaiya.', 
                    'UK', 'characters/UK/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171101', 'Newichi Charlotte', '', 'Charlotte Newichi is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171102', 'Newji Charlotte', '', 'Charlotte Newji is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171103', 'Newshi Charlotte', '', 'Charlotte Newshi is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171104', 'Newgo Charlotte', '', 'Charlotte Newgo is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171105', 'Nutmeg Charlotte', '', 'Charlotte Nutmeg is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171106', 'Akimeg Charlotte', '', 'Charlotte Akimeg is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171107', 'Allmeg Charlotte', '', 'Charlotte Allmeg is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171108', 'Harumeg Charlotte', '', 'Charlotte Harumeg is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171109', 'Mash Charlotte', '', 'Charlotte Mash is the tenth daughter and 26th child of the Charlotte Family and the middle triplet sister of Moscato and Cornstarch. She is also an executive of the Big Mom Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171110', 'Fuyumeg Charlotte', '', 'Charlotte Fuyumeg is one of Charlotte decuplets.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171111', 'Cornstarch Charlotte', '', 'Charlotte Cornstarch is the 11th daughter and 27th child of the Charlotte Family and the younger triplet sister of Moscato and Mash. She also is an executive of the Big Mom Pirates and serves as Totto Land''s Minister of Love governing over Loving Island.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171910', 'Cidre', '', 'Cidre is a bounty hunter who appears in the filler Carbonic Acid King Arc. He is the leader of the Cidre Guild and the Commander of the Carbonate Assault Army.', 
                    'Cidre', 'characters/Cidre/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171911', 'Guarana', '', 'Guarana is an officer of the Cidre Guild.', 
                    'Gu', 'characters/Gu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '171912', 'Caramel', '', 'Caramel is a ramune saleswoman who appears in the filler Carbonic Acid King Arc.', 
                    'Caramel', 'characters/Caramel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '172370', 'Ginger', '', 'Ginger is an officer of the Cidre Guild and the charge unit commander of the Carbonic Acid Fire Unit.', 
                    'Gin', 'characters/Gin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '172961', 'Kawamatsu', '', 'Kawamatsu the Kappa is a yokozuna-ranked sumo wrestler, as well as a samurai of Wano Country who once served as one of Kozuki Oden''s Nine Red Scabbards.', 
                    'Kawamatsu', 'characters/Kawamatsu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '174404', 'Douglas Bullet', '', 'Douglas Bullet is the main antagonist of One Piece: Stampede. He was part of the Roger Pirates.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '174405', 'Buena Festa', '', 'Buena Festa is the secondary antagonist of One Piece: Stampede.', 
                    'Esta', 'characters/Esta/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '174406', 'Donald Moderate', '', 'Donald Moderate is the presenter of the Pirates Expo in the film One Piece: Stampede.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_devil_fruits (name, type) VALUES ('Bijo Bijo no Mi (Viso Viso Fruit)', 'Paramecia') ON CONFLICT (name) DO NOTHING;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '174407', 'Ann', '', 'Ann is a young woman with very curly light green hair which is mostly partitioned into two sections and purple eyes (light brown in One Piece live attraction artwork) and had freckles on her face. She wears a frilly white top with green sleeves that exposes her midriff and has a necktie whose design is based on Tokyo Tower. She wears a large skirt with green and white stripes that has a large number of black frills lining the bottom and wears green tights as well as green heels. She wears two bows, both of which are orange on the right side and have yellow and green stripes on the left. One bow is on the top of her head, while the other is on the back of her skirt. Ann is a kind but ditzy girl. She quickly made friends with the Straw Hat Pirates, and she also is thoughtful enough to have asked Luffy if he wanted to see Ace again. However, she often gets easily distracted and forgets what she is doing until others remind her, including when she is performing or asking for help Ann has a bright, spunky personality and puts a lot of spirit into her announcing during the Pirates Expo. She is not shy about her bias, actively cheering for Luffy and his crew. She is also somewhat of a diva in personality, getting frustrated at her co-announcer Donald Moderate for cutting off her sentences and stealing his microphone to goad her ego. Ann ate the Bijo Bijo no Mi, a Paramecia-class Devil Fruit that allows the user to create "phantoms," or illusory images, by touching pictures. She can create phantoms of objects, plants, and even people that can then interact with their environment. One Piece: Phantom Ann returned to Tongari Island and put on a special homecoming concert at Live Music Club TONGARI. DJ Parrot introduced Ann and her abilities and welcomed her to the stage. She began to perform, but the Straw Hat Pirates, except for Robin, Franky, and Brook, came to see her perform, she interacted with them and forgot that she was performing. She continued to perform after the pirates reminded her, demonstrating her powers by creating phantoms of a bunch of flowers and a group of Kung-Fu Dugongs (Karoo in the second term of the show) on an island. Suddenly, Buggy appeared and captured Ann, explaining that he wanted to use her phantoms to help capture the Straw Hat Pirates and sell them to the Marines. Buggy forced Ann to create phantoms of several of the crew''s allies to confuse them while Puggy apprehended them one by one. Ann was then forced to create a phantom of Sabo to confuse Luffy. Luffy knocked Buggy and Puggy away, freeing Ann and the others. Ann thanked him and offered to create a phantom of Ace. Luffy declined, and they all decide to restart Ann''s concert. As they are singing and dancing together, Buggy returns. Ann creates a phantom of Ace without Luffy''s knowledge, which helps Luffy defeat the Shichibukai member. DJ Parrot announced that the concert will continue, and Ann parts ways with the crew after they finish singing together. One Piece: Marionette Ann was performing another concert on Tongari Island when a resident of the island ran onto the stage, warning her to run. The resident was sprayed with marionette gas by Caesar Clown, and Caesar manipulated the resident to charge at Ann. Before the resident could hurt Ann, Sabo intervened and stopped him. Ann watched as Caesar tricked Sabo into inhaling the gas and ran to find help once Sabo was under Caesar''s control. Ann ran into the Straw Hat Pirates on the island''s beach and asked them for help. Luffy asked her to make a phantom of meat for him, but the rest of the crew reminded her that she had wanted their help. She was about to tell them about Sabo when he attacked them and appeared. Ann watched the crew fight Sabo. After Zoro got sprayed with marionette gas by Caesar, she and Usopp sent Chopper through a secret passageway to the Thousand Sunny to develop an antidote. She continued to watch the fight as Caesar took control of Sanji and Usopp. As the four under Caesar''s control prepared to attack, Luffy asked Ann to create a phantom of Vinsmoke Reiju to remove the poison gas from them. Ann watched as Charlotte Cracker joined Caesar and as the Straw Hat Pirates defeated them. With the island saved, Ann observed the crew''s antics and commented on how nice it must be to have friends. The crew affirmed to her that they were her friends, and they all sang and danced together before the Straw Hat Pirates and Sabo departed. One Piece: Stampede: When Donald Moderate began moderating the Pirates Expo and the main event, a hunt for Roger''s treasure, he introduced Ann to the crowd as a guest announcer and explained her Devil Fruit abilities. Ann demonstrated her powers by creating a projection resembling Dragon Number Thirteen and exclaimed her excitement for the treasure hunt. The pair moderated, with Ann enthusiastically supporting the Straw Hat Pirates, but they became terrified when they realized that Douglas Bullet was present. They continued to moderate the battle until they learned of the Marines'' Buster Call, at which point they fled. Later, Ann was taken aboard the Revolutionary Army''s ship and given a coat by Koala to keep her warm. As the Marines launched their second Buster Call and began clashing with the Worst Generation pirate crews, Sabo instructed Ann to create a projection of Ace. Sabo and Ace''s projection launched joint Hikens, creating a path for Luffy and the other Super Rookies to escape the Marines safely. Ann and the Revolutionary Army parted ways when she boarded the Takoyaki 8 with Hatchan, Camie, and Pappag.', 
                    'Ann', 'characters/Ann/primary.jpg', '[]',
                    (SELECT id FROM op_devil_fruits WHERE name = 'Bijo Bijo no Mi (Viso Viso Fruit)'), NULL, '', '', 
                    '', '', '', 'Active',
                    'Jan 1, Capricorn', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '176706', 'Jibuemon', '', 'No biography written.', 
                    'Jibuemon', 'characters/Jibuemon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '178645', 'Minatomo', '', 'Minatomo is a legendary carpenter in Wano Country and the leader of the Legendary Carpenters.', 
                    'Minatomo', 'characters/Minatomo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '178646', 'Kumagoro', '', 'No biography written.', 
                    'Kumagoro', 'characters/Kumagoro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '178647', 'Kobe', '', 'No biography written.', 
                    'Kobe', 'characters/Kobe/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '178648', 'Tokijiro', '', 'No biography written.', 
                    'Jiro', 'characters/Jiro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '178649', 'Rakuda', '', 'No biography written.', 
                    'Rakuda', 'characters/Rakuda/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '178650', 'Sarahebi', '', 'Sarahebi is a school teacher in the Flower Capital and a Gifter of the Beasts Pirates.', 
                    'Sarahebi', 'characters/Sarahebi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '179678', 'Aramaki', '', 'Aramaki, better known by his alias Ryokugyu, is an admiral in the Marines. He attained his rank during the two-year timeskip, along with Fujitora, both filling the two admiral vacancies left by Aokiji and Akainu. He was first mentioned by Donquixote Doflamingo in the Dressrosa Arc, and debuted in the Reverie Arc. His full appearance and real name were revealed near the end of the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Aramaki', 'characters/Aramaki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '181282', 'Fujin', '', 'Fujin is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.', 
                    'Fujin', 'characters/Fujin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '181283', 'Raijin', '', 'Raijin is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.', 
                    'Raijin', 'characters/Raijin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '181284', 'Chome', '', 'Chome is a kunoichi who resides in Wano Country. She is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.', 
                    'Chome', 'characters/Chome/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '181285', 'Bishamon', '', 'Bishamon is a ninja who resides in Wano Country. He is a member of the Orochi Oniwabanshu who serve and protect the shogun Kurozumi Orochi.', 
                    'Bishamon', 'characters/Bishamon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '181539', 'Gill Bastar', '', 'Gill Bastar is the main character from the one-shot Wanted. He has a very high bounty gained from killing people in self-defense. Later on, Gill became a member of the Rocks Pirates. After his death, his corpse was taken by Gecko Moria and he became a General Zombie. (Source: One Piece Wiki)', 
                    'Bas', 'characters/Bas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '182028', 'Bao Huang', '', 'Bao Huang is a Headliner in the Beasts Pirates. She appears to have the duty of keeping and presenting daily schedules for the crew and their captain Kaido. (Source: OP Wikia)', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '182029', 'Black Maria', '', 'Black Maria is a Headliner and one of the Tobiroppo of the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Mari', 'characters/Mari/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '182030', 'Who''s Who', '', 'Who''s Who is a Headliner and one of the Tobiroppo of the Beasts Pirates. Prior to joining the Beast Pirates, he was the captain of his own crew. (Source: OP Wikia)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '182031', 'Sasaki', '', 'Sasaki is a Headliner and one of the Tobiroppo of the Beasts Pirates. Prior to joining the Beast Pirates, he was the captain of his own crew. (Source: OP Wikia)', 
                    'Sasaki', 'characters/Sasaki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '182032', 'Ulti', '', 'Ulti is a Headliner and one of the Tobiroppo of the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Ulti', 'characters/Ulti/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183436', 'Abi', '', '', 
                    'Abi', 'characters/Abi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183442', 'Adele', '', '', 
                    'Adele', 'characters/Adele/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183443', 'Aggie 68', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183446', 'Andre', '', '', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183448', 'Ann', '', '', 
                    'Ann', 'characters/Ann/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183451', 'Ban Dedessinee', '', '', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183452', 'Banbaji', '', '', 
                    'Anba', 'characters/Anba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183785', 'Billy', '', '', 
                    'Bill', 'characters/Bill/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183787', 'Bokuden', '', 'Episodes 55-56, 60-61', 
                    'Bokuden', 'characters/Bokuden/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183788', 'Bongou', '', '', 
                    'Bongou', 'characters/Bongou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183789', 'Brew', '', '', 
                    'Brew', 'characters/Brew/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183790', 'Bungou', '', '', 
                    'Bungou', 'characters/Bungou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183791', 'Busshiri', '', '', 
                    'Busshiri', 'characters/Busshiri/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183792', 'De-Chat Charlotte', '', '', 
                    'Hatcha', 'characters/Hatcha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '11',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183793', 'Kanten Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '28',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183794', 'Marble Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183810', 'Montb Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '28',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183811', 'Mozart Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '37',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183812', 'Prim Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '29',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183813', 'Wafers Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '13',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183814', 'Wiro Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '12',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183815', 'Zuccotto Charlotte', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '44',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183820', 'Chip', '', '', 
                    'Chip', 'characters/Chip/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183821', 'Chiken', '', 'Chicken is the wife of Gyoru and a fishmonger of Foosha Village.', 
                    'Chiken', 'characters/Chiken/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183822', 'Chiqicheetah', '', '', 
                    'Chiqicheetah', 'characters/Chiqicheetah/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183823', 'Choco Police', '', 'Episodes 786, 852, 857', 
                    'Oli', 'characters/Oli/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183888', 'Clione', '', 'Episodes 757, 766, 774', 
                    'Clione', 'characters/Clione/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183889', 'Concelot', '', 'Age	29 Episodes 758, 910, 916, 918', 
                    'Concelot', 'characters/Concelot/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183890', 'Corto', '', '', 
                    'Corto', 'characters/Corto/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183891', 'Daikon', '', 'Episodes 664-665, 670-671, 734, 742, 745', 
                    'Daikon', 'characters/Daikon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183892', 'Dick', '', 'Appears in episode 135.', 
                    'Dick', 'characters/Dick/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183893', 'Barrels Diez', '', 'Episodes 704-706, 736', 
                    'Barrel', 'characters/Barrel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183894', 'Dip', '', '', 
                    'Dip', 'characters/Dip/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183895', 'Bree Ducky', '', '', 
                    'Breed', 'characters/Breed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183896', 'Fabre', '', '', 
                    'Fabre', 'characters/Fabre/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183897', 'Fillonce', '', 'Episodes 527-529, 568-569, 573', 
                    'Fillonce', 'characters/Fillonce/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183899', 'Gairu', '', '', 
                    'Gairu', 'characters/Gairu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183903', 'Giovanni', '', 'Age	30 Episodes 758, 910, 916, 918', 
                    'Ann', 'characters/Ann/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183904', 'Girarin', '', '', 
                    'Girarin', 'characters/Girarin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '183906', 'Goode', '', '', 
                    'Goo', 'characters/Goo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184012', 'Hou-ban Taichou', '', '', 
                    'Chou', 'characters/Chou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184013', 'Ian', '', '', 
                    'Bian', 'characters/Bian/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184014', 'Ikkaku', '', 'Episodes 757, 766, 776', 
                    'Announcer_Ikkaku', 'characters/Announcer_Ikkaku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184015', 'Jeep', '', '', 
                    'Jeep', 'characters/Jeep/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184016', 'Benten Jigoku', '', 'Episodes 925-926, 928', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184017', 'Jose', '', '', 
                    'Jose', 'characters/Jose/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184019', 'Juubei', '', '', 
                    'Juubei', 'characters/Juubei/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184020', 'Kairiken', '', '', 
                    'Kairiken', 'characters/Kairiken/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184023', 'Kaku', '', '', 
                    'Announcer_Ikkaku', 'characters/Announcer_Ikkaku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184062', 'Kamyu', '', '', 
                    'Kamyu', 'characters/Kamyu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184063', 'Kebi', '', '', 
                    'Kebi', 'characters/Kebi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184064', 'Kiev', '', 'Episodes 231-234, 237, 241, 246, 255-257, 260-261, 263-273, 284, 294, 300-301, 310, 313, 315-318, 320-324, 512', 
                    'Kiev', 'characters/Kiev/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184065', 'Kinga', '', '', 
                    'King', 'characters/King/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184066', 'Kisegawa', '', '', 
                    'Kisegawa', 'characters/Kisegawa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184067', 'Kop', '', '', 
                    'Kop', 'characters/Kop/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184068', 'Kotori', '', '', 
                    'Kotori', 'characters/Kotori/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184069', 'Lady Tree', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184070', 'Lami Trafalgar', '', 'Episodes 701-702, 925', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184071', 'Lemoncheese', '', 'Lemoncheese is the queen of the Bestland Kingdom and one of fifty monarchs who took part in the Levely. Episode 889', 
                    'Lemoncheese', 'characters/Lemoncheese/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184114', 'Yamato', '', 'Yamato is the daughter of Kaidou of the Four Emperors. Despite Kaidou''s attempts at making Yamato his heir, she instead developed a profound admiration for the Wano samurai Kozuki Oden. After Oden''s death, Yamato assumed his name and mannerisms. She is a major ally of the Ninja-Pirate-Mink-Samurai Alliance during the Wano Country Arc.', 
                    'Mato', 'characters/Mato/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    'November 3rd', '', '263 cm (8''8")', '28',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184234', 'Leo', '', '', 
                    'Leo', 'characters/Leo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184235', 'Loki', '', 'Loki is a prince of Elbaph, being the son of King Harald and younger half-brother of Hajrudin. Known as the "Accursed Prince" and the "Shame of Elbaph", he is believed by Elbaph''s giants to have killed his father in order to obtain an unspecified Devil Fruit, leading to his imprisonment. Loki refers to himself as the Sun God, a deity worshiped by Elbaph''s populace, and claims he will be the one to "end the world". He was once arranged to marry Charlotte Lola, which would have allied Elbaph with the Big Mom Pirates, until Lola ran away. Age: 63 Bounty: 2,600,000,000 (Source: One Piece Wiki)', 
                    'Loki', 'characters/Loki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184236', 'Luigia', '', '', 
                    'Luigia', 'characters/Luigia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184237', 'Lulis', '', 'Episodes 527-530, 569, 573', 
                    'Lulis', 'characters/Lulis/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184238', 'Masshikaku', '', '', 
                    'Kaku', 'characters/Kaku/primary.jpg', '["characters/Kaku/kaku_1.jpg", "characters/Kaku/kaku_2.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184239', 'Matoryou Hime-tachi', '', 'Episodes 882-884 The Matryo Princesses are the princesses of the Roshwan Kingdom. Their names, in order from largest to smallest, are Matryosaka (マトリョーサカ?), Matryosuka (マトリョースカ?), Matryoseka (マトリョーセカ?), and Matryosoka (マトリョーソカ?). (Source : One Piece Wiki)', 
                    'Mato', 'characters/Mato/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184240', 'Mendou', '', '', 
                    'Mendou', 'characters/Mendou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184241', 'Milo', '', 'Episodes 647, 677, 727', 
                    'Milo', 'characters/Milo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184242', 'Minoruba', '', '', 
                    'Minoruba', 'characters/Minoruba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '184244', 'Miss Catharine', '', '', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '187859', 'Masked Deuce', '', 'Masked Deuce is an alias used by the first member of Ace''s pirate crew, the Spade Pirates. He abandoned his real name, which remains unknown. Deuce''s primary goal is to seek adventure, though he initially did not wish to incriminate himself as a pirate. He appears to act seriously, and was initially off-put by, though eventually gained respect for Ace''s cheerful nature. He is reliable and anxious at the same time. He enjoys writing and took the opportunity to write a story of his experiences on Ace''s crew. If someone mocks his writing, he will respond by portraying them in a bad light and leaving their names out of the story. (Source: One Piece Wiki)', 
                    'Ed', 'characters/Ed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '191297', 'Xebec Rocks D.', '', 'Rocks was the captain of a pirate crew known as the Rocks Pirates, a legendary pirate crew. His goal was to become the king of the world. Rocks was defeated by Roger and Garp on an island known as God Valley. His real name is Davy D.Xebec and he''s born on God Valley. He is the father of Marshall D.Teach (Blackbeard).', 
                    'Rock', 'characters/Rock/primary.jpg', '[]',
                    NULL, NULL, 'Captain (Rocks Pirates)', '', 
                    '', '', 'Captain (Rocks Pirates)', 'Active',
                    '', '', '', '',
                    0, 'Unknown'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '193497', 'Sukiyaki Kozuki', '', 'Kozuki Sukiyaki was the former shogun of Wano Country, the father of the daimyo of Kuri, Kozuki Oden, and the grandfather of Kozuki Momonosuke and Kozuki Hiyori. (Source: One Piece Wiki)', 
                    'UK', 'characters/UK/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '194020', 'Scopper Gaban', '', 'Scopper Gaban was a former crew member of the Roger Pirates, being the third in command after Gol D Roger and Silvers Rayleigh. Retired after the Roger pirates disbanded, he currently lives on island of Elbaf, the land of giants. He is married to a local giant named Ripley and they have a giant-human hybrid son named Colon.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '201426', 'Raoul', '', 'Raoul is an anime-only character. He owns a bar at Loguetown called Gold Roger. In his youth, he used to know Gol D. Roger, who visited his bar and told him he would conquer the Grand Line. Gol D. Roger and his crew once visited Raoul''s bar before venturing to the Grand Line. Raoul tried to warn Roger about the dangers of the Grand Line, but Roger was more excited than deterred. When Smoker was in charge of the Marines stationed in Loguetown, no pirates visited Raoul''s bar and Smoker became his only customer. When Luffy came to the bar by coincidence, Raoul told him about Roger''s exploits. He was deeply shocked at hearing Luffy saying he will be the next Pirate King and noted that the young boy was similar to Roger in his presence. After Luffy left, Smoker visited the bar for a drink. Raoul was not pleased with Smoker''s presence. (Source: One Piece Wikia)', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '202615', 'Double Down', '', 'Double Down is the father of Ricca and Tempo. He was forced to work for Tesoro to pay off his debt. He was regularly humiliated there. He was freed thanks to the actions of Luffy and his crew.', 
                    'Ed', 'characters/Ed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '206742', 'Mizerka', '', 'Mizerka is a Shinuchi in the Beasts Pirates.  During the raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance.', 
                    'Mizerka', 'characters/Mizerka/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '207833', 'Luffy Yamamoto', '', 'The Protagonist of Koisuru One Piece.', 
                    'Yama', 'characters/Yama/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '207834', 'Nami Koyama', '', 'A classmate who became close with Luffy due to the connection of their names. She is in love with Luffy.', 
                    'Nami', 'characters/Nami/primary.jpg', '["characters/Nami/nm_1.webp", "characters/Nami/nm_2.jpg", "characters/Nami/nm_3.jpg", "characters/Nami/nm_4.jpg", "characters/Nami/nm_5.webp"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '207835', 'Usopp Nakatsugawa', '', 'A One Piece fan who calls himself a sniper and aims to become brave warrior of the seas.', 
                    'Usopp', 'characters/Usopp/primary.jpg', '["characters/Usopp/us_1.jpg", "characters/Usopp/us_2.jpg", "characters/Usopp/us_3.webp", "characters/Usopp/us_4.jpg", "characters/Usopp/us_5.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '207837', 'Satou Yoshioka', '', 'A girl from cooking glass who becomes the Sanji of her club.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '207976', 'Hardy', '', 'Appears in episodes 54-59.', 
                    'Hardy', 'characters/Hardy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '207977', 'Mr. Mellow', '', 'Appears in episodes 95-96.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '207978', 'Ultraking', '', 'Appears in episodes 106, 108.', 
                    'King', 'characters/King/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '208065', 'Nola', '', 'Nola, known to many as the Master of the Sky, is a giant snake who lives on Upper Yard in Skypiea. Having lived for over four centuries, the snake was once the companion of Kalgara and Mont Blanc Noland back when Upper Yard was still part of Jaya. It is the grandchild of the snake Kashigami, whom the Shandia once worshiped as a god. (Source: One Piece Wiki)', 
                    'Nola', 'characters/Nola/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '208066', 'Fuza', '', 'Fuza is the name of the giant Sanjocho (三丈鳥, literally meaning "Three Length Bird") of the Skypiean Priest, Shura, who rode on it to get around to the different places at Skypiea. (Source: One Piece Wiki)', 
                    'Fuza', 'characters/Fuza/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '208180', 'Yuu', '', 'Yuu is a little girl who accidentally bumped into Smoker and got ice cream on his uniform. (Source: One Piece Wiki)', 
                    'Ryuuboshi', 'characters/Ryuuboshi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '209380', 'Uta', '', 'Uta is a world-famous singer or "diva" and the adopted daughter of the Emperor Red-Haired Shanks who was also a musician in his crew until he left her while she was still a child. She was left on the island of Elegia with Gordon, who became her foster parent and supported her dream of starting a "New Era" and later her desire to achieve this dream through a broadcasted, world-wide concert held on Elegia. Uta''s singing voice has been appraised as "otherwordly", enough to grant her the title of the world''s greatest diva. (Source: One Piece Wiki)', 
                    'Aruyutayan_V', 'characters/Aruyutayan_V/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '209572', 'Gordon', '', 'No biography written.', 
                    'Gordon', 'characters/Gordon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '209779', 'Rice Rice', '', 'Appears in episode 132.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '210366', 'Russian', '', 'Russian was Senor Pink''s wife and the mother of Gimlet. Debut: Chapter 775 (Source: One Piece Wikia)', 
                    'Ian', 'characters/Ian/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '212271', 'Limejuice', '', 'Limejuice is an officer in the Red Hair Pirates, giving him authority over lower-ranking crew. It can be assumed that Limejuice is a very powerful individual himself, considering how Marine commodore Brannew described the whole crew as having a high average of bounties. (Source: One Piece Wiki)', 
                    'Limejuice', 'characters/Limejuice/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '212296', 'Bonk Punch', '', 'No biography written.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '212451', 'Phillip', '', 'Appears in episodes 139-143', 
                    'Phillip', 'characters/Phillip/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '212727', 'Moocy', '', 'Moocy is a fighting bull who is well-known as the Brutal Bull. He competed as a gladiator in the Corrida Colosseum, where he befriended and was given his name by Monkey D. Luffy. He would serve as an ally of Luffy during the Dressrosa Arc. (Source: One Piece Wiki)', 
                    'Moocy', 'characters/Moocy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '212936', 'Livia', '', 'She was the wife of Acier and the mother of Olga.', 
                    'Livia', 'characters/Livia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '213388', 'Seagull Guns  Nozdon', '', 'Former member of Roger Pirates.', 
                    'Gu', 'characters/Gu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '213909', 'Gyoro', '', 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.', 
                    'Gyoro', 'characters/Gyoro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '213910', 'Nin', '', 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.', 
                    'Mornin', 'characters/Mornin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '213911', 'Bao', '', 'Member of the Thriller Bark Pirates. Gyoro, Nin and Bao are the messengers of Gecko Moria.', 
                    'AO', 'characters/AO/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '213912', 'Tall Risky Brother', '', 'Member of the Thriller Bark Pirates as a Zombie and member of the Rolling Pirates as a Human.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '213914', 'Rotund Risky Brother', '', 'Member of the Thriller Bark Pirates as a Zombie and member of the Rolling Pirates as a Human.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '213916', 'Kitton''s Grandfather', '', 'An old man who lives with his grandson on Karakuri Island.', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '214155', 'Hotori', '', 'Kotori twin and Satori brother He was defeated by Nami and Gan Fall with his twin.', 
                    'Hotori', 'characters/Hotori/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '216440', 'Eboshi', '', 'Pirate captain who tried to capture Uta during her concert.', 
                    'Eboshi', 'characters/Eboshi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '216441', 'Hanagasa', '', 'Member of the jellyfish crew who was ordered to capture Uta by his captain Eboshi.', 
                    'Hanagasa', 'characters/Hanagasa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '216442', 'Kaginote', '', 'Member of the jellyfish crew who was ordered to capture Uta by his captain Eboshi.', 
                    'Gin', 'characters/Gin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '216443', 'Romy', '', 'Spectator of Uta''s concert.', 
                    'Romy', 'characters/Romy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '216444', 'Yorueka', '', 'Spectator of Uta''s concert', 
                    'Yorueka', 'characters/Yorueka/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220070', 'And', '', 'He forms the "Three-Headed Baskerville" with Bas and Kerville. They are the Chief Justices of Enies Lobby.', 
                    'Amanda', 'characters/Amanda/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220071', 'Bas', '', 'He forms the "Three-Headed Baskerville" with And and Kerville. They are the Chief Justices of Enies Lobby.', 
                    'Bas', 'characters/Bas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220072', 'Kerville', '', 'He forms the "Three-Headed Baskerville" with Bas and And. They are the Chief Justices of Enies Lobby.', 
                    'Kerville', 'characters/Kerville/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220073', 'Basil', '', 'Member of the Phoenix Pirates whose captain is Puzzle', 
                    'Bas', 'characters/Bas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220074', 'Lago', '', 'Member of the Phoenix Pirates whose captain is Puzzle', 
                    'Lago', 'characters/Lago/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220075', 'Race', '', 'Member of the Phoenix Pirates whose captain is Puzzle', 
                    'Race', 'characters/Race/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220076', 'Stansen', '', 'Member of the Phoenix Pirates whose captain is Puzzle', 
                    'Stansen', 'characters/Stansen/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220077', 'Sutton', '', 'Member of the Phoenix Pirates whose captain is Puzzle', 
                    'Sutton', 'characters/Sutton/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220078', 'Troff', '', 'Member of the Phoenix Pirates whose captain is Puzzle', 
                    'Troff', 'characters/Troff/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220079', 'Vigaro', '', 'Former captain of the Phoenix Pirates whose captain is now Puzzle.', 
                    'Vigaro', 'characters/Vigaro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220080', 'Bushon', '', 'One of the Sea Train organizers in Water 7, along with Stevie.', 
                    'Bushon', 'characters/Bushon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220081', 'Stevie', '', 'One of the Sea Train organizers in Water 7, along with Bushon.', 
                    'Stevie', 'characters/Stevie/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220082', 'Lina and Sayo''s Father', '', 'Father whose daughters have gone on an adventure to fulfill his mysterious dream.', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220083', 'Mitsuboshi', '', 'Cook and owner of "Little Baratie" in Little East Blue.', 
                    'Mitsuboshi', 'characters/Mitsuboshi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220084', 'Moore', '', 'Marine Captain betrayed by one of his subordinates, Minchey.', 
                    'Moore', 'characters/Moore/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220085', 'Pekkori', '', 'Leader of Harahettania who thought that Brook was the Devil.', 
                    'Pekkori', 'characters/Pekkori/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220086', 'Jorge', '', 'Former head of the Judicial Ship that sailed to Water 7. He was the one who judged Tom.', 
                    'Jorge', 'characters/Jorge/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220087', 'Shanba', '', 'Inhabitant of Torino Kingdom. He helped Chopper by teaching him more about medicinal plants.', 
                    'Anba', 'characters/Anba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220088', 'Shandorian Chief', '', 'Shandorian Chief at the time of the arrival of Straw Hat Pirates on Skypiea.', 
                    'And', 'characters/And/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220089', 'Sphinx', '', 'Giant sphinx that serves as the boss of Impel Down''s Level 2, Beast Hell.', 
                    'Sphinx', 'characters/Sphinx/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220090', 'Spoil', '', 'Chairman of the Thriller Bark Victim''s Association.', 
                    'Spoil', 'characters/Spoil/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '220288', 'Sunny-kun', '', '', 
                    'Sunnykun', 'characters/Sunnykun/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '221269', 'Bomba', '', 'Bomba is a member of the Marines G-5 Branch Unit 01. He is a subordinate of Smoker and Tashigi.', 
                    'Bobomba', 'characters/Bobomba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '222239', 'Bit', '', 'No biography written.', 
                    'Bit', 'characters/Bit/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '222386', 'Tsujigirou Tooyama', '', 'Tsujigirou is a Wano Country government official who lives in the Flower Capital.', 
                    'Yama', 'characters/Yama/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '222438', 'Megalo', '', 'Megalo is a shark that lives on Fish-Man Island. He is the beloved pet of Princess Shirahoshi and former pet of the Neptune Army.', 
                    'Gal', 'characters/Gal/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '222439', 'Oide', '', 'Oide is a little girl who lives in Sphinx. She is the owner of Tama.', 
                    'Oide', 'characters/Oide/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '224485', 'Higurashi Kurozumi', '', 'Kurozumi Higurashi was a member of the Kurozumi Family and a major supporter of Kurozumi Orochi.', 
                    'Gu', 'characters/Gu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '224815', 'Ushimaru Shimotsuki', '', 'Shimotsuki Ushimaru was a member of the Shimotsuki Family, and the last daimyo of Ringo in Wano Country. He ruled until the takeover of Kurozumi Orochi as shogun 20 years ago. He was a direct descendant of the legendary samurai Shimotsuki Ryuma. (Source: One Piece Wiki)', 
                    'UK', 'characters/UK/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '225101', 'Jaygarcia Saturn', '', 'Member of the Five Elders, who are the heads of the World Government.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '226839', 'York', '', 'York, also designated as Punk-06 (パンク シックス), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "greed". (Source: One Piece Wiki)', 
                    'York', 'characters/York/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '227696', 'Spiel', '', 'Spiel the Hexagon is a pirate and the main antagonist of Romance Dawn, Version 2.', 
                    'Spiel', 'characters/Spiel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '230236', 'Zunesha', '', 'Zunesha has the appearance of a large elephant, comparable to an island in sheer scale; its legs are disproportionate and very long, so it can walk on the ocean floor while the rest of its body remains above the water. The legs have two joints. However, he has relatively small eyes that have sunk deep into their sockets, barely visible most of the time and giving the impression that he has no eyes at all. His skin was very wrinkled, reflecting his old age, and his ears were ragged and frayed at the edges. (Source: One Piece Wikia)', 
                    'Zunesha', 'characters/Zunesha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '230285', 'Guernica', '', 'Guernica is a member of the intelligence agency CP0.', 
                    'Gu', 'characters/Gu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '231067', 'Marcus Mars', '', 'Member of the Five Elders, who are the heads of the World Government.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '231068', 'Warcury Topman', '', 'Member of the Five Elders, who are the heads of the World Government.', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '231069', 'Ethanbaron V. Nusjuro', '', 'Member of the Five Elders, who are the heads of the World Government.', 
                    'Anba', 'characters/Anba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '231070', 'Ju Peter Shepherd', '', 'Member of the Five Elders, who are the heads of the World Government.', 
                    'Shepherd', 'characters/Shepherd/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '232799', 'Eggplant Soldier', '', 'Eggplant Soldier is a soldier of the Big Mom Pirates, serving as a guard at the Whole Cake Chateau. He was Sanji''s helper during his stay at the castle before his planned wedding to Charlote Pudding. (Source:  One Piece Wiki)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '233718', 'Mr. 13', '', 'Mr. 13 is an assassin member of the Baroque Works crime syndicate, responsible for executing Baroque agents who have failed their missions. He is one half of "The Unluckies" team alongside Miss Friday. (Source: One Piece Wiki)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '233864', 'Bobomba', '', 'Bobomba is a dwarf from Tontatta Kingdom who first appeared on Green Bit. He is the younger brother of Bomba. (Source: One Piece Wiki)', 
                    'Bobomba', 'characters/Bobomba/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '236611', 'Juki', '', 'Juki is a member of the Numbers in the Beasts Pirates and appears in the Wano Country Arc.', 
                    'Juki', 'characters/Juki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '240901', 'Lilith', '', 'Lilith, also designated as Punk-02 (パンク ツー), is one of six satellites of Dr. Vegapunk, embodying his aspect of "evil". (Source: One Piece Wiki)', 
                    'Lilith', 'characters/Lilith/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '241125', 'Shaka', '', 'Shaka, also designated as Punk-01 (パンク ワン), was one of the six satellites of Dr. Vegapunk, embodying his aspect of "good". (Source: One Piece Wiki)', 
                    'Shaka', 'characters/Shaka/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '241364', 'Atlas', '', 'Atlas, also designated as Punk-05 (パンク ファイブ), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "violence". (Source: One Piece Wiki)', 
                    'Atlas', 'characters/Atlas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '241374', 'Edison', '', 'Edison, also designated as Punk-03 (パンク スリー), is one of the six satellites of Dr. Vegapunk, embodying his aspect of "thinking". (Source: One Piece Wiki)', 
                    'Ed', 'characters/Ed/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '241375', 'Pythagoras', '', 'Pythagoras, also designated as Punk-04 (パンク フォー), was one of the six satellites of Dr. Vegapunk, embodying his aspect of "wisdom". He is an ally of the Straw Hat Pirates during the Egghead Arc until his death, caused by one of his creations: S-Snake. (Source: One Piece Wiki)', 
                    'Pythagoras', 'characters/Pythagoras/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '241452', 'Hibari', '', 'Hibari is a young woman of regular stature. She has light hair with bangs worn in a ponytail. Her Marine uniform consists of a military pocketed shirt that exposes her midriff, gloves, military boots and camo pants, with the latter''s right side ripped to reveal striped leggings. She also wears headphones over her ears, a belt with heart-shaped buckles around her torso, and a backpack with a hanging teddy bear called "Kopy-senpai" (コピー先輩). (Source: One Piece Wiki)', 
                    'Hibari', 'characters/Hibari/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '241610', 'Doll', '', 'Doll is a Marine Vice Admiral and Commander of the G-14 Marine Base. Doll is a tall, busty woman with blue eyes, long eyelashes, and short black hair with bangs. She wears a black short-sleeved top with a cleavage and black leather pants with a brown belt and a buckle in the shape of a skull and crossbones. She also wears a spiked choker, hoop earrings, and has small, purple flower tattoos on her arms. Doll is seemingly not an empathetic person, asking Tashigi to quiet down Helmeppo after his friend Koby had been kidnapped. Doll was also annoyed at Garp for borrowing Navy manpower in an operation to rescue Koby from the Blackbeard Pirates without clearance. Doll however does appear to have a soft spot for children, as she agreed with Vegapunk''s request to attach balloons to the Marine Headquarters G-14 Branch to make the Punk Hazard children feel more at ease. As a Marine, Doll strongly believes in justice, though whether she believes in Moral Justice or Absolute Justice is still unknown. She is strong enough to damage a Mark III Pacifista with a kick.', 
                    'Doll', 'characters/Doll/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '242014', 'Grus Prince', '', 'Prince Grus is a Marine Rear Admiral stationed at Marine Base G-14 and a member of SWORD. His fellow SWORD members also refer to Grus by the title of Prince (王子, Ouji) which differs from his surname. (Source: One Piece Wiki)', 
                    NULL, NULL, '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '243327', 'Tararan', '', 'Tararan was a General Zombie and the Commander of the Spider Mice on Thriller Bark. He was the one that had caught the Thousand Sunny in his webs, forcing the Straw Hat Pirates to enter the island. (Source: One Piece Wiki)', 
                    'Ran', 'characters/Ran/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '243328', 'Kaba Shinshi', '', 'Hippo Gentleman was a Wild Zombie who worked under Perona. He was the vice commander of the Wild Zombies.', 
                    'Bas', 'characters/Bas/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '243855', 'Tamagon', '', 'Tamagon is a member of the Franky Family.', 
                    'Tamago', 'characters/Tamago/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '243856', 'Honner', '', 'Dr. Honner was the doctor aboard Mont Blanc Noland''s expedition fleet 400 years ago.', 
                    'Honner', 'characters/Honner/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;

COMMIT;
