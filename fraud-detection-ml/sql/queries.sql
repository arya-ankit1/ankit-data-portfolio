-- Fraud analytics queries

SELECT
    merchant_category,
    COUNT(*) AS total_transactions,
    SUM(CASE WHEN is_fraud = 1 THEN 1 ELSE 0 END) AS fraud_transactions
FROM transactions
GROUP BY merchant_category
ORDER BY fraud_transactions DESC;

SELECT
    DATE(transaction_time) AS txn_date,
    COUNT(*) AS transaction_count,
    SUM(CASE WHEN is_fraud = 1 THEN 1 ELSE 0 END) AS fraud_count
FROM transactions
GROUP BY DATE(transaction_time)
ORDER BY txn_date;
