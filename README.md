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
(placeholder)

**b. What would have happened if you used an INNER JOIN instead?**  
(placeholder)

### 4. Describe the chain of keys you used to link customers all the way to sellers
(placeholder)

## Final Report Questions to Be Answered

[ ] **Q1:** What is the total revenue from products sold in the `cama_mesa_banho` category?  
[ ] **Q2:** List all sellers and the count of products they have sold, including sellers who have sold zero products.  
[ ] **Q3:** What is the average review score for sellers from the state of "RJ"?
