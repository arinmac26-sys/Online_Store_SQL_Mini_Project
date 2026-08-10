# Data Dictionary

## Customers
| Column | Type | Role |
|---|---|---|
| customer_id | INT | Primary Key |
| name | VARCHAR(100) | Customer name |
| email | VARCHAR(100) | Unique customer email |
| phone | VARCHAR(15) | Contact number |
| created_at | DATETIME | Record creation timestamp |

## Products
| Column | Type | Role |
|---|---|---|
| product_id | INT | Primary Key |
| name | VARCHAR(100) | Product name |
| category | VARCHAR(50) | Product category |
| price | DECIMAL(10,2) | Product price |
| stock_quantity | INT | Available inventory |
| added_on | DATETIME | Product creation timestamp |

## Orders
| Column | Type | Role |
|---|---|---|
| order_id | INT | Primary Key |
| customer_id | INT | Foreign Key → customers |
| order_date | DATETIME | Order timestamp |
| status | VARCHAR(20) | Order status |
| total_amount | DECIMAL(10,2) | Order total |

## Order Items
| Column | Type | Role |
|---|---|---|
| order_item_id | INT | Primary Key |
| order_id | INT | Foreign Key → orders |
| product_id | INT | Foreign Key → products |
| quantity | INT | Quantity purchased |
| item_price | DECIMAL(10,2) | Price at order time |

## Payments
| Column | Type | Role |
|---|---|---|
| payment_id | INT | Primary Key |
| order_id | INT | Foreign Key → orders |
| payment_date | DATETIME | Payment timestamp |
| amount_paid | DECIMAL(10,2) | Amount paid |
| method | VARCHAR(20) | Payment method |

## Product Reviews
| Column | Type | Role |
|---|---|---|
| review_id | INT | Primary Key |
| product_id | INT | Foreign Key → products |
| customer_id | INT | Foreign Key → customers |
| rating | INT | Customer rating |
| review_text | TEXT | Review content |
| review_date | DATETIME | Review timestamp |
