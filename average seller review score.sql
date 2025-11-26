select 
AVG(order_reviews.review_score) AS AVG_SCORE
from sellers
left join order_items
on sellers.seller_id = order_items.seller_id
left join order_reviews
on order_items.order_id = order_reviews.order_id 
where sellers.seller_state = 'RJ'
;