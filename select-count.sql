use sakila;

SELECT customer_id, count(amount) FROM payment group by customer_id;