SELECT InternetService, COUNT(*) AS customer_count
FROM telco_churn
GROUP BY InternetService
ORDER BY customer_count DESC;