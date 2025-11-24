# SQL-joins-training
training on SQL joins 

Questions on data
1. Why was INNER JOIN the correct and sufficient choice for this specific task? 

    This will enable joining of the tables and common columns only will be retrieved to be able to get the top 5 products by category
    
b. What data would be excluded by using it?

   Answer: Data that is not common in the orders, order_items and products table
    
    
    #### Answer ref: [day3-project-start branch](https://github.com/kamibrenda/sql-joins-training/tree/day3-project-start)
    
2. Why did INNER JOIN give the wrong answer for finding orders without reviews? What is the logical difference between the two queries?
3. Why did you start with the customers table? What would have happened if you used an INNER JOIN instead?
4. Describe the chain of keys you used to link customers all the way to sellers
5. Final report questions to be answered:
- [ ]  **Q1:** What is the total revenue from products sold in the `cama_mesa_banho` category?
- [ ]  **Q2:** List all sellers and the count of products they have sold, **including sellers who have sold zero products.**
- [ ]  **Q3:** What is the average review score for sellers from the state of "RJ
