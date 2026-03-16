-- Reporting layer example

CREATE TABLE reporting.sales_kpi_summary AS
SELECT
    region,
    DATE(order_date) AS order_day,
    SUM(revenue) AS total_revenue,
    SUM(profit) AS total_profit,
    COUNT(DISTINCT customer_id) AS active_customers
FROM curated.sales_orders
GROUP BY region, DATE(order_date);
