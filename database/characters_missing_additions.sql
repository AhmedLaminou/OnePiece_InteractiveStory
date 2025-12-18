USE onepiece_complete;

INSERT INTO characters (id, name) VALUES
('char_bartholomew_kuma', 'Bartholomew Kuma'),
('char_gecko_moria', 'Gecko Moria'),
('char_scratchmen_apoo', 'Scratchmen Apoo'),
('char_basil_hawkins', 'Basil Hawkins'),
('char_kaku', 'Kaku'),
('char_kaya', 'Kaya'),
('char_kuro', 'Kuro'),
('char_urouge', 'Urouge'),
('char_vegapunk', 'Vegapunk'),
('char_yasopp', 'Yasopp'),
('char_zeff', 'Zeff'),
('char_sabo', 'Sabo')
ON DUPLICATE KEY UPDATE
name = VALUES(name);
