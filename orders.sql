create table orders (
 order_id serial primary key,
 person_id varchar not null,
 product_name varchar not null,
 product_price float not null,
 quantity int not null
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Fred', 'pizza', 10.99, 3),
   ('Fred', 'breadsticks', 5.99, 4),
    ('Fred', 'ice cream', 3.99, 5),
     ('Ethel', 'salad', 7.99, 1),
      ('Ethel', 'fruit cup', 2.99, 1);

SELECT SUM(quantity) FROM orders
WHERE quantity > 0;

SELECT SUM(product_price) FROM orders
WHERE product_price > 0;

SELECT SUM(product_price) FROM orders
GROUP BY person_id;