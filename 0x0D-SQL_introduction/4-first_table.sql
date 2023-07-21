-- Write a script that creates a table first_table the current db in your MySQL server
-- Db name will be passed as and argument of mysql command
-- If the table first_name exists, your script should not fail
-- Not allowed to use SHOW and SELECT

CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));