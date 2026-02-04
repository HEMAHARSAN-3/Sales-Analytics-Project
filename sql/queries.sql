-- 1. Total Sales by Region

SELECT 
    Region,
    SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 2. Sales by Category

SELECT 
    Category,
    SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category;

-- 3. Monthly Sales Trend

SELECT 
    strftime('%Y', "Order Date") AS Year,
    strftime('%m', "Order Date") AS Month,
    SUM(Sales) AS Monthly_Sales
FROM sales_data
GROUP BY Year, Month
ORDER BY Year, Month;

-- 4. Top 10 Customers

SELECT 
    "Customer Name",
    SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 10;
