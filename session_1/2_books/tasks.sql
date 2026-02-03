-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- write your sql code here

------------ easy ---------
--1 select * from books limit 5;
--2 select title, author from books;
--3 select title from books where published_year>2015;
--4 select title from books where pages>400;
--5 select title from books where rating>= 4.0;
--6 select title from books where genre='Fantasy';
--7 select title from books where published_year<2000;
--8 select title from books where pages<300;

------------ medium ---------
--9 select title from books where genre='Science Fiction' and rating>4.0;
--11 select title from books where genre='Fantasy' or genre='Romance';
--13 select title from books where title like 'The %';
--15 select title,published_year from books order by published_year asc;
--17 select title from books where genre='Mystery' order by title asc;


----------- hard -----------
--18 select title, rating from books order by rating desc limit 5;
--22 select title, rating from books where genre='Fantasy' and pages>500 order by rating desc;
--25 select title, published_year from books where genre='Science Fiction' and published_year<2000 order by published_year desc limit 5;

----- extension -----
-- 5, how to total the rating of each genre
select genre, round(avg(rating),2) as avg_rating --2dp for each avg_rating
from books
group by genre
order by avg_rating desc