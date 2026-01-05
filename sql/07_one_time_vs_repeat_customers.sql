-- Query 07: One-time vs Repeat Customers
-- Purpose: Split customers into one-time buyers vs repeat buyers
-- Screenshot: image/online_retail_mysql_query_one_time_vs_repeat_customers.png

SELECT
  CASE
    WHEN order_count = 1 THEN 'One-time customers'
    ELSE 'Repeat customers'
  END AS customer_type,
  COUNT(*) AS customer_count
FROM (
  SELECT
    CustomerID,
    COUNT(DISTINCT InvoiceNo) AS order_count
  FROM Online_Retail
  GROUP BY CustomerID
) t
GROUP BY customer_type;
