--Which product category generates the highest total sales?
SELECT
    category,
    SUM(sales) AS total_sales
FROM superstore
GROUP BY category
ORDER BY total_sales DESC
LIMIT 1;


--Which customer segment generates the highest total profit?
SELECT
    segment,
    SUM(profit) AS total_profit
FROM superstore
GROUP BY segment
ORDER BY total_profit DESC
LIMIT 1;


--Which region has the highest total sales?
SELECT
    region,
    SUM(sales) AS total_sales
FROM superstore
GROUP BY region
ORDER BY total_sales DESC
LIMIT 1;


--Which sub-category generates the lowest profit?
SELECT
    sub_category,
    SUM(profit) AS total_profit
FROM superstore
GROUP BY sub_category
ORDER BY total_profit ASC
LIMIT 1;
