# Online Retail Exploratory Data Analysis (EDA)

## Project Overview
This project focuses on performing Exploratory Data Analysis (EDA) on an online retail dataset to understand customer purchasing behaviour, sales trends, and revenue patterns.

The analysis aims to uncover meaningful insights such as monthly sales performance, top customers by revenue, popular products, and overall business trends. These insights can help support data-driven decision-making in a retail business context.

## Dataset Description
The dataset contains transactional data from an online retail business. Each row represents a single transaction, including details such as invoice number, product description, quantity purchased, invoice date, unit price, customer ID, and country.

The data captures customer purchasing behaviour over time and allows for analysis of sales trends, customer value, and product performance.

## Tools Used
- Microsoft Excel
- GitHub
  
## Data Cleaning Steps
The dataset required several cleaning steps before analysis to ensure accuracy and reliability of insights.

- Removed cancelled transactions identified by invoice numbers starting with the letter "C".
- Removed records with negative or zero quantities and unit prices, as these represent returns or invalid transactions.
- Removed rows with missing customer IDs to enable meaningful customer-level analysis.
- Created a revenue field by multiplying quantity and unit price.
- Extracted invoice month from the invoice date to support time-based analysis.
  
## Exploratory Data Analysis
Exploratory Data Analysis was conducted using pivot tables to identify patterns and trends within the online retail data.

Monthly revenue analysis revealed fluctuations in sales performance, highlighting periods of higher customer activity and potential seasonality. Product-level analysis showed that a small number of products contributed a significant share of total revenue, indicating opportunities for focused inventory and marketing strategies.

Geographical analysis revealed that revenue was concentrated in a few key countries, while customer-level analysis showed that a small group of customers accounted for a large proportion of overall revenue. These findings highlight the importance of customer retention and targeted sales strategies.

## Key Insights
- Revenue showed noticeable variation across different months, suggesting seasonal purchasing behaviour.
- A small number of products generated the majority of total revenue.
- Revenue was heavily concentrated in a few countries, indicating core markets for the business.
- A limited number of high-value customers contributed significantly to overall revenue.

## Conclusion
This exploratory data analysis provided valuable insights into sales performance, customer behaviour, and product contribution within an online retail business. By cleaning and analysing the data, key revenue patterns, high-performing products, core markets, and high-value customers were identified.

The findings demonstrate how structured data analysis can support informed business decisions in areas such as inventory planning, customer retention, and sales strategy.


## Funnel Analysis (Excel)

### Objective
To analyse customer purchasing behaviour and identify drop-offs or retention gaps in the sales funnel.

### Funnel Stages Analysed
- Customers
- Orders
- Revenue

### Key Findings
- 100% conversion from customers to orders, indicating no checkout drop-off.
- No repeat purchases observed; each customer placed only one order.
- Revenue per customer equals revenue per order, highlighting a retention gap.

### Business Insight
Revenue is driven entirely by single purchases. While customer acquisition is effective, retention is weak.

### Recommendations
- Introduce loyalty incentives to encourage repeat purchases.
- Use remarketing emails to re-engage existing customers.
- Offer repeat-purchase discounts to increase customer lifetime value.

### Tools Used
- Microsoft Excel (Pivot Tables, Aggregations)

## Next Steps
Future analysis could include deeper customer segmentation, analysis of repeat purchasing behaviour, and profitability analysis by product category. The dataset could also be analysed using SQL or Python for scalability, and visual dashboards could be created using Power BI to support ongoing monitoring and reporting.
