-- Query 04: Repeat Customers
-- Purpose: Identify customers who made more than one purchase
-- Screenshot: image/online_retail_mysql_query_repeat_customers.png

SELECT
  COUNT(DISTINCT CustomerID) AS repeat_customers
FROM Online_Retail
GROUP BY CustomerID
HAVING COUNT(DISTINCT InvoiceNo) > 1;
