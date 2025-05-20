
🔹 Step 1: Understand the Question

Question:

Show first name, last name, and gender of patients whose gender is 'M'

✅  SQL Query

-- 001-select-male-patients.sql

SELECT first_name, last_name, gender
FROM patients
WHERE gender = 'M';

