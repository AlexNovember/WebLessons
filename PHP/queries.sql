
-- create
CREATE TABLE students (
  Id INT AUTO_INCREMENT PRIMARY KEY,
  name CHAR(12) NOT NULL,
  age INT NOT NULL,
  address TEXT(30)
);

-- insert
INSERT INTO students(name, age, address)
VALUES
    ("Иван", 20, "Москва"), 
		("Петр", 21, "Москва"), 
		("Сергей", 24, "Рязань"), 
		("Юрий", 20, "Санк-Петербург");
-- fetch 

SELECT * FROM students;
