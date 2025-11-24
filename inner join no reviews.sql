select count(*)
from orders
inner join order_reviews
on orders.order_id = order_reviews.order_id
where order_reviews.review_comment_title is null
;