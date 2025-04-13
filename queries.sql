-- Example queries to retrieve data from the bookstore database

-- 1. Retrieve all books with their authors
SELECT b.title, GROUP_CONCAT(a.name SEPARATOR ', ') AS authors
FROM book b
JOIN book_author ba ON b.book_id = ba.book_id
JOIN author a ON ba.author_id = a.author_id
GROUP BY b.book_id;

-- 2. Get all customers and their addresses
SELECT c.first_name, c.last_name, ca.address_line, ca.city, ca.state, ca.postal_code
FROM customer c
JOIN customer_address ca ON c.customer_id = ca.customer_id;

-- 3. List all orders with customer details
SELECT o.order_id, c.first_name, c.last_name, o.order_date, os.status_name
FROM cust_order o
JOIN customer c ON o.customer_id = c.customer_id
JOIN order_status os ON o.order_status_id = os.order_status_id;

-- 4. Count the number of books by each publisher
SELECT p.name AS publisher_name, COUNT(b.book_id) AS book_count
FROM publisher p
LEFT JOIN book b ON p.publisher_id = b.publisher_id
GROUP BY p.publisher_id;

-- 5. Get the order history for a specific order
SELECT oh.history_id, oh.change_date, os.status_name
FROM order_history oh
JOIN order_status os ON oh.status_id = os.order_status_id
WHERE oh.order_id = 1;  -- Replace 1 with the desired order ID
