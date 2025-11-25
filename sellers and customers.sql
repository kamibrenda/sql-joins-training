select COUNT(orders.order_id) AS total_orders,
customers.customer_id,
sellers.seller_id,
customers.customer_state,
seller_state
from customers
left join orders on customers.customer_id = orders.customer_id
left join order_items on orders.order_id = order_items.order_id
left join sellers on order_items.seller_id = sellers.seller_id
where customers.customer_state = sellers.seller_state
group by 
customers.customer_id,
sellers.seller_id,
customers.customer_state,
seller_state
;