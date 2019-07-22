SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);


SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;