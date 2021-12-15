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