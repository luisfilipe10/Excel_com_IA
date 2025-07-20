INSERT INTO tbl_collections (CollectionSetName, releaseDate, TotalCardsInCollection) VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64);

INSERT INTO tbl_types (type_name) VALUES
('Fire'),
('Water'),
('Electric'),
('Grass'),
('Psychic');

INSERT INTO tbl_stages (stage_name) VALUES
('Basic'),
('Stage 1'),
('Stage 2');

INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retreat, CardNumberinCollection, collection_id, type_id, stage_id) VALUES
(40, 'Charmander', 'Lizard Pokémon. Evolves into Charmeleon.', 'Scratch', '10', 'Water', '', '1', '004/102', 1, 1, 1),
(50, 'Squirtle', 'Tiny Turtle Pokémon. Evolves into Wartortle.', 'Bubble', '10', 'Electric', '', '1', '007/102', 1, 2, 1),
(60, 'Pikachu', 'Mouse Pokémon with electric abilities.', 'Thunder Jolt', '30', 'Fighting', '', '1', '058/102', 1, 3, 1),
(50, 'Bulbasaur', 'Seed Pokémon. Evolves into Ivysaur.', 'Vine Whip', '20', 'Fire', '', '1', '044/102', 1, 4, 1),
(60, 'Kadabra', 'Psi Pokémon. Evolves from Abra.', 'Super Psy', '50', 'Psychic', '', '2', '039/102', 1, 5, 2);
