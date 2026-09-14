SELECT
    customerID,
    Contract,
    MonthlyCharges,
    Churn
FROM telco_churn
WHERE Contract IN ('Month-to-month', 'One year')
ORDER BY MonthlyCharges DESC;