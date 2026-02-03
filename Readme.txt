INSURANCE PREMIUM AND RISK ANALYSIS

End-to-End Data Analytics Project (Python | SQL | Power BI)

==================================================

PROJECT OVERVIEW:-

This project analyzes medical insurance customer data to identify the key factors that influence insurance premiums and customer risk levels. The objective is to help insurance companies make data-driven decisions for pricing, risk segmentation, and profitability improvement.

The analysis uses Python for data processing, SQL for analytical queries, and Power BI for visualization.



BUSINESS OBJECTIVES:-

Identify key factors that increase insurance charges

Segment customers into high-risk and low-risk groups

Analyze the impact of age, BMI, smoking, children, gender, and region

Support better premium pricing and risk management decisions



DATASET DESCRIPTION:-

The dataset contains 1,337 insurance customers with the following fields:

Age

Gender

BMI (Body Mass Index)

Number of Children

Smoking Status

Region

Insurance Charges




DATA CLEANING AND PREPARATION (Python):-

Removed duplicate records

Checked for missing or invalid values

Verified correct data types

Identified extreme values (outliers)

Ensured consistency in categorical variables


Note:

Outliers were not removed, as they represent genuine high-cost customers that are critical for insurance risk analysis.




FEATURE ENGINEERING:-

New features were created to improve analysis and segmentation

BMI Category: Underweight, Normal, Overweight, Obese

Age Group: Below 25, 25–40, 41–60, 60+

Risk Level: High Risk and Low Risk (based on charges and health indicators)





EXPLORATORY DATA ANALYSIS (EDA):-

Key analysis performed includes

Distribution of insurance charges

Comparison of smoker vs non-smoker costs

Impact of BMI category on insurance charges

Age group analysis of premiums

Identification of high-cost customers





SQL ANALYSIS (BUSINESS QUESTIONS):-

Each SQL query answers a clear business question, such as

How many customers do we have and what is the overall charge range?

Do smokers pay higher insurance charges than non-smokers?

Which region generates the highest insurance revenue?

How do insurance charges change with age?

How much higher are charges for high-risk customers?

Who are the top 10 highest-paying customers?

Advanced SQL concepts such as CASE statement and window functions were used.





POWER BI DASHBOARD:-

An interactive Power BI dashboard was created to present insights clearly and effectively.

Dashboard features include:

KPI cards (Total Customers, Average Charges, Minimum and Maximum Charges, Total Revenue)

Smoker vs Non-smoker comparison

BMI and Age group impact on charges

Region-wise revenue contribution

High-risk vs Low-risk customer distribution

Top 10 high-premium customers

Interactive slicers (Risk Level, Smoking Status, Region, Gender)





KEY INSIGHTS:-

Smokers pay almost four times higher insurance charges than non-smokers

Obese customers have the highest average insurance charges

Insurance charges increase consistently with age

High-risk customers are few but contribute a large share of total costs

The Southeast region generates the highest insurance revenue





BUSINESS RECOMMENDATIONS:-

Introduce higher premium slabs for smokers

Promote preventive health and wellness programs

Use risk-based segmentation for customized insurance plans

Focus marketing efforts on high-revenue regions

Design special insurance plans for high-risk customers




PROJECT STRUCTURE:-


Insurance_Premium_And_Risk_Analysis/
│
├── 1.Raw_Data/
│   └── medical_insurance.csv
│
├── 2.Python_Analysis_Notebook/
│   ├── Insurance_Premium_and_Risk_analysis.ipynb
│   └── Insurance_Premium_and_Risk_analysis.pdf
│
├── 3.SQL/
│   ├── Insurance_Analysis.sql
│   ├── SQL_Insurance_analysis.docx
│   └── SQL_Insurance_analysis.pdf
│
├── 4.Powerbi/
│   ├── Insurance_Analysis_Dashboard.pbix
│   ├── insurance_analysis_cleaned.csv
│   └── Dashboard_Screenshots/
│       ├── 1 Screenshot.png
│       ├── 2 Screenshot.png
│       ├── 3 Screenshot.png
│       ├── 4 Screenshot.png
│       └── 5 Screenshot.png
│
├── 5.Project_Report/
│   ├── Insurance_Premium_and_Risk_Analysis_Report.docx
│   └── Insurance_Premium_and_Risk_Analysis_Report.pdf
│
└── Readme.txt




TOOLS AND TECHNOLOGIES USED:-

Python (Pandas, NumPy, Matplotlib, Seaborn)

SQL (MySQL)

Power BI

GitHub





CONCLUSION:-

	This project demonstrates an end-to-end data analytics workflow that converts raw insurance data into meaningful business insights. The results can help insurance companies improve pricing strategies, manage risk, and increase long-term profitability.





AUTHOR  

Shridhar Mane  

Aspiring Data Analyst