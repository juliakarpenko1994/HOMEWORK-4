-- create
CREATE TABLE GROUPMATES  (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Иван', '34', 'Белгород');
INSERT INTO GROUPMATES VALUES (0002, 'Ирина', '56', 'Пермь');
INSERT INTO GROUPMATES VALUES (0003, 'Алексей', '28', 'Иваново');
INSERT INTO GROUPMATES VALUES (0004, 'Юрий', '23', 'Москва');
INSERT INTO GROUPMATES VALUES (0005, 'Ольга', '36', 'Воронеж');
INSERT INTO GROUPMATES VALUES (0006, 'Оксана', '25', 'Курск');
INSERT INTO GROUPMATES VALUES (0007, 'Юлия', '18', 'Москва');
INSERT INTO GROUPMATES VALUES (0008, 'Дмитрий', '47', 'Иркутск');

-- fetch 
SELECT name FROM GROUPMATES   WHERE adress = 'Москва' AND age BETWEEN 18 AND 30;
