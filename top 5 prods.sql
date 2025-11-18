select o.order_id,
p.product_category_name,
(oi.price * oi.freight_value) as revenue
from orders o
inner join order_items oi
on o.order_id = oi.order_id
inner join products p
on oi.product_id = p.product_id
group by  o.order_id,
p.product_category_name
order by revenue desc
limit 5
;