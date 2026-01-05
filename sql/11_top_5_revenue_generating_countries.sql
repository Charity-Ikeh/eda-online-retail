-- Query 11: Top 5 Revenue-Generating Countries
-- Purpose: Identify the top 5 countries contributing the highest revenue
-- Screenshot: image/online_retail_mysql_query_top_5_revenue_generating_countries.png

SELECT
  Country,
  ROUND(SUM(Quantity * UnitPrice), 2) AS country_revenue
FROM Online_Retail
GROUP BY Country
ORDER BY country_revenue DESC
LIMIT 5;
