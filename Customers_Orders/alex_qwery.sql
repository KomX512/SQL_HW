select no.product_name
from hw_sql.orders as no
where no.customer_id IN (select ns.id from hw_sql.customers as ns where name ~* 'alexey');

select product_name
from hw_sql.orders
         join hw_sql.customers ON orders.customer_id = customers.id and name ~* 'alexey';

select name, product_name
from hw_sql.orders
         join hw_sql.customers ON orders.customer_id = customers.id
where name ~* 'alexey';