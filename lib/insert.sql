INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "The First Series", 1, 1), (2, "The Second Series", 2, 2);

INSERT INTO subgenres (id, name)
VALUES (1, "First Genre"), (2, "Second Genre");

INSERT INTO authors (id, name)
VALUES (1, "First Author"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id)
VALUES (1, "The First Book of the First Series", 2018, 1), 
      (2, "The Second Book of the First Series", 2019, 1), 
      (3, "The Third Book of the First Series", 2020, 1), 
      (4, "The First Book of the Second Series", 2017, 2), 
      (5, "The Second Book of the Second Series", 2018, 2), 
      (6, "The Third Book of the Second Series", 2019, 2);

INSERT INTO characters (id, name, species, motto, author_id)
VALUES (1, "One Char", "Race One", "one chars motto", 1), 
      (2, "Two Char", "Race One", "two chars motto", 1), 
      (3, "Three Char", "Race Two", "three chars motto", 1),
      (4, "Four Char", "Race Two", "four chars motto", 1),
      (5, "First Char", "Race Aleph", "first chars motto", 2), 
      (6, "Second Char", "Race Aleph", "second chars motto", 2), 
      (7, "Third Char", "Race Bet", "thrird chars motto", 2),
      (8, "Fourth Char", "Race Bet", "fourth chars motto", 2);

INSERT INTO character_books (id, book_id, character_id)
VALUES (1, 1, 1), (2, 1, 4), (3, 2, 2), (4, 2, 3),
      (5, 2, 4), (6, 3, 1), (7, 3, 2), (8, 3, 3),
      (9, 4, 5), (10, 4, 6), (11, 4, 7), (12, 5, 6),
      (13, 5, 7), (14, 5, 8), (15, 6, 5), (16, 6, 8);