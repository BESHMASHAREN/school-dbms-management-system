-- SCHOOL DBMS MANAGEMENT SYSTEM
-- SQL QUERIES

-- 1. Display all students
SELECT * FROM STUDENT;


-- 2. Display students of Class 10
SELECT * FROM STUDENT
WHERE CLASS = '10';


-- 3. Display students from Section A
SELECT * FROM STUDENT
WHERE SECTION = 'A';


-- 4. Display students with marks above 80
SELECT *
FROM EXAM_MARKS
WHERE MARKS > 80;


-- 5. Display student names with their marks
SELECT S.NAME, E.SUBJECT, E.MARKS, E.GRADE
FROM STUDENT S
JOIN EXAM_MARKS E
ON S.STUDENT_ID = E.STUDENT_ID;


-- 6. Find average marks for each subject
SELECT SUBJECT, AVG(MARKS) AS AVERAGE_MARKS
FROM EXAM_MARKS
GROUP BY SUBJECT;


-- 7. Find highest mark
SELECT MAX(MARKS) AS HIGHEST_MARK
FROM EXAM_MARKS;


-- 8. Find lowest mark
SELECT MIN(MARKS) AS LOWEST_MARK
FROM EXAM_MARKS;


-- 9. Count students by class
SELECT CLASS, COUNT(*) AS TOTAL_STUDENTS
FROM STUDENT
GROUP BY CLASS;


-- 10. Sort students by name
SELECT *
FROM STUDENT
ORDER BY NAME;
