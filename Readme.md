## Insurance Premium and Risk Analysis

End-to-End Data Analytics Project (Python | SQL | Power BI)


--- 

## Project Overview:

This project analyzes medical insurance customer data to identify the key factors influencing insurance premiums and customer risk levels. The objective is to support insurance companies in making data-driven decisions related to pricing, risk segmentation, and profitability improvement.

The analysis uses Python for data processing, SQL for analytical queries, and Power BI for visualization.


---

## Business Objectives:

Identify key factors that increase insurance charges

Segment customers into high-risk and low-risk groups

Analyze the impact of age, BMI, smoking, children, gender, and region

Support better premium pricing and risk management decisions


---

## Dataset Description:

The dataset contains 1,337 insurance customers with the following fields:

Age

Gender

BMI (Body Mass Index)

Number of Children

Smoking Status

Region

Insurance Charges

Note: This repository contains analytical outputs only. The original dataset is confidential and not included.


---

## Data Cleaning and Preparation (Python):

Removed duplicate records

Checked for missing or invalid values

Verified correct data types

Identified extreme values (outliers)

Ensured consistency in categorical variables

Note:
Outliers were intentionally retained as they represent genuine high-cost customers critical for insurance risk analysis.

---

## Feature Engineering

New features were created to enhance analysis and segmentation:

BMI Category: Underweight, Normal, Overweight, Obese

Age Group: Below 25, 25–40, 41–60, 60+

Risk Level: High Risk and Low Risk (based on charges and health indicators)

Exploratory Data Analysis (EDA)

Key analysis performed:

Distribution of insurance charges

Comparison of smoker vs non-smoker costs

Impact of BMI category on insurance charges

Age group analysis of premiums

Identification of high-cost customers

---

## SQL Analysis (Business Questions)

SQL queries were written to answer business-driven questions:

Total customers and overall charge range

Comparison of charges between smokers and non-smokers

Region generating highest insurance revenue

Relationship between age and insurance charges

Charge comparison for high-risk vs low-risk customers

Top 10 highest-paying customers

Advanced SQL concepts used:

CASE statements

Window functions


---

## Power BI Dashboard:

An interactive Power BI dashboard was built to present insights clearly.

Dashboard Highlights:

KPI Cards: Total Customers, Average Charges, Min/Max Charges, Total Revenue

Smoker vs Non-smoker comparison

BMI and Age group impact on charges

Region-wise revenue contribution

High-risk vs Low-risk distribution

Top 10 high-premium customers

Interactive slicers (Risk Level, Smoking Status, Region, Gender)


---

## Key Insights:

Smokers pay nearly 4× higher insurance charges than non-smokers

Obese customers have the highest average insurance charges

Insurance charges increase consistently with age

High-risk customers are fewer but contribute a major share of total costs

Southeast region generates the highest insurance revenue

Business Recommendations

Introduce higher premium slabs for smokers

Promote preventive health and wellness programs

Implement risk-based segmentation for personalized plans

Focus marketing on high-revenue regions

Design specialized plans for high-risk customers


---

## Project Structure:
```
insurance-premium-risk-analysis/
│
├── python-analysis/
│   └── insurance_analysis.pdf
│
├── sql-insight-analysis/
│   └── sql_insurance_analysis.pdf
│
├── powerbi-dashboard/
│   ├── dashboard_1.png
│   ├── dashboard_2.png
│   ├── dashboard_3.png
│   ├── dashboard_4.png
│   └── dashboard_5.png
│
├── project-report/
│   └── insurance_project_report.pdf
│
└── README.md
```

---

## Tools and Technologies Used:

Python (Pandas, NumPy, Matplotlib, Seaborn)

SQL (MySQL)

Power BI

GitHub

---

## Conclusion:

This project demonstrates a complete end-to-end data analytics workflow that transforms raw insurance data into meaningful business insights. The results help improve pricing strategies, risk management, and long-term profitability.

---

## Author
```
Shridhar Mane
Aspiring Data Analyst
Python | SQL | Power BI

```
