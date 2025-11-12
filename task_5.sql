-- task_5.sql
-- Insert a single customer into the Customers table
-- Ensures no duplicate primary key error

USE alx_book_store;

-- Remove existing row with customer_id = 1 if it exists
DELETE FROM customer WHERE customer_id = 1;

-- Insert the new customer
INSERT INTO customer (customer_id, customer_name, email, address)
VALUES (1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');
