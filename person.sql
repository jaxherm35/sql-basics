CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age FLOAT,
  height FLOAT,
  city VARCHAR(50),
  fave_color VARCHAR(50)
  );
  
  INSERT INTO person (name, age, height, city, fave_color)
  VALUES ('John', 24, 180, 'Lima', 'Green'),
  			('Mark', 31, 174, 'Phoenix', 'Silver'),
        ('Susy', 17, 160, 'Budapest', 'White'),
        ('Ron', 77, 171, 'Salt Lake City', 'Green'),
        ('Mike', 12, 125, 'Memphis', 'Red')

SELECT * FROM person
ORDER BY height DESC

SELECT * FROM person
ORDER BY height

SELECT * FROM person
ORDER BY age DESC

SELECT * FROM person
WHERE age >20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
ORDER BY age
OFFSET 20
LIMIT 30;

SELECT * FROM person
WHERE age <> 27

SELECT * FROM person
WHERE fave_color <> 'Red';

SELECT * FROM person
WHERE fave_color <> 'Red'
AND fave_color <> 'Blue'

SELECT * FROM person
WHERE fave_color = 'Orange';
SELECT * FROM person
WHERE fave_color = 'Green';

SELECT * FROM person WHERE fave_color IN('Orange', 'Green', 'Blue')

SELECT * FROM person WHERE fave_color IN('Yellow', 'Purple')

