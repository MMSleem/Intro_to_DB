-- Use the information_schema to list all tables in the specified database
SELECT TABLE_NAME
FROM information_schema.TABLES
WHERE
    TABLE_SCHEMA = DATABASE();
-- Select the database to use
USE alx_book_store;

-- Show all tables in the selected database
SHOW TABLES;