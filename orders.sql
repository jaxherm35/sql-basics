CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(40),
  product_price FLOAT,
  quantity FLOAT
  );

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'Chicken', 5.99, 2),
	  (2, 'Tuna', 2.5, 1),
      (3, 'Hamburger', 3, 5),
      (4, 'Sandwich', 3.5, 2),
      (5, 'Spaghetti', 8, 1)

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price) FROM orders
WHERE person_id = 3

