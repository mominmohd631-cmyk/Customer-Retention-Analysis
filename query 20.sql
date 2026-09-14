SELECT
    customerID,
    Contract,
    MonthlyCharges,
    Churn
FROM telco_churn
WHERE MonthlyCharges > (
    SELECT AVG(MonthlyCharges)
    FROM telco_churn
)
ORDER BY MonthlyCharges DESC;