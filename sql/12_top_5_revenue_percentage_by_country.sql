-- Query 12: Top 5 Revenue Percentage by Country
-- Purpose: Calculate the percentage contribution of each top country to total revenue
-- Screenshot: image/online_retail_mysql_query_top_5_revenue_percentage_by_country.png

SELECT
  Country,
  ROUND(
    (SUM(Quantity * UnitPrice) * 100.0) /
    (SELECT SUM(Quantity * UnitPrice) FROM Online_Retail),
    2
  ) AS revenue_percentage
FROM Online_Retail
GROUP BY Country
ORDER BY revenue_percentage DESC
LIMIT 5;
