#Use sakila database.
USE sakila;
#Get all the data from tables actor, film and customer.
SELECT * FROM actor,film,customer;
#Get film titles.
SELECT film_id, title FROM film;
#Get unique list of film languages under the alias language. 
#Note that we are not asking you to obtain the language per each film, 
#but this is a good time to think about how you might get that information in the future.
SELECT distinct(name) AS 'language' FROM language;
#5.1 Find out how many stores does the company have?
SELECT count(store_id) FROM staff;
#5.2 Find out how many employees staff does the company have?
SELECT staff_id, first_name, last_name, 'active' FROM staff; #checking for employe info and if they're active
#5.1 COUNT how many stores does the company have?
SELECT count(store_id) FROM store;
#5.2 COUNT how many employees staff does the company have?
SELECT count(staff_id) FROM staff; 
#5.3 Return a list of employee first names only?
SELECT first_name FROM staff;