-- Organization:  USC Viterbi Data Analytics Bootcamp
-- Author:  Patrick Humphries
-- Assignment:  SQL Homework, Question 6

-- Set schema.
use sakila

-- 6a. Use JOIN to display the first and last names, as well as the address, of 
--     each staff member. Use the tables staff and address:
/*
    address2, 
    district,
    city,
    country,
    postal_code
*/

select 
    first_name, 
    last_name, 
    address,
    address2,
    city,
    country,
    postal_code
from
    staff
    left outer join address on (staff.address_id = address.address_id)
    left outer join city on (address.city_id = city.city_id)
    left outer join country on (city.country_id = country.country_id);




-- 6b.  Use JOIN to display the total amount rung up by each staff member in 
--      August of 2005. Use tables staff and payment.

select 
    concat(first_name, ' ', last_name) as "Staff", 
    sum(amount) as "Total Amount"
from staff 
left join payment on (staff.staff_id = payment.staff_id)
where payment_date like '2005-08-%'
group by first_name, last_name;

-- 6c.  List each film and the number of actors who are listed for that filem.  
--      Use tables "film_actor" and "film".  Use inner join.

select 
    title as "Film", 
    sum(actor_id) "Number of Actors"
from film, film_actor
where film.film_id = film_actor.film_id
group by title;


-- 6d. How many copies of the film `Hunchback Impossible` exist in the inventory
--     system?
   
select 
    title as "Title", 
    sum(store_id) as "Number of Copies"
from film, inventory
where film.title = 'Hunchback Impossible'
and film.film_id = inventory.film_id;



-- 6e.  Using the tables `payment` and `customer` and the `JOIN` command, list 
--      the total paid by each customer. List the customers alphabetically by 
--      last name:

select 
    concat(first_name) as "First Name",
    concat(last_name) as "Last Name",
    sum(amount) as "Total Paid"
from customer, payment
where customer.customer_id = payment.customer_id
group by first_name, last_name
order by last_name;










