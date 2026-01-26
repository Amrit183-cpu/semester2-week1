-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--1
--SELECT * from countries;
--2
--select country, population 
--from countries 
--3
--select country from countries where continent='Europe'
--4
--select country
--from countries
--where population>100000000
--5
--select country 
--from countries
--where gdppercapita>20000 AND continent='Asia'
--6
--select country
--from countries
--where literacypercent < 70
--7
--select country
--from countries
--where coastlineratio = 0
--8
--select country
--from countries
--where country like 'A%'
--9
--select country
--from countries
--where country like '%United%'
--10
select country
from countries
where population>50000000 AND birthrate>deathrate