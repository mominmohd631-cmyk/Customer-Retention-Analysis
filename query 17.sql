SELECT 
    Contract,
    ROUND(AVG(MonthlyCharges), 2) AS avg_monthly_charges
FROM telco_churn
GROUP BY Contract
HAVING AVG(MonthlyCharges) > 60
ORDER BY avg_monthly_charges DESC;