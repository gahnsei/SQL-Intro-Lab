CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2, 'Cheese', 6.99, 10),
(2, 'Cake', 10.50, 2),
(23, 'Steak', 20.99, 3),
(23, 'Wine', 45.60, 2),
(2, 'Milk', 4.90, 4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders ;

SELECT SUM(product_price*quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 2;