-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit

-- write your sql code here
--1 select * from countries;
--2 select Country, Population from countries;
--3 select Country from countries where Continent=='Europe';
--4 select Country from countries where Population>100000000;
--5 select Country from countries where Continent='Asia' and GDPPerCapita>20000;
--6 select Country from countries where LiteracyPercent<70;
--7 select Country from countries where CoastlineRatio=0;
--8 select Country from countries where country like 'A%';
--9 select Country from countries where country like '%United%';
--10 select Country from countries where Population>50000000 and Birthrate>Deathrate;