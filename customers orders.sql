select customers.customer_id,
customers.customer_state,
COUNT(orders.order_id) AS total_orders
from customers
left join orders
on customers.customer_id = orders.customer_id
where customers.customer_state = 'SP'
GROUP BY 
    customers.customer_id,
    customers.customer_state
ORDER BY total_orders DESC;