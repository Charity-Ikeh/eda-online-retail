-- Query 05: Repeat Customer Rate (%)
-- Purpose: Calculate the percentage of customers who made more than one purchase
-- Screenshot: image/online_retail_mysql_query_repeat_customer_rate_percentage.png

SELECT
  ROUND(
    (COUNT(DISTINCT CASE WHEN order_count > 1 THEN CustomerID END) * 100.0)
    / COUNT(DISTINCT CustomerID),
    2
  ) AS repeat_customer_rate_percentage
FROM (
  SELECT
    CustomerID,
    COUNT(DISTINCT InvoiceNo) AS order_count
  FROM Online_Retail
  GROUP BY CustomerID
) t;
