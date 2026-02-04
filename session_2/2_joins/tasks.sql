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
--5 select users.username, count(posts.user_id) from posts join users on posts.user_id = users.id group by users.username;
--6 select users.username, count(posts.user_id) as num_of_posts from posts join users on posts.user_id = users.id group by users.username having num_of_posts>3;
--7 select users.username, count(follows.followed_user_id) as following from users left join follows on users.id = follows.following_user_id group by users.username;
--8 select users.username, count(follows.followed_user_id) as followers from users join follows on users.id = follows.followed_user_id group by users.username order by followers desc limit 5;
--9 
--for each user, show their username 
--and the username of the user following them

select users.username, follows.followed_user_id
from users 
join follows on users.id = follows.followed_user_id
group by users.username limit 1;

select * from users join follows on users.id = followed_user_id where username='baldwinkelsey' or users.id=17

