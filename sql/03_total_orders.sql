-- Query 03: Total Orders
-- Purpose: Count the total number of unique orders placed
-- Screenshot: image/online_retail_mysql_query_total_orders.png

SELECT
  COUNT(DISTINCT InvoiceNo) AS total_orders
FROM Online_Retail;
