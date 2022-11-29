use sakila;
select * from actor;
select * from film;
select * from customer;
select title from film;
select * from language;
select distinct(language.name);
select *
from language 
where language_id in (select distinct(language_id) from film);
select count(*) from store;

