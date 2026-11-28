select product_id,product_name,category,price
from products
where category in ('Electronics','Accessories','Computer')
and price between 2000.00 and 50000.00
and (product_name like 'Smart%' or product_name like 'Pro%');
