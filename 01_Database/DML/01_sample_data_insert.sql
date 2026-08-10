-- ============================================================
-- DML / Sample Data
-- These are portfolio-ready sample inserts for testing the schema.
-- The original supplied SQL states that data was imported separately.
-- ============================================================

USE online_store;

INSERT INTO customers (name, email, phone) VALUES
('Amit Sharma', 'amit.sharma@example.com', '9876543210'),
('Arindam Das', 'arindam.das@example.com', '9876543211'),
('Priya Sen', 'priya.sen@example.com', '9876543212');

INSERT INTO products (name, category, price, stock_quantity) VALUES
('Wireless Headphones', 'Electronics', 2499.00, 50),
('Smart Watch', 'Electronics', 4999.00, 25),
('Office Backpack', 'Accessories', 1999.00, 40);

INSERT INTO orders (customer_id, status, total_amount) VALUES
(1, 'Delivered', 2499.00),
(2, 'Pending', 4999.00),
(3, 'Delivered', 1999.00);

INSERT INTO order_items (order_id, product_id, quantity, item_price) VALUES
(1, 1, 1, 2499.00),
(2, 2, 1, 4999.00),
(3, 3, 1, 1999.00);

INSERT INTO payments (order_id, amount_paid, method) VALUES
(1, 2499.00, 'UPI'),
(2, 4999.00, 'Card'),
(3, 1999.00, 'UPI');

INSERT INTO product_reviews (product_id, customer_id, rating, review_text) VALUES
(1, 1, 5, 'Excellent sound quality'),
(2, 2, 4, 'Good features'),
(3, 3, 5, 'Very useful for work');
