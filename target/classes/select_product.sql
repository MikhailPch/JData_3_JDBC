select product_name
from netology.orders o
         join netology.customers c
              on c.id = o.customer_id
where lower(c.name) = lower(:name);