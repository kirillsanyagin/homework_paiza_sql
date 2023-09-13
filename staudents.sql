CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO students VALUES (1, 'Ivan',18, 'Moscow');
INSERT INTO students VALUES (2, 'Lara', 32, 'Penza');
INSERT INTO students VALUES (3, 'Dmitry',29,'Moscow');
INSERT INTO students VALUES (4, 'Kristi',14, 'Paris');
INSERT INTO students VALUES (5, 'Irina',30, 'Moscow');

SELECT name FROM students WHERE address = 'Moscow' AND age BETWEEN 18 and 29