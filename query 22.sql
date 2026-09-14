SELECT
    customerID,
    Contract,
    InternetService,
    MonthlyCharges,
    Churn
FROM telco_churn
ORDER BY MonthlyCharges DESC
LIMIT 10;