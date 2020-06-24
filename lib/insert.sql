
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Magic School Bus", 2003, 1), (2, "The Letter 'A'", 1985, 1), (3, "Apples and Oranges", 2001, 1), (4, "Where's Waldo This Time!?", 2007, 2), (5, "What's Your's Like?", 2018, 2), (6, "Greatest Crayon Color", 1999, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Jimmy John", "human", "Where my peeps!?", 1), (2, "Slink", "Toy", "It's Slinky, It's Slinky", 1), (3, "Dori", "Fish", "Just Keep Swimming", 1), (4, "Zander", "Meta-Human", "Suck it.", 1), (5, "Leeloo", "human", "Multi-pass", 2), (6, "Daniel", "human", "Mr. Miyagi", 2), (7, "Moto", "Rhinoceros", "Moto-Moto", 2), (8, "Gizmo", "Mogwai", "hehehe", 2);

INSERT INTO subgenres (id, name) VALUES (1, "Futuristic Sci-Fi"), (2, "Children Story");

INSERT INTO authors (id, name) VALUES (1, "Steven Longtail"), (2, "Furry Tail");

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 2), (2, 2, 1), (3, 3, 2), (4, 4, 3), (5, 5, 4), (6, 5, 5), (7, 6, 6), (8, 7, 2), (9, 8, 5), (10, 2, 6), (11, 7, 1), (12, 4, 3), (13, 2, 6), (14, 3, 3), (15, 4, 1), (16, 4, 2);

 