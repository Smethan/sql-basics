create table orders (
    order_id serial primary key,
    person_id integer,
    product_name varchar(100),
    product_price numeric,
    quantity integer
);
insert into orders (person_id, product_name, product_price, quantity) values (1, "Burger", 3.99, 1),
(1, "Salad", 2.99, 3),
(2, "Burger", 3.99, 5),
(3, "Smoothie", 5.99, 1),
(2, "Ice Cream", 2.99, 1);
select * from orders;
select sum(quantity) from orders;
select sum(price) from orders;
select sum(price) from orders where person_id = 1;