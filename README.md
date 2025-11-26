# SQL Joins Training

A structured training project focused on mastering SQL JOIN operations and applying them to real data scenarios.

## Questions on Data & Concepts

### 1. Why was INNER JOIN the correct and sufficient choice for this specific task?
This enables joining the tables so that only common columns are retrieved, which is necessary to get the top 5 products by category.

**b. What data would be excluded by using it?**  
Data that is not common in the orders, order_items, and products tables.

### 2. Why did INNER JOIN give the wrong answer for finding orders without reviews?
Because it excludes the orders table data as it only picks the data with commonalities between the orders and orders_reviews tables

**b. What is the logical difference between the two queries?**  
The left join picks all data from the left table and any related data in the table being joined to and for the ones that have no relation have null records while inner join only picks the common data between the two tables 

### 3. Why did you start with the customers table?
The customers table had to serve as the base table as the aim was to get the number of orders per customers therefore the order_id present served as the foreign key from the orders table 

**b. What would have happened if you used an INNER JOIN instead?**  
It would have excluded customers without an order 

### 4. Describe the chain of keys you used to link customers all the way to sellers
The customers table is the base table and used a left join for all joins amongst the tables being used starting with the orders table using the customer_id. Then the order_items table joined to the orders table using the order_id. The sellers table was the last table joined to the order_items table using the seller_id.

## Final Report Questions to Be Answered

[ ] **Q1:** What is the total revenue from products sold in the `cama_mesa_banho` category?
$ 863.88

I  utilised the products table as the base table and did a inner join to the order_items table using the product_id to get the common products from the order_items 

[ ] **Q2:** List all sellers and the count of products they have sold, including sellers who have sold zero products.  
I had the sellers table as the base table and utilised a left join consistently with the tables starting with the order_items using seller_id and then joined the products table to order_items table using the product_id to get the total products by each seller.

<img width="403" height="472" alt="image" src="https://github.com/user-attachments/assets/bf26073b-0605-4021-aae5-0fb51a9e74d7" />

[ ] **Q3:** What is the average review score for sellers from the state of "RJ"?
4.10167014613779

I had the sellers table as the base table and utilised a left join consistently with the tables starting with the order_items using seller_id and then joined the order_reviews table to order_items table using the order_id to get the average score of sellers in the state of RJ





