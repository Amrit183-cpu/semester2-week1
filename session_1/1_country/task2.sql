-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--1 select Country from countries order by Population desc limit 10;
--2 select Country from countries order by AreaSqMi asc limit 5;
--3 select Country from countries where Continent='Europe' order by AreaSqMi desc limit 1;
--4 select Country from countries where Continent='Africa' order by AreaSqMi asc limit 3;
--5 select Country from countries order by LiteracyPercent asc limit 5;
--6 select Country from countries where Country like 'C%' order by GDPPerCapita desc limit 3;
--7 select Country from countries where InfantMortalityPer1000>50 order by LiteracyPercent desc limit 1;
--8 select Country from countries where GDPPerCapita>10000 order by PhonesPer1000 asc limit 5;
--9 select Country from countries where Continent='South America' and CoastlineRatio=0 limit 1;
--10 select Country from countries order by Country desc limit 10