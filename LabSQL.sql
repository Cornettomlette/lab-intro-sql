/*Instructions
Show tables in the database.
Explore tables. (select everything from each table)
Select one column from a table. Get film titles.
Select one column from a table and alias it. Get languages.
How many stores does the company have? How many employees? which are their names?*/
USE sakila;
SHOW tables;
SELECT * from film_category;
SELECT title from film;
SELECT *, name as language_name from language;
SELECT COUNT(store_id) FROM store;
SELECT COUNT(staff_id) FROM staff;
SELECT CONCAT(first_name,' ' , last_name) as employee_name FROM staff;

