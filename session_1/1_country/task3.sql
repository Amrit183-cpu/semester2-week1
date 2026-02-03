-- Task 3

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task3.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--1 select count(*) from countries;
--2, understand the code below
SELECT Continent, COUNT(Country) AS TotalCountries
FROM countries
GROUP BY Continent;