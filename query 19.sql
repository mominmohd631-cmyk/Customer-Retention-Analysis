SELECT 
    customerID,
    Contract,
    InternetService,
    MonthlyCharges,
    Churn
FROM telco_churn
WHERE InternetService = 'Fiber optic'
  AND Churn = 'Yes'
ORDER BY MonthlyCharges DESC;