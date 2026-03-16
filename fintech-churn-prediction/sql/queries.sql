-- Churn analysis queries

SELECT
    geography,
    AVG(CASE WHEN exited = 1 THEN 1.0 ELSE 0.0 END) AS churn_rate
FROM customers
GROUP BY geography
ORDER BY churn_rate DESC;

SELECT
    num_of_products,
    COUNT(*) AS customer_count,
    SUM(CASE WHEN exited = 1 THEN 1 ELSE 0 END) AS churned_customers
FROM customers
GROUP BY num_of_products
ORDER BY num_of_products;
