-- shows every database in MYSQL server
SHOW DATABASES;

-- creates the database hbtn_0c_0 in your MySQL server.
-- If hbtn_0c_0 already exists, your script should not fail
-- You are not allowed to use the SELECT or SHOW statements

CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Write a script that deletes the db hbtn_0c_0 in MYSQL server
-- If db does not exist the script should not fail
-- SELECT and SHOW are not allowed to be used in this task

DROP DATABASE IF EXISTS hbtn_0c_0;

-- Write a script that creates a table first_table the current db in your MySQL server
-- Db name will be passed as and argument of mysql command
-- If the table first_name exists, your script should not fail
-- Not allowed to use SHOW and SELECT

CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));

-- write a script that  prints the full description of the table first_table from the database hbtn_0c_0 in your MySQL server
-- The database name will be passed as an argument of the mysql command
-- You are not allowed to use the DESCRIBE or EXPLAIN statements

SHOW CREATE TABLE first_table;


-- write a script that  prints the full description of the table first_table from the database hbtn_0c_0 in your MySQL server
-- The database name will be passed as an argument of the mysql command
-- You are not allowed to use the DESCRIBE or EXPLAIN statements

SHOW CREATE TABLE first_table;

-- write a script that lists all rows of the table first_table from the database hbtn_0c_0 in your MySQL server.
-- All fields should be printed
-- The database name will be passed as an argument of the mysql command

SELECT * FROM first_table;

-- write a script that inserts a new row in the table first_table (database hbtn_0c_0) in your MySQL server
-- New row: id = 88, name = Best school
-- The database name will be passed as an argument of the mysql command

INSERT INTO `first_table` (`id`, `name`) VALUES(89, 'Best School');

-- write a script that displays the number of records with id = 89 in the table first_table of the database hbtn_0c_0 in your MySQL server.
-- The database name will be passed as an argument of the mysql command

SELECT COUNT(*) FROM first_table WHERE id=89;