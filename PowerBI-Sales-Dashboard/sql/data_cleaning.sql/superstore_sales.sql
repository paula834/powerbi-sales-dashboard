-- Total sales & profit
SELECT 
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_sales;

-- Sales by category
SELECT 
    category,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_sales
GROUP BY category
ORDER BY total_sales DESC;

-- SALES BY REGION
SELECT 
    region,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM superstore_sales
GROUP BY region
ORDER BY total_sales DESC;

-- Top 10 products by sales
SELECT 
    product_name,
    ROUND(SUM(sales), 2) AS sales
FROM superstore_sales
GROUP BY product_name
ORDER BY sales DESC
LIMIT 10;

-- MONTHLY SALES TREND
SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    ROUND(SUM(sales), 2) AS monthly_sales
FROM superstore_sales
GROUP BY month
ORDER BY month;


