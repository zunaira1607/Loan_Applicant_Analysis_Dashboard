create database Loan
use Loan
CREATE TABLE loan_applicants (
    loan_id VARCHAR(20),
    gender VARCHAR(10),
    married VARCHAR(10),
    dependents VARCHAR(10),
    education VARCHAR(30),
    self_employed VARCHAR(10),
    applicant_income INT,
    coapplicant_income INT,
    loan_amount INT,
    loan_amount_term INT,
    credit_history INT,
    property_area VARCHAR(20)
);
SHOW TABLES;

SELECT *
FROM loan_applicants
LIMIT 10;

SELECT COUNT(*)
FROM loan_applicants;

SELECT COUNT(*) AS total_applicants
FROM loan_applicants;

SELECT ROUND(AVG(applicant_income),2)
AS average_income
FROM loan_applicants;

SELECT gender,
COUNT(*) AS applicants
FROM loan_applicants
GROUP BY gender;

SELECT property_area,
COUNT(*) AS applicants
FROM loan_applicants
GROUP BY property_area;

select*from loan_applicants;

SELECT
SUM(CASE WHEN gender IS NULL OR gender='' THEN 1 ELSE 0 END) AS missing_gender,
SUM(CASE WHEN married IS NULL OR married='' THEN 1 ELSE 0 END) AS missing_married,
SUM(CASE WHEN dependents IS NULL OR dependents='' THEN 1 ELSE 0 END) AS missing_dependents,
SUM(CASE WHEN loan_amount IS NULL OR loan_amount=0 THEN 1 ELSE 0 END) AS missing_loan_amount,
SUM(CASE WHEN credit_history IS NULL THEN 1 ELSE 0 END) AS missing_credit_history
FROM loan_applicants;
UPDATE loan_applicants
SET gender = 'Unknown'
WHERE gender IS NULL OR gender='';
UPDATE loan_applicants
SET dependents = 'Unknown'
WHERE dependents IS NULL OR dependents='';

UPDATE loan_applicants
SET loan_amount = (
    SELECT avg_loan
    FROM (
        SELECT ROUND(AVG(loan_amount)) AS avg_loan
        FROM loan_applicants
        WHERE loan_amount IS NOT NULL
          AND loan_amount > 0
    ) x
)
WHERE loan_amount IS NULL
   OR loan_amount = 0;
   
UPDATE loan_applicants
SET credit_history = 1
WHERE credit_history IS NULL;

SELECT *
FROM loan_applicants
WHERE gender IS NULL
   OR loan_amount IS NULL
   OR credit_history IS NULL;



