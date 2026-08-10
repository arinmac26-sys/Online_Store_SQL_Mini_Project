-- ============================================================
-- Business / SQL Analysis Queries
-- Based on the supplied SQL mini-project PDF
-- ============================================================

USE online_store;

-- Q1. Retrieve customer names and emails for email marketing
SELECT name AS customer_names, email
FROM online_store.customers;

-- Q2. View complete product catalog
SELECT *
FROM online_store.products;

-- Q3. List all unique product categories
SELECT DISTINCT category
FROM online_store.products;

-- Q4. Show products priced above 1,000
SELECT *
FROM online_store.products
WHERE price > 1000;

-- Q5. Display products priced between 2,000 and 5,000
SELECT name AS product_name,
       category,
       price,
       stock_quantity,
       added_on
FROM online_store.products
WHERE price BETWEEN 2000 AND 5000;

-- Q6. Fetch data for specific customer IDs
SELECT c.customer_id,
       c.name,
       c.email,
       c.phone
FROM customers c
WHERE c.customer_id IN (7, 10, 18, 25, 29);

-- Q7. Identify customers whose names start with A
SELECT *
FROM online_store.customers
WHERE name LIKE 'A%';

-- Q8. List electronics products priced under 3,000
SELECT *
FROM online_store.products
WHERE category = 'Electronics'
  AND price < 3000;

-- Q9. Display product names and prices in descending price order
SELECT name AS product_name,
       price
FROM online_store.products
ORDER BY price DESC;

-- Q10. Display product names and prices sorted by price, then name
SELECT name AS product_name,
       price
FROM online_store.products
ORDER BY price ASC, name ASC;
