-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--1 select id from posts where deleted=1;
--2 select username from users where username like 'a%';
--3 select posts.id, users.username from posts join users on posts.user_id = users.id where content like '%small%';
--4 select posts.id, users.username from posts join users on posts.user_id = users.id where deleted=0 order by posts.created_on desc;
