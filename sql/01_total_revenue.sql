-- Query 01: Total Revenue
-- Screenshot: image/online_retail_mysql_query_total_revenue.png

SELECT
  ROUND(SUM(Quantity * UnitPrice), 2) AS total_revenue
FROM Online_Retail;
