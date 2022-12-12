# Basic Queries
"SELECT name FROM students;"
"SELECT * 
FROM students
WHERE Age > 30;"
"SELECT name
FROM students
WHERE Gender ="F" AND Age = "30";"
"SELECT Points
FROM students
where name = "Alex";"
"INSERT INTO students VALUES(7, 'Belal', 28, 'M');"
"UPDATE students
SET Points = "400"
WHERE Points = "300";"
"UPDATE students
SET Points = "100"
WHERE Points = "200";"
# Creating Table
"CREATE TABLE graduates (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
Name TEXT NOT NULL UNIQUE,
Age INT,
Gender TEXT,
Points INT,
Graduation TEXT
);
"
"INSERT INTO Graduates (ID, Name, Age, Gender, Points, Graduation)
SELECT 4, "Layal",  18 ,"F", 350 , 08/09/2018 FROM students 
WHERE ID = 4;"
"UPDATE graduates
SET Graduation = "08/09/2018";"
"DELETE FROM students
WHERE ID = 4;"
# Joins
"CREATE TABLE dates AS
SELECT employees.Name, companies.Name, companies.Date
FROM employees
JOIN companies
ON employees.Company = companies.Name;"
"SELECT name FROM dates
WHERE date < 2000;"
"SELECT Name FROM employees
WHERE Role = 'Graphic Designer';"
