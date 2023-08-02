-- create
CREATE TABLE students(
ID INTEGER PRIMARY KEY AUTO_INCREMENT,
name TEXT NOT NULL,
age INTEGER NOT NULL,
adress TEXT NOT NULL
);
-- insert
INSERT INTO students(name, age, adress) VALUES ('Иван', '25', 'Москва');
INSERT INTO students(name, age, adress) VALUES ('Степан', '15', 'Саратов');
INSERT INTO students(name, age, adress) VALUES ('Алена', '17', 'Москва');
INSERT INTO students(name, age, adress) VALUES ('Андрей', '21', 'Руза');
INSERT INTO students(name, age, adress) VALUES ('Алексей', '22', 'Москва');
INSERT INTO students(name, age, adress) VALUES ('Василий', '23', 'Красногорск');
INSERT INTO students(name, age, adress) VALUES ('Мария', '24', 'Москва');
INSERT INTO students(name, age, adress) VALUES ('Дарья', '18', 'Москва');

-- fetch
SELECT name as "ИМЯ"
FROM students
WHERE adress = 'Москва' AND age >= 18 AND age < 30;