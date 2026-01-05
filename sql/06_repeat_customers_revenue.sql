-- Query 06: Revenue from Repeat Customers
-- Purpose: Calculate revenue generated only by customers who purchased more than once
-- Screenshot: image/online_retail_mysql_query_repeat_customers_revenue.png

SELECT
  ROUND(SUM(Quantity * UnitPrice), 2) AS repeat_customers_revenue
FROM Online_Retail
WHERE CustomerID IN (
  SELECT CustomerID
  FROM Online_Retail
  GROUP BY CustomerID
  HAVING COUNT(DISTINCT InvoiceNo) > 1
);
