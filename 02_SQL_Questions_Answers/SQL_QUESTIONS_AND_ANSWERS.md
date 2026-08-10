# SQL Questions & Answers

The following questions are organized from the supplied project PDF.

## Q1 — Retrieve customer names and emails for email marketing

```sql
SELECT name AS customer_names, email
FROM online_store.customers;
```

## Q2 — View complete product catalog

```sql
SELECT *
FROM online_store.products;
```

## Q3 — List all unique product categories

```sql
SELECT DISTINCT category
FROM online_store.products;
```

## Q4 — Show products priced above 1,000

```sql
SELECT *
FROM online_store.products
WHERE price > 1000;
```

## Q5 — Display products between 2,000 and 5,000

```sql
SELECT name AS product_name, category, price, stock_quantity, added_on
FROM online_store.products
WHERE price BETWEEN 2000 AND 5000;
```

## Q6 — Fetch specific customer IDs

```sql
SELECT c.customer_id, c.name, c.email, c.phone
FROM customers c
WHERE c.customer_id IN (7, 10, 18, 25, 29);
```

## Q7 — Customers whose names start with A

```sql
SELECT *
FROM online_store.customers
WHERE name LIKE 'A%';
```

## Q8 — Electronics under 3,000

```sql
SELECT *
FROM online_store.products
WHERE category = 'Electronics'
  AND price < 3000;
```

## Q9 — Products by descending price

```sql
SELECT name AS product_name, price
FROM online_store.products
ORDER BY price DESC;
```

## Q10 — Products sorted by price and then name

```sql
SELECT name AS product_name, price
FROM online_store.products
ORDER BY price ASC, name ASC;
```

The source PDF also includes output screenshots for these questions. They are preserved in the original PDF under `07_Reports/`.
