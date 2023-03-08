use sakila;

SELECT * FROM staff INNER JOIN rental ON staff.staff_id = rental.staff_id;