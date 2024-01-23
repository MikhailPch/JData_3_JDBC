create schema if not exists netology;
create table if not exists netology.customers
(
    id           serial primary key,
    name         varchar(30),
    surname      varchar(30),
    age          int,
    phone_number varchar(12) unique
);
create table if not exists netology.orders
(
    id           serial primary key,
    date         date,
    customer_id  int,
    product_name varchar(255),
    amount       int,
    foreign key (customer_id) references netology.customers(id)
);