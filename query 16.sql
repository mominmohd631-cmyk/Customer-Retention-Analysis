SELECT 
    MAX(MonthlyCharges) AS highest_monthly_charge,
    MIN(MonthlyCharges) AS lowest_monthly_charge,
    ROUND(AVG(MonthlyCharges), 2) AS average_monthly_charge
FROM telco_churn;