INSERT INTO artist (name)
VALUES ("Peter"),
   ('Paul'),
    ("Mary");

SELECT name FROM artist
ORDER BY name DEC
LIMIT 10;

SELECT name FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';