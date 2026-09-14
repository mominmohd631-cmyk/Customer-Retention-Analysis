SELECT
    Contract,
    InternetService,
    COUNT(*) AS churned_customers
FROM telco_churn
WHERE Churn = 'Yes'
GROUP BY Contract, InternetService
ORDER BY churned_customers DESC;