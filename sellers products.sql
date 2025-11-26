select 
sellers.seller_id,
COUNT(products.product_id) as total_products
from sellers
left join order_items
on sellers.seller_id = order_items.seller_id
left join products
on order_items.product_id = products.product_id
GROUP BY sellers.seller_id
order by total_products desc;