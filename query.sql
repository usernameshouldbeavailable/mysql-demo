-- select all columns and all rows

SELECT * from mytable;

-- select specific columns

SELECT name, phone, email FROM mytable;

-- select specific columns and rows with where condition

SELECT name, phone, email, list FROM mytable WHERE list = 1;

-- select specific columns and rows with AND where condition

SELECT name, phone, email, list, numberrange FROM mytable WHERE list = 1 AND numberrange = 3;