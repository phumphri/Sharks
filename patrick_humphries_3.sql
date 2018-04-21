-- Organization:  USC Viterbi Data Analytics Bootcamp
-- Author:  Patrick Humphries
-- Assignment:  SQL Homework, Question 3

-- Set schema.
use sakila

-- 3a.  Add a "middle_name" column to the table "actor".  Position it between 
--     "first_name" and "last_name".  Hint:  you will need to specify the data 
--     type.
drop table if exists actor_new;

create table actor_new (middle_name varchar(45))
as 
select 
    actor_id,
    first_name,
    "" as middle_name,
    last_name,
    last_update
from actor;

drop table if exists actor_old;

rename table actor to actor_old;

rename table actor_new to actor;

select * from actor limit 5;

select 
    ordinal_position, 
    column_name,
    data_type,
    character_maximum_length
from information_schema.columns
where table_schema = 'sakila'
and table_name = 'actor';




-- 3b.  You realize that some of these actors have tremendously long last names.  
--      Change the data type of the "middle_name" column to "blobs".
alter table actor
modify column middle_name blob;

select 
    ordinal_position, 
    column_name,
    data_type,
    character_maximum_length
from information_schema.columns
where table_schema = 'sakila'
and table_name = 'actor';


-- 3c.  Now delete the "middle_name" column.
alter table actor 
drop column middle_name;

select 
    ordinal_position, 
    column_name,
    data_type,
    character_maximum_length
from information_schema.columns
where table_schema = 'sakila'
and table_name = 'actor';

