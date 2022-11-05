use sakila;
select * from actor;
select *, first_name from actor
where first_name = 'Scarlett';

select *, last_name from actor
where last_name = 'Johansson';

select count(distinct title) from film;

select * from film;
select min(rental_duration) from film;
select max(rental_duration) from film;

select min(length) as min_duration from film;
select max(length) as max_duration from film;
select avg(length) from film;
select sec_to_time(avg(length)) from film;

select count(length)
from sakila.film
where length > 180;

select * from actor;
select lower(concat(first_name,'.',last_name,'@sakilacustomer.org')) as email from actor;

select * from film;
select max(length(title)) , length
from film;
-- I do not understand the error that appears


