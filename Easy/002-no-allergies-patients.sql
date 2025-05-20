 Question:

 🧠 Show first name and last name of patients who do not have allergies (NULL)


✅  SQL Query


-- 002-no-allergies-patients.sql

SELECT first_name, last_name
FROM patients
WHERE allergies IS NULL;
