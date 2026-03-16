-- Sales KPI queries

SELECT
    region,
    SUM(sales) AS revenue,
    SUM(profit) AS profit,
    ROUND(SUM(profit) / NULLIF(SUM(sales), 0), 4) AS margin_pct
FROM orders
GROUP BY region
ORDER BY revenue DESC;

SELECT
    category,
    sub_category,
    SUM(sales) AS revenue,
    SUM(profit) AS profit
FROM orders
GROUP BY category, sub_category
ORDER BY profit ASC;
