INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), 
(2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'fantasty'), (2, 'sci-fi');

INSERT INTO authors (id, name) VALUES (1, 'JK Rowling'), (2, 'JRR Tolkien');

INSERT INTO books (id, title, year, series_id) VALUES (1, "Sorcerer's Stone", 1998, 1), (2, "Chamber of Secrets", 2001, 1),
(3, 'Prisoner of Azkaban', 2003, 1), (4, 'The Fellowship of the Ring', 2000, 2), (5, 'The Two Towers', 2003, 2),
(6, 'The Return of the King', 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, 'Harry Potter', 'stupefy', 'human', 1), (2, 'Hermione', 'Ron you dumb', 'human', 1), (3, 'Ron Weasely', 'huh', 'human', 1), (4, 'Dumbledore', 'voldemorte is alive', 'human', 1),
(5, 'Aragorn', 'asuh', 'human', 2), (6, 'Legolas', 'bullseye', 'elf', 2), (7, 'Gandalf', 'You shall not PASS', 'human', 2), (8, 'Smeagle', 'my precious', 'stoor', 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);