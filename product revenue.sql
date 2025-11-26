select 
(order_items.freight_value * order_items.price) as revenue_,
products.product_category_name
from products
inner join order_items 
on products.product_id = order_items.product_id
where products.product_category_name = 'cama_mesa_banho'
group by products.product_category_name
;