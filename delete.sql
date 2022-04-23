create table animals (
 animal_id serial primary key,
 name varchar,
 type varchar,
 age int
);

INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

SELECT * FROM animals;

DELETE FROM animals
WHERE name = "lion";

DELETE FROM animals
WHERE name LIKE 'M%';

DELETE FROM animals
WHERE age < 9;