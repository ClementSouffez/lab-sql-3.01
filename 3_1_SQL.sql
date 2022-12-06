USE sakila;



-- 1 Drop column picture from staff
USE sakila;
ALTER TABLE staff
drop column picture;

-- 2 A new person is hired to help Jon.Her name is TAMMY SANDERS, 
-- and she is customer .Update the database accordingly.

insert INTO staff(staff_id, first_name, last_name, address_id, email, store_id, active, username, password, lastupdate) 
VALUES ('3' ,'TAMMY' , 'SANDERS', 79, 'TAMMY.SANDERS@sakilacustomer.org', 2, 1, 'tamsa', 'tamsali23',date(06/12/2022));