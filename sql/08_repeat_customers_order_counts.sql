-- Query 08: Repeat Customers - Order Count Per Customer
-- Purpose: Show repeat customers and how many orders each one placed
-- Screenshot: image/online_retail_mysql_query_repeat_customer_orders_each.png

SELECT
  CustomerID,
  COUNT(DISTINCT InvoiceNo) AS orders
FROM Online_Retail
GROUP BY CustomerID
HAVING COUNT(DISTINCT InvoiceNo) > 1
ORDER BY orders DESC;
