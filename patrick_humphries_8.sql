-- Organization:  USC Viterbi Data Analytics Bootcamp
-- Author:  Patrick Humphries
-- Assignment:  SQL Homework, Question 7

-- Set schema.
use sakila

-- 8a. In your new role as an executive, you would like to have an easy way of 
--     viewing the Top five genres by gross revenue. Use the solution from the 
--     problem above to create a view. If you haven't solved 7h, you can 
--     substitute another query to create a view.

create or replace view gross_sales_by_genre
as
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


select
    ordinal_position,
    column_name,
    data_type
from information_schema.columns
where table_schema = 'sakila'
and table_name = 'gross_sales_by_genre';


-- 8b. How would you display the view that you created in 8a?

select * from gross_sales_by_genre;

-- 8c. You find that you no longer need the view `top_five_genres`. Write a 
--     query to delete it.
    
drop view gross_sales_by_genre;
