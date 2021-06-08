-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--   person_id VARCHAR(15),
--   product_name VARCHAR(20),
--   product_price DECIMAL,
--   quantity INT
-- );

-- INSERT INTO orders
-- (person_id, product_name, product_price, quantity)
-- VALUES
-- ('Zach', 'Gas-Can', 59.99, 1)

-- INSERT INTO orders
-- 	(person_id, product_name, product_price, quantity)
-- VALUES
--  	('Taygen', 'Rear-Bumper', 649.99, 1);

-- INSERT INTO orders
-- 	(person_id, product_name, product_price, quantity)
--  VALUES
--  	('River', 'Bag O Carrots', 3.95, 7);

-- INSERT INTO orders
-- 	(person_id, product_name, product_price, quantity)
--  VALUES
--  	('Ty', 'Riding Gear', 129.59, 1)
  
-- INSERT INTO orders
-- 	(person_id, product_name, product_price, quantity)
-- VALUES 
-- 	('Jenny', 'Gym Shoes', 139.49, 2)

-- SELECT * FROM orders;
  
-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 'Ty';

