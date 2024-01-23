insert into netology.customers(name, surname, age, phone_number)
values ('Ivan', 'Ivanov', 25, '9111111111'),
       ('Petr', 'Petrov', 35, '9222222222'),
       ('Igor', 'Smirnov', 28, '9333333333'),
       ('Irina', 'Kozlova', 31, '9444444444'),
       ('Anna', 'Ahmatova', 42, '9555555555');

insert into netology.orders(date, customer_id, product_name, amount)
values ('2023.02.15', 1, 'laptop', 1),
       ('2023.03.11', 2, 'phone', 1),
       ('2023.02.15', 3, 'fridge', 1),
       ('2023.04.09', 4, 'monitor', 1),
       ('2023.01.19', 5, 'keyboard', 1),
       ('2023.06.21', 1, 'cooler', 2),
       ('2023.09.01', 2, 'book', 3);