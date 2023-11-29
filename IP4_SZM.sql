use `premier_products`;
show tables;

-- 1. Print all rows and columns of the dataset --
# describing
describe customer;
describe order_line;
describe orders;
describe part;
describe sales_rep;

# selecting all from tables
select * from customer;
select * from order_line;
select * from orders;
select * from part;
select * from sales_rep;

-- 2. All rows, last name , first name, sales rep number, city from sales rep table --
# selecting from sales rep table
select last_name, first_name, sales_rep_num, city from sales_rep;

-- 3. Select order and customer number from orders --
# selecting from orders table
select order_num, customer_num from orders;

-- 4.