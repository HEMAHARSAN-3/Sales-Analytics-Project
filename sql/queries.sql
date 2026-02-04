-- SELECT 
--     Region,
--     SUM(Sales) AS Total_Sales
-- FROM sales_data
-- GROUP BY Region
-- ORDER BY Total_Sales DESC;

-- SELECT 
--     Category,
--     SUM(Sales) AS Total_Sales
-- FROM sales_data
-- GROUP BY Category;


-- SELECT 
--     strftime('%Y', "Order Date") AS Year,
--     strftime('%m', "Order Date") AS Month,
--     SUM(Sales) AS Monthly_Sales
-- FROM sales_data
-- GROUP BY Year, Month
-- ORDER BY Year, Month;



SELECT 
    "Customer Name",
    SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 10;
