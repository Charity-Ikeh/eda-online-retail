-- Query 13: Funnel Baseline Analysis
-- Purpose: Provide a baseline snapshot of total customers and total orders
-- Screenshot: image/online_retail_mysql_query_funnel_baseline_analysis.png

SELECT
  COUNT(DISTINCT CustomerID) AS total_customers,
  COUNT(DISTINCT InvoiceNo) AS total_orders
FROM Online_Retail;
