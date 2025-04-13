-- Create a user and grant privileges
CREATE USER 'bookstore_admin'@'localhost' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON bookstore.* TO 'bookstore_admin'@'localhost';
FLUSH PRIVILEGES;
