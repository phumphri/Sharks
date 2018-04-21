-- Organization:  USC Viterbi Data Analytics Bootcamp
-- Author:  Patrick Humphries
-- Assignment:  SQL Homework, Question 2

-- Set schema.
use sakila

-- 2a.  You need to find the ID number, first name, and last name of an actor, 
--      of whom you know only the first name, "Joe".  What is one query would 
--      you use to obtain this information?
select actor_id, first_name, last_name
from actor 
where upper(first_name) = upper('Joe');

-- 2b.  Find all actors whose last name contain the letters "GEN".
select * 
from actor 
where last_name like '%GEN%';


-- 2c.  Find all actors whose last names contain the letters "LI".  This time, 
--      order the rows by last name and first name, in that order.
select * 
from actor 
where last_name like '%LI%' 
order by last_name, first_name;

-- 2d.  Using IN, display the country_id and country columns of the following 
--      countries:  Afghanistan, Bangladesh, and China.
select country_id, country
from country
where upper(country) in ('AFGHANISTAN', 'BANGLADESH', 'CHINA');

