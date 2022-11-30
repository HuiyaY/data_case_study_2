use sakila;
select * from actor;
select * from film;
select * from customer;
select title from film;
SELECT * from language;
select distinct(language.name)
where language_id in (select distinct(language_id) from film);
select count(*) from store;
select first_name
from staff;