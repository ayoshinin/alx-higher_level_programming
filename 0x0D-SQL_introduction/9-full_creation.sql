-- Creates a table in the current database
-- db name passed as an argument of the `mysql` command

CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
    ); 

INSERT INTO second_table (id, name, score) VALUES (1, "Dayo", 10);
INSERT INTO second_table (id, name, score) VALUES (2, "Susan", 3);
INSERT INTO second_table (id, name, score) VALUES (3, "Bideni", 14);i
INSERT INTO second_table (id, name, score) VALUES (4, "Tolu", 8);
