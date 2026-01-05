-- Query 10: Revenue by Country (Full Ranking)
-- Purpose: Rank all countries by total revenue generated
-- Screenshot: image/online_retail_mysql_query_top_revenue_country.png

SELECT
  Country,
  ROUND(SUM(Quantity * UnitPrice), 2) AS country_revenue
FROM Online_Retail
GROUP BY Country
ORDER BY country_revenue DESC;
