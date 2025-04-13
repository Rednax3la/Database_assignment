# Bookstore Database Project

## Overview
This project involves the design and implementation of a MySQL database for a bookstore. The database is structured to efficiently store and manage data related to books, authors, customers, orders, and shipping.

## Tools and Technologies
- **MySQL**: For building and managing the database.
- **Draw.io**: For visualizing the database schema and relationships.

## Prerequisites
To successfully complete this project, you should be comfortable with:
- Understanding the basics of MySQL.
- Creating tables in MySQL with the appropriate data types.
- Managing MySQL users and applying security best practices.

## Project Objective
The goal is to build a relational database that stores information about the bookstore's operations, including:
- Books
- Authors
- Customers
- Orders
- Shipping

## Database Schema
The following tables have been created:
- `author`
- `book`
- `book_author`
- `book_language`
- `publisher`
- `customer`
- `customer_address`
- `address_status`
- `address`
- `country`
- `cust_order`
- `order_line`
- `shipping_method`
- `order_history`
- `order_status`

## Files
- `create_database.sql`: Script to create the database.
- `create_tables.sql`: Script to create the necessary tables.
- `insert_data.sql`: Script to insert sample data into the tables.
- `user_management.sql`: Script to manage database users and permissions.
- `queries.sql`: Sample queries to retrieve and analyze data.
- `bookstore_schema.drawio`: Visual representation of the database schema.

## How to Use
1. Run `create_database.sql` to create the database.
2. Execute `create_tables.sql` to set up the tables.
3. Use `insert_data.sql` to populate the tables with sample data.
4. Run `user_management.sql` to create a user and set permissions.
5. Use `queries.sql` to test and retrieve data from the database.

## Expected Outcomes
By completing this project, you will gain practical experience in:
- Designing and implementing a MySQL database for a real-world use case.
- Creating tables with optimal schema and data types.
- Managing database access through user groups and roles.
- Querying data to extract meaningful insights.

## License
This project is licensed under the MIT License.
