SELECT
    customerID,
    MonthlyCharges,
    DENSE_RANK() OVER (ORDER BY MonthlyCharges DESC) AS charge_rank
FROM telco_churn
LIMIT 20;