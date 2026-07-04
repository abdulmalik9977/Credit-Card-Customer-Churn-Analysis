# Credit Card Customer Churn & Risk Analysis

## 📌 Project Overview
An end-to-end data analysis project focused on analyzing 10,000 credit card customers to identify the root causes of customer churn. By leveraging SQL for data exploration and Power BI for interactive dashboarding, this project provides actionable insights to help optimize customer retention.

## 📊 Dashboard Preview
![Dashboard Preview](<img width="2075" height="1200" alt="credit_card1_page-0001" src="https://github.com/user-attachments/assets/ffd99f1b-3990-44de-9820-5f7a330fada7" />


## 🛠️ Tech Stack & Tools
- **SQL (MySQL):** Used for data cleaning, aggregation, and hypothesis testing.
- **Power BI:** Used for data modeling (DAX measures) and creating interactive visualizations.

## 🔍 Key Insights & Findings
1. **The Customer Service Threshold:** A critical discovery shows that once a customer contacts customer service **4 or more times**, the churn rate skyrockets to nearly **70%**. This indicates a service failure or unresolved issues at this specific touchpoint.
2. **Card Type Impact:** High-tier cardholders, specifically **Gold Card** users, exhibit the highest churn rate at **38.52%**.
3. **Demographics:** Customer churn remains relatively stable across different income levels and age groups, highlighting that operational/service issues affect all segments equally.

## 💡 Recommendations
- **Proactive Retention:** Implement an automated alert system when a customer reaches 3 customer service contacts to resolve their issue before they reach the critical 4th contact.
- **Gold Segment Review:** Review the benefits and fee structures of the Gold Card tier to understand why these premium customers are leaving at a higher rate.

## 📂 Project Structure
- `credit_card_churn.csv`: The primary dataset used for the analysis.
- `credit_card.sql`: Includes SQL scripts used for preliminary data investigation.
- `credit_card.pbix`: The final Power BI dashboard file.
