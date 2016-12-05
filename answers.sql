SELECT * FROM movies;

SELECT name FROM people;

SELECT name FROM people WHERE name = 'Graeme Cameron';

DELETE FROM movies WHERE title = 'Batman Begins';

INSERT INTO people (name) VALUES ('Instructor Beth');

DELETE FROM people Where name = 'Craig Morton';

UPDATE people SET name = 'Andy Lonsdale' WHERE name = 'Andrew Lonsdale';

INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2016, '00:00');

UPDATE movies SET show_time = '21:30' WHERE show_time = '12:10';