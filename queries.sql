-- ============================================================
-- SUPERSTORE SQL ANALYSIS
-- Database: PostgreSQL
-- Table: superstore
-- ============================================================


-- Question 1: Display all data
SELECT *
FROM superstore;


-- Question 2: Display Order ID, Customer Name, Sales and Profit
SELECT order_id,
       customer_name,
       sales,
       profit
FROM superstore;


-- Question 3: Find the total number of records
SELECT COUNT(*) AS total_records
FROM superstore;


-- Question 4: Find the number of unique customers
SELECT COUNT(DISTINCT customer_id) AS unique_customers
FROM superstore;


-- Question 5: Find all unique product categories
SELECT DISTINCT category
FROM superstore;


-- Question 6: Find all unique regions
SELECT DISTINCT region
FROM superstore;


-- Question 7: Calculate total sales
SELECT SUM(sales) AS total_sales
FROM superstore;


-- Question 8: Calculate total profit
SELECT SUM(profit) AS total_profit
FROM superstore;


-- Question 9: Calculate total quantity sold
SELECT SUM(quantity) AS total_quantity_sold
FROM superstore;


-- Question 10: Calculate average sales per transaction
SELECT AVG(sales) AS average_sales
FROM superstore;
