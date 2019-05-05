INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Day To Remember", 1, 1), (2, "Never Say Never", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Dreamer", 1989, 1),
(2, "I Read", 2016, 2),
(3, "Radiant Heart", 1979, 3),
(4, "Game of Thrones", 2011, 4),
(5, "Fellowship of the Ring", 1968, 5),
(6, "Space Odyssey", 1980, 6);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, "Tyrion Lanister", "A Man of Words", "Human", 1, 1),
(2, "Aegon Targaryen", "John Snoouh", "Human", 1, 1),
(3, "Daenerys Targaryen", "Dragon Woman", "Human", 1, 1),
(4, "Eddard Stark", "Winterfell", "Human", 1, 1),
(5, "Optimus Prime", "Autobots Roll Out", "Robot", 2, 2),
(6, "Soundwave", "Eject", "Robot", 2, 2),
(7, "Rodimus Prime", "You Have Got the Touch", "Robot", 2, 2),
(8, "Megatron", "Retreat", "Robot", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Sci-Fi'), (2, 'Romance');

INSERT INTO authors (id, name) VALUES
(1, 'Roald Dahl'), (2, 'Stephen King');

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 2, 1), (3, 1, 2), (4, 4, 3), (5, 3, 3), (6, 3, 2), (7, 4, 4), (8, 4, 1), (9, 1, 4), (10, 4, 5), (11, 6, 6), (12, 5, 6), (13, 7, 5), (14, 5, 5), (15, 7, 7), (16, 8, 8);
