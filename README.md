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
<img width="625" height="346" alt="LDA" src="https://github.com/user-attachments/assets/888ba2ce-b57c-4ce1-9a7a-550610d30585" />
<img width="635" height="371" alt="in1" src="https://github.com/user-attachments/assets/975191b5-6e5e-418b-9eeb-9aa20157f950" />
<img width="636" height="371" alt="In2" src="https://github.com/user-attachments/assets/ad74b42c-7a9a-4107-9e34-ddb8d34c18e8" />
<img width="633" height="365" alt="In3" src="https://github.com/user-attachments/assets/4e3106c2-845f-4ed3-bdfa-9418036a3996" />
<img width="631" height="364" alt="IN4" src="https://github.com/user-attachments/assets/7c551517-847a-4270-bd07-bafdad6e5338" />
<img width="636" height="367" alt="in5e" src="https://github.com/user-attachments/assets/6e8963c0-28c2-4053-a9c7-2be6eb8eeac2" />
<img width="631" height="359" alt="in6" src="https://github.com/user-attachments/assets/808f4cb7-0769-4ce3-b688-e62e0d5462c6" />





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

##Author 
Zunaira Sanober
