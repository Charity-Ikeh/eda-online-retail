-- Query 09: Top Customers by Revenue (Top 10)
-- Purpose: Identify the top 10 customers who generated the highest revenue
-- Screenshot: image/online_retail_mysql_query_top_customers_analysis.png

SELECT
  CustomerID,
  ROUND(SUM(Quantity * UnitPrice), 2) AS customer_revenue
FROM Online_Retail
GROUP BY CustomerID
ORDER BY customer_revenue DESC
LIMIT 10;
