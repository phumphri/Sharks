-- Organization:  USC Viterbi Data Analytics Bootcamp
-- Author:  Patrick Humphries
-- Assignment:  SQL Homework, Question 4

-- Set schema.
use sakila

-- 4a.  List the last names of actors, as well as how many actors have that last
--      name.
select last_name, count(last_name)
from actor
group by last_name
order by count(last_name) desc;

-- 4b.  List the last names of actors and the number of actors who have that 
--      last name, but only for names that are shared by at least two actors.
select last_name, count(last_name)
from actor
group by last_name
having count(last_name) > 1
order by count(last_name) desc;

-- 4c.  Oh no!  The actor "HARPO WILLIAMS" was accidentally entered in the actor
--      table as "GROUCHO WILLIAMS", the name of Harpo's second cousin's 
--      husband's yoga teacher.  Write a q qury to fix the record.
select *
from actor
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';

update actor
set first_name = 'HARPO'
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';

select *
from actor
where first_name = 'HARPO'
and last_name = 'WILLIAMS';



-- 4d.  Perhaps we were too hasty in changing "GROUCHO? to "HARPO". It turns out
--      that GROUCHO was the correct name after all! In a single query, if the 
--      first name of the actor is currently "HARPO", change it to "GROUCHO". 
--      Otherwise, change the first name to "MUCHO GROUCHO", as that is exactly 
--      what the actor will be with the grievous error. BE CAREFUL NOT TO CHANGE
--      THE FIRST NAME OF EVERY ACTOR TO MUCHO GROUCHO, HOWEVER! (Hint: update 
--      the record using a unique identifier.)

update actor
set first_name = 'GROUCHO'
where first_name = 'HARPO'
and last_name = 'WILLIAMS';

select *
from actor
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';

update actor
set first_name = 'MUCHO GROUCHO'
where first_name = 'GROUCHO'
and last_name = 'WILLIAMS';

select *
from actor
where first_name = 'MUCHO GROUCHO'
and last_name = 'WILLIAMS';








