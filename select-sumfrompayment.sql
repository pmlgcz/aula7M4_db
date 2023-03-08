use sakila;

SELECT customer_id, sum(amount) FROM payment group by customer_id;