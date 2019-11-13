INSERT INTO series (title, author_id, subgenre_id) 
VALUES 
    ('Amazing Tales', 1, 1), ('Boring Tales', 2, 2);

INSERT INTO subgenres (name) 
VALUES 
    ('short stories'), ('futuristic fantasy');

INSERT INTO authors (name) 
VALUES 
    ('V.V. Vaeker'), ('Dounglas Addims');

INSERT INTO books (title, year, series_id)
VALUES 
    ('Small Elf, Big Lazer', 2022, 2),
    ('Upsidedownland', 2011, 2),
    ('60 Revolutions', 1987, 2),
    ('Music is Silent', 1999, 1),
    ('Look Around You', 1972, 1),
    ('The One With The Dog', 2000, 1);

INSERT INTO characters (name, motto, species, author_id)
VALUES
    ('Jxnny Greeen', 'that''s my guitar, I don''t know you', 'humanoid', 1),
    ('Lo', 'shhh', 'green dude', 1),
    ('Ro', 'incomprehensible screaming', 'green dude', 1),
    ('Betsy', 'moooo', 'cow', 1),
    ('Santander', 'I tell ya what', 'humanoid', 2),
    ('Grzegorz', 'if you say so', 'strong creature', 2),
    ('Mayawati', 'that''s tight', 'strong creature', 2),
    ('Ogechi', 'yob help us all', 'strong creature', 2);

INSERT INTO character_books (character_id, book_id)
VALUES 
    (1,1),
    (3,2), 
    (3,4),
    (7,4),
    (5,5),
    (4,6),
    (6,4),
    (2,2),
    (8,6),
    (7,3),
    (1,3),
    (4,2),
    (5,1),
    (8,1),
    (2,5),
    (6,6);

