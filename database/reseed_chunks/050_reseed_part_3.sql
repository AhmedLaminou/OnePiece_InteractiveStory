BEGIN;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '243857', 'Koala Zombie', '', 'Koala Zombie is a wild zombie who works under Perona''s command.', 
                    'Koala', 'characters/Koala/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '245303', 'Ginny', '', 'The former East Army commander of the Revolutionary Army, having joined the group alongside Bartholomew Kuma, back when they were known as the Freedom Fighters. She was the mother of Jewelry Bonney. She was previously a slave who was forced to take part in the Native Hunting Competition on God Valley 38 years ago. She and Emporio Ivankov were responsible for orchestrating the God Valley Incident as a means of escaping the Native Hunting Competition. She was captured by the World Government and became the eighth wife to a World Noble. She was also one of Jaygarcia Saturn''s test subjects and developed the Sapphire Scales disease after a failed experiment. Ginny was then released from slavery and used the little time remaining to her to return to the Sorbet Kingdom with her child, dying as a result. After her death, she was succeeded by Belo Betty.', 
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
                    '247225', 'S-Snake', '', 'S-Snake is one of the Seraphim and a clone of Boa Hancock.', 
                    'SSnake', 'characters/SSnake/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247235', 'S-Hawk', '', 'S-Hawk is one of the Seraphim and a clone of Dracule Mihawk.', 
                    'SHawk', 'characters/SHawk/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247236', 'S-Bear', '', 'S-Bear is one of the Seraphim and a clone of Bartholomew Kuma.', 
                    'SBear', 'characters/SBear/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247237', 'S-Shark', '', 'S-Shark is one of the Seraphim and a clone of Jinbe.', 
                    'SShark', 'characters/SShark/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247238', 'Hound', '', 'Hound is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a tall man with messy hair and square jaw and wears glasses with pointed ends and lipstick. He also wears a pinstripe double-breast suit with a dark suit and tie underneath it and a pair of black gloves. As a high-ranking officer he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)', 
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
                    '247239', 'Guillotine', '', 'Guillotine is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a tall man with dark hair with a white stripe on the right side of his head and also with a long dark beard with the end being curly, reaching done to his abdomen, with a white line on the right side of the beard. He wears sunglasses and a crescent-shaped blade on top of his head. He also wears a light double-breast suit with his long sleeves rolled up and a dark suit and a tie underneath it. As a high ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)', 
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
                    '247240', 'Red King', '', 'Red King is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a large, bald man. He has a large mouth and a long neck with six chins and the word "MARINE" tattooed on the side. He wears a pinstripe suit with a dark shirt and light tie underneath and the Justice coat draped over his shoulders. He also wears a giant gauntlet on his right arm with the word "RED" written on it. (Source: One Piece Wiki)', 
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
                    '247241', 'Tosa', '', 'Tosa is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a big burly man with a big roundish beard. He has huge hairy muscular arms and big hands. He wears a cap with the word "MARINES" on, as well a dark t-shirt, light pants, dark boots. As a high-ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)', 
                    'Tosa', 'characters/Tosa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247242', 'Pomsky', '', 'Pomsky is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. He is a burly man, donning a dark double-breasted suit, a Marine coat draped over his shoulders, black sunglasses, and a Marine cap. He has wavy light hair, a handlebar mustache, a scar on his left cheek, and a cleft chin. (Source: One Piece Wiki)', 
                    'Pomsky', 'characters/Pomsky/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247243', 'Bluegrass', '', 'Bluegrass is a Marine Vice Admiral and one of the nine that took part in the siege of Egghead. She is a short, old woman with a large amount of wrinkles and light hair arranged in a bowl cut and pigtails. She wears flowery pants, a tie, sunglasses and a pair of headphones. Like many Marines, she wears her sailing coat draped over her shoulders. (Source: One Piece Wiki)', 
                    'Bluegrass', 'characters/Bluegrass/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247244', 'Urban', '', 'Urban is a Marine Vice Admiral and one of the nine that took part in the Egghead Incident. Urban is a tall man with a monster-like face with his sharp teeth and pointed fangs similar to Ancient Giants, and also have long flowing hair reaching done to his waist. He wears a top with the word "MARINE" on with two lines in it, and he also wears a double-breast suit with a dark suit and tie underneath it. As a high-ranking officer, he wears a Justice coat draped over his shoulders. (Source: One Piece Wiki)', 
                    'Urban', 'characters/Urban/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '247245', 'Kujaku', '', 'Kujaku is a Marine Rear Admiral stationed at Marine Base G-14 and also a member of SWORD. She is the granddaughter of Marine Vice Admiral Tsuru. Kujaku is a domineering woman who often employs flirtatious, yet abusive language, not shying away to use it on her fellow co-Marines or even superiors. She is a shapely young woman with long strawberry blonde hair, green eyes, prominent lips and large breasts. She wears a strapless pink dress with red blotch-like patterns on it, a Marine coat draped over her shoulders and a pink cloche hat decorated with a seagull-flower accessory on the left side and an "M" on the front. As a Marine rear admiral, Kujaku has authority over lower-ranking subordinates. She is also part of the Marine squadron SWORD, meaning she has the freedom to disregard orders from her superiors and move and act as she pleases. Kujaku ate the Muchi Muchi no Mi, a Paramecia-type Devil Fruit that allows her to use whips to command anything she lashes, including objects. (Source: One Piece Wiki, edited)', 
                    'Kujaku', 'characters/Kujaku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '248493', 'Garling Figarland', '', 'Saint Figarland Garling is a World Noble of the Figarland Family and the Supreme Commander of the God''s Knights, of whom he is the first to be introduced. He was formerly active as a "Champion" on God Valley. (Source: One Piece Wiki)', 
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
                    '252458', 'Alpha', '', 'Alpha is a member of the CP8 branch of Cipher Pol. She is the younger sister of CP0 agent Kalifa and the youngest daughter of Laskey. Posing as a nurse, she was responsible for overseeing and secretly keeping the young Jewelry Bonney as a hostage following the brokering of a deal between Bartholomew Kuma and the World Government to create the Pacifistas in exchange for performing life-saving treatment to cure Bonney''s Sapphire Scales affliction. She is a slim, curvaceous woman with long light-colored hair and sporting glasses and lipstick. She wears a typical nurse outfit with high stockings. Overall, she greatly resembles Kalifa. (Source: One Piece Wiki)', 
                    'Alpha', 'characters/Alpha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '252932', 'Howling Gab', '', '"Howling" Gab is one of the Senior Officers of the Red Hair Pirates. (Source: One Piece Wiki)', 
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
                    '252940', 'Hongou', '', 'Hongou is the one of the Senior Officers and the doctor of the Red Hair Pirates.', 
                    'Hongou', 'characters/Hongou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '252941', 'Building Snake', '', 'No biography written.', 
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
                    '253770', 'Mobston''s Granddaughter', '', 'No biography written.', 
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
                    '254160', 'Osome', '', 'No biography written.', 
                    'Osome', 'characters/Osome/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '254813', 'Hakugan', '', 'Helmsman of the Heart Pirates.', 
                    'Hakugan', 'characters/Hakugan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '255400', 'Hera', '', 'Hera is a thundercloud homie created by Big Mom at Wano Country as a replacement for Zeus. She is a special kind of homie, having received a soul fragment from Big Mom herself, and serves as one of her personal weapons alongside Prometheus and Napoleon. (Source: One Piece Wiki)', 
                    'Gladiator_Hera', 'characters/Gladiator_Hera/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '256625', 'Dive', '', 'No biography written.', 
                    'Dive', 'characters/Dive/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '256626', 'Iyan''eno Chinode', '', 'No biography written.', 
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
                    '257395', 'Granny', '', 'No biography written.', 
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
                    '257399', 'Rich Kid Marine', '', 'No biography written.', 
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
                    '257400', 'Bar Owner', '', 'No biography written.', 
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
                    '257401', 'Man at the Bar (Mihawk Fan)', '', 'No biography written.', 
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
                    '257403', 'Man at the Bar (Zoro Fan)', '', 'No biography written.', 
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
                    '257405', 'Child 1', '', 'No biography written.', 
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
                    '257406', 'Child 2', '', 'No biography written.', 
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
                    '257407', 'Soul King Fan 1', '', 'No biography written.', 
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
                    '257408', 'Soul King Fan 2', '', 'No biography written.', 
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
                    '257409', 'Soul King Fan 3', '', 'No biography written.', 
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
                    '257441', 'Girl', '', 'The protagonist of One Piece Fan Letter. She lives on the Sabaody Archipelago and idolizes Nami.', 
                    'Beegirl', 'characters/Beegirl/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '257442', 'Alice', '', 'Alice is a 10 year old girl who works as Iceberg''s secretary.', 
                    'Alice', 'characters/Alice/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '257446', 'Marine Older Brother', '', 'The older of two brothers that are part of the Marines. He was present at the Paramount War of Marineford two years ago and lives on the Sabaody Archipelago. His parents are greengrocers.', 
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
                    '257447', 'Marine Younger Brother', '', 'The younger of two brothers that are part of the Marines. He was present at the Paramount War of Marineford two years ago and lives on the Sabaody Archipelago. His parents are greengrocers.', 
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
                    '257448', 'Bookstore Part Timer', '', 'A woman who works part time at a bookstore in the Sabaody Archipelago. She''s a big fan of the musician Soul King.', 
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
                    '257449', 'Benevolent King of the Waves', '', 'Lieutenant Commander at a Marine base in the Sabaody Archipelago. He is secretly a big fan of Chopper, which comes in conflict in his role.', 
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
                    '263762', 'Shamrock Figarland', '', 'Commander of the Holy Knights, son of Figarland Garling and older twin brother of Shanks.', 
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
                    '264512', 'Holy', '', 'No biography written.', 
                    'Holy', 'characters/Holy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266599', 'Anjo', '', 'Anjo is a pirate admirer. He witnessed Gol D. Roger''s execution. He has a tattoo of a plain Jolly Roger on his right arm.', 
                    'Anjo', 'characters/Anjo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266601', 'Lord of the Coast', '', 'The Lord of the Coast is a Sea King that inhabits the waters of Dawn Island, typically near Foosha Village. (Source: One Piece Wiki)', 
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
                    '266606', 'Pandawomanmi', '', 'Pandawomanmi is the female version of Pandaman. She first appeared in the Amazon Lily Arc where Pandaman would not be allowed (as men are forbidden on Amazon Lily). (Source: One Piece Wiki)', 
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
                    '266621', 'Bellett', '', 'Bellett was the prince of an unnamed kingdom who became a pirate and was consequently imprisoned in Impel Down, and whose gender was unwillingly inverted. (Source: One Piece Wiki)', 
                    'Bellett', 'characters/Bellett/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266710', 'Sarfunkel', '', 'Sarfunkel is an inhabitant on the Island of Rare Animals. She is described as a barrel woman. (Source: One Piece Wiki)', 
                    'Sarfunkel', 'characters/Sarfunkel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266711', 'Mornin', '', 'Mornin is the mayor of Syrup Village, and one of several villagers who used Usopp''s antics as a makeshift alarm clock. (Source: One Piece Wiki)', 
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
                    '266712', 'Sam', '', 'Sam-san is a drunk man from Cocoyasi Village. On many occasions, he wanders around unknowingly when he is drunk. (Source: One Piece Wikia)', 
                    'Ossamondo', 'characters/Ossamondo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266714', 'Motzel', '', 'Mr. Motzel is a gourmand and one of the known customers of the Baratie. (Source: One Piece Wiki)', 
                    'Motzel', 'characters/Motzel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266716', 'Buggy Pirate (Victim)', '', 'The pirate who initially reports Nami''s theft of the Grand Line map. In the anime, instead of being executed, is spared after sufficient begging. (Source: One Piece Wiki)', 
                    'Buggy', 'characters/Buggy/primary.jpg', '["characters/Buggy/bgc_1.jpg", "characters/Buggy/bgc_2.jpg", "characters/Buggy/bgc_3.jpg", "characters/Buggy/bgc_4.jpg", "characters/Buggy/bgc_5.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266717', 'Buggy Ball Attendant', '', 'The small, thick-lipped, party hat-wearing pirate who brings Nami''s join-offer to Buggy (and later reports that Nami has also stolen the key to Luffy''s cage). In the anime, he''s shown performing other duties, such as loading Buggy Balls into the crew''s cannons. (Source: One Piece Wiki)', 
                    'Buggy', 'characters/Buggy/primary.jpg', '["characters/Buggy/bgc_1.jpg", "characters/Buggy/bgc_2.jpg", "characters/Buggy/bgc_3.jpg", "characters/Buggy/bgc_4.jpg", "characters/Buggy/bgc_5.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266744', 'Tightrope Walking Funan Bros (Chubby)', '', 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)', 
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
                    '266746', 'Tightrope Walking Funan Bros (Beanie Hat)', '', 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)', 
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
                    '266747', 'Tightrope Walking Funan Bros (Ginger)', '', 'The Tightrope Walking Funan Bros are a trio of pirates within the Buggy Pirates. (Source: One Piece Wiki)', 
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
                    '266748', 'Superhuman Domingos #1', '', '', 
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
                    '266749', 'Superhuman Domingos #2', '', '', 
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
                    '266750', 'Superhuman Domingos #3', '', '', 
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
                    '266751', 'Acrobatic Fuwas #1', '', '', 
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
                    '266753', 'Acrobatic Fuwas #2', '', '', 
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
                    '266755', 'Acrobatic Fuwas #3', '', '', 
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
                    '266757', 'Acrobatic Fuwas #4', '', '', 
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
                    '266770', 'Arlong Pirate (Monkfish)', '', 'An Arlong pirate who pursued Usopp when he arrived in the village of Gosa. He''s a fishman who looks like a monkfish.', 
                    'Arlong', 'characters/Arlong/primary.jpg', '["characters/Arlong/arlong_1.webp", "characters/Arlong/arlong_2.jpg"]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266773', 'Black Cat Pirate (Hammer)', '', 'A Black Cat pirate who hit Usopp on the head during the pirate invasion of the village of Sirop. He''s the only member of the crew to fight with a hammer.', 
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
                    '266775', 'Alvida Pirate (S Tattoo)', '', 'A pirate from Alvida''s crew whose distinctive feature is an S-shaped tattoo on his face. Absent from the manga, he replaces Heppoko in his scene with Luffy. (Source : One Piece Wiki)', 
                    'Alvida', 'characters/Alvida/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266796', 'Colon', '', 'Colon is a giant child living on the island of Elbaf, the land of giants. He is the half-human half-giant son of Scopper Gaban and Ripley. Despite his appearance, he is actually 20 years old, but is physically 6-7 years old as giants grow three times slower than humans. Colon holds admiration for strong pirates, including Shanks, the Giant Warrior Pirates, and Luffy. He is known as a delinquent among the other giant schoolchildren, and appears quite violent compared to their more recent peaceful upbringing. He requested to join the red-haired pirates when they were staying on Elbaf, but was turned down by their captain, Shanks. (Source: One Piece Wiki)', 
                    'Colon', 'characters/Colon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266936', 'Alvida Pirate (Horned)', '', 'A pirate from Alvida''s crew wearing a helmet with horns. He overhears Nami as she prepares to steal their treasure. But she quickly defeats him.', 
                    'Alvida', 'characters/Alvida/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266939', 'Arrow', '', 'Arrow was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)', 
                    'Arrow', 'characters/Arrow/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266941', 'Barrel', '', 'Barrel was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)', 
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
                    '266942', 'Brahm', '', 'Brahm was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)', 
                    'Brahm', 'characters/Brahm/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266944', 'Hyota', '', 'Hyota was one of the Tsumegeri Guards. They were four men who drank the Hero Water and attempted to take down Crocodile, but failed and died from the water''s side effects shortly after Crocodile refused to even fight them to give them an honorable death. (Source: One Piece Wiki)', 
                    'Hyota', 'characters/Hyota/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266948', 'Banchi', '', 'Banchi is a giant "all-terrain" turtle used by Baroque Works—particularly Miss All-Sunday—for transportation. (Source: One Piece Wiki)', 
                    'Banchi', 'characters/Banchi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '266950', 'Birdy', '', 'Birdy is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)', 
                    'Birdy', 'characters/Birdy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267055', 'Bourbon Jr.', '', 'Bourbon Jr. is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)', 
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
                    '267056', 'Hikoichi', '', 'Hikoichi is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)', 
                    'Hikoichi', 'characters/Hikoichi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267057', 'Cowboy', '', 'Cowboy is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)', 
                    'Cowboy', 'characters/Cowboy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267058', 'Ivan X', '', 'Ivan X is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)', 
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
                    '267059', 'Kentauros', '', 'Kentauros is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)', 
                    'Kentauros', 'characters/Kentauros/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267060', 'Stomp', '', 'Stomp is one of The Super Spot-Billed Duck Troops. They are a family of seven Super Spot-Billed Ducks (and later one camel) who serve the kingdom of Arabasta. They are led by their captain Karoo, and are reputed to be the fastest troop in the kingdom of Arabasta. (Source: One Piece Wiki)', 
                    'Stomp', 'characters/Stomp/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267366', 'Aruyutayan V', '', 'Aruyutayan V was the king of the Lvneel Kingdom roughly 400 years ago when Mont Blanc Noland discovered Shandora. (Source: One Piece Wiki)', 
                    'Uta', 'characters/Uta/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267368', 'Cancer', '', 'Cancer is a Marine vice admiral. (Source: One Piece Wiki)', 
                    'Cancer', 'characters/Cancer/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267369', 'Captain of the Lady Mary', '', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)', 
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
                    '267370', 'Dancer on the Lady Mary', '', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)', 
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
                    '267371', 'Short Sailor on the Lady Mary', '', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)', 
                    'Sai', 'characters/Sai/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267372', 'Tall Sailor on the Lady Mary', '', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)', 
                    'Sai', 'characters/Sai/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267373', 'Look-out of the Lady Mary', '', 'The Lady Mary is an anime-only ship that Alvida and her crew tried to rob. Nami was also on this boat. The plan to loot the ship was thwarted by Luffy. (Source: One Piece Wiki)', 
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
                    '267382', 'Chessmarimo', '', 'Chessmarimo is a fusion of Chess and Kuromarimo, created by Wapol''s Baku Baku Factory. (Source: One Piece Wiki)', 
                    'Chess', 'characters/Chess/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267383', 'Chiya', '', 'Chiya was the Shandia Pantri that lived over 400 years ago, who died of Tree Fever. (Source: One Piece Wiki)', 
                    'Chiya', 'characters/Chiya/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267384', 'Coburn', '', 'Coburn was the leader of the Shandia tribe from 400 years ago. (Source: One Piece Wiki)', 
                    'Coburn', 'characters/Coburn/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267385', 'Cook Billy', '', 'Billy is one of the cooks at the G-8 base who works under the head cook, Jessica. (Source: One Piece Wiki)', 
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
                    '267386', 'Cook Shinpachi', '', 'Shinpachi is one of the cooks at the G-8 base. His master is the head cook Jessica. (Source: One Piece Wiki)', 
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
                    '267387', 'Cook Tom', '', 'Tom is one of the cooks at the G-8 base. His master is the head cook Jessica. (Source: One Piece Wiki)', 
                    'Tom', 'characters/Tom/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267388', 'Loan Shark of Water 7', '', 'He has asked the pirate Mikazuki to collect the rent owed by Aunt.', 
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
                    '267406', 'Daddy Dee', '', 'Daddy Dee is one of the houseparents, alongside Mummy Mee, of a World Government-affiliated orphanage situated on the Conomi Islands. (Source: One Piece Wiki)', 
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
                    '267408', 'Dream''s Mother', '', 'Mother of Dream/Drim.', 
                    'Dream', 'characters/Dream/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267416', 'Eccoli', '', 'Eccoli is an anime-only chef that represented Loguetown in the Cooking Championship. (Source: One Piece Wiki)', 
                    'Eccoli', 'characters/Eccoli/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267417', 'Ed', '', 'Ed is the owner of Love Love Pirates, a store located in Loguetown. (Source: One Piece Wiki)', 
                    'Alvida_Pirate_Horned', 'characters/Alvida_Pirate_Horned/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267418', 'Foxy Pirates'' Referee', '', 'A referee complicit in the cheating of Foxy''s pirates, deliberately not noticing their abuses.', 
                    'Foxy', 'characters/Foxy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267419', 'G-8 Head Custodian', '', 'He is the head custodian at G-8. He has a mustache coming out from his nose and a beard. Across his forehead is a bandana that has the words "班長" (literally meaning "group leader"). He also wears an apron, and on the back of it has the words "当番", meaning "on duty". He mistook Nami for a cleaning girl when she changed into a apron to trick the Marines. He first deputed in Episode 197. He is voiced by Haramaki Kōji in Japanese. (Source: One Piece Wiki)', 
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
                    '267420', 'G-8 Marine Officer (Blond)', '', 'A Marine official who tried to capture the Straw Hat pirates on the G-8 base.', 
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
                    '267516', 'G-8 Marine Officer (Gray)', '', 'He has grayish-purplish hair and wears dark glasses. As a Marine, he attempted to capture the Straw Hat Pirates and stop them from recovering their gold. Before he could finish warning the pirate group, he was shot by Usopp. Later, when Shepherd showed up to catch the Straw Hats, he tried to warn Shepherd not to underestimate the Straw Hats; but Shepherd insulted him and his group. He was first shown showing Vice Admiral Jonathan the books on the Going Merry. (Source: One Piece Wiki)', 
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
                    '267517', 'G-8 Sous Chef', '', 'He is a Marine chef that serves as a subordinate to Head Chef Jessica. Unlike the other cooks, he wears a green ascot to distinguish himself as the sous chef. He and the other cooks were shocked to learn that Sanji was a pirate and even attempted to seize him. However, they were also worried for him when they heard that the Straw Hat Pirates were about to get caught in the "fangs of Navarone". With his help, the cooks were able to convince Jessica to use Sanji''s curry recipe. (Source: One Piece Wiki)', 
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
                    '267518', 'Geronimo', '', 'Geronimo is an member of Baroque Works as one of the Billions prior to its dissolution. He was part of Mr. Mellow''s unit who killed Mr. 11. (Source: One Piece Wiki)', 
                    'Geronimo', 'characters/Geronimo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267520', 'Googly-Eyed', '', 'Googly-Eyed is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)', 
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
                    '267523', 'Herb', '', 'Herb was a Shandia from 400 years ago. She was Kalgara''s wife and Mousse''s mother. (Source: One Piece Wiki)', 
                    'Herb', 'characters/Herb/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267586', 'Chuchun', '', 'Chuchun is a Super Sparrow ridden by Itomimizu. He and Itomimizu witnessed all the Davy Back Fight games between the Foxy Pirates and the Straw Hat Pirates. (Source: One Piece Wiki)', 
                    'Chuchun', 'characters/Chuchun/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267608', 'Dago', '', 'Dago is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)', 
                    'Dago', 'characters/Dago/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267614', 'Footbianco', '', 'Footbianco is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)', 
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
                    '267711', 'George Mach', '', 'George Mach is a former member of the Foxy Pirates. He fought Mountain Ricky before the third round of the Davy Back Fight. (Source: One Piece Wiki)', 
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
                    '267713', 'Gorou', '', 'Gorou is Toto''s younger brother and Koza''s paternal uncle. He appeared in Gedatsu''s cover story. (Source: One Piece Wiki)', 
                    'Deigorou', 'characters/Deigorou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267714', 'Happa Yamao', '', 'Happa Yamao is a civilian of Water 7 whom Usopp bought wood and supplies from in order to repair the Going Merry. He is an old bandit turned carpenter who moved to Water 7 from the "Gourmet City", Pucci. (Source: One Piece Wiki)', 
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
                    '267765', 'Ideaman', '', 'Ideaman is a member of Krieg Pirates. He is the Staff Officer of Planning. (Source: One Piece Wiki)', 
                    'Ideaman', 'characters/Ideaman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267766', 'Ipponume', '', 'Ipponume is Ipponmatsu''s wife. (Source: One Piece Wiki)', 
                    'Ipponume', 'characters/Ipponume/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267768', 'Isa', '', 'Isa is a Shandia woman and Aisa''s mother. (Source: One Piece Wiki)', 
                    'Aisa', 'characters/Aisa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267769', 'Shitemanna Ishigo', '', 'Ishigo Shitemanna is an appraiser in Water 7. (Source: One Piece Wiki)', 
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
                    '267771', 'Jobo', '', 'Jobo is a citizen of Mock Town. (Source: One Piece Wiki)', 
                    'Jobo', 'characters/Jobo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267773', 'Kakukaku', '', 'Kakukaku is a resident of Water 7 who was among the townspeople as they discussed the attempted murder of Iceburg. (Source: One Piece Wiki)', 
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
                    '267774', 'Kamyu''s Fellow Boxer', '', 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The first one is a short, slightly tanned man with a round head, small ears, and a wide, snout-like nose. He has thick purple lips, rounded teeth, and broad shoulders. He wears pink goggles, a green winter hat, red boxing gloves and a boxing champion belt. He also wears an orange boxing robe with pink edging, a low-cut purple undershirt, red shorts with a green sash, and red lace-up shoes. (Source: One Piece Wiki)', 
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
                    '267775', 'Kamyu''s Fellow Wrestler', '', 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The second one is a very large, deeply-tanned man that resembles a sumo wrestler. He has a very thick neck, a large wide nose, and predominant hair on his stomach that is in a crosshatched pattern. His black hair is in the style of a traditional sumo wrestler. He wears a blue kimono that has dark blue edges and yellow triangles on it and sandals. He also wears a green sash and a red and beige apron with three light red triangle on it around his waist. (Source: One Piece Wiki)', 
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
                    '267776', 'Kamyu''s Fellow Swordsman', '', 'Camus led a group of three other friends on their journeys from one village to another in order to get free food while posing as members of the Rebel Army. The third one is a very tall, tanned man who has a rectangular head, a square nose, large ears, and a diamond-shaped tattoo on his forehead. On the top of his head, he has short black hair that is flat. He has a rectangular shaped body with broad shoulders and thin limbs. He wears a red armored chest pad over his white long sleeved shirt with a wide collar that has a green design. He carries a katana with a purple sheath with him. (Source: One Piece Wiki)', 
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
                    '267777', 'Mayor of the Desert Village', '', 'A village chief who offered Kamyu and his companions hospitality so that he could defend them from desert pirates.', 
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
                    '267836', 'Koda', '', 'Koda is a Marine Chef, Kyuji''s wife and mother of Moda. (Source: One Piece Wiki)', 
                    'Koda', 'characters/Koda/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267837', 'Koze', '', 'Koze and Packy were members of the Yes Pirates. (Source: One Piece Wiki)', 
                    'Koze', 'characters/Koze/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267838', 'Packy', '', 'Koze and Packy were members of the Yes Pirates. (Source: One Piece Wiki)', 
                    'Packy', 'characters/Packy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267840', 'Kyuji', '', 'Kyuji is a Marine chef, Koda''s husband, and Moda''s father. (Source: One Piece Wiki)', 
                    'Kyuji', 'characters/Kyuji/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267841', 'Kyukyu', '', 'Dr. Kyukyu is a doctor in Water 7. He examined Iceburg after he was shot by the CP9. (Source: One Piece Wiki)', 
                    'Kyukyu', 'characters/Kyukyu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267844', 'Marilyn', '', 'Marilyn is a woman that lives in Skypiea. She was Miss Skypiea forty-two years ago. (Source: One Piece Wiki)', 
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
                    '267849', 'Abi''s Father', '', 'Abi is a girl from Water 7 who sought Luffy and Chopper''s help in finding her family pet, Aobire, after he disappeared. (Source: One Piece Wiki)', 
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
                    '267850', 'Abi''s Mother', '', 'Abi is a girl from Water 7 who sought Luffy and Chopper''s help in finding her family pet, Aobire, after he disappeared. (Source: One Piece Wiki)', 
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
                    '267904', 'Chesskippa', '', 'Chesskippa the Hanger-on is a pirate captain from Robin''s past. (Source: One Piece Wiki)', 
                    'Chess', 'characters/Chess/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267906', 'Gatherine', '', 'Gatherine is a cafeteria worker at Enies Lobby. (Source: One Piece Wiki)', 
                    'Gatherine', 'characters/Gatherine/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267908', 'Gram', '', 'Gram was one of the archaeologists of Ohara. (Source: One Piece Wiki)', 
                    'Gram', 'characters/Gram/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267911', 'Schollzo', '', 'Schollzo is a member of the Franky Family. (Source: One Piece Wiki)', 
                    'Schollzo', 'characters/Schollzo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267912', 'Ottoland', '', 'Ottoland is one of the Franky Family''s Kairiki Destroyers. (Source: One Piece Wiki)', 
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
                    '267983', 'Hack', '', 'Hack was one of the archaeologists of Ohara. (Source: One Piece Wiki)', 
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
                    '267984', 'Hocha', '', 'Hocha was one of the archaeologists of Ohara. (Source: One Piece Wiki)', 
                    'Hocha', 'characters/Hocha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267985', 'Kanezenny', '', 'Kanezenny is an elderly farm woman from Nico Robin''s past. (Source: One Piece Wiki)', 
                    'Kanezenny', 'characters/Kanezenny/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '267987', 'Laskey', '', 'Laskey is a former CP9 agent and the father of current Cipher Pol agents Kalifa and Alpha. (Source: One Piece Wiki)', 
                    'Laskey', 'characters/Laskey/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268321', 'Master', '', 'The Master is a digger who works on an unnamed island in Paradise. (Source: One Piece Wiki)', 
                    'Master', 'characters/Master/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268328', 'Mayushika', '', 'Mayushika is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)', 
                    'Mayushika', 'characters/Mayushika/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268522', 'King (500 Hostages)', '', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)', 
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
                    '268523', 'Tall Vassal (500 Hostages)', '', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)', 
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
                    '268524', 'Short Vassal (500 Hostages)', '', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. The desperate king was about to accept the request. However, one of his subjects tells him that a government emissary has arrived. Here appears a 13-year-old Rob Lucci, which angers the king by believing that the World Government was mocking them by sending a child. Lucci approached the king, who asked him to save the soldiers, but the boy told the king not to question the ways of the World Government. This left the king very confused about him, since despite being a child, he was terrified of him. (Source: One Piece Wiki)', 
                    'Sho', 'characters/Sho/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268525', 'Pirate Captain (500 Hostages)', '', '15 years ago a kingdom was invaded by pirates, where 500 of its soldiers were taken hostage, and the captain demanded to be named the new king of the kingdom. (Source: One Piece Wiki)', 
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
                    '268849', 'Akehende', '', 'Akehende is a Marine Rear Admiral. (Source: One Piece Wiki)', 
                    'Akehende', 'characters/Akehende/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268850', 'Zengaiina An', '', 'An Zengaiina is a prisoner on Level 2 of Impel Down. (Source: One Piece Wiki)', 
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
                    '268852', 'Antonio', '', 'Antonio is the owner of "Antonio''s Graman" in Sabaody Archipelago. (Source: One Piece Wiki)', 
                    'Antonio', 'characters/Antonio/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268855', 'Banshee', '', 'Banshee is a mermaid and was the only female member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Banshee', 'characters/Banshee/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268856', 'Barry', '', 'Barry is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Barry', 'characters/Barry/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268857', 'Basilisk', '', 'The Basilisk is the second-in-command of Impel Down''s Level 2: Beast Hell, under the Sphinx. (Source: One Piece Wiki)', 
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
                    '268858', 'Rug Bear', '', 'Rug Bear was first seen in the dining hall of Hogback''s mansion. It was later revealed to be some sort of flat zombie creature during the skirmish with the painting zombies and Nami, Usopp and Chopper. Later, when the rest of the Straw Hats entered the mansion and fought with the painting zombies in the dining hall, it was defeated by Luffy with Gomu Gomu no Bazooka. Luffy, upon defeating it also commented that if they weren''t enemies he would''ve asked it to join his crew. He later reappeared among the surprise zombies screaming in surprise at Oars being knocked down by Luffy (Source: One Piece Wiki)', 
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
                    '268860', 'Bon Chari Seller', '', 'The Bon Chari shop salesman at Sabaody Archipelago lends a person a Bon Chari for 500 or sells them for 10,000. For traveling visitors, it is wise to rent a Bon Chari, because if they were to buy one and take it with them on their travels, the vehicle will not work beyond the Sabaody Archipelago. (Source: One Piece Wiki)', 
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
                    '268861', 'Boss', '', 'Boss is a unique large beetle from the Little East Blue Arc. He was originally a creation of Dr. Indigo made only for the destruction of East Blue, but escaped. (Source: One Piece Wiki)', 
                    'Boss', 'characters/Boss/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268866', 'Cornelia', '', 'Cornelia is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Cornelia', 'characters/Cornelia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268868', 'Decalvan Brother (A)', '', 'The Decalvan Brothers are two infamous New World pirates who allied with Whitebeard. (Source: One Piece Wiki)', 
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
                    '268869', 'Decalvan Brother (B)', '', 'The Decalvan Brothers are two infamous New World pirates who allied with Whitebeard. (Source: One Piece Wiki)', 
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
                    '268870', 'Dobby Ibadonbo', '', 'Dobby Ibadonbo is a man imprisoned in Level 6 of Impel Down. (Source: One Piece Wiki)', 
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
                    '268871', 'Dogya', '', 'Dogya is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Dogya', 'characters/Dogya/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268872', 'Ittanka II Doha', '', 'Doha Ittanka II is a prisoner from Level 6 of Impel Down. (Source: One Piece Wiki)', 
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
                    '268873', 'Egana', '', 'Egana is Margarita''s employer. (Source: One Piece Wiki)', 
                    'Egana', 'characters/Egana/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268901', 'Tsutchi', '', 'No biography written.', 
                    'Tsutchi', 'characters/Tsutchi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268902', 'Narrator', '', 'No biography written.', 
                    'Narrator', 'characters/Narrator/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268903', 'Biology Club President', '', 'No biography written.', 
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
                    '268904', 'Toriko Kurono', '', 'No biography written.', 
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
                    '268993', 'Finamore', '', 'Finamore is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Finamore', 'characters/Finamore/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '268994', 'Francois', '', 'Francois is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. (Source: One Piece Wiki)', 
                    'Francois', 'characters/Francois/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269034', 'Ganryu (Spade Pirates)', '', 'Ganryu is a member of the Spade Pirates and a member of the Longarm Tribe. (Source: One Piece Wiki)', 
                    'Ganryu_Roger_Pirates', 'characters/Ganryu_Roger_Pirates/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269035', 'Ganryu (Roger Pirates)', '', 'Ganryu was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)', 
                    'Ganryu_Roger_Pirates', 'characters/Ganryu_Roger_Pirates/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269036', 'Goo', '', 'Captain Goo is a pirate captain who, along with his crew, had their shadows stolen by Gecko Moria. (Source: One Piece Wiki)', 
                    'Berry_Good', 'characters/Berry_Good/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269037', 'Gyogyo', '', 'Gyogyo is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since childhood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)', 
                    'Gyogyo', 'characters/Gyogyo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269039', 'Hublot', '', 'Hublot is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Hublot', 'characters/Hublot/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269040', 'Jack-in-the-Box', '', 'The Jack-in-the-Box (びっくり箱, Bikkuri Bako, literally meaning "Surprise Box") is a demented-looking, stitched-up clown creature that resides in a box located in Hogback''s room. In the manga, it has several nails embedded in its head while in the anime, it has none. It was discovered by Nami, Usopp, and Chopper when they opened the box in hopes of finding treasure. It has the number 256 printed on its collar. While the box it was in had nothing else in it, it however commented that a treasure of some sort is hidden somewhere else on the island. This comment interested Nami very much. (Source: One Piece Wiki)', 
                    'Jack', 'characters/Jack/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269041', 'Goen Jean', '', 'Jean Goen is a prisoner on Level 1 of Impel Down. (Source: One Piece Wiki)', 
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
                    '269042', 'Judy', '', 'Judy is Marie''s fiancé. He was shot by Charlos when he tried to rescue her. (Source: One Piece Wiki)', 
                    'Judy', 'characters/Judy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269043', 'Kureyo Kairo', '', 'Kairo Kureyo is a prisoner on Level 5 of Impel Down. (Source: One Piece Wiki)', 
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
                    '269045', 'Kimel', '', 'Kimel is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Kimel', 'characters/Kimel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269046', 'Kinoko', '', 'Kinoko is a former prisoner on Level 5 of Impel Down and is currently a member of the Buggy Pirates, joining after his escape from Impel Down and the Summit War of Marineford. (Source: One Piece Wiki)', 
                    'Kinoko', 'characters/Kinoko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269047', 'Kotatsu', '', 'Kotatsu is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Kotatsu', 'characters/Kotatsu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269048', 'Kukai', '', 'Kukai is a samurai and member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Kukai', 'characters/Kukai/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269050', 'Leonero', '', 'Leonero is a member of the Spade Pirates. (Source: One Piece Wiki)', 
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
                    '269127', 'Marin', '', 'Marin is a male slave who was forced to dress as a mermaid by his owner. (Source: One Piece Wiki)', 
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
                    '269128', 'Mihar', '', '"Indoor" Mihar is a member of the Spade Pirates and, subsequently, the Whitebeard Pirates. (Source: One Piece Wiki)', 
                    'Mihar', 'characters/Mihar/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269130', 'Minatomo (East Blue)', '', 'Minatomo-san is a traveling carpenter (in)famously obsessed with repairing any broken door he sees. A native of Wano Country, he left with Shimotsuki Kouzaburou and Furiko 55 years ago and resettled in the East Blue. One of his relatives, also known as Minatomo, remains in Wano. He originated in the SBS as a joke used by Eiichiro Oda to "explain" an art oversight in Chapter 1 (namely, a door at Partys Bar reappearing intact minutes after Higuma kicked off its hinges). Since then, the anime has periodically used him as an Easter Egg (not unlike Pandaman) in crowd shots and the like. Interestingly, he has never appeared in the manga proper, with even an identical carpenter in the Wano Country Arc identified as a separate person. (Source: One Piece Wiki)', 
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
                    '269131', 'Mishoin Cashible', '', 'Mishoin Cashible is a salesman based in Water 7 who rents bulls to ferry people around the canals. (Source: One Piece Wiki)', 
                    'Sho', 'characters/Sho/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269203', 'Miss Friday', '', 'Miss Friday is a vulture and a member of the criminal organization Baroque Works, being a part of The Unluckies (13日の金曜日アンラッキーズ) along with Mr. 13. They were a team that served as messengers for Mr. 0 and were also responsible for executing any Baroque Works agents that fail their missions. She is classified as Type D creatures, "Small Savage". (Source: One Piece Wiki)', 
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
                    '269205', 'Mizuira', '', 'Mizuira was a little girl from Ohara. She was the daughter of Oran and Roji, the niece of Nico Olvia, and the cousin of Nico Robin. (Source: One Piece Wiki)', 
                    'Mizuira', 'characters/Mizuira/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269206', 'Madaisuki Mizuta', '', 'Mizuta Madaisuki was the older of the two Mizuta Twins, identical twin brothers of the Rumbar Pirates. He and his brother, Mawaritosuki, were identified by Oda in a SBS question. A fan asked why one of the Rumbar Pirates that died singing had a sword in his skull. Oda explained that this was because they were two identical pirates who died two separate ways. (Source: One Piece Wiki)', 
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
                    '269210', 'Mawaritosuki Mizuta', '', 'Mizuta Mawaritosuki was the younger of the two Mizuta Twins, identical twin brothers of the Rumbar Pirates. He and his brother, Madaisuki, were identified by Oda in a SBS question. A fan asked why one of the Rumbar Pirates that died singing had a sword in his skull. Oda explained that this was because they were two identical pirates who died two separate ways. (Source: One Piece Wiki)', 
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
                    '269211', 'MocDonald', '', 'MocDonald was a Wild Zombie who lived on Thriller Bark. (Source: One Piece Wiki)', 
                    'MocDonald', 'characters/MocDonald/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269212', 'Mochi', '', 'Mochi is a Skypiean on Angel Island and Moyle''s son. (Source: One Piece Wiki)', 
                    'Mochi', 'characters/Mochi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269215', 'Mountain Ricky', '', 'Mountain Ricky is a former member of the Foxy Pirates. He fought George Mach before the third round of the Davy Back Fight. (Source: One Piece Wiki)', 
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
                    '269216', 'Moyle', '', 'Moyle is a Skypiean and the father of Mochi. He originally worked for Gan Fall in the Divine Squad, but after Enel took over, he and the other members were forced to work in God''s Army until they were betrayed and almost killed. (Source: One Piece Wiki)', 
                    'Moyle', 'characters/Moyle/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269218', 'Mr. Beans', '', 'Mr. Beans is a former Baroque Works Millions agent who was stationed at Whisky Peak alongside his partner, Miss Catherina. He worked under the Frontier Agents Mr. 8, Miss Monday, Mr. 9 and Miss Wednesday. (Source: One Piece Wiki)', 
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
                    '269220', 'Mr. Shimizu', '', 'Mr. Shimizu was a Baroque Works Millions agent stationed at Whisky Peak. He worked under the Frontier Agents Mr. 8, Miss Monday, Mr. 9 and Miss Wednesday. (Source: One Piece Wiki)', 
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
                    '269221', 'Mr. Love', '', 'Mr. Love is one of Baroque Works'' Billions who posed as a member of the Rebel Army. (Source: One Piece Wiki)', 
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
                    '269222', 'Muchana', '', 'Muchana is a doctor who currently works in Impel Down''s medical room. (Source: One Piece Wiki)', 
                    'Muchana', 'characters/Muchana/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269223', 'Mummy Mee', '', 'Mummy Mee is one of the houseparents, alongside Daddy Dee, of a World Government-affiliated orphanage situated on the Conomi Islands. (Source: One Piece Wiki)', 
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
                    '269224', 'Natto', '', 'Natto was a member of the Sand-Sand Clan along with Vivi, Koza, Okame, and Kebi. (Source: One Piece Wiki)', 
                    'Natto', 'characters/Natto/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269225', 'Newkama Force #1', '', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)', 
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
                    '269226', 'Newkama Force #2', '', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)', 
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
                    '269227', 'Newkama Force #3', '', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)', 
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
                    '269228', 'Newkama Force #4', '', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)', 
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
                    '269229', 'Newkama Force #5', '', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)', 
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
                    '269230', 'Newkama Force #6', '', 'The Newkama Six Forces are a group of Newkama and former prisoners from Newkama Land in Level 5.5. (Source: One Piece Wiki)', 
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
                    '269272', 'Ahiru', '', 'No biography written.', 
                    'Ahiru', 'characters/Ahiru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269273', 'Ushiano', '', 'No biography written.', 
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
                    '269290', 'Nigeratta', '', 'Nigeratta is a man from Nico Robin''s past. (Source: One Piece Wiki)', 
                    'Nigeratta', 'characters/Nigeratta/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269292', 'Noko', '', 'Noko is a seahorse who steals people''s memories. He is the main antagonist of the video game One Piece: Ocean''s Dream!, its remake One Piece: Dragon Dream!, and the Ocean''s Dream Arc. (Source: One Piece Wiki)', 
                    'Kinoko', 'characters/Kinoko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269294', 'Okame', '', 'Okame was a member of the Sand-Sand Clan along with Vivi and Koza. (Source: One Piece Wiki)', 
                    'Okame', 'characters/Okame/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269295', 'Oran', '', 'Oran was the husband of Roji, the father of Mizuira, the younger brother of Nico Olvia and the maternal uncle of Nico Robin. (Source: One Piece Wiki)', 
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
                    '269296', 'Orenami Fan (E)', '', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)', 
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
                    '269297', 'Orenami Fan (L)', '', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)', 
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
                    '269298', 'Orenami Fan (O)', '', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)', 
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
                    '269299', 'Orenami Fan (V)', '', 'The Orenami Fanclub is a club of fans who idolize Nami, and is formed out of four boys in Little East Blue. (Source: One Piece Wiki)', 
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
                    '269340', 'Ossamondo', '', 'Ossamondo is a member of the Spade Pirates. (Source: One Piece Wiki)', 
                    'Ossamondo', 'characters/Ossamondo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269342', 'Dakeyan Pankuta', '', 'Pankuta Dakeyan is a prisoner in Impel Down. (Source: One Piece Wiki)', 
                    'Uta', 'characters/Uta/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269343', 'Pansy', '', 'Pansy is a member of the Kuja tribe. (Source: One Piece Wiki)', 
                    'Pansy', 'characters/Pansy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269344', 'Part', '', 'Part is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since young adulthood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)', 
                    'Bookstore_Part_Timer', 'characters/Bookstore_Part_Timer/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269345', 'Pascia', '', 'Pascia is a female dancer, who was to be sold at the Auction House. (Source: One Piece Wiki)', 
                    'Pascia', 'characters/Pascia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269348', 'Poppy', '', 'Poppy is a member of the Kuja tribe. (Source: One Piece Wiki)', 
                    'Poppy', 'characters/Poppy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269349', 'Potato', '', 'Potato is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)', 
                    'Potato', 'characters/Potato/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269472', 'Linaria', '', 'Linaria is the captain of the Night Butterfly Pirates, a crew subordinate to the Red Hair Pirates. (Source: One Piece Wiki)', 
                    'Lina', 'characters/Lina/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269573', 'Red Hair Pirate (Chain)', '', 'A pirate with a scarred face and a large chain around his neck. He''s one of the Red Hair Pirates. He alerted Shanks to the arrival of Dracule Mihawk when he arrived to talk about Luffy. (Source: One Piece Wiki)', 
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
                    '269635', 'Reuder', '', 'Reuder is a reporter who witnessed and reported on the events of the Summit War of Marineford from Sabaody Archipelago. (Source: One Piece Wiki)', 
                    'Reuder', 'characters/Reuder/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269638', 'Riley Brother #1', '', 'The "Police-Killer" Riley Brothers were a duo or trio of criminals situated in Loguetown. In the Loguetown fillers, Daddy Masterson takes two unconscious Riley Brothers, along with "Two-Pistol" Pete to Smoker to receive his reward. The third Riley Brother, if a Riley Brother at all, was killed by Daddy Masterson and taken to a morgue. (Source: One Piece Wiki)', 
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
                    '269639', 'Riley Brother #2', '', 'The "Police-Killer" Riley Brothers were a duo or trio of criminals situated in Loguetown. In the Loguetown fillers, Daddy Masterson takes two unconscious Riley Brothers, along with "Two-Pistol" Pete to Smoker to receive his reward. The third Riley Brother, if a Riley Brother at all, was killed by Daddy Masterson and taken to a morgue. (Source: One Piece Wiki)', 
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
                    '269640', 'Rint', '', 'Rint was one of the archaeologists of Ohara. (Source: One Piece Wiki)', 
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
                    '269641', 'Rittonto', '', 'Rittonto is Tonjit''s grandson. He is an anime-only character. (Source: One Piece Wiki)', 
                    'Rittonto', 'characters/Rittonto/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269643', 'Roche', '', 'Roche was one of the archaeologists of Ohara. (Source: One Piece Wiki)', 
                    'Roche', 'characters/Roche/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269644', 'Rokuroshi', '', 'Rokuroshi is an anime-only member of the Foxy Pirates. He is the head referee for the Davy Back Fight game Hit and Dead Ball. (Source: One Piece Wiki)', 
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
                    '269645', 'Rokuroshi''s'' Assistant', '', 'Rokuroshi is an anime-only member of the Foxy Pirates. He is the head referee for the Davy Back Fight game Hit and Dead Ball. (Source: One Piece Wiki)', 
                    'Isa', 'characters/Isa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269646', 'Rosy Life Rider (Blond)', '', 'The Rosy Life Riders, formerly called the Flying Fish Riders (トビウオライダーズ), were a kidnapping gang from around Sabaody Archipelago. The members each ride on a flying fish, hence their gang''s name. Their leader was Duval. With the handles on their flying fish and the way they dress, they resemble a biker gang. Since Duval''s face alteration, however, the gang was reformed into the "Rosy Life Riders", and their purpose changed. (Source: One Piece Wiki)', 
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
                    '269647', 'Rosy Life Rider (Headband)', '', 'The Rosy Life Riders, formerly called the Flying Fish Riders (トビウオライダーズ), were a kidnapping gang from around Sabaody Archipelago. The members each ride on a flying fish, hence their gang''s name. Their leader was Duval. With the handles on their flying fish and the way they dress, they resemble a biker gang. Since Duval''s face alteration, however, the gang was reformed into the "Rosy Life Riders", and their purpose changed. (Source: One Piece Wiki)', 
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
                    '269661', 'Ryudo', '', 'Ryudo was Yoko''s father and a Marine officer. (Source: One Piece Wiki)', 
                    'Ryudo', 'characters/Ryudo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269666', 'Saber', '', 'Saber is a member of the Spade Pirates. Despite being commonly seen at Ace''s side, he was allegedly not a commanding officer. (Source: One Piece Wiki)', 
                    'Saber', 'characters/Saber/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269668', 'Samurai Batts', '', 'Samurai Batts is a visitor on Kyuka Island. (Source: One Piece Wiki)', 
                    'Sam', 'characters/Sam/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269686', 'Sharinguru', '', 'Captain Sharinguru is a Marine captain who helped in the Buster Call on Enies Lobby. (Source: One Piece Wiki)', 
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
                    '269688', 'Short Marley Brother', '', 'The Marley Brothers are a pair of chefs from Mary Geoise that came to G-8 in order to show the chefs there how to cook better. (Source: One Piece Wiki)', 
                    'Sho', 'characters/Sho/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269689', 'Tall Marley Brother', '', 'The Marley Brothers are a pair of chefs from Mary Geoise that came to G-8 in order to show the chefs there how to cook better. (Source: One Piece Wiki)', 
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
                    '269690', 'Shuutai', '', 'Shutai the Lizard is an anime-only chef from the easternmost part of the East Blue who took part in the Cooking Championship at Loguetown. (Source: One Piece Wiki)', 
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
                    '269692', 'Skull', '', 'Skull is a member of the Spade Pirates and, subsequently, the Whitebeard Pirates. (Source: One Piece Wiki)', 
                    'Skull', 'characters/Skull/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269763', 'Stansen', '', 'Stansen is a giant from Elbaph, who is a shipwright. After being imprisoned in the Auction House, he was freed alongside other slaves by Silvers Rayleigh during the Straw Hat Pirates'' assault on the business. Afterwards, Stansen became a member and the shipwright of the New Giant Warrior Pirates, and the crew became S-Class soldiers within the mercenary group Buggy''s Delivery. Upon his captain Hajrudin pledging his loyalty to Monkey D. Luffy, the crew left the organization. He is a major ally of the Straw Hat Pirates during the Elbaph Arc. (Source: One Piece Wiki)', 
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
                    '269771', 'Kanishitoru Sukoshiba', '', 'Sukoshiba Kanishitoru is a guard working in Impel Down. (Source: One Piece Wiki)', 
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
                    '269774', '18th Fleet Gallery Head Chef', '', 'Tajio looked up to his head chef but was frustrated by the fact that he hadn''t taught him how to cook. However, this relationship closely parallels Sanji and Zeff''s working relationship; as the head chef would instruct his line cooks, he was allowing Tajio to learn by listening as he cleaned dishes. Tajio was able to learn how to make a very good stew this way, which impressed a number of high-ranking Marine officials. (Source: One Piece Wiki)', 
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
                    '269817', 'Tate', '', 'Tate is a nurse who worked for the Whitebeard Pirates as part of the crew''s medical division. (Source: One Piece Wiki)', 
                    'Tate', 'characters/Tate/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '269818', 'Tequila Wolf Prison Chief', '', 'Robin was captured by the guards of Tequila Wolf and was sent to the Prison Tower. Robin resists the guards'' interrogation tactics. Soran came to the Prison Tower and was going to give her sweets that the old lady gave her. Robin and the other prisoners were freed by the Revolutionary Army. (Source: One Piece Wiki)', 
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
                    '269822', 'Terry Gilteo', '', 'Terry Gilteo is an intelligence controller (情報管制官) of the Revolutionary Army and was stationed at their headquarters on Baltigo. (Source: One Piece Wiki)', 
                    'Terry', 'characters/Terry/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270145', 'Topknot', '', 'Topknot is a Sea King. It is one of the six Sea Kings that speak to Shirahoshi when she fully manifests the power of Poseidon. (Source: One Piece Wiki)', 
                    'Topknot', 'characters/Topknot/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270146', 'Totts', '', 'Totts is a member of the Bonney Pirates. He was once a resident of the Sorbet Kingdom, having been a friend of Bartholomew Kuma and Ginny since childhood. After the Summit War of Marineford, he was arrested by Admiral Akainu following his crew''s defeat against the Blackbeard Pirates. (Source: One Piece Wiki)', 
                    'Totts', 'characters/Totts/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270147', 'Unit 55 Troop Leader', '', 'Instead of going in hot pursuit of the Straw Hats, Jonathan decides to set a trap for them in Dock 88, where the Going Merry is moored, as he knows this is where they will surely go. He tasks Lieutenant Commander Drake to set up the ambush in Dock 88 and since it will take Drake some time to arrive at said dock, he sends Unit 55 to slow the Straw Hats down to stall for time. He stations them at the bridge which is the only way to get to the ship. (Source: One Piece Wiki)', 
                    'Uni', 'characters/Uni/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270166', 'Tsumonsieur Kamaya', '', 'Tsumonsieur Kamaya is a former CP9 agent. (Source: One Piece Wiki)', 
                    'Maya', 'characters/Maya/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270167', 'Tsunokkov', '', 'Tsunokkov is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. He is one of Emporio Ivankov''s dancers. (Source: One Piece Wiki)', 
                    'Tsunokkov', 'characters/Tsunokkov/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270169', 'Ubau', '', 'Ubau was the God of Skypiea roughly 400 years ago. His desire to live on the Vearth the Shandia had called home initiated a war between the Skypieans and Shandia that would last over 400 years. (Source: One Piece Wiki)', 
                    'Ubau', 'characters/Ubau/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270229', 'Usakkov', '', 'Usakkov is a former prisoner of Impel Down and resident of Newkama Land in Level 5.5. He is one of Emporio Ivankov''s dancers. (Source: One Piece Wiki)', 
                    'Usakkov', 'characters/Usakkov/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270272', 'Warashi', '', 'Warashi is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)', 
                    'Warashi', 'characters/Warashi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270275', 'Yoshimoto', '', 'Mr. Yoshimoto is the owner of the restaurant Spice Bean. (Source: One Piece Wiki)', 
                    'Yoshimoto', 'characters/Yoshimoto/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270373', 'Yotsubane', '', 'Yotsubane is one of the Shandia warriors who fought against Enel. (Source: One Piece Wiki)', 
                    'Yotsubane', 'characters/Yotsubane/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270377', 'Yuu''s Father', '', 'Yuu is a little girl who accidentally bumped into Smoker and got ice cream on his uniform. (Source: One Piece Wiki)', 
                    'Yuu', 'characters/Yuu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270380', 'Zabo', '', 'Zabo was a man that illegally trespassed into Upper Yard and was subsequently punished by Enel during his escape. (Source: One Piece Wiki)', 
                    'Zabo', 'characters/Zabo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270384', 'Zadie', '', 'Zadie was one of the archaeologists of Ohara. (Source: One Piece Wiki)', 
                    'Zadie', 'characters/Zadie/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270388', 'Pastor Zombie''s Assistant', '', 'The pastor zombie is a zombie that serves as the pastor on Thriller Bark. He is a skinny old man that wears a tall hat with a cross on it. He is also dressed in the typical garments for a priest. (Source: One Piece Wiki)', 
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
                    '270390', 'Pastor Zombie', '', 'The pastor zombie is a zombie that serves as the pastor on Thriller Bark. He is a skinny old man that wears a tall hat with a cross on it. He is also dressed in the typical garments for a priest. He was first seen when Absalom carried in an unconscious Nami in to take her measurements for the wedding dress. Later, he is seen at the ceremonial hall in charge of the wedding ceremony, as Absalom and an unconscious Nami exchange their vows. However, before the two can kiss, Sanji shows up and stops the wedding. Throughout Sanji and Absalom''s fights, the pastor and a fellow zombie are constantly in surprise at both Sanji and Absalom''s pervertedness and the fact that Sanji was able to attack Absalom at ease. Later, in the confusion after Oars destroys the hall, Absalom and the pastor escape to a random room to continue the ceremony. However, Nami suddenly awakes and shocks Absalom unconscious to which the pastor replies by taking note that Absalom had long been weakened after his fight with Sanji. (Source: One Piece Wiki)', 
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
                    '270396', 'Tailor Zombie', '', 'The tailor zombie is a zombie that serves as the tailor on Thriller Bark. He is a short old man with gray hair and wears a red bowtie. He was also able to remove his eye from its socket. He was first seen when Absalom carried in an unconscious Nami in to take her measurements for the wedding dress. Upon being asked about the wedding preparations, he responded by stating that they were ready as always. In the anime, a scene is added in which he whips the two painting zombies with his tape measure to prevent them from peeping on Nami as he changed her into her wedding dress. He does this as he knows that Absalom was secretly still in the room waiting to see Nami be changed and so warns the paintings that they would be in trouble if they actually saw Nami being changed. (Source: One Piece Wiki)', 
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
                    '270398', 'Zotto', '', 'Zotto is a Marine Lieutenant and a subordinate of Vice Admiral Momonga. (Source: One Piece Wiki)', 
                    'Zotto', 'characters/Zotto/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270794', 'Agsilly', '', 'Agsilly is a New World pirate who allied himself with the Whitebeard Pirates. (Source: One Piece Wiki)', 
                    'Agsilly', 'characters/Agsilly/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270796', 'Desunen IX Ahho', '', 'Ahho Desunen IX is a noble from the Goa Kingdom and the father of Ahho Zurako. (Source: One Piece Wiki)', 
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
                    '270799', 'Zurako Ahho', '', 'Ahho Zurako is a noble from the Goa Kingdom and the daughter of Ahho Desunen IX. (Source: One Piece Wiki)', 
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
                    '270810', 'Baburu', '', 'Baburu is the grandmother of the late Gaburu. She is a major supporting character in the Caribou''s Kehihihihi in the New World cover story. (Source: One Piece Wiki)', 
                    'Baburu', 'characters/Baburu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270812', 'Barto Club''s Grandma', '', 'Old lady who owns a candy store. She informs the Barto Club from her home, as the crew has no navigators. She''s called a grandmother, but has no blood ties with the Pirates crew. (Source: One Piece Wiki)', 
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
                    '270813', 'Beak Remark', '', 'Beak Remark is a fishmonger and fisherman who runs on a store on Grove 42 of Sabaody Archipelago. (Source: One Piece Wiki)', 
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
                    '270815', 'Blakey', '', 'Blakey is a longnose lancetfish fish-man and a drummer in a swing jazz orchestra from Fish-Man Island. (Source: One Piece Wiki)', 
                    'Blakey', 'characters/Blakey/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270816', 'Brocca', '', 'Brocca is an infamous New World pirate captain who was subordinate to Whitebeard. (Source: One Piece Wiki)', 
                    'Brocca', 'characters/Brocca/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270819', 'Candre', '', 'Candre is Andre''s twin brother and an officer within the Marines. (Source: One Piece Wiki)', 
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
                    '270824', 'Cezar', '', 'Cezar is the recently-crowned king of the Ilisia Kingdom and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Cezar', 'characters/Cezar/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270828', 'Chap', '', 'Chap is the king of the Deul Kingdom (ドイル王国) in the North Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
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
                    '270832', 'Gal', '', 'Gal is a member of the G-5 branch of the Marines. He is fairly polite and trusting, speaking kindly to Tashigi and believing Vergo''s lies. (Source: One Piece Wiki)', 
                    '18th_Fleet_Gallery_Head_Chef', 'characters/18th_Fleet_Gallery_Head_Chef/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270862', 'Angel Charlotte', '', 'Charlotte Angel is the seventh daughter and 17th child of the Charlotte Family and the younger triplet sister of Cracker and Custard. She is also an officer of the Big Mom Pirates. (Source: One Piece Wiki)', 
                    'Ange', 'characters/Ange/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270863', 'Basans Charlotte', '', 'Charlotte Basans is the 23rd son and 39th child of the Charlotte Family and the younger twin brother of Saint-Marc. He also is an officer of the Big Mom Pirates. (Source: One Piece Wiki)', 
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
                    '270864', 'Broyé Charlotte', '', 'Charlotte Broyé is the ninth daughter and 20th child of the Charlotte Family and the younger twin sister of Brûlée. She is also an officer of the Big Mom Pirates and serves as Totto Land''s Minister of Meringue (メレンゲ大臣), governing over Milenge Island. (Source: One Piece Wiki)', 
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
                    '270871', 'Newsan Charlotte', '', 'One of Charlotte Decuplets. (Source: One Piece Wiki)', 
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
                    '270872', 'Normande Charlotte', '', 'Charlotte Normande is the 38th daughter and the 82nd child of the Charlotte Family. She is a hybrid between a human and a dwarf. (Source: One Piece Wiki)', 
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
                    '270874', 'Chichilisia', '', 'Chichilisia is the leader of the Niho Navy and the father of Uholisia. (Source: One Piece Wiki)', 
                    'Chichilisia', 'characters/Chichilisia/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270875', 'Chicory', '', 'Chicory is a dwarf from the Tontatta Kingdom and a member of the Tontatta Pirates. (Source: One Piece Wiki)', 
                    'Chicory', 'characters/Chicory/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270879', 'Couran', '', 'Couran is the king of the Cameron Kingdom (キャメロン王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Couran', 'characters/Couran/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270907', 'Doringo', '', 'Doringo was a member of the Roger Pirates until the crew''s dissolution. (Source: One Piece Wiki)', 
                    'Doringo', 'characters/Doringo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270911', 'Esta''s Boyfriend', '', 'Esta''s boyfriend is a citizen of Dressrosa.', 
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
                    '270912', 'Esta', '', 'Esta is a citizen of Dressrosa. (Source: One Piece Wiki)', 
                    'Buena_Festa', 'characters/Buena_Festa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '270917', 'Ageha Woman', '', 'No biography written.', 
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
                    '270956', 'Furrari', '', 'Furrari is the king of the Nagagutsu Kingdom and one of fifty monarchs who took part in the Levely. He is the father of Tritobu. (Source: One Piece Wiki)', 
                    'Furrari', 'characters/Furrari/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271590', 'Spartan', '', 'Spartan is a gladiator at the Corrida Colosseum who was going to compete for the Mera Mera no Mi. He is a very aggressive individual who dislikes idle spectators who only come into the Colosseum to look around, He does not hesitate to use force and intimidation to eliminate anyone he dislikes before the matches. (Source: One Piece Wiki)', 
                    'Part', 'characters/Part/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271596', 'Gambo', '', 'Gambo is the deputy commander of the South Army in the Revolutionary Army and the assistant of Lindbergh. (Source: One Piece Wiki)', 
                    'Gambo', 'characters/Gambo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271597', 'Ganmi Aremo', '', 'Aremo Ganmi is a spectator at the Corrida Colosseum. She lives in Primula, a town in the west of Dressrosa. (Source: One Piece Wiki)', 
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
                    '271598', 'Umi Tsugaru', '', 'Tsugaru Umi is a woman who trained Nico Robin to perform as a geisha. She lives in the Flower Capital of the Wano Country. (Source: One Piece Wiki)', 
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
                    '271599', 'Chintarou Giro', '', 'Giro Chintaro is a samurai from Wano Country who was appointed as the kaishakunin for Zorojuro''s seppuku ritual. (Source: One Piece Wiki)', 
                    'Taro', 'characters/Taro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271605', 'Gismonda', '', 'Gismonda is a masked agent of CP0. Like most of CP0''s agents, Gismonda is professional and prioritizes his missions above all else. (Source: One Piece Wiki)', 
                    'Gismonda', 'characters/Gismonda/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271606', 'Joseph', '', 'Joseph is a masked agent of CP0 and a Longarm tribesman. Like most of CP0''s agents, Joseph is professional and prioritizes his missions above all else. In spite of his emotionless disposition, Joseph appears to care for his fellow CP0 agents to an extent... (Source: One Piece Wiki)', 
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
                    '271615', 'Mukkashimi Tower', '', 'Mukkashimi Tower is a spectator at the Corrida Colosseum. He has been a regular patron of the colosseum for many years, and loves watching the matches so much that his family left him. Despite this, he remains healthy and in good spirits. (Source: One Piece Wiki)', 
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
                    '271616', 'Hangan', '', 'Hangan is an infamous New World pirate who allied himself with Whitebeard. (Source: One Piece Wiki)', 
                    'Hangan', 'characters/Hangan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271617', 'Happygun', '', 'Happygun is an infamous New World pirate who was subordinate to Whitebeard. (Source: One Piece Wiki)', 
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
                    '271618', 'Kendiyo Haritsu', '', 'Haritsu Kendiyo is a pirate captain whose crew was captured by the Kid Pirates as they tried to escape back to Paradise from the New World. (Source: One Piece Wiki)', 
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
                    '271619', 'Gladiator Hera', '', 'Hera is a gladiator at the Corrida Colosseum that competed for the Mera Mera no Mi. (Source: One Piece Wiki)', 
                    'Hera', 'characters/Hera/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271620', 'Hihimaru', '', 'Hihimaru is a baboon that was formerly a guard for the Beasts Pirates before being tamed by Tama. (Source: One Piece Wiki)', 
                    'Hihimaru', 'characters/Hihimaru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271624', 'Hototogisu', '', 'Hototogisu is a Marine Vice Admiral and a subordinate of Vice Admiral Tsuru. (Source: One Piece Wiki)', 
                    'Hototogisu', 'characters/Hototogisu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271625', 'Humphrey', '', 'Humphrey is a bartender at Sabaody Archipelago. (Source: One Piece Wiki)', 
                    'Humphrey', 'characters/Humphrey/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271626', 'Ibusu', '', 'Ibusu is a supposed pirate captain who affiliates and trades with the Donquixote Pirates. As his ship is later discovered to be a trading vessel for the Doerena Kingdom, it is unknown if he is truly a pirate captain. (Source: One Piece Wiki)', 
                    'Ibusu', 'characters/Ibusu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271627', 'Iwatobi', '', 'Iwatobi is the king of the Whiteland Kingdom (ホワイトランド王国) in the North Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Iwatobi', 'characters/Iwatobi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271628', 'Julius', '', 'Julius is an infamous New World pirate who allied himself with Whitebeard. (Source: One Piece Wiki)', 
                    'Julius', 'characters/Julius/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271629', 'Junan', '', 'Junan is a codfish fish-man and a cashier at Pappag''s Criminal Brand store. (Source: One Piece Wiki)', 
                    'Junan', 'characters/Junan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271630', 'Kasa', '', 'Kasa is an elderly woman from Raijin Island. (Source: One Piece Wiki)', 
                    'Kasa', 'characters/Kasa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271632', 'Kazenbo', '', 'Kazenbo was a flaming ghost-like entity created by Kurozumi Kanjuro, with the power of the Fude Fude no Mi, for the purpose of destroying Onigashima. It was created to symbolize the "burning hatred" (燃える怨念) of the Kurozumi Family against those who wronged them. (Source: One Piece Wiki)', 
                    'Kazenbo', 'characters/Kazenbo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271633', 'Keith', '', 'Keith is a monkey mink and a member of the Guardians who protect the Mokomo Dukedom at night. (Source: One Piece Wiki)', 
                    'Keith', 'characters/Keith/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '271819', 'Rolling Logan', '', 'Rolling Logan is an army commander of the Majiatsuka Kingdom. He joined as a gladiator at the Corrida Colosseum to compete for the Mera Mera no Mi.', 
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
                    '272095', 'Kanzaburou Akudai', '', 'Akudai Kanzaburou is an arms dealer who lives in the Flower Capital of Wano Country. (Source: One Piece Wiki)', 
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
                    '272096', 'Anba', '', 'Anba is a man living in the Wano Country and a supporter of the Kouzuki Family. (Source: One Piece Wiki)', 
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
                    '272097', 'Asashichi', '', 'Asashichi is a resident of the Flower Capital who ran a soba shop with his wife. (Source: One Piece Wiki)', 
                    'Asashichi', 'characters/Asashichi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272099', 'Azuki', '', 'Azuki is an old woman who lives in Ebisu Town. (Source: One Piece Wiki)', 
                    'Azuki', 'characters/Azuki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272101', 'Banzaburou', '', 'Banzaburou was a samurai of Wano Country who worked as a servant to the Kouzuki Family until their fall 20 years ago. (Source: One Piece Wiki)', 
                    'Banzaburou', 'characters/Banzaburou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272102', 'Battaman', '', 'Battaman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Battaman', 'characters/Battaman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272111', 'Bearman', '', 'Bearman is a non-canon Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Bearman', 'characters/Bearman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272112', 'Beegirl', '', 'Beegirl is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Beegirl', 'characters/Beegirl/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272113', 'Beetleman', '', 'Beetleman is a Gifter of the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Beetleman', 'characters/Beetleman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272114', 'Bishonure-onna', '', 'Bishonure-Onna is a Gifter of the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)', 
                    'Bishonureonna', 'characters/Bishonureonna/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272115', 'Bisley', '', 'Bisley is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Bisley', 'characters/Bisley/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272117', 'Boogie', '', 'Boogie is a member of the Kid Pirates. (Source: One Piece Wiki)', 
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
                    '272118', 'Briscola', '', 'Briscola is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Briscola', 'characters/Briscola/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272200', 'Bubblegum', '', 'Bubblegum is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Bubblegum', 'characters/Bubblegum/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272201', 'Caimanlady', '', 'Caimanlady is a Gifter in the Beasts Pirates, being part of the surveillance division called the "Marys". (Source: One Piece Wiki)', 
                    'Caimanlady', 'characters/Caimanlady/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272202', 'Caucasusman', '', 'Caucasusman is a Gifter in the Beasts Pirates'' Armored Division. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Caucasusman', 'characters/Caucasusman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272204', 'Chihaya', '', 'Chihaya is a child who lives in the Flower Capital and attends Sarahebi''s classes. (Source: One Piece Wiki)', 
                    'Chihaya', 'characters/Chihaya/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272206', 'Chouchou', '', 'O-Chouchou is a woman who lives in Okobore Town in Wano Country. (Source: One Piece Wiki)', 
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
                    '272207', 'Chosuke Chokyumei-no', '', 'Chokyumei-no Chosuke is a young boy from the Hakumai region of the Wano Country. (Source: One Piece Wiki)', 
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
                    '272267', 'Chou', '', '"Moonflower" O-Chou is a yakuza boss who was in charge of the Ringo region in Wano Country. She was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)', 
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
                    '272269', 'Compo', '', 'Compo is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Charlotte_Compo', 'characters/Charlotte_Compo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272270', 'Dachoman', '', 'Dachoman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Dachoman', 'characters/Dachoman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272272', 'Deigorou', '', 'Deigorou is a man living in the Wano Country''s Flower Capital. (Source: One Piece Wiki)', 
                    'Deigorou', 'characters/Deigorou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272275', 'Donannoyo', '', 'Donannoyo is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region of Wano Country. (Source: One Piece Wiki)', 
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
                    '272277', 'Dotaku', '', 'Dotaku is a samurai who resides in Wano Country. (Source: One Piece Wiki)', 
                    'Dotaku', 'characters/Dotaku/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272280', 'Emma', '', 'Emma is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Emma', 'characters/Emma/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272325', 'Fourtricks', '', 'Fourtricks is a Shinuchi in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Fourtricks', 'characters/Fourtricks/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272326', 'Fuga', '', 'Fuga is a member of the Numbers in the Beasts Pirates, representing the number "two". (Source: One Piece Wiki)', 
                    'Fuga', 'characters/Fuga/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272336', 'Omusubi Fugetsu', '', 'Fugetsu Omusubi was a samurai who, as a member of the Fugetsu Family, served as the daimyo of the Kibi region until he was imprisoned and killed by Kaidou 20 years ago. (Source: One Piece Wiki)', 
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
                    '272347', 'Gangaru', '', 'Gangaru is a samurai and member of the Beasts Pirates. He was formerly a member of the Mimawarigumi serving Kurozumi Orochi until Orochi''s seeming death. (Source: One Piece Wiki)', 
                    'Gangaru', 'characters/Gangaru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272348', 'Garudan', '', 'Garudan is a samurai and member of the Beasts Pirates. He was formerly a member of the Mimawarigumi serving Kurozumi Orochi until Orochi''s seeming death. (Source: One Piece Wiki)', 
                    'Garudan', 'characters/Garudan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272349', 'Gattenshochinosukeo', '', 'Gattenshochinosukeo is a shipwright from the Wano Country who assisted Franky in repairing the rebel''s ships. (Source: One Piece Wiki)', 
                    'Gattenshochinosukeo', 'characters/Gattenshochinosukeo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272350', 'Genrin', '', 'Genrin is an old man who lives in Ebisu Town. (Source: One Piece Wiki)', 
                    'Genrin', 'characters/Genrin/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272352', 'Ginnosuke', '', 'Ginnosuke is a child who lives in the Flower Capital and attends Sarahebi''s classes. (Source: One Piece Wiki)', 
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
                    '272353', 'Goki', '', 'Goki is a member of the Numbers in the Beasts Pirates, representing the number "five". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Goki', 'characters/Goki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272355', 'Gorobe', '', 'Gorobe is a citizen of Okobore Town in the Kuri region of Wano Country. (Source: One Piece Wiki)', 
                    'Gorobe', 'characters/Gorobe/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272357', 'Hamlet', '', 'Hamlet is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Hamlet', 'characters/Hamlet/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272358', 'Ohana', '', 'Ohana is a citizen of Wano Country, residing in the Flower Capital. (Source: One Piece Wiki)', 
                    'Ohana', 'characters/Ohana/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272359', 'Shopkeeper Hanji', '', 'Hanji is a resident of Wano Country who has been running a pawn shop for over 10 years. (Source: One Piece Wiki)', 
                    'Sho', 'characters/Sho/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272361', 'Hanko', '', 'Hanko is a child from Ebisu Town. (Source: One Piece Wiki)', 
                    'Hanko', 'characters/Hanko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272362', 'Hara', '', 'Hara is a resident who lives in the Flower Capital of Wano Country. (Source: One Piece Wiki)', 
                    'Hara', 'characters/Hara/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272363', 'Hareji', '', 'Hareji is a former prisoner of Udon''s prisoner mines. In the past, he was a resident of the Flower Capital. In the anime credits and closed captions, he was named Tetsu (テツ?). (Source: One Piece Wiki)', 
                    'Hareji', 'characters/Hareji/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272364', 'Hatcha', '', 'Hatcha is a member of the Numbers in the Beasts Pirates, representing the number "eight". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Hatcha', 'characters/Hatcha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272399', 'Maha', '', 'Maha is a member of the intelligence agency CP0.', 
                    'Maha', 'characters/Maha/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272519', 'Hawkman', '', 'Hawkman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Hawkman', 'characters/Hawkman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272520', 'Hidayu', '', 'Hidayu is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)', 
                    'Hidayu', 'characters/Hidayu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272522', 'Himuro', '', 'Himuro is a samurai and a member of the Beasts Pirates. He was previously a member of the Mimawarigumi, which served as the police force of the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
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
                    '272525', 'Hip', '', 'Hip is a member of the Kid Pirates. (Source: One Piece Wiki)', 
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
                    '272629', 'Hiroshi', '', 'Hiroshi is a resident of Bakura Town in Wano Country who runs a restaurant alongside Wakasa; the two of them own a tanuki named Saikoro which the sumo wrestler Urashima forced to be cooked and served to him. (Source: One Piece Wiki)', 
                    'Hiroshi', 'characters/Hiroshi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272630', 'Hitsugisukan', '', 'Duke Hitsugisukan is a sheep mink and the former ruler of the Mokomo Dukedom before Inuarashi and Nekomamushi. (Source: One Piece Wiki)', 
                    'Hitsugisukan', 'characters/Hitsugisukan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272633', 'Homing''s Wife', '', 'Saint Donquixote Homing was the father of Doflamingo and Rosinante. A former World Noble of the Donquixote Family, he withdrew from his position and left Mary Geoise in order to live a normal life with his family. (Source: One Piece Wiki)', 
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
                    '272637', 'Horseman', '', 'Horseman is a Gifter in the Beasts Pirates and an attendant of Bao Huang. (Source: One Piece Wiki)', 
                    'Horseman', 'characters/Horseman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272638', 'Hotei', '', 'Hotei is the former captain of the Mimawarigumi, a samurai police force in Wano Country that served the shogun Kurozumi Orochi until he was deposed by Kaidou. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Hotei', 'characters/Hotei/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272640', 'Ibiributsu', '', 'Ibiributsu is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region of Wano Country. He is in charge of exchanging meal tickets for kibi dango. (Source: One Piece Wiki)', 
                    'Ibiributsu', 'characters/Ibiributsu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272641', 'Announcer Ikkaku', '', 'Ikkaku is an announcer who commentates sumo matches in Bakura Town in Wano Country. (Source: One Piece Wiki)', 
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
                    '272642', 'Inbi', '', 'Inbi is a member of the Numbers in the Beasts Pirates, representing the number "one". (Source: One Piece Wiki)', 
                    'Inbi', 'characters/Inbi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272643', 'Inoichibannosuke', '', 'Inoichibannosuke is a firefighter who works for the fire department Igumi (い組), which he claims is the best in Wano Country. (Source: One Piece Wiki)', 
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
                    '272644', 'Inukai', '', 'Inukai is a Wano Country official. (Source: One Piece Wiki)', 
                    'Inukai', 'characters/Inukai/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272645', 'Jabari', '', 'Jabari is a CP6 agent. (Source: One Piece Wiki)', 
                    'Jabari', 'characters/Jabari/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272682', 'Jaki', '', 'Jaki is a member of the Numbers in the Beasts Pirates, representing the number "four". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Jaki', 'characters/Jaki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272718', 'Juujirou', '', 'Juujirou is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)', 
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
                    '272719', 'Jumper', '', 'Jumper is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Jumper', 'characters/Jumper/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272720', 'Kagerou', '', 'Kagerou is a priest and samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance for the Raid on Onigashima. (Source: One Piece Wiki)', 
                    'Kagerou', 'characters/Kagerou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272721', 'Kakunoshin', '', 'Kakunoshin is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)', 
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
                    '272722', 'Kamijirou', '', 'Kamijirou is a lion''s head, legs, and tail that are attached to Holed''em''s body due to his consumption of a lion SMILE. (Source: One Piece Wiki)', 
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
                    '272723', 'Kamakirigirl', '', 'Kamakirigirl is a Gifter in the Beasts Pirates. During the Raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Girl', 'characters/Girl/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272724', 'Kamekichi', '', 'Kamekichi is a newspaper deliveryman in the Flower Capital who announced reports of Kamazo the Manslayer and Ushimitsu Kozo. (Source: One Piece Wiki)', 
                    'Kamekichi', 'characters/Kamekichi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272725', 'Kazekage', '', 'Kazekage is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Kazekage', 'characters/Kazekage/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272727', 'Kinbo', '', 'Kinbo is a boy who lives in Okobore Town of Kuri with his mother Yame and his little brother. (Source: One Piece Wiki)', 
                    'Kinbo', 'characters/Kinbo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272728', 'Koito', '', 'Koito is a young girl residing in Ebisu Town of the Wano Country. (Source: One Piece Wiki)', 
                    'Koito', 'characters/Koito/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272730', 'Kojurou', '', 'Kojurou is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)', 
                    'Kojurou', 'characters/Kojurou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272732', 'Koshi Falcon', '', 'Koshi Falcon is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
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
                    '272733', 'Kouzaburou Shimotsuki', '', 'Shimotsuki Kouzaburou was a member of the Shimotsuki Family and a swordsmith who crafted the Great Grade Blades, Wado Ichimonji and Enma. He was born in Wano Country, but illegally departed from there 55 years ago and eventually settled down in what became Shimotsuki Village in the East Blue. There, he fathered a son named Koushirou, making him the grandfather of Koushirou''s daughter Kuina. (Source: One Piece Wiki)', 
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
                    '272735', 'Kunyun', '', 'Kunyun is a member of the Numbers in the Beasts Pirates, representing the number "nine". Due to her actions and role, she is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Kunyun', 'characters/Kunyun/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272740', 'Semimaru Kurozumi', '', 'Kurozumi Semimaru was a member of the Kurozumi Family and a major supporter of Kurozumi Orochi. (Source: One Piece Wiki)', 
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
                    '272785', 'Law & Lami''s Father', '', '', 
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
                    '272786', 'Law & Lami''s Mother', '', '', 
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
                    '272873', 'Mari', '', 'Mari is the king of the Czacho Kingdom (チャコ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Black_Maria', 'characters/Black_Maria/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272874', 'Massui', '', 'Massui is a Waiter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Massui', 'characters/Massui/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272880', 'Misery', '', 'Misery is a homie created by Big Mom as an attack during the Raid on Onigashima. She is formed from the Maser Saber combination of Prometheus, Hera, and Napoleon. (Source: One Piece Wiki)', 
                    'Misery', 'characters/Misery/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272883', 'Isaac Jr. Moon', '', 'Moon Isaac Jr. was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)', 
                    'Isa', 'characters/Isa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272884', 'Moqueca', '', 'Moqueca is the king of the Samba Kingdom (サンバ王国) in the South Blue and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Moqueca', 'characters/Moqueca/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272885', 'Mosh', '', 'Mosh is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Killingham_Rimoshifu', 'characters/Killingham_Rimoshifu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272981', 'Mr. Momora', '', 'Mr. Momora was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)', 
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
                    '272985', 'Nangi', '', 'Nangi is a member of the Numbers in the Beasts Pirates, representing the number "seven". Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Nangi', 'characters/Nangi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272986', 'Nashi', '', 'Nashi is the king of the Ringo Kingdom (リンゴ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Nashi', 'characters/Nashi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272989', 'Neggy', '', 'Neggy is the queen of the Gingaball Kingdom (ギンガボール王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Neggy', 'characters/Neggy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272993', 'Neoki', '', 'Neoki is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. (Source: One Piece Wiki)', 
                    'Neoki', 'characters/Neoki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '272996', 'Wakan Nodoi', '', 'Nodoi Wakan is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. (Source: One Piece Wiki)', 
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
                    '273130', 'Nokokuwa Police', '', 'Nokokuwa Police is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Noko', 'characters/Noko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273131', 'Nokotti', '', 'Nokotti is a Waiter of the Beasts Pirates who serves as a guard in the Prisoner Mine of the Udon region. She acted as the gyouji during the Sumo Inferno held by Queen. (Source: One Piece Wiki)', 
                    'Noko', 'characters/Noko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273132', 'Noriko', '', 'Noriko is a nori maker who lives in Ebisu Town. (Source: One Piece Wiki)', 
                    'Noriko', 'characters/Noriko/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273150', 'Norinosuke', '', 'Norinosuke is a self-proclaimed shaman from the Flower Capital of the Wano Country and the father of Beasts Pirates officer Holed''em. (Source: One Piece Wiki)', 
                    'Norinosuke', 'characters/Norinosuke/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273157', 'Nure-onna', '', 'Nure-onna is a Gifter in the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)', 
                    'Bishonureonna', 'characters/Bishonureonna/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273162', 'Oiwa', '', 'Oiwa is a man who lived in the Wano Country 41 years ago. (Source: One Piece wiki)', 
                    'Oiwa', 'characters/Oiwa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273163', 'Omasa', '', '"Blood-Writing" Omasa is a yakuza boss who was in charge of the Udon region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)', 
                    'Omasa', 'characters/Omasa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273164', 'Pandora', '', 'Pandora is a sun homie that was created by Carmel, who placed a portion of her soul into a fire on Elbaph with the power of the Soru Soru no Mi. (Source: One Piece Wiki)', 
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
                    '273165', 'Linlin''s Father', '', 'When she was a little girl, Linlin innocently looked up to her parents and believed anything they told her. Because of her uncontrollable behavior, her parents were ultimately forced to abandon her because of the many atrocities she caused to her homeland. Her mother cried after leaving her and both parents were hopeful that their daughter could live a better life under Mother Carmel''s care. At first, Linlin seemed to be optimistic regarding their departure, believing they would return for her, even after a long period of absence. She eventually gave up and went to the Sheep''s House without any signs of sadness nor anger to her now long-gone parents. Being attached to Carmel and eventually starting her own tyrannically matriarchal family, she never seemed to have any more mention of her (Source: One Piecce Wiki)', 
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
                    '273166', 'Linlin''s Mother', '', 'When she was a little girl, Linlin innocently looked up to her parents and believed anything they told her. Because of her uncontrollable behavior, her parents were ultimately forced to abandon her because of the many atrocities she caused to her homeland. Her mother cried after leaving her and both parents were hopeful that their daughter could live a better life under Mother Carmel''s care. At first, Linlin seemed to be optimistic regarding their departure, believing they would return for her, even after a long period of absence. She eventually gave up and went to the Sheep''s House without any signs of sadness nor anger to her now long-gone parents. Being attached to Carmel and eventually starting her own tyrannically matriarchal family, she never seemed to have any more mention of her (Source: One Piecce Wiki)', 
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
                    '273169', 'Papas', '', 'Papas is a member of the Kid Pirates. (Source: One Piece Wiki)', 
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
                    '273170', 'Pavlik', '', 'Pavlik is an infamous New World pirate captain who was subordinate to Whitebeard. (Source: One Piece Wiki)', 
                    'Pavlik', 'characters/Pavlik/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273171', 'Pekoms'' Father', '', 'Pekoms greatly cares about the safety of his family members; in particular, his parents. His father is a monkey mink and his mother is a bear mink. When he arrived back on Zou and saw the city in ruins, he exclaimed that his heart nearly stopped. (Source: One Piece Wiki)', 
                    'Pekoms', 'characters/Pekoms/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273172', 'Pekoms'' Mother', '', 'Pekoms greatly cares about the safety of his family members; in particular, his parents. His father is a monkey mink and his mother is a bear mink. When he arrived back on Zou and saw the city in ruins, he exclaimed that his heart nearly stopped. (Source: One Piece Wiki)', 
                    'Pekoms', 'characters/Pekoms/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273174', 'Pellini', '', 'Pellini is a dwarf from Tontatta Kingdom who first appeared on Green Bit. (Source: One Piece Wiki)', 
                    'Pell', 'characters/Pell/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273177', 'Poker', '', 'Poker is a Shinuchi in the Beasts Pirates. During the raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Poker', 'characters/Poker/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273178', 'Pomp', '', 'Pomp is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Pomp', 'characters/Pomp/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273179', 'Potaufeu', '', 'Potaufeu is a king and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Potaufeu', 'characters/Potaufeu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273183', 'Quincy', '', 'Quincy is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Quincy', 'characters/Quincy/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273184', 'Rabbitman', '', 'Rabbitman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
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
                    '273186', 'Ramen', '', 'Ramen is the king of the Kano Country and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Ramen', 'characters/Ramen/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273188', 'Reck', '', 'Reck is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Reck', 'characters/Reck/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273189', 'Redwolf', '', 'Redwolf is a Gifter of the Beasts Pirates. (Source: One Piece Wiki)', 
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
                    '273191', 'Topakka Renona', '', 'Renona Topakka was a pastel-green wrasse mermaid and the mother of Kawamatsu. (Source: One Piece Wiki)', 
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
                    '273193', 'Rokki', '', 'Rokki is a member of the Numbers in the Beasts Pirates, representing the number "six". (Source: One Piece Wiki)', 
                    'Rokki', 'characters/Rokki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273198', 'Saitank', '', 'Saitank is a Gifter in the Beasts Pirates'' Armored Division. During the Raid on Onigashima, he was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
                    'Sai', 'characters/Sai/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273199', 'Samosa', '', 'Samosa is a king and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Sam', 'characters/Sam/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273200', 'Sandayu', '', 'Sandayu is a bodyguard who worked for the oiran Komurasaki. (Source: One Piece Wiki)', 
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
                    '273201', 'Sanshita', '', '', 
                    'Sanshita', 'characters/Sanshita/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273203', 'Sarutobi', '', 'Sarutobi is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Sarutobi', 'characters/Sarutobi/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273204', 'Sauce', '', 'Sauce is the king of the Jambalaya Kingdom (ジャンバラヤ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Sauce', 'characters/Sauce/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273205', 'Scorpionlady', '', 'Scorpionlady is a Gifter in the Beasts Pirates and a member of the crew''s Armored Division. During the Raid on Onigashima, she was tamed by the power of the Kibi Kibi no Mi and joined the side of the Ninja-Pirate-Mink-Samurai Alliance. (Source: One Piece Wiki)', 
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
                    '273206', 'Seki', '', 'Seki is the deposed king of Lulusia Kingdom and one of fifty monarchs who took part in the Levely. He is the father of Princess Komane. (Source: One Piece Wiki)', 
                    'Seki', 'characters/Seki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273207', 'Sennorikyuru', '', 'Sennorikyuru is the master of tea ceremonies and is considered the best cook of Wano Country. (Source: One Piece Wiki)', 
                    'Sennorikyuru', 'characters/Sennorikyuru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273210', 'Shinosuke', '', 'Shinosuke is a ninja who serves the Kouzuki Family. He is Shinobu''s older brother. (Source: One Piece wiki)', 
                    'Shinosuke', 'characters/Shinosuke/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273213', 'Snakeman', '', 'Snakeman is a Gifter in the Beasts Pirates. (Source: One Piece Wiki)', 
                    'Snakeman', 'characters/Snakeman/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273221', 'Splash', '', 'Splash and Splatter are two newkama pirate twins. They both willingly donated blood to Sanji when he was dying of severe blood loss. (Source: One Piece Wiki)', 
                    'Splash', 'characters/Splash/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273226', 'Splatter', '', 'Splash and Splatter are two newkama pirate twins. They both willingly donated blood to Sanji when he was dying of severe blood loss. (Source: One Piece Wiki)', 
                    'Splatter', 'characters/Splatter/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273228', 'Stroganoff', '', 'Stroganoff is the king of the Beef Kingdom (ビーフ王国) and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
                    'Stroganoff', 'characters/Stroganoff/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273233', 'Suke', '', 'Suke is a gangster who is a member of the Kyoshiro Family in Wano Country. (Source: One Piece Wiki)', 
                    'Chokyumeino_Chosuke', 'characters/Chokyumeino_Chosuke/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273234', 'Sunbell', '', 'Sunbell is a Fish-Man and former member of the Roger Pirates. (Source: One Piece Wiki)', 
                    'Sunbell', 'characters/Sunbell/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273237', 'Takao', '', 'Takao, also known as O-Taka (お高), is a kamuro living in the Flower Capital of Wano Country who attended to the oiran Komurasaki alongside Toko. (Source: One Piece Wiki)', 
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
                    '273238', 'Otaka', '', 'Otaka was the wife of Hyougoro. She was killed by Kurozumi Orochi''s forces 20 years ago. (Source: One Piece Wiki)', 
                    'Otaka', 'characters/Otaka/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273242', 'Taro', '', 'Taro was a member of the Roger Pirates. (Source: One Piece Wiki)', 
                    'Giro_Chintarou', 'characters/Giro_Chintarou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273243', 'Tea IV', '', 'Tea IV is the king of the Eigis Kingdom on the Grand Line and one of fifty monarchs who took part in the Levely. (Source: One Piece Wiki)', 
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
                    '273244', 'Tenjou-sagari', '', 'Tenjo-sagari is a Gifter in the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)', 
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
                    '273245', 'Tensei', '', 'Tensei, also known by his Marine alias Kurouma, is the director of the Marine Bureau of Investigation. (Source: One Piece Wiki)', 
                    'Tensei', 'characters/Tensei/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273246', 'Togare', '', 'Togare is a Fish-Man that lives in Coral Hill. (Source: One Piece Wiki)', 
                    'Togare', 'characters/Togare/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273248', 'Tomozo', '', 'Tomozo is a shopkeeper in the Wano Country''s Flower Capital who operated 41 years ago. (Source: One Piece Wiki)', 
                    'Tom', 'characters/Tom/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273253', 'Tori', '', 'Tori is a member of the Blackbeard Pirates. (Source: One Piece Wiki)', 
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
                    '273254', 'Tritobu', '', 'Tritobu is the prince of the Nagagutsu Kingdom. He accompanied his father Furrari to the Levely. (Source: One Piece Wiki)', 
                    'Tritobu', 'characters/Tritobu/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273255', 'Tsunagorou', '', '"Broken Hat" Tsunagoro is a yakuza boss who was in charge of the Hakumai region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)', 
                    'Gorou', 'characters/Gorou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273257', 'Monnosuke Tsurue', '', 'Tsurue Monnosuke is the machi-bugyō of the Flower Capital. (Source: One Piece Wiki)', 
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
                    '273259', 'Uholisia', '', 'Uholisia is the daughter of Chichilisia, the leader of the Niho Navy. She is the wife of 25 men and Sai''s former fiancée. (Source: One Piece Wiki)', 
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
                    '273260', 'Ukon', '', 'Ukon is a samurai who allied with the Kouzuki Family. After waiting 20 years for the return of the Nine Red Scabbards, he affiliated with the Ninja-Pirate-Mink-Samurai Alliance to raid Onigashima. (Source: One Piece Wiki)', 
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
                    '273267', 'UK', '', 'UK is a member of the Kid Pirates. (Source: One Piece Wiki)', 
                    'Azuki', 'characters/Azuki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273269', 'Uni', '', 'Uni is a member of the Heart Pirates. (Source: One Piece Wiki)', 
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
                    '273271', 'Mashikatta Uraya', '', 'Uraya Mashikatta is a pirate. (Source: One Piece Wiki)', 
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
                    '273272', 'Urbain-san', '', 'Urbain-san is a giant that Kouzuki Oden encountered in his travels. (Source: One Piece Wiki)', 
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
                    '273275', 'Namida Uzuki', '', 'Uzuki Namida is a samurai and a member of the Uzuki Family who was formerly imprisoned in the Udon Prisoner Mine. (Source: One Piece Wiki)', 
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
                    '273276', 'Tempura Uzuki', '', 'Uzuki Tempura was a samurai who, as a member of the Uzuki Family, served as the most recent daimyo of the Udon region until he was imprisoned and killed by Kaidou 20 years ago. (Source: One Piece Wiki)', 
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
                    '273278', 'Vincent', '', 'Vincent is the prince of the Sankan Kingdom (サンカン王国). (Source: One Piece Wiki)', 
                    'Vincent', 'characters/Vincent/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273280', 'Wakasa', '', 'Wakasa is a resident of Bakura Town in Wano Country who runs a restaurant alongside Hiroshi; the two of them own a tanuki named Saikoro which the sumo wrestler Urashima forced to be cooked and served to him. (Source: One Piece Wiki)', 
                    'Kasa', 'characters/Kasa/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273281', 'Wallem', '', 'Wallem is an infamous New World pirate who allied himself with the Whitebeard Pirates. (Source: One Piece Wiki)', 
                    'Wallem', 'characters/Wallem/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273283', 'Wanyudo', '', 'Wanyudo is a Gifter in the Beasts Pirates, serving as Black Maria''s weapon. (Source: One Piece Wiki)', 
                    'Wanyudo', 'characters/Wanyudo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273284', 'Furishirou Waruno', '', 'Waruno Furishiro is a man who manages weapon production orders on behalf of Kurozumi Orochi in the Flower Capital of Wano Country. (Source: One Piece Wiki)', 
                    'Run', 'characters/Run/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273285', 'Wellington', '', 'Wellington is a North Blue pirate from around fourteen to sixteen years ago. (Source: One Piece Wiki)', 
                    'Wellington', 'characters/Wellington/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273286', 'Wheel', '', 'Wheel is the prince of the South Fire Kingdom. He accompanied his father Jeep to the Levely. (Source: One Piece Wiki)', 
                    'Wheel', 'characters/Wheel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273287', 'Yamanba', '', 'Yamanba is a Gifter of the Beasts Pirates who works under Black Maria. (Source: One Piece Wiki)', 
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
                    '273288', 'Oyame', '', 'Oyame is a woman who lives in Okobore Town of Kuri with her two sons, Kinbo and an unnamed infant. (Source: One Piece Wiki)', 
                    'Oyame', 'characters/Oyame/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273290', 'Yatappe', '', '"Snake-Eyes" Yatappe is a yakuza boss who was in charge of the Kibi region in Wano Country. He was imprisoned in Udon by the Beasts Pirates, but was freed when Luffy took over the prison. (Source: One Piece Wiki)', 
                    'Yatappe', 'characters/Yatappe/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273291', 'Yazaemon', '', 'Yazaemon is a ninja and a member of the Beasts Pirates. He previously was a member of the Orochi Oniwabanshu which served the shogun of Wano Country, Kurozumi Orochi. Due to his actions and role, he is a minor antagonist in the Wano Country Arc. (Source: One Piece Wiki)', 
                    'Yazaemon', 'characters/Yazaemon/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273292', 'Yokan', '', 'Yokan is a doctor assigned to treat the injured at sumo matches in Bakura Town. (Source: One Piece Wiki)', 
                    'Yokan', 'characters/Yokan/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273293', 'Yui', '', 'Yui was a member of the Roger Pirates until the crew''s dissolution. His current whereabouts and status are unknown. (Source: One Piece Wiki)', 
                    'Yui', 'characters/Yui/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273294', 'Zangirimaru', '', 'Zangirimaru is a former prisoner of Udon''s prisoner mines. In the anime credits and closed captions, he was named Jo (ジョー). (Source: One Piece Wiki)', 
                    'Zangirimaru', 'characters/Zangirimaru/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273295', 'Zanki', '', 'Zanki is a member of the Numbers in the Beasts Pirates, representing the number "three". (Source: One Piece Wiki)', 
                    'Zanki', 'characters/Zanki/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '273296', 'Zepo', '', 'Zepo was a polar bear mink who was Bepo''s older brother and a member of the Nox Pirates. He was killed by Big Mom in Totto Land five years ago after he spun her Soul Pocus roulette wheel. (Source: One Piece Wiki)', 
                    'Zepo', 'characters/Zepo/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '274254', 'Conney', '', 'Conney is the queen dowager of the Sorbet Kingdom as the mother of King Bulldog. (Source: One Piece Wiki)', 
                    'Conney', 'characters/Conney/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '275293', 'Tabuhachirou', '', 'Tabuhachiro is an samurai and an ally of the Kouzuki Family.', 
                    'Tabuhachirou', 'characters/Tabuhachirou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '275356', 'Sommers Shepherd', '', 'Saint Sommers of the Shepherd Family is tall, muscular, middle-aged man with shaggy body, long hair held in place by pigtails and a light, short full beard that is styled in a crucifix shape below the mouth. Sommers has a twisted, sadistic personality and cares little for the feelings of those beneath him. He has an abstract belief of the concept of "Love", stating that loving is about "hurting one another", and uses this viewpoint to fuel his interest in pain and agony, thinking that the tragedy of, for example, a parent dying for their child is an exciting, beautiful prospect, casually and nonchalantly admitting so in front of his fellow God''s Knights. Sommers seems to apply the concept of love to a lot of different situations, such as when Robin charged at him, he asked her if she was in love with him. In spite of his cruel character, Sommers has his own dense, humorous moments, such as not registering that he had been summoned to Elbaph in his underwear, believing that Gunko and Figarland Shamrock were in fact visiting his mansion instead. Sommers also does recognize Luffy as an Emperor of the Sea and would rather not want to put up a fight with him, though he was reprimanded by Killingham beforehand when Sommers congratulated Gunko on capturing the Straw Hat crew and beating up Brook. In addition, Sommers also has no issues with revealing the God''s Knights mission and ultimate goal when they were sent to Elbaph, as he broadcast their objective all across Elbaph, fully wanting to execute the World Government''s absolute domination over the giants. He even went so far as to combine their objectives with his cruel side, as he told the shocked giants that they would kill each of the children they had captured one by one if their demands were not met, playing into his personality of total disregard for other lives while gaining benefits for himself or the World Government. He believed that academic pursuits and historical retention to be completely worthless for warriors of Elbaph, demanding both to be abolished. This complete lack of empathy even went so far as he disregarded Ange''s pleas for the Owl Library''s vast collection of books to be preserved, calling her out and ignoring her pleas. Due to his immortality, Sommers is very relaxed during his missions, as he continued his broadcast completely unbothered when Robin attacked him and dealt otherwise lethal injuries to him. However, should his regeneration fail to heal him, he seems to fall into a panic. According to his fellow knight Killingham, Sommers is a gourmet with good taste in food. He also enjoys live musical performances, albeit, by his own admission, he is very strict against mistakes and will punish anyone who plays imperfectly. Unlike most World Nobles, Saint Sommers appears to be more informed of the goings on of the "Lower World" and calmer in handling the crisis of the food shortage ravaging the Holy Land. (Source: One Piece Wiki)', 
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
                    '275432', 'Usunoro', '', 'Usunoro is a Shinuchi of the Beasts Pirates and part of the Armored Division led by Sasaki. (Source: One Piece Wiki)', 
                    'Usunoro', 'characters/Usunoro/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '275632', 'Rimoshifu Killingham', '', 'Saint Killingham of the Rimoshifu Family is a World Noble and a member of the God''s Knights. Killingham is a very careless, clumsy man who has trouble with punctuality. He appears to suffer from narcolepsy, tending to fall asleep in inopportune moments and even talking during sleep. As such, he tends to remain rather serene and lethargic when not fretting about his duties as a knight. Killingham tends to be cautious when dealing with powerful enemies, as he was aware of Luffy''s status as an Emperor of the Sea and his reputation, and did not want to unnecessarily break protocol and antagonize Luffy for little reason, scolding Sommers when he suggested taking the Straw Hats as captives. Killingham does prefer to complete missions quickly and rationally as he did not want to stay too long lazing around on Elbaph. Killingham ate the Ryu Ryu no Mi, Model: Kirin, a Mythical Zoan-type Devil Fruit that grants him the ability to transform into a one-horned, long-necked qilin. Killingham appears to have "awakened" this ability while maintaining his personality, as indicated by the ribbon of flaming smoke around his head and torso when he is transformed. Killingham has the ability to cause other people to fall asleep from a distance, with groups of giant children collapsing all at once and then sleepwalking toward a desired location. He can also manifest the dreams of sleeping individuals, creating delicious-tasting zero-calorie food, and manifesting monsters called MMA, which are far larger than even giants. This ability can cause widespread destruction on its own and becomes even deadlier when used in unison with other Devil Fruit abilities such as Sommers''s Iba Iba no Mi abilities to turn his victims into death traps. Powers and abilities: - Killingham bears a mark that grants him the ability to use magic circles, known as the Abyss, as a means of transport - Has a form of immortality, as all of Saint Knights - Killingham possesses Haki. His arrival on Elbaph was accompanied by a massive burst of Haki which resembled black lightning. His Haki was sensed by Scopper Gaban and described as being abnormal. - Killingham wields a strange-looking trident with asymmetric blades. He has yet to be seen using it in battle. He later wielded a bow and arrow, which he used to burn down the Owl Library. He also has been shown using a horn to call upon and command his MMAs (Source: One Piece Wiki)', 
                    'Mosh', 'characters/Mosh/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '275723', 'Harald', '', 'Harald is the most recent king of Elbaph and the father of Hajrudin and Loki. He is a broad-shouldered giant who sported jagged eyebrows and a curved double-line tattoo framing his left temple. Due to his lineage as a descendant of ancient giants, Harald was taller than most modern giants and was born with a pair of horns poking from his head. In his younger days as a 45-year old man, Harald had a lean, muscular physique similar to that of his son Loki. He had a full head of short dark hair. Toward the end of his life, Harald was a compassionate pacifist by nature. In his position as the ruler of the Warland Kingdom, Harald favored diplomacy and trading with other countries over waging war, as the giants of old were known for, and started a series of reforms intended to turn Elbaph into a more peaceful nation. Because of his hatred of violence, he even went so far as to cut off the horns growing on his own head so that they would not remind him of the aggressiveness of his ancestors. He was considered to be a wise and great king despite his idealism being unpopular with his elder kinsmen like Jarul. Abilities: - As a giant with the blood of the ancient giants, Harald was larger and considerably more powerful than the average giant. His monstrous power is evident in the destruction caused in his final fight against Loki. As king of Elbaph, he commanded an entire military of giants, which is said to be the strongest in the entire world. Rocks D. Xebec, one of the most powerful pirates in history, held Harald''s strength in high regard, and asked him multiple times to become a member of his crew (which held as one of the strongest powerful crew of its time). - Remarkably Harald once leapt from the top of the Red Line and fell a huge distance without issues, a feat which shocked Rocks D. Xebec, who had kidnapped five kings, killed an Admiral, and had a secret meeting with Imu merely moments before. Harald is very strong if comes to brutal force. - Harald is one of the few people in the world known to possess Supreme King Haki. Harald''s Haki was powerful enough to clash evenly with that of Rocks D. Xebec, who would come to be recognized as one of the strongest men in the world along with Gol D. Roger and Monkey D. Garp. - Harald had a huge sword, with which he was capable of clashing evenly with a sword strike from Rocks D. Xebec. He was murdered 14 years ago, allegedly by his son Loki. (Source: One Piece Wiki)', 
                    'Hara', 'characters/Hara/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280823', 'Emet', '', 'Emet, also known as the Iron Giant, is a robot created around the time of the Void Century who was a friend of Joy Boy. Since that time it has been mostly de-powered, only reactivating in two known instances, the first of which occurred 200 years ago when it nearly attacked Mary Geoise. Afterwards it was smuggled away and kept on Egghead, where in the present day it was used to guard Vegapunk''s prerecorded video being broadcasted from within itself. After hearing the Drums of Liberation from Monkey D. Luffy, Emet powered back up and aided the Straw Hat Pirates in battling the Five Elders. (Source: One Piece Wiki)', 
                    'Emet', 'characters/Emet/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280837', 'Kyo', '', 'Kyo, also known as Silver Axe, is a mobster-turned-pirate, a former member of the Rocks Pirates, and a rival of Shiki. (Source: One Piece Wiki)', 
                    'Kikyou', 'characters/Kikyou/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280891', 'Bulldog', '', 'Bulldog is the son of Conney and the king of the Sorbet Kingdom. He held the throne one generation before Bekori’s reign, and reclaimed his position after Bekori''s successor Bartholomew Kuma became a fugitive. (Source: One Piece Wiki)', 
                    'Bulldog', 'characters/Bulldog/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280892', 'Oli', '', 'Crone Oli is a pirate captain subordinate to the Red Hair Pirates.', 
                    'Caroline', 'characters/Caroline/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280893', 'Fugar', '', '"Memorial Blade" Fugar is the bandmaster of the Social Club, a subordinate pirate crew of the Red Hair Pirates. (Source: One Piece Wiki)', 
                    'Fuga', 'characters/Fuga/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280895', 'Ratel', '', 'Ratel is a Marine captain who led an invasion of Sphinx during Marco''s absence. (Source: One Piece Wiki)', 
                    'Ratel', 'characters/Ratel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280899', 'Mato', '', 'Mato is a giant bartendress from Elbaph. (Source: One Piece Wiki)', 
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
                    '280901', 'Jiron', '', 'Jiron is the deputy commander of the North Army in the Revolutionary Army and the assistant of Karasu.', 
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
                    '280902', 'Pluming', '', 'Saint Pluming is a World Noble.', 
                    'Pluming', 'characters/Pluming/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280903', 'Lili Nefertari D.', '', 'Nefertari D. Lili was the queen of the Arabasta Kingdom during the time of the Void Century, being one of the twenty monarchs credited with the founding of the World Government. Unlike the other nineteen monarchs, Lili chose not to become a World Noble and move to Mary Geoise, but before she could return to her home country, she mysteriously vanished. Aside from that, little is known about her except that she had a younger brother who succeeded her as ruler of Arabasta. Lili is the earliest known carrier of the Will of D., being supposedly the main individual responsible for the presence of the poneglyphs around the world. For this reason, her actions could be considered a major driving force of the overall plot of the series. (Source: One Piece Wiki)', 
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
                    '280904', 'Clapp', '', 'Clapp was the father of Bartholomew Kuma and a member of the Buccaneers race. His family lived in the Sorbet Kingdom until they were all captured and made slaves in Mary Geoise. Clapp was later shot and killed by a World Noble. (Source: One Piece Wiki)', 
                    'Clapp', 'characters/Clapp/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280905', 'Barbel', '', 'Barbel is a catfish fish-man and former member of the Rocks Pirates. (Source: One Piece Wiki)', 
                    'Barbel', 'characters/Barbel/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280906', 'Bekori', '', 'Bekori is the former king of the Sorbet Kingdom. (Source: One Piece Wiki)', 
                    'Bekori', 'characters/Bekori/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;
INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images,
                    devil_fruit_id, faction_id, position, epithet, origin, residence, occupation, status,
                    birthday, blood_type, height, age, bounty, bounty_formatted
                ) VALUES (
                    '280907', 'Ange', '', 'Ange is a giant from Elbaph. She works as a language teacher at the Walrus School, as an assistant for Jaguar D. Saul and as a librarian of the Owl Library. (Source: One Piece Wiki)', 
                    'Ange', 'characters/Ange/primary.jpg', '[]',
                    NULL, NULL, '', '', 
                    '', '', '', 'Active',
                    '', '', '', '',
                    0, '0'
                ) ON CONFLICT (character_id_mal) DO UPDATE SET bounty = EXCLUDED.bounty, about = EXCLUDED.about, image_folder = EXCLUDED.image_folder;

-- 5. Episodes
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    1, 'I''m Luffy! The Man Who Will Become the Pirate King!', '1999', 7.6, 647, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    2, 'The Great Swordsman Appears! Pirate Hunter, Roronoa Zoro', '1999', 7.8, 473, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    3, 'Morgan vs. Luffy! Who''s This Beautiful Young Girl?', '1999', 7.7, 428, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    4, 'Luffy''s Past! The Red-haired Shanks Appears!', '1999', 8.1, 449, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    5, 'Fear, Mysterious Power! Pirate Clown Captain Buggy!', '1999', 7.5, 370, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    6, 'Desperate Situation! Beast Tamer Mohji vs. Luffy!', '1999', 7.7, 364, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    7, 'Sozetsu Ketto! Kengo Zoro VS Kyokugei no Kabaji!', '1999', 7.7, 344, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    8, 'Shousha wa docchi? Akuma no mi no nouryoku taiketsu!', '1999', 7.7, 335, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    9, 'Seigi no usotsuki? Kyaputen Usoppu', '2000', 7.3, 327, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    10, 'Chijou saikyou no hen na yatsu! Saiminjutsushi Jango', '2000', 7.5, 314, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    11, 'Inbou o abake! Kaizoku shitsuji Kyaputen Kuro', '2000', 7.4, 310, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    12, 'Gekitotsu! Kuroneko kaizokudan sakamichi no daikoubou!', '2000', 7.8, 303, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    13, 'Kyoufu no futarigumi! Nyâban kyoudai vs Zoro', '2000', 7.8, 295, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    14, 'Rufi fukkatsu! Kaya ojousama no kesshi no taikou', '2000', 7.7, 292, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    15, 'Kuro o taose! Otoko Usoppu namida no ketsui!', '2000', 7.5, 286, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    16, 'Kaya o mamore! Usoppu kaizokudan daikatsuyaku!', '2000', 7.7, 286, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    17, 'Ikari bakuhatsu! Kuro vs Rufi kecchaku no yukue!', '2000', 8.1, 296, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    18, 'Anta ga chunjuu! Gaimon to kimyou na nakama', '2000', 7.1, 278, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    19, 'Santouryuu no kako! Zoro to Kuina no chikai!', '2000', 8.5, 324, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    20, 'Meibutsu kokku! Kaijou resutoran no Sanji', '2000', 7.7, 279, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    21, 'Manukarezaru kyaku! Sanji no meshi to Gin on', '2000', 7.6, 267, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    22, 'Saikyou no kaizoku kantai! Teitoku Don Kurîku', '2000', 7.6, 260, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    23, 'Mamore Baratie! Daikaizoku akaashi no Zefu', '2000', 7.7, 257, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    24, 'Tama no me no Mihôku! Kenzoku Zoro umi ni chiru', '2000', 8.7, 340, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    25, 'Hissatsu ashiwaza sakuretsu! Sanji vs Teppeki no Pâru', '2000', 7.6, 256, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    26, 'Zefu to Sanji no yume Maboroshi no ôru burû', '2000', 8.2, 274, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    27, 'Reitetsu hijou no kijin Kaizoku kantai soutaichou Gin', '2000', 7.6, 257, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    28, 'Shinaneeyo! Gekitou Rufi vs Kurîku!', '2000', 7.7, 252, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    29, 'Shitou no Ketchaku! Hara ni Kukutta Ippon no Yari!', '2000', 7.8, 249, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    30, 'Tabidachi! Umi no kokku wa Rufi to tomoni', '2000', 8.1, 268, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    31, 'Higashi no Umi Saiaku no Otoko! Gyojin Kaizoku Arlong!', '2000', 7.6, 237, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    32, 'Cocoyashi Mura no Majo! Arlong no Onna Kanbu', '2000', 7.7, 236, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    33, 'Usopp Shisu?! Luffy Jouriku wa Mada?', '2000', 7.8, 255, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    34, 'Zen''in Shuuketsu! Usopp ga Kataru Nami no Shinjitsu', '2000', 7.4, 250, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    35, 'Himerareta Kako! Onna Senshi Bell-mere!', '2000', 7.9, 254, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    36, 'Ikinuke! Haha Bellemere to Nami no Kizuna!', '2000', 8.3, 277, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    37, 'Luffy Tatsu! Uragirareta Yakusoku no Ketsumatsu!', '2000', 8.5, 324, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    38, 'Luffy Dai Pinch! Gyojin Tai Luffy Kaizokudan', '2000', 8.2, 254, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    39, 'Luffy Suibotsu! Zoro vs Tako no Hacchan', '2000', 8.0, 249, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    40, 'Hokoritakaki Senshi! Gekitou Sanji to Usopp', '2000', 8.0, 248, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    41, 'Luffy Zenkai! Nami no Ketsui to Mugiwara Boushi', '2000', 8.0, 249, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    42, 'Sakuretsu! Gyojin Arlong Umi kara no Moukougeki!', '2000', 7.9, 247, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    43, 'Gyojin Teikoku no Owari! Nami wa Ore no Nakama Da!', '2000', 8.2, 281, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    44, 'Egao no Tabidachi! Saraba Furusato Cocoyashi Mura', '2000', 7.7, 245, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    45, 'Joukinkubi! Mugiwara no Luffy Yo ni Shirewataru', '2000', 7.6, 235, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    46, 'Mugiwara o Oe! Chiisana Buggy no Daibouken', '2000', 6.3, 245, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    47, 'Omachikane! Aa Fukkatsu no Buggy Senchou!', '2000', 6.3, 249, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    48, 'Hajimari to Owari no Machi: Loguetown Jouriku', '2000', 7.8, 241, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    49, 'Sandai Kitetsu to Yubashiri! Zoro no Shintou to Onna Souchou', '2000', 7.9, 253, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    50, 'Usopp Tai Kozure no Daddy: Mahiru no Kettou', '2000', 7.3, 233, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    51, 'Honoo no Ryouri Battle? Sanji VS Bijin Chef', '2000', 6.8, 225, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    52, 'Buggy no Revenge! Shokeidai de Warau Otoko!', '2000', 8.1, 236, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    53, 'Densetsu wa Hajimatta! Mezase Grand Line', '2001', 8.2, 243, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    54, 'Aratanaru Bouken no Yokan! Nazo no Shoujo Apis', '2001', 7.1, 213, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    55, 'Kiseki no Seibutsu! Apis no Himitsu to Densetsu no Shima', '2001', 6.8, 211, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    56, 'Eric Shutsugeki! Gunkanjima kara no Daidasshutsu!', '2001', 6.7, 210, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    57, 'Zekkai no Kotou! Densetsu no Lost Island', '2001', 6.6, 207, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    58, 'Haikyo no Kettou! Kinpaku no Zoro VS Erik!', '2001', 6.8, 201, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    59, 'Luffy Kanzen Houi! Teitoku Nelson no Hisaku', '2001', 7.1, 199, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    60, 'Oozora o Mau Mono! Yomigaeru Sennen no Densetsu!', '2001', 7.2, 195, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    61, 'Ikari no Kecchaku! Red Line o Norikoero!', '2001', 7.6, 199, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    62, 'Saisho no Toride? Kyodai Kujira Laboon Arawaru', '2001', 7.7, 215, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    63, 'Otoko no Yakusoku! Luffy to Kujira Saikai no Chikai', '2001', 7.4, 216, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    64, 'Kaizoku Kangei no Machi? Whiskey Peak Jouriku', '2001', 7.7, 206, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    65, 'Sakuretsu Santouryuu! Zoro VS Baroque Works!', '2001', 8.1, 214, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    66, 'Shinken Shoubu! Luffy VS Zoro Nazo no Daikettou!', '2001', 7.9, 214, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    67, 'Oujo Vivi o Todokero! Luffy Kaizoku Dan Shukkou', '2001', 7.7, 203, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    68, 'Ganbare Coby! Coby-Meppo Kaigun Funtou Ki', '2001', 6.7, 205, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    69, 'Coby-Meppo no Ketsui! Garp Chuujou no Oyagokoro', '2001', 6.8, 202, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    70, 'Taiko no Shima! Little Garden ni Hisomu Kage!', '2001', 7.3, 203, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    71, 'Dekkai Kettou! Kyojin Dorry to Brogy', '2001', 7.5, 204, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    72, 'Luffy Ikaru! Seinaru Kettou ni Hiretsu na Wana!', '2001', 7.3, 202, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    73, 'Brogy Shouri no Goukyuu! Elbaf no Kecchaku', '2001', 7.4, 200, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    74, 'Ma no Candle! Munen no Namida to Ikari no Namida', '2001', 7.5, 202, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    75, 'Luffy o Osou Maryoku! Colors Trap', '2001', 7.7, 197, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    76, 'Iza Hangeki! Usopp no Kiten to Kaenboshi!', '2001', 7.6, 203, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    77, 'Saraba Kyojin no Shima! Arabasuta o Mezase', '2001', 7.5, 200, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    78, 'Nami ga Byouki? Umi ni Furu Yuki no Mukou ni!', '2001', 7.3, 203, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    79, 'Kishuu! Bliking Gou to Blik no Wapol', '2001', 7.6, 196, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    80, 'Isha no Inai Shima? Na mo Naki Kuni no Bouken!', '2001', 7.7, 195, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    81, 'Happy kai? Majo to Yobareta Isha!', '2001', 7.7, 189, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    82, 'Dolton no Kakugo! Wapol Gundan Shima ni Jouriku', '2001', 7.6, 191, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    83, 'Yuki no Sumu Shima! Drum-Rocky o Nobore!', '2001', 7.7, 200, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    84, 'Tonakai wa Aoppana! Chopper no Himitsu', '2001', 7.7, 200, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    85, 'Hamidashi Mono no Yume! Yabuisha Hiluluk!', '2001', 8.1, 211, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    86, 'Hiluluk no Sakura to Uketsugareyuku Ishi!', '2001', 8.6, 251, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    87, 'Versus Wapol Gundan! Bakubaku no Mi no Nouryoku!', '2001', 7.9, 194, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    88, 'Zoan-kei Akuma no Mi! Chopper Nanadan Henkei', '2001', 7.7, 193, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    89, 'Oukoku no Shihai Owaru Toki! Shinnen no Hata wa Eien ni', '2001', 7.7, 190, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    90, 'Hiluluk no Sakura! Drum Rocky no Kiseki', '2001', 8.3, 211, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    91, 'Sayonara Drum-tou! Boku wa Umi e Deru!', '2001', 7.9, 193, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    92, 'Arabasta no Eiyuu to Senjou no Ballerina', '2001', 7.6, 193, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    93, 'Iza Sabaku no Kuni e! Ame o Yobu Kona to Hanrangun', '2001', 7.2, 192, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    94, 'Gouketsu-tachi no Saikai! Yatsu no Na wa Hiken no Ace', '2001', 8.4, 217, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    95, 'Ace to Luffy! Atsuki Omoi to Kyoudai no Kizuna', '2002', 8.1, 209, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    96, 'Midori no Machi Erumaru to Kung Fu Jugon!', '2002', 7.3, 195, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    97, 'Suna no Kuni no Bouken! Ennetsu no Daichi ni Sumu Mamono', '2002', 7.4, 189, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    98, 'Sabaku no Kaizokudan Toujou! Jiyuu ni Ikiru Otoko-tachi', '2002', 7.2, 185, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    99, 'Nisemono no Iji! Kokoro no Hanrangun Kamyu!', '2002', 7.1, 180, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    100, 'Hanrangun Senshi Kouza! Vivi ni Chikatta Yume!', '2002', 7.6, 181, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    101, 'Kagerou no Kettou! Ace vs Otoko Scorpion', '2002', 6.8, 177, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    102, 'Iseki to Mayoigo! Vivi to Nakama to Kuni no Katachi', '2002', 7.1, 168, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    103, 'Spiders Cafe ni 8-ji Teki Kanbu Shuugou', '2002', 7.5, 179, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    104, 'Luffy Tai Vivi! Nakama ni Kakeru Namida no Chikai', '2002', 7.9, 180, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    105, 'Alabasta Sensen! Yume no Machi Rainbase', '2002', 7.9, 175, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    106, 'Zettai Zetsumei no Wana! Rain Dinners Totsunyuu', '2002', 8.1, 181, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    107, 'Utopia Sakusen Hatsudou! Ugokidashita Uneri', '2002', 7.9, 175, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    108, 'Kyoufu no Bananawani to Mr. Prince', '2002', 8.1, 180, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    109, 'Gyakuten Dai Dasshutsu e no Kagi! Doru-Doru Ball!', '2002', 8.2, 187, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    110, 'Nasake Muyou no Shitou! Luffy vs Crocodile', '2002', 8.4, 206, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    111, 'Kiseki e no Shissou! Arabasta Doubutsu Land', '2002', 7.8, 182, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    112, 'Hanrangun Tai Kokuougun! Kessen wa Alubarna!', '2002', 8.0, 188, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    113, 'Nageki no Alubarna! Gekitou Carue Taichou!', '2002', 7.8, 181, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    114, 'Nakama no Yume ni Chikau! Kettou Mogurazuka 4-bangai', '2002', 7.9, 182, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    115, 'Honjitsu Daikoukai! Mane-Mane Montage!', '2002', 8.0, 189, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    116, 'Nami ni Henshin! Bon Clay Renpatsu Ballet Kenpou', '2002', 7.9, 176, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    117, 'Nami no Senpuu Chuuihou! Clima Takt Sakuretsu', '2002', 8.0, 181, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    118, 'Ouke ni Tsutawaru Himitsu! Kodai Heiki Pluton', '2002', 7.9, 176, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    119, 'Gouken no Gokui! Koutetsu o Kiru Chikara to Mono no Kokyuu', '2002', 8.5, 213, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    120, 'Tatakai wa Owatta! Kooza ga Kakageta Shiroi Hata', '2002', 7.9, 177, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    121, 'Vivi no Koe no Yukue! Hero wa Maiorita!', '2002', 8.2, 182, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    122, 'Suna Wani to Mizu Luffy! Kettou Dai 2 Round', '2002', 8.4, 185, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    123, 'Wanippoi! Ouke no Haka e Hashire Luffy!', '2002', 8.2, 180, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    124, 'Akumu no Toki Semaru! Koko wa Sunasunadan Himitsu Kichi', '2002', 8.1, 179, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    125, 'Idainaru Tsubasa! Waga Na wa Kuni no Shugoshin Pell', '2002', 8.5, 195, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    126, 'Koeteiku! Arabasta ni Ame ga Furu!', '2002', 9.0, 302, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    127, 'Buki yo Saraba! Kaizoku to Ikutsuka no Seigi', '2002', 8.0, 178, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    128, 'Kaizoku-tachi no Utage to Arabasta Dasshutsu Sakusen!', '2002', 8.0, 179, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    129, 'Hajimari wa Ano Hi! Vivi ga Kataru Boukentan!', '2002', 8.5, 213, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    130, 'Kiken na Kaori! Shichininme wa Nico Robin!', '2002', 8.3, 194, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    131, 'Hajimete no Kranke! Rumble Ball Hiwa', '2002', 7.0, 161, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    132, 'Koukaishi no Hanran! Yuzurenai Yume no Tame ni!', '2002', 6.8, 156, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    133, 'Uketsugareru Recipe! Curry no Tetsujin Sanji', '2002', 6.9, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    134, 'Sakasete Misemasu! Otoko Usopp Hasshakudama', '2002', 6.9, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    135, 'Uwasa no Kaizokugari! Sasurai no Kenshi Zoro', '2002', 7.0, 156, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    136, 'Yagi no Shima no Zenny to Yama no Naka no Kaizokusen!', '2002', 6.7, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    137, 'Moukarimakka? Kanekashi Zenny no Yabou!', '2002', 6.9, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    138, 'Shima no Otakara no Yukue! Zenny Kaizokudan Shutsugeki!', '2002', 6.6, 148, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    139, 'Niji-iro no Kiri Densetsu! Ruluka Tou no Roujin Henzo', '2003', 7.2, 148, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    140, 'Eien no Kuni no Juunin! Pumpkin Kaizokudan!', '2003', 6.9, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    141, 'Furusato e no Omoi! Dasshutsu Funou no Kaizoku Hakaba!', '2003', 6.9, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    142, 'Ransen Hisshi! Wetton no Yabou to Niji no Tou', '2003', 6.8, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    143, 'Soshite Densetsu ga Hajimaru! Iza Niji no Kanata e', '2003', 7.5, 150, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    144, 'Ubawareta Log! Salvage-ou Mashira!', '2003', 7.3, 158, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    145, 'Kaibutsu Toujou! Shirohige Ichimi ni wa Te o Dasuna', '2003', 7.5, 160, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    146, 'Yume o Miruna! Azakeri no Machi Mock Town!', '2003', 7.8, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    147, 'Kaizoku no Takami! Yume o Kataru Otoko to Kaitei Tansaku Ou', '2003', 7.5, 163, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    148, 'Densetsu no Ichizoku! &quot;Usotsuki Norland&quot;', '2003', 7.5, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    149, 'Kumo Kaji Ippai! Southbird o Oe!', '2003', 7.4, 153, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    150, 'Yume wa Kanawanai!? Bellamy VS Saruyama Rengou', '2003', 8.0, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    151, 'Ichioku no Otoko! Sekai Saikou Kenryoku to Kaizoku Kurohige', '2003', 8.7, 231, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    152, 'Fune wa Sora o Yuku! Knock-Up Stream ni Nore', '2003', 8.1, 159, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    153, 'Koko wa Sora no Umi! Sora no Kishi to Tengoku no Mon', '2003', 7.9, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    154, 'Kami no Kuni Skypiea! Kumo no Nagisa no Tenshi-tachi', '2003', 7.5, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    155, 'Kindan no Seichi! Kami no Sumu Shima to Ten no Sabaki!', '2003', 7.5, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    156, 'Hayaku mo Hanzaisha!? Skypiea no Hou no Bannin', '2003', 7.6, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    157, 'Dasshutsu Naru ka!? Ugokihajimeta Kami no Shiren!', '2003', 7.6, 154, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    158, 'Lovely-doori no Wana! Zennounaru God Enel', '2003', 7.6, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    159, 'Susume Karasumaru! Ikenie no Saidan o Mezase', '2003', 7.7, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    160, 'Seizonritsu 10%! Mantra-tsukai no Shinkan Satori!', '2003', 7.8, 158, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    161, '&quot;Tama no Shiren&quot; no Kyoui! Mayoi no Mori no Shitou', '2003', 7.6, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    162, 'Chopper Ayaushi! Motokami Tai Shinkan Shura', '2003', 7.8, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    163, 'Makafushigi! Himo no Shiren to Koi no Shiren!?', '2003', 7.8, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    164, 'Shandra no Hi o Tomose! Senshi Wiper', '2003', 7.8, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    165, 'Tenkuu no Ougonkyou Jaya! Mezase Kami no Yashiro!', '2003', 7.7, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    166, 'Ougon Zen''yasai! &quot;Vearth&quot; e no Omoi!', '2003', 7.4, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    167, 'God Enel Toujou!! Ikinokori e no Aubade', '2003', 7.6, 149, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    168, 'Kibamuku Uwabami! Tsui ni Hajimaru Survival Game', '2003', 7.6, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    169, 'Sutemi no Haigeki (Reject)! &quot;Senki&quot; Wiper no Kakugo', '2003', 8.0, 160, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    170, 'Kuuchuu no Gekisen! Kaizoku Zoro VS Senshi Braham', '2003', 8.0, 161, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    171, 'Unaru Burn Bazooka!! Luffy VS Senki Wiper', '2003', 7.8, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    172, 'Numa no Shiren! Chopper VS Shinkan Gedatsu!!', '2003', 7.8, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    173, 'Muteki no Nouryoku! Akasareru Enel no Shoutai', '2003', 7.9, 154, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    174, 'Maburoshi no Miyako! Yuudai Naru Shandra no Iseki!!', '2003', 7.8, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    175, 'Seizonritsu 0%!! Chopper VS Shinkan Ohm', '2003', 7.8, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    176, 'Giant Jack o Nobore!! Jouzou Iseki no Shitou', '2004', 7.9, 156, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    177, 'Tetsu no Shiren no Shinkoccyou! Shiruibara Death Match!!', '2004', 8.0, 160, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    178, 'Hotobashiru Zangeki! Zoro VS Shinkan Ohm!!', '2004', 8.2, 161, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    179, 'Kuzure Yuku Jousou Iseki! Finale e no Quintet!!', '2004', 8.2, 160, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    180, 'Kodai Iseki no Taiketsu! God Enel no Mokuteki!!', '2004', 8.4, 161, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    181, 'Fairy Vearth e no Yabou Hakobune Maxim!!', '2004', 8.2, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    182, 'Tsuini Gekitotsu! Kaizoku Luffy VS God Enel!!', '2004', 8.4, 173, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    183, 'Maxim Fujou! Ugoki Hajimeta Deathpiea!!', '2004', 8.4, 164, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    184, 'Luffy Rakka! Kami no Sabaki to Nami no Nozomi!!', '2004', 8.0, 157, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    185, 'Mezameta Futari! Moeru Koi no Kyuushutsu Zensen', '2004', 8.2, 164, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    186, 'Zetsubou e no Capriccio Semaei Kuru Sora Shima no Shoumetsu!!', '2004', 7.8, 156, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    187, 'Kane no Ne no Michibiki! Daisenshi to Tankenka no Monogatari', '2004', 7.7, 154, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    188, 'Jubaku kara no Kaihou! Daisenshi ga Nagashita Namida!!', '2004', 7.7, 150, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    189, 'Eien no Shinyuu! Oo-unabari ni Hibikuchikai no Kane!!', '2004', 8.3, 174, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    190, 'Angel-tou Shoumetsu! Raigou Kourin no Kyoufu!!', '2004', 8.0, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    191, 'Giant Jack o Taose! Dasshutsu e no Saigo no Nozomi', '2004', 8.0, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    192, 'Kami no Kune no Kiseki! Tenshi no Todoita Love Song', '2004', 8.4, 166, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    193, 'Tatakai no Shuuen! Tooku Hibiku Hokori Takaki Fantasia', '2004', 7.8, 150, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    194, 'Ware Koko ni Itaru! Poneglyphs ga Tsumugu Mono', '2004', 7.9, 150, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    195, 'Iza Seikai e!! Omoi ga Orinasu Saishuu Gakushou', '2004', 7.8, 154, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    196, 'Hijoujitai Hatsurei! Akumei Takaki Kaisokusen Sennyuu!', '2004', 7.2, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    197, 'Ryourinin Sanji! Kaigun Shokudou de Shinka Hakki!', '2004', 7.4, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    198, 'Torawareru Zoro to Chopper Kinkyuu Shittou', '2004', 7.1, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    199, 'Semaru Kaigun no Sousa mou! Torawareta Futari Me!', '2004', 7.4, 142, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    200, 'Kesshi no Luffy to Sanji! Kyuushutsu Dai Sakusen!', '2004', 7.6, 137, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    201, 'Nekketsu Tokubetsu Butai Sansen! Bridge Koubousen!', '2004', 7.5, 135, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    202, 'Houi Mou Toppa! Dakkan Going Merry Gou', '2004', 7.4, 139, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    203, 'Kieta Kaizokusen! Yousai Koubou Dai 2 Round', '2004', 7.3, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    204, 'Ougon Dakkan Sakusen to Waver Kaishuu Sakusen!', '2004', 7.4, 137, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    205, 'Ichimoudajin Keikaku! Jonathan Jishin no Hisaku', '2004', 7.5, 137, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    206, 'Saraba Kaigun Yousai! Dasshutsu e no Saigo no Koubou', '2004', 7.6, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    207, 'Long Ring Long Land no Dai Bouken!', '2004', 7.4, 144, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    208, 'Foxy Kaizoku Dan to Davy Back!', '2004', 7.4, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    209, 'Dai Ikkaisen! Gururi Isshuu Doughnut Race', '2004', 7.5, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    210, 'Gingitsune no Foxy! Mouretsu Bougai Kousei', '2004', 7.3, 149, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    211, 'Dai 2 Kaisen! Buchi Kome Groggy Ring', '2004', 7.5, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    212, 'Red Card Renpatsu! Groggy Ring', '2004', 7.7, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    213, 'Dai Sankaisen! Guru Guru Roller Race!', '2004', 7.3, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    214, 'Hakunetsu Bakusou Race! Saishuu Round Totsunyuu!', '2004', 7.6, 139, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    215, 'Unaru Netsukyuu Goukyuu! Kaizoku Dodgeball!', '2005', 7.1, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    216, 'Dangai no Kessen! Daruma-san ga Koronda!', '2005', 7.1, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    217, 'Captain Taiketsu! Saishuusen Combat!', '2005', 7.2, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    218, 'Zenkai Noro Noro Kougeki VS Fujimi no Luffy', '2005', 7.3, 149, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    219, 'Souzetsu Nettou Combat! Unmei no Saishuu Kecchaku', '2005', 7.6, 144, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    220, 'Ushinatta? Ubawareta? Omae wa Dare Da?', '2005', 7.4, 132, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    221, 'Fue o Idaita Nazo no Shounen to Robin no Suiri!', '2005', 7.1, 134, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    222, 'Iza Kioku o Dakkan Seyo! Kaizoku Dan Shima ni Jouriku', '2005', 6.9, 138, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    223, 'Kiba o Muku Zoro! Tachihadakatta Yajuu!', '2005', 7.3, 131, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    224, 'Honjou o Awarashita Kioku Dorobou no Saigo Gyakushuu', '2005', 7.0, 131, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    225, 'Hokori takaki otoko! Gin Gitsune no Foxy', '2005', 6.8, 137, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    226, 'Mottomo Muteki ni Tsuyoi Yatsu? Tomottomo Kiken na Otoko!', '2005', 6.8, 139, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    227, 'Kaigun Honbu Taishou Aokiji! Saikou Senryoku no Kyoui', '2005', 8.3, 159, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    228, 'Gomu to Koori no Ikkiuchi! Luffy vs Aokiji', '2005', 8.0, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    229, 'Shissou Umi Ressha to Mizu no Toshi Water Seven', '2005', 7.6, 148, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    230, 'Suijou Toshi no Bouken! Mokushise Kyodai Zousen Koujou', '2005', 7.7, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    231, 'Franky ikka to Iceberg san!', '2005', 7.7, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    232, 'Garera Company! Soukan Ichiban Dock', '2005', 7.7, 147, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    233, 'Kaizoku Yuukai Jiken to Shi o Matsu Dake no Kaizokusen', '2005', 7.6, 150, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    234, 'Nakama Kyuushutsu! Harikomi Franky House', '2005', 8.4, 167, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    235, 'Gekka no Oogenka! Kanashimi ni Hirugaeru Kaizokuki!', '2005', 8.6, 196, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    236, 'Luffy VS Usopp! Butsukaru Otoko no Iji', '2005', 8.9, 249, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    237, 'Genkishin Mizu no Toshi! Nerawareta Iceberg', '2005', 7.8, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    238, 'Gomu Gomu Ningen VS Ka o Fuku Cyborg', '2005', 8.0, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    239, 'Hannin wa Mugiwara Kaizukudan? Mizu no Toshi Youjinbou', '2005', 7.8, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    240, 'Eien no Wakare? Yamo o Hiku Onna Nico Robin', '2005', 7.8, 142, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    241, 'Robin o Tsukamaero! Mugiwara Ichimi no Ketsui', '2005', 7.7, 142, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    242, 'Aizu wa Hougeki to Tomoni! Ugokidashita CP9', '2005', 8.0, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    243, 'Kamen o Totta CP9! Sono Odoroki no Sugao', '2005', 8.4, 154, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    244, 'Himeta Kizuna! Iceberg to Franky', '2005', 8.3, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    245, 'Kaete Koi Robin! CP9 to no Taiketsu!', '2005', 8.2, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    246, 'Mugiwara Kaizoku Dan Zenmetsu? Model Leopard no Kyoui', '2005', 8.0, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    247, 'Fune kara mo Aisareta Otoko! Usopp no Namida!', '2005', 7.9, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    248, 'Franky no Kako! Umi ressha ga Hashitta Hi', '2005', 8.0, 147, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    249, 'Spandum no Inbou! Umi Ressha ga Yureta Hi', '2005', 8.0, 149, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    250, 'Densetsu no Otoko no Saigo! Umi Ressha ga Naita Hi', '2005', 8.2, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    251, 'Uragiri no Shinsou! Robin no Kanashiki Ketsui!', '2005', 8.3, 149, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    252, 'Nakama o Hikihanasu Kiteki! Hashiridasu Umi Ressha', '2005', 7.9, 137, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    253, 'Sanji Totsunyuu! Arashi no Naka no Umiressha Battle!', '2005', 7.7, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    254, 'Nami Tamashii no Sakebi! Mugiwara no Luffy Fukkatsu!', '2006', 8.0, 148, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    255, 'Mou Hitotsu no Umi Ressha! Rocketman Shutsugeki', '2006', 8.0, 142, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    256, 'Nakama o Sukue! Tekidoushi ga Musunda Chikai no Kizuna!', '2006', 7.9, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    257, 'Nami o Kudake! Luffy to Zoro no Saikyou Combo', '2006', 8.1, 144, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    258, 'Nazo no Otoko Toujou!? Sono Na wa Sogeking!', '2006', 8.2, 149, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    259, 'Kokku Taiketsu! Sanji vs Ramen Kenpou', '2006', 7.6, 138, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    260, 'Yane no Ue no Kettou! Franky VS Nero', '2006', 7.8, 138, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    261, 'Gekitotsu! Onigiri Zoro VS Funekiri T-Bone', '2006', 8.0, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    262, 'Robin Soudatsusen! Sogeking no Kisaku!!', '2006', 8.3, 148, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    263, 'Shihou no shima! Enies Lobby!', '2006', 8.1, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    264, 'Jouriku Sakusen Shidou! Mugiwara Ichimi Totsunyuu Seyo!', '2006', 8.1, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    265, 'Luffy Kaishingeki! Shihou no Shima de Daikessen!!', '2006', 8.0, 150, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    266, 'Kyojinzoku to no Koubou! Daini no Tobira o Akero!', '2006', 7.9, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    267, 'Katsuro o Hirake! Sora o Tobu Rocketman!', '2006', 8.1, 144, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    268, 'Luffy ni Oitsuke! Mugiwara Ichimi Souryokusen', '2006', 8.1, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    269, 'Uragirareta Robin! Sekai Seifu no Omowaku!', '2006', 8.1, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    270, 'Robin o Kaese! Luffy VS Blueno!', '2006', 8.3, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    271, 'Tachidomaru na! Hangeki no Noroshi o Agero!', '2006', 8.0, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    272, 'Luffy Mokuzen! Saibansho Mae hiroba e Shuuketsu Seyo', '2006', 8.2, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    273, 'Subete wa Nakama o Mamoru Tame ni! Gear Second Hatsudou', '2006', 8.5, 168, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    274, 'Kotaero Robin! Mugiwara Ichimi no Sakebi!!', '2006', 8.6, 173, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    275, 'Robin no Kako! Akuma to Yobareta Shoujo!', '2006', 8.3, 161, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    276, 'Shukumei no Oyako! Sono Haha no Na wa Orubia!', '2006', 8.3, 158, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    277, 'Ohara no Higeki! Buster Call no Kyoufu', '2006', 8.5, 172, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    278, 'Ikitai to Ie! Oretachi wa Nakama Da!!', '2006', 9.1, 280, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    279, 'Taki ni Mukatte Tobe!! Luffy no Omoi!!', '2006', 6.9, 132, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    280, 'Otoko no Ikizama! Zoro no Waza, Usopp no Yume', '2006', 6.6, 131, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    281, 'Namida ga Tsumuida Nakama no Kizuna! Nami no Sekai Chizu', '2006', 6.6, 134, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    282, 'Wakare ga Otoko o Migaku! Sanji to Chopper', '2006', 6.7, 126, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    283, 'Subete wa Nakama no Tame ni! Yami no Naka no Robin!', '2006', 6.6, 131, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    284, 'Sekkeizu wa Watasanai! Franky no Ketsudan', '2006', 7.9, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    285, 'Itsutsu no Kagi o Ubae! Mugiwara Ichimi Tai CP9', '2006', 8.0, 142, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    286, 'Akuma no Mi no Chikara! Kaku to Jabra Daihenshin', '2006', 8.0, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    287, 'Shinde mo Keran! Sanji Otoko no Kishidou!', '2006', 8.0, 140, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    288, 'Fukurou no Gosan! Ore no Cola wa Inochi no Mizu!', '2006', 8.2, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    289, 'Zoro Shinwaza Sakuretsu! Katana no Na wa Sogeking?', '2006', 8.1, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    290, 'Seigyo Funou! Chopper Kindan no Rumble', '2006', 8.1, 142, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    291, 'Luffy Oyabun Futatabi! Yume ka Utsutsu ka Tomikuji Soudou', '2006', 6.2, 136, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    292, 'Oshiro de Mochimaki Dai Race! Akai Hana no Inbou', '2007', 6.0, 134, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    293, 'Awa Tsukai Kalifa! Nami ni Semaru Sekken no Wana', '2007', 7.8, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    294, 'Hibikiwataru Kyouhou! Hatsudou Buster Call', '2007', 8.1, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    295, 'Gonin no Nami? Hangeki wa Shinkirou to Tomo ni!', '2007', 7.8, 138, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    296, 'Nami no Ketsudan! Bousou Chopper o Ute!', '2007', 8.2, 151, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    297, 'Kariudo Sanji Toujou? Usotsuki Ookami ni Okuru Banka', '2007', 8.1, 139, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    298, 'Shakunetsu no Keri! Sanji Ashiwaza no Full Course', '2007', 8.2, 147, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    299, 'Hakujin no Moushuu! Zoro Tai Kaku Kyouryoku Zangeki Taiketsu', '2007', 8.2, 145, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    300, 'Kishin Zoro! Kihaku ga Miseta Asura no Keshin', '2007', 8.7, 203, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    301, 'Spandam Kyougaku! Shihou no Tou ni Tatsu Eiyuu', '2007', 8.6, 162, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    302, 'Robin Kaihou! Luffy Tai Lucci Choujou Kessen', '2007', 8.1, 152, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    303, 'Hannin wa Luffy Oyabun? Kieta Oozakura o Oe', '2007', 6.2, 129, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    304, 'Katenakya Daremo Mamorenai! Gear Third Shidou', '2007', 8.4, 158, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    305, 'Senritsu no Kako! Yami no Seigi to Rob Lucci', '2007', 8.3, 148, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    306, 'Maboroshi no Ningyo Arawaru? Usureyuku Ishiki no Naka de', '2007', 8.1, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    307, 'Houka ni Shizumu Shima! Franky Munen no Sakebi', '2007', 8.2, 143, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    308, 'Luffy o Mate! Tamerai no Hashi no Shitou!', '2007', 8.4, 149, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    309, 'Kobushi ni Kometa Omoi! Luffy Konshin no Gatling', '2007', 9.0, 271, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    310, 'Tomo, Umi yori Kitaru! Mugiwara Ichimi Saikyou no Kizuna', '2007', 8.4, 158, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    311, 'Zen''in Dai Dasshutsu! Shousha no Michi wa Kaizoku no Tame ni', '2007', 8.4, 155, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    312, 'Arigatou Merry! Yuki ni Kemuru Wakare no Umi', '2007', 9.0, 273, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    313, 'Yaburareta Ansoku! Ai no Kobushi o Motsu Kaigun Chuujou', '2007', 8.3, 150, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    314, 'Saikyou no Kakei? Akasareta Luffy no Chichi!', '2007', 8.5, 188, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    315, 'Sono Na wa Shinsekai! Grand Line no Yukue', '2007', 8.0, 146, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    316, 'Shanks Ugoku! Bousou Suru Jidai e no Kusabi', '2007', 8.5, 184, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    317, 'Yagara o Sagasu Shoujo! Mizu no Miyako Daisousasen', '2007', 6.3, 130, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    318, 'Haha wa Tsuyoshi! Zoro no Dotabata Kaji Tetsudai', '2007', 6.1, 133, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    319, 'Sanji Shougeki! Nazo no Jii-san to Gekiuma Ryouri', '2007', 6.5, 134, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    320, 'Tsui ni Zen''in Shoukin Kubi! 6-okugoe no Ichimi!', '2007', 7.9, 140, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    321, 'Umi o Nozomu Hyakujuu no Ou! Yume no Fune Doudou Kansei!', '2007', 8.0, 136, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    322, 'Saraba Itoshiki Kobun-tachi! Franky Tatsu', '2007', 7.9, 137, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    323, 'Shukkou Mizu no Miyako! Otoko Usopp Kettou no Kejime', '2007', 8.1, 144, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    324, 'Meguru Tehaisho! Kokyou wa Odoru Fune wa Susumu!', '2007', 7.9, 140, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    325, 'Saikyou no Nouryoku! Ace o Osou Kurohige no Yami', '2007', 8.6, 177, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    326, 'Nazo no Kaizoku Goikkou! Sunny-gou to Kiken na Wana', '2007', 6.8, 128, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    327, 'Sunny-gou Pinch! Unare Chousoku no Himitsu Mecha', '2007', 6.2, 129, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    328, 'Shinsekai ni Shizumu Yume! Shitsui no Kaizoku Puzzle', '2007', 6.4, 129, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    329, 'Osoikuru Shikaku-tachi! Hyoujou Dai Battle Kaishi', '2007', 6.7, 127, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    330, 'Dai Kusen Mugiwara Ichimi! Hata ni Kakeru Kaizoku Tamashii', '2007', 6.5, 123, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    331, 'Atsukurushisa Zenkai! Semaru Futago no Jiryoku Power', '2007', 6.6, 125, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    332, 'Dai Konran no Yakata! Ikaru Don to Toraware no Ichimi', '2007', 6.6, 124, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    333, 'Fushichou Futatabi! Tomo ni Chikau Kaizokuki no Yume', '2007', 6.5, 123, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    334, 'Atsu Atsu Choukessen! Luffy VS Shakunetsu no Don', '2007', 6.7, 123, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    335, 'Shin Sekai de Matsu! Isamashiki Kaizoku to no Wakare', '2007', 6.6, 124, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    336, 'Shutsudou Chopperman! Mamore Nagisa no TV-kyoku', '2007', 5.6, 133, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;
INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES (
                    337, 'Ma no Umi Totsunyuu! Kiri ni Ukabu Nazo no Gaikotsu', '2008', 8.2, 141, NULL
                ) ON CONFLICT (episode_number) DO NOTHING;

COMMIT;
