# School DBMS Management System

A School Management System database project developed using Oracle SQL to manage student information, examination marks, fees, attendance, and admission details.

## 📌 Project Overview

The School DBMS Management System is designed to store and manage important school-related information in a structured relational database.

The project demonstrates the use of:

- SQL
- Oracle Database
- Relational Tables
- Primary Keys
- Foreign Keys
- SQL Queries
- JOIN operations
- Aggregate functions
- Excel data management

## 🎯 Objectives

- Store student information systematically.
- Manage examination marks and grades.
- Maintain student fee details.
- Track student attendance.
- Store admission information.
- Retrieve useful information using SQL queries.

## 🛠️ Technologies Used

- Oracle Database
- Oracle SQL / SQL*Plus
- Microsoft Excel
- GitHub

## 🗃️ Database Tables

The database contains five main tables:

| Table | Description |
|---|---|
| STUDENT | Stores student personal and class information |
| EXAM_MARKS | Stores examination marks and grades |
| FEES | Stores fee payment information |
| ATTENDANCE | Stores daily attendance records |
| ADMISSION | Stores student admission details |

## 🔗 Table Relationships

The `STUDENT` table is connected with the other tables using `STUDENT_ID`.

- STUDENT → EXAM_MARKS
- STUDENT → FEES
- STUDENT → ATTENDANCE
- STUDENT → ADMISSION

Foreign keys are used to maintain relationships between the tables.

## 📊 Project Data

The database contains:

- 100 Students
- 400 Examination Mark Records
- 400 Fee Records
- 2,000 Attendance Records
- 100 Admission Records

## 📁 Project Structure

```text
school-dbms-management-system
│
├── README.md
│
├── database
│   ├── 01_create_tables.sql
│   ├── 02_insert_student.sql
│   ├── 03_insert_exam_marks.sql
│   ├── 04_insert_fees.sql
│   ├── 05_insert_attendance.sql
│   ├── 06_insert_admission.sql
│   └── 07_queries.sql
│
├── data
│   └── School_Data.xlsx
│
└── diagrams
    ├── ER_Diagram.png
    ├── Relational_Schema.png
    └── System_Architecture.png
