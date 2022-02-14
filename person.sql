CREATE TABLE person(
	id SERIAL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  age INTEGER NOT NULL,
  height FLOAT,
  city VARCHAR(30),
  favorite_color VARCHAR(30)
);

INSERT INTO person
(name, age, height, city, favorite_color)
VALUES ('Sei', 21, 190.192, 'Minneapolis', 'Blue'),
('Trent', 34, 170.3, 'Toronto', 'Red'),
('Cole', 22, 180.2, 'Seattle', 'Grey'),
('Mike', 20, 159.3, 'New York', 'Green'),
('Steve', 25, 168.9, 'Atlanta', 'Black'); 

SELECT name, height FROM person ORDER BY height DESC;

SELECT name, height FROM person ORDER BY height;

SELECT name, age FROM person ORDER BY age DESC;

SELECT name, age FROM person WHERE age > 20;

SELECT name, age FROM person WHERE age = 18;

SELECT name, age FROM person WHERE age > 30 AND age < 20;

SELECT name, age FROM person WHERE age != 27;

SELECT name, favorite_color FROM person WHERE favorite_color != 'Red';

SELECT name, favorite_color FROM person WHERE favorite_color NOT IN ('Red', 'Blue');

SELECT name, favorite_color FROM person WHERE favorite_color IN ('Orange', 'Green');

SELECT name, favorite_color FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT name, favorite_color FROM person WHERE favorite_color IN ('Yellow', 'Purple');