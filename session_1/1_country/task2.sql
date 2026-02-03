-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--1
--select country
--from countries
--order by population desc limit 10
--2
--select country
--from countries
--order by areasqmi 
--asc limit 5
--3
--select country
--from countries
--where continent='Europe'
--order by areasqmi 
--desc limit 1
--4
--select country
--from countries
--where continent='Africa'
--order by areasqmi 
--asc limit 3
--5
--select country
--from countries
--order by literacypercent asc limit 5
--6
select country
from countries
order by gdppercapita desc limit 3 AND like 'C%'                                                     