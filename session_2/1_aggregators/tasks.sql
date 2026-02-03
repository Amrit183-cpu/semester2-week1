-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--1 select Continent, round(avg(Population),2) as avg_population from countries group by continent;
--2 select Continent, sum(Population) as total_population from countries group by Continent;
--3 select Continent, max(Population) as max_population from countries group by Continent;
--4 select Continent, Country, min(AreaSqMi) as smallest_size from countries group by Continent;
--5 select Continent, count(Country) as total_countries from countries group by Continent;
--6 select Continent, round(avg(GDPPerCapita),2) as avg_GDP from countries group by Continent order by avg_GDP desc; 
--9 select Continent, round(avg(LiteracyPercent),2) as avg_literacy from countries group by Continent order by avg_literacy desc;
--10 select Continent, sum(Population) as total_population from countries group by Continent order by total_population desc limit 3;
--11 select Continent, round(avg(Population),2) as avg_population from countries where Population>10000000 group by Continent;
--12 select Continent, round(avg(GDPPerCapita),2) as avg_GDP from countries where LiteracyPercent>80 group by Continent;
--13 select Continent, max(Birthrate) from countries where InfantMortalityPer1000<30 group by Continent;
--14 select Continent, round(avg(GDPPerCapita),2) as avg_GDP from countries where LiteracyPercent>80 group by Continent having avg_GDP>10000 order by avg_GDP desc;
select Continent, sum(Population) as total_population from Countries where Birthrate<20 group by Continent having total_population>500000000 order by total_population desc limit 3;