USE sakila;



-- 1 Drop column picture from staff
USE sakila;
ALTER TABLE staff
drop column picture;

-- 2- A new person is hired to help Jon.Her name is TAMMY SANDERS, 
-- and she is customer .Update the database accordingly.

insert INTO staff(staff_id, first_name, last_name, address_id, email, store_id, active, username, password ) 
VALUES (3 ,'TAMMY' , 'SANDERS',5,'TAMMY.SANDERS@sakilacustomer.org', 2, 1, 'tamsa', 'tamsali23');

   -- 3-- Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store 1.
   -- You can use current date for the rental_date column in the rental table
   
   alter table rental
   ADD COLUMN film_id INT NOT NULL,
   ADD COLUMN store_id INT NOT NULL,
   ADD COLUMN title INT NOT NULL;
   
   
insert INTO rental(film_id,store_id) 
VALUES (1,1);

SET SQL_MODE = ''; insert INTO rental(film_id, customer_id, store_id,inventory_id) 
VALUES (1 ,130,1,9);

insert INTO rental(film_id, customer_id, store_id,inventory_id,staff_id) 
VALUES (1 ,130,1,9,1);
