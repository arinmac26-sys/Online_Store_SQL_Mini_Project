# Data Model

The project models a small e-commerce / online-store database.

### Core relationships

- One customer can place many orders.
- One order can contain many order items.
- One product can appear in many order items.
- One order can have payment records.
- Customers can write product reviews.
- Products can receive many reviews.

### Modeling approach

`order_items` acts as the bridge between `orders` and `products`, resolving the many-to-many business relationship between orders and products.

The model uses primary keys for entity identity and foreign keys for referential integrity.
