SELECT Contract, COUNT(*) AS customer_count
FROM telco_churn
GROUP BY Contract
ORDER BY customer_count DESC;