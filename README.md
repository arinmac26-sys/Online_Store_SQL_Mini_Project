# 🛒 Online Store SQL Mini Project

> **Senior Data Analytics Portfolio | SQL Database Design & Business Querying**

A professional SQL portfolio project demonstrating **relational database design, DDL, DML, primary/foreign keys, constraints, data retrieval, filtering, sorting and business-oriented SQL queries** using a small online-store data model.

## 🎯 Project Objective

Build and query an online-store relational database containing customers, products, orders, order items, payments and product reviews.

The project demonstrates the complete progression:

**Database Design → DDL → Data Loading → SQL Querying → Output Validation → Documentation**

## 🧰 Technology

![MySQL](https://img.shields.io/badge/MySQL-8.x-4479A1?logo=mysql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-Relational%20Database-orange)
![GitHub](https://img.shields.io/badge/GitHub-Portfolio-black?logo=github)

## 📁 Professional Repository Structure

```text
Online_Store_SQL_Mini_Project/
│
├── 01_Database/
│   ├── DDL/
│   │   ├── 01_create_online_store_schema.sql
│   │   └── 02_create_online_store_schema_portfolio.sql
│   ├── DML/
│   │   └── 01_sample_data_insert.sql
│   └── Queries/
│       └── 01_business_analysis_queries.sql
│
├── 02_Data/
│
├── 03_SQL_Questions_Answers/
│   └── SQL_QUESTIONS_AND_ANSWERS.md
│
├── 04_Output_Screenshots/
│
├── 05_Diagrams/
│   ├── ERD.md
│   └── ERD.png
│
├── 06_Documentation/
│   ├── DATA_DICTIONARY.md
│   ├── DATA_MODEL.md
│   └── SQL_CONCEPTS.md
│
├── 07_Reports/
│   └── SQL_Mini_Project_Questions_Answers.pdf
│
└── 08_Project_Assets/
    └── README.md
```

## 🗄️ Database Architecture

The database contains six core tables:

- `customers`
- `products`
- `orders`
- `order_items`
- `payments`
- `product_reviews`

### Relationship overview

```text
CUSTOMERS
   │
   ├──────────────< ORDERS
   │                  │
   │                  └──────────────< ORDER_ITEMS >──────────── PRODUCTS
   │                                     
   └──────────────< PRODUCT_REVIEWS >──────────── PRODUCTS

ORDERS ──────────────< PAYMENTS
```

See [`05_Diagrams/ERD.png`](05_Diagrams/ERD.png).

## 🔑 Database Design Skills

### DDL
- CREATE DATABASE
- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- UNIQUE
- NOT NULL
- DEFAULT
- CHECK constraints

### Querying
- SELECT
- DISTINCT
- WHERE
- IN
- BETWEEN
- LIKE
- AND
- ORDER BY
- ASC / DESC

## 📊 Business Questions

The project answers questions such as:

1. Which customers can be targeted for email marketing?
2. What products exist in the catalog?
3. Which product categories are available?
4. Which products are above a specified price?
5. Which products fall within a mid-range price bracket?
6. Which specific customers belong to a loyalty-program list?
7. Which customers have names beginning with A?
8. Which electronics products cost below 3,000?
9. Which products have the highest prices?
10. How can products be sorted by price and name?

The original PDF supplied with the project contains the corresponding answers and output screenshots.

## 💼 Senior Data Analytics Portfolio Value

This project demonstrates more than basic SQL syntax. It shows:

**Data Modeling**
→ Designing entities and relationships

**Data Integrity**
→ Primary keys, foreign keys, unique constraints and validation rules

**Business Querying**
→ Translating business questions into SQL

**Analytical Thinking**
→ Filtering customers/products based on business criteria

**Documentation**
→ ERD, data dictionary, SQL question bank and output evidence

**Reproducibility**
→ Separating DDL, DML and analytical queries into maintainable folders

## 🚀 How to Run

### 1. Open MySQL

```sql
SOURCE 01_Database/DDL/02_create_online_store_schema_portfolio.sql;
```

### 2. Insert sample data

```sql
SOURCE 01_Database/DML/01_sample_data_insert.sql;
```

### 3. Run business queries

```sql
SOURCE 01_Database/Queries/01_business_analysis_queries.sql;
```

> The original project notes that data was imported separately. The sample INSERT script in this repository is included only to make the portfolio repository independently testable.

## 📚 Documentation

- [ERD](05_Diagrams/ERD.md)
- [Data Dictionary](06_Documentation/DATA_DICTIONARY.md)
- [Data Model](06_Documentation/DATA_MODEL.md)
- [SQL Concepts](06_Documentation/SQL_CONCEPTS.md)
- [SQL Questions & Answers](03_SQL_Questions_Answers/SQL_QUESTIONS_AND_ANSWERS.md)

## 👨‍💻 Portfolio

**Arindam Das Biswas**  
Senior Data Analytics Portfolio

**Core focus:** SQL • Data Modeling • Data Analysis • Business Intelligence • Database Design • Analytical Problem Solving
