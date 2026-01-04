-- Query 02: Total Customers
-- Purpose: Count the total number of unique customers in the dataset
-- Screenshot: image/online_retail_mysql_query_total_customers.png

SELECT
  COUNT(DISTINCT CustomerID) AS total_customers
FROM Online_Retail;
