-- 1) Use sakila database.
use sakila;
-- 2) Get all the data from tables actor, film and customer.
select * from actor;
select * from film;
select * from customer;
-- 3) Get film titles.
select title from film;
-- 4) Get unique list of film languages under the alias language. 
 select distinct name from language;
-- 5.1) Find out how many stores does the company have?
select count(distinct store_id) from store;
-- 5.2) Find out how many stores does the company have?
select count(distinct staff_id) from staff;
-- 5.3) Return a list of employee first names only?
select distinct staff_id,first_name from staff;