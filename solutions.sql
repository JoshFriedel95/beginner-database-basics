-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   name VARCHAR(100),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(100),
--   favorite_color VARCHAR(100)
--   );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('Josh', 25, 6, 'Oklahoma City', 'purple'), ('Claire', 25, 5, 'Oklahoma City', 'blue'), ('Liam', 1, 2, 'Oklahoma City', 'green'), ('Nate', 25, 6, 'League City', 'brown'), ('John', 25, 6, 'Houston', 'red');
-- SELECT * FROM person ORDER BY height DESC;
-- SELECT * FROM person ORDER BY height ASC;
-- SELECT * FROM person ORDER BY age DESC;
-- SELECT * FROM person WHERE age > 20;
-- SELECT * FROM person WHERE age = 18;
-- SELECT * FROM person WHERE age < 20 OR age > 30;
-- SELECT * FROM person WHERE age != 27;
-- SELECT * FROM person WHERE favorite_color != 'red';
-- SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';
-- SELECT * FROM person WHERE favorite_color IN ('orange', 'green');
-- SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue'); 
-- SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');   

-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(100),
--   product_price FLOAT,
--   quantity INTEGER
--   );
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (0, 'Computer', 722.22, 1), (1, 'Chair', 200.32, 3);
-- SELECT * FROM orders;
-- SELECT sum(quantity) FROM orders;
-- SELECT sum(product_price * quantity) FROM orders;
-- SELECT sum(product_price * quantity) FROM orders WHERE person_id = 1;

-- INSERT INTO artist (name) VALUES ('Glass Animals'), ('Asking Alexandria'), ('Joyner Lucas');
-- SELECT * FROM artist ORDER BY name DESC LIMIT 10;
-- SELECT * FROM artist ORDER BY name ASC LIMIT 5;
-- SELECT * FROM artist WHERE name LIKE 'Black%';
-- SELECT * FROM artist WHERE name LIKE '%Black%';

-- SELECT first_name, last_name FROM employee WHERE city = 'Calgary';
-- SELECT max(birth_date) FROM employee;
-- SELECT min(birth_date) FROM employee;
-- SELECT * FROM employee WHERE reports_to = 2;
-- SELECT count(*) FROM employee WHERE city = 'Lethbridge';

-- SELECT * FROM invoice;
-- SELECT * FROM invoice WHERE billing_country = 'USA';
-- SELECT max(total) FROM invoice;
-- SELECT min(total) FROM invoice;
-- SELECT * FROM invoice WHERE total > 5;
-- SELECT count(*) from invoice WHERE total < 5;
-- SELECT count(*) FROM invoice WHERE billing_state IN ('TX', 'CA', 'AZ');
-- SELECT avg(total) FROM invoice;
-- SELECT sum(total) FROM invoice;