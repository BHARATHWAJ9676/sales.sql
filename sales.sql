use sales;

create table orders
 (
  order_id int,
  customer_id int,
  order_date date,
  order_total decimal(10, 2)
);

select * from orders;


insert into orders (order_id, customer_id, order_date, order_total) values 
	   (1, 1001, '2023-07-01', 125.99),
       (2, 1002, '2023-07-02', 75.50),
       (3, 1003, '2023-07-03', 199.99);
