# Altamayoz_HighSchool_DB

A relational database project built with **SQL (MySQL)** to manage student, teacher, and subject records for a fictional secondary school called "Al-Tamayoz."

##  Project Overview
This project was built to practice core database design and SQL skills, including table creation, data insertion, querying, and data modification.

##  Tables
- Students: id, name, gender, date of birth, enrollment date, email, academic level, track, GPA
- Teachers: id, name, gender, date of birth, email, office number
- Subjects: id, subject name

##  Features Implemented
- Database & table creation (DDL)
- Inserting sample data (6 students, 4 teachers, 4 subjects)
- Displaying table contents
- Sorting records (`ORDER BY`)
- Column aliasing (`AS`)
- Updating records (`UPDATE`)
- Renaming a table (`RENAME TABLE`)
- Commented SQL code for clarity
 ## Part 2 – Additional Queries
Building on the same database, a second set of queries was added to practice more advanced SQL concepts:
- Creating new tables from query results (`CREATE TABLE ... AS SELECT`)
- Filtering students by GPA (top performers ≥90, failing students <60)
- Pattern matching with `LIKE` (names starting with a letter, fixed-length names)
- Aggregate functions (`AVG`, `MAX`, `MIN`, `FLOOR`)
- Date functions (`TIMESTAMPDIFF`) to calculate student age
- Filtering by academic level and track
- Counting records (`COUNT`) and selecting unique values (`DISTINCT`)
- Text formatting (`UPPER`)
- Updating records conditionally (`UPDATE ... WHERE`)
- Managing MySQL safe update mode (`SQL_SAFE_UPDATES`)

##  Tools Used
- MySQL Workbench

##  Author
Shahd Abdulrhaman — Computer Science Graduate (2026)
