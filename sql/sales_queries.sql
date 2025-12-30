
-- =====================================================
-- Project: Sales Analysis and Prediction
-- Author: Shyam Ji
-- Description: SQL queries for sales analysis
-- =====================================================

-- Create Database
CREATE DATABASE IF NOT EXISTS sales_analysis;
USE sales_analysis;

-- Create Sales Table
CREATE TABLE IF NOT EXISTS sales (
    Order_ID VARCHAR(20),          -- Unique order ID
    Order_Date DATE,               -- Date of order
    Region VARCHAR(20),             -- Sales region
    Product_Category VARCHAR(50),   -- Product category
    Product_Name VARCHAR(50),       -- Product name
    Quantity INT,                   -- Quantity sold
    Unit_Price INT,                 -- Price per unit
    Total_Sales BIGINT              -- Total sales value
);

-- ================================
-- IMPORT CSV DATA INTO SALES TABLE
-- ================================

LOAD DATA INFILE 'C:/sales_data_sample.csv'
INTO TABLE sales
FIELDS TERMINATED BY ','        -- CSV separator
ENCLOSED BY '"'                 -- Values inside quotes
LINES TERMINATED BY '\n'        -- New line
IGNORE 1 ROWS                   -- Skip header row
(Order_ID, Order_Date, Region, Product_Category, Product_Name, Quantity, Unit_Price, Total_Sales);

-- View all records
SELECT * FROM sales;

-- Total company sales
SELECT 
    SUM(Total_Sales) AS Total_Revenue
FROM sales;

-- Sales by region
SELECT 
    Region,
    SUM(Total_Sales) AS Region_Sales
FROM sales
GROUP BY Region;

-- Sales by product category
SELECT 
    Product_Category,
    SUM(Total_Sales) AS Category_Sales
FROM sales
GROUP BY Product_Category;

-- Top 5 products by sales
SELECT 
    Product_Name,
    SUM(Total_Sales) AS Product_Sales
FROM sales
GROUP BY Product_Name
ORDER BY Product_Sales DESC
LIMIT 5;

-- Monthly sales analysis
SELECT 
    MONTH(Order_Date) AS Month,
    SUM(Total_Sales) AS Monthly_Sales
FROM sales
GROUP BY MONTH(Order_Date)
ORDER BY Month;

-- Average order value
SELECT 
    AVG(Total_Sales) AS Avg_Order_Value
FROM sales;

-- Highest value order
SELECT 
    Order_ID,
    Total_Sales
FROM sales
ORDER BY Total_Sales DESC
LIMIT 1;

-- Orders above average sales
SELECT *
FROM sales
WHERE Total_Sales > (SELECT AVG(Total_Sales) FROM sales);
