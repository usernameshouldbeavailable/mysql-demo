-- select all columns and all rows

SELECT * from mytable;

-- select specific columns

SELECT name, phone, email FROM mytable;

-- select specific columns and rows with where condition

SELECT name, phone, email, list FROM mytable WHERE list = 1;

-- select specific columns and rows with AND where condition

SELECT name, phone, email, list, numberrange FROM mytable WHERE list = 1 AND numberrange = 3;

-- select specific columns and rows with OR where condition

SELECT name, phone, email, list, numberrange FROM mytable WHERE list = 1 OR numberrange = 3;

-- select columns with decending order of id

SELECT * FROM mytable ORDER BY id DESC;

-- select names in ascending alphbetical order 

SELECT id, name FROM mytable ORDER BY name ASC;

-- select names in descending alphabetical order

SELECT id, name FROM mytable ORDER BY name DESC;

-- select max numerical value in a column

SELECT MAX(numberrange) from mytable;

-- select min numerical value in a column

SELECT MIN(numberrange) from mytable;

-- select avg numerical value in a column

SELECT AVG(numberrange) from mytable;

-- select columns and rows with condition where IN

SELECT name, phone, email, country FROM mytable WHERE country IN ('Germany','Italy','United Kingdom');

-- select columns and rows with condition where NOT IN

SELECT name, phone, email, country FROM mytable WHERE country NOT IN ('Germany','Italy','United Kingdom');

-- select rows where name is Omar

SELECT * FROM mytable WHERE name LIKE 'Omar%';

-- find all people who are using icloud.org email

SELECT * FROM mytable WHERE email LIKE '%@icloud.org';

-- find all peole who are using .edu email address

SELECT * FROM mytable WHERE email LIKE '%.edu';

-- find all people who are using @hotmail email address

SELECT * FROM mytable WHERE email LIKE '%@hotmail%';

-- count all the people who are using @hotmail email address

SELECT COUNT(*) FROM mytable WHERE email LIKE '%@hotmail%';