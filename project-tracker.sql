
DROP TABLE students IF EXISTS
    CREATE TABLE students(
    github VARCHAR(30) PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30)
    );

INSERT INTO students (github, first_name, last_name)
VALUES('sdevelops', 'Sarah', 'Developer');

DROP TABLE projects IF EXISTS
    CREATE TABLE projects(
    title VARCHAR(30) PRIMARY KEY,
    description TEXT,
    max_grade INTEGER
    );

INSERT INTO projects (title, descript, max_grade)
    VALUES ('Markov', '    Tweets generated from Markov chains', 50)
    VALUES ('Blockly', 'Programmatic Logic Puzzle Game', 100)
    VALUES ('Smushy', 'SQL Smusher', 100)
    VALUES ('Fortnite', 'Epic Gaming', 69)
    VALUES ('Jumpy', 'Jump between different programs', 73)

SELECT first_name, last_name
FROM students
WHERE github = 'jhacks';

