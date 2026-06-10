# Loan_Applicant_Analysis_Dashboard
Developed a Loan Applicant Analysis project using SQL and Power BI to analyze applicant demographics, income patterns, loan amounts, and credit history. Created interactive dashboards and KPIs to generate business insights and support data-driven decision-making.

## Project Overview

This project analyzes loan applicant data to uncover insights into applicant demographics, income distribution, loan amounts, credit history, and property area trends. The analysis was performed using **MySQL** for data cleaning and querying, while **Power BI** was used to build an interactive dashboard for visualization and business insights.

## Objectives

* Clean and preprocess raw loan applicant data.
* Analyze applicant demographics and financial profiles.
* Examine loan amount distribution across different applicant groups.
* Evaluate credit history patterns.
* Create an interactive Power BI dashboard for decision-making.

---

## Tools & Technologies

* **MySQL Workbench** – Data Cleaning & Analysis
* **Power BI Desktop** – Dashboard Development
* **SQL** – Querying and Data Transformation
* **CSV Dataset** – Loan Applicant Data
* **GitHub** – Project Documentation and Version Control

---

## Dataset Information

The dataset contains loan applicant information, including:

| Column Name        | Description            |
| ------------------ | ---------------------- |
| loan_id            | Unique Loan Identifier |
| gender             | Applicant Gender       |
| married            | Marital Status         |
| dependents         | Number of Dependents   |
| education          | Education Level        |
| self_employed      | Self Employment Status |
| applicant_income   | Applicant Income       |
| coapplicant_income | Co-applicant Income    |
| loan_amount        | Requested Loan Amount  |
| loan_amount_term   | Loan Term              |
| credit_history     | Credit History Status  |
| property_area      | Property Location Type |

---

## Data Cleaning Process

The following data cleaning steps were performed using SQL:

* Identified and handled missing values.
* Replaced null values in categorical columns.
* Filled missing numerical values using appropriate methods.
* Checked and removed duplicate records.
* Standardized data formats for analysis.
* Created a cleaned dataset for reporting and visualization.

---

## SQL Analysis Performed

### Applicant Demographics

* Gender Distribution
* Marital Status Analysis
* Dependents Analysis
* Education Analysis

### Income Analysis

* Average Applicant Income
* Income Distribution by Education
* Income Distribution by Property Area

### Loan Analysis

* Average Loan Amount
* Loan Amount by Property Area
* Loan Amount by Education Level

### Credit History Analysis

* Credit History Distribution
* Applicant Income by Credit History

---

## Power BI Dashboard Features

### KPI Cards

* Total Applicants
* Average Applicant Income
* Average Loan Amount
* Total Loan Amount
* Credit History Percentage

### Interactive Visualizations

* Gender Distribution
* Applicants by Property Area
* Average Income by Education
* Average Loan Amount by Area
* Credit History Distribution
* Married vs Unmarried Applicants
* Dependents Analysis

### Interactive Filters (Slicers)

* Gender
* Education
* Marital Status


---

## Key Insights

* Identified demographic patterns among loan applicants.
* Compared income levels across education groups.
* Analyzed loan demand across different property areas.
* Evaluated the proportion of applicants with positive credit history.
* Explored relationships between applicant characteristics and loan amounts.

---

## Project Structure

```text
Loan-Applicant-Analysis-SQL/
│
├── dataset/
│   ├── Loan.csv
│   └── Loan_Cleaned.csv
├── cleaned_analysis.sql
│
├──  Loan_Applicant_Analysis.pbix
│
└── README.md
```

---

## Dashboard Preview

Added screenshots of Power BI dashboard here.



<img width="956" height="482" alt="LoanDashbpard" src="https://github.com/user-attachments/assets/e42adc8a-bc10-4642-9e8e-42a6beaadcca" />
<img width="623" height="346" alt="LAD" src="https://github.com/user-attachments/assets/7ce3dda7-c1eb-4b20-9c94-c7ee8b09cab2" />
<img width="616" height="353" alt="LAD2" src="https://github.com/user-attachments/assets/516b3a4f-0d75-4793-b2a8-ad232e19fd64" />



<img width="631" height="371" alt="in1" src="https://github.com/user-attachments/assets/6d4cf492-16fd-4580-8355-f6aafbca2e7c" />
<img width="628" height="363" alt="In2" src="https://github.com/user-attachments/assets/d4955071-2f8f-4200-8e60-8e9a4ac93884" />
<img width="631" height="371" alt="in1" src="https://github.com/user-attachments/assets/2eaa1271-4f2d-4ec4-b91f-eb7f38b74817" />
<img width="631" height="358" alt="IN4" src="https://github.com/user-attachments/assets/0a858aa8-a90f-40ed-aaad-ae8073589dd0" />
<img width="631" height="329" alt="in5" src="https://github.com/user-attachments/assets/6234a15c-cd80-4259-b6f6-429316942d85" />
<img width="630" height="360" alt="in6" src="https://github.com/user-attachments/assets/e201f624-8a4f-4801-a785-7d5e4b36b69f" />


---

## Skills Demonstrated

* SQL Querying
* Data Cleaning
* Data Transformation
* Exploratory Data Analysis (EDA)
* KPI Development
* DAX Measures
* Data Visualization
* Dashboard Design
* Business Analytics
* Power BI Reporting

---

## Conclusion

This project demonstrates an end-to-end data analytics workflow, starting from raw data cleaning in MySQL to interactive dashboard creation in Power BI. The insights generated can help financial institutions better understand loan applicant profiles and support data-driven decision-making.

Author 
Zunaira Sanober
