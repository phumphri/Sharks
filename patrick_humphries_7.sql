-- Organization:  USC Viterbi Data Analytics Bootcamp
-- Author:  Patrick Humphries
-- Assignment:  SQL Homework, Question 7

-- Set schema.
use sakila

-- 7a. The music of Queen and Kris Kristofferson have seen an unlikely 
--     resurgence. As an unintended consequence, films starting with the letters
--     "K" and "Q" have also soared in popularity. Use subqueries to display the
--     titles of movies starting with the letters `K` and `Q` whose language is 
--     English. 

select title 
from film
where substr(title, 1, 1) in ('K', 'Q')
and language_id = (select language_id from language where name = 'English');

-- 7b. Use subqueries to display all actors who appear in the film `Alone Trip`.

select 
    concat(first_name, ' ', last_name) as "Actor"
from actor
where actor_id in 
(
    select actor_id 
    from film_actor
    where film_id = (select film_id from film where title = 'Alone Trip')
);

-- 7c. You want to run an email marketing campaign in Canada, for which you will
--     need the names and email addresses of all Canadian customers. Use joins 
--     to retrieve this information.

select 
    concat(first_name, ' ', last_name) as "Customer",
    email,
    concat(country) as "Country"
from customer, address, city, country
where customer.address_id = address.address_id
and address.city_id = city.city_id
and city.country_id = country.country_id
and country.country = 'Canada';


-- 7d. Sales have been lagging among young families, and you wish to target all 
--     family movies for a promotion. Identify all movies categorized as famiy 
--     films.

select title
from film, film_category, category
where film.film_id = film_category.film_id
and film_category.category_id = category.category_id
and category.name = 'Family';

select distinct(name) from category;

-- 7e. Display the most frequently rented movies in descending order.
select 
    concat(film.title) as "Film", 
    sum(rental_id) as "Rentals"
from rental, inventory, film
where rental.inventory_id = inventory.inventory_id
and inventory.film_id = film.film_id
group by film.title
order by sum(rental_id) desc;

-- 7f. Write a query to display how much business, in dollars, each store 
--     brought in.
select store_id
from store;

select store.store_id, customer.store_id, count(customer.customer_id), sum(amount)
from store, customer, payment
where store.store_id = customer.store_id
and customer.customer_id = payment.payment_id
group by store.store_id, customer.store_id;

select payment.customer_id, customer.customer_id, sum(amount)
from payment, customer
where payment.customer_id =  customer.customer_id
group by payment.customer_id, customer.customer_id;

select sum(amount) from payment; -- 67,416.51
select customer_id, sum(amount) from payment group by customer_id;

select customer_id, count(store_id) from customer group by customer_id order by count(store_id) desc;   -- one-to-on customer to store

select payment_id, count(customer_id) from payment group by payment_id order by count(customer_id) desc;  -- one-to-one payment to customer




select 
    concat(store.store_id) as "Store ID", 
    format(count(payment.amount), 0) as "Number of Payments", 
    format(sum(payment.amount), 2) as "Total Payments",
    format(avg(payment.amount), 2) as "Average Payment"
from store, customer, payment
where store.store_id = customer.store_id
and payment.customer_id = customer.customer_id
group by store.store_id;


-- 7g. Write a query to display for each store its store ID, city, and country.

select store_id, city, country
from store
left join address on (store.address_id = address.address_id)
left join city on (address.city_id = city.city_id)
left join country on (city.country_id = country.country_id);
    

-- 7h. List the top five genres in gross revenue in descending order. 
--     (**Hint**: you may need to use the following tables: category, 
--     film_category, inventory, payment, and rental.)

select
    concat(category.name) as "Genre", 
    format(sum(payment.amount), 2) as "Gross Amount"
from 
    payment, rental, inventory, film_category, category
where payment.rental_id = rental.rental_id
and rental.inventory_id = inventory.inventory_id
and inventory.film_id = film_category.film_id
and film_category.category_id = category.category_id
group by category.name
order by sum(payment.amount) desc
limit 5;













