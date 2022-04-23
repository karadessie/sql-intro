create table users (
 user_id serial primary key,
 name text not null,
 age int,
 height int,
 city varchar,
 favorite_color varchar 
);

INSERT INTO users (name, age, height, city, favorite_color)
VALUES ('Sam', 29, 183, 'Salt Lake City', 'green'),
   ('Shannon', 27, 183, 'Las Vegas', 'pink'),
    ('Josh', 26, 183, 'Anaheim', 'red'),
     ('Paul', 24, 183, 'Colorado Springs', 'yellow'),
      ('Joe', 23, 183, 'Provo', 'blue');

SELECT name, height FROM users 
ORDER BY height DESC;

SELECT name, height FROM users 
ORDER BY height ASC;

SELECT name, age FROM users 
ORDER BY age DESC;

SELECT name, age FROM users 
WHERE age > 20;

SELECT name, age FROM users 
WHERE age = 18;

SELECT name, age FROM users 
WHERE age < 20 OR age > 30;

SELECT name, age FROM users 
WHERE age != 27;

SELECT name, favorite_color FROM users 
WHERE favorite_color != 'red';

SELECT name, favorite_color FROM users 
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT name, favorite_color FROM users 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT name, favorite_color FROM users 
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT name, favorite_color FROM users 
WHERE favorite_color IN ('yellow', 'purple')