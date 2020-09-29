-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   name VARCHAR(200),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(200),
--   favorite_color VARCHAR(200)
--   );

--  INSERT INTO person (
--    name,
--    age,
--    height,
--    city,
--    favorite_color )
--    VALUES 
--   ( 'Jason', 28, 500, 'Farmington', 'Purple' ),
--   ( 'Bob', 25, 50, 'Orlando', 'Pink' ),
--   ( 'Ralph', 38, 550, 'Messimo', 'Blue' ),
--   ( 'Alex', 99, 40, 'Elmington', 'Yellow' ),
--   ( 'Jason', 125, 225, 'Lakeville', 'Grey' );

-- SELECT * FROM person;

-- SELECT * FROM person ORDER BY height DESC;

-- SELECT * FROM person ORDER BY height ASC;

-- SELECT * FROM person ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person
-- WHERE age != 27;

-- SELECT * FROM person
-- WHERE favorite_color != 'red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' 
-- AND favorite_color != 'Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange'
-- OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ( 'Orange', 'Green', 'Blue' );

-- SELECT * FROM person
-- WHERE favorite_color IN ( 'Yellow', 'Purple' );

-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(200),
--   product_price NUMERIC,
--   quantity INTEGER );
  
--   INSERT INTO orders (
-- 		person_id,
--     product_name,
--     product_price,
--     quantity )
--    VALUES
--    	( 0, 'Tide', 3.50, 2 ),
--   	( 1, 'Milk', 1.90, 1 ),
--     ( 2, 'Candy', 1.50, 5 ),
--     ( 3, 'Meatsticks', 5.50, 3 ),
--     ( 4, 'Lamp', 20.50, 1 );

-- SELECT * FROM orders;

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 1;

-- INSERT INTO artist ( name )
-- VALUES
-- ('Bob Dole'),
-- ('Rick James'),
-- ('Joe Momma');

-- SELECT * FROM artist;

-- SELECT * FROM artist 
-- ORDER BY name DESC 
-- LIMIT 10;

-- SELECT * FROM artist
-- ORDER BY name ASC
-- LIMIT 5;

-- SELECT * FROM artist
-- WHERE name
-- LIKE 'Black%';

-- SELECT * FROM artist
-- WHERE name
-- LIKE '%Black%';

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT MAX(birth_date)
-- from employee;

-- SELECT MIN(birth_date)
-- from employee;

-- !!!!ASK QUESTION ABOUT MIN AND MAX IN EVENING REVIEW!!!!!
-- TABLE EMPLOYEE QUESTION 2 AND 3

-- SELECT * FROM employee;

-- SELECT * FROM employee
-- WHERE reports_to = 2;

-- SELECT * FROM employee;

-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

-- SELECT * FROM invoice;

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT * FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ( 'CA', 'TX', 'AZ' );

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;




















