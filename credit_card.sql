
use credit_card;

select 
	count(*) as Total_Customers,
    sum(case when Customer_Status = 'Churned Customer' then 1 else 0 end) as Churned_Cusromers,
    round(sum(case when Customer_Status = 'Churned Customer' then 1 else 0 end) * 100.0 / count(*), 2) as Churn_Rate_percentage
from credit_card_churn;


select
	Customer_Status,
    count(*) as Customer_Count,
    Round(avg(Total_Trans_Amt), 0) as Avg_Transaction_Amount_TQD,
    Round(Avg(Total_Trans_Count), 1) as Avg_Transaction_Count,
    Round(avg(Avg_Utilization_Ratio)* 100, 2) as Avg_Utilization_Ratio_Percent
from credit_card_churn
group by Customer_Status;

select 
	Contacts_Count_12m,
    count(*) as Total_Customers,
	sum(case when Customer_Status = 'Churned Customer' then 1 else 0 end) as Churned_Cusromers,
    round(sum(case when Customer_Status = 'Churned Customer' then 1 else 0 end) * 100.0 / count(*), 2) as Churn_Rate_percentage
from credit_card_churn
group by Contacts_Count_12m
order by Contacts_Count_12m;


select 
	Income_Category,
    count(*) as Total_Customers,
	sum(case when Customer_Status = 'Churned Customer' then 1 else 0 end) as Churned_Cusromers,
    round(sum(case when Customer_Status = 'Churned Customer' then 1 else 0 end) * 100.0 / count(*), 2) as Churn_Rate_percentage
from credit_card_churn
group by Income_Category
order by Churn_Rate_percentage DESC;