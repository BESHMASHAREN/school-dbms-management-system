# School DBMS Management System

## 📌 Project Overview

The School DBMS Management System is a database project developed using Oracle SQL.

The system is designed to manage important school information such as student details, examination marks, fees, attendance, and admission records.

## 🎯 Objectives

- Store student information efficiently.
- Manage examination marks and grades.
- Maintain student fee information.
- Track student attendance.
- Manage admission details.
- Perform SQL queries to retrieve useful information.
- Demonstrate database concepts using Oracle SQL.

## 🛠️ Technologies Used

- Oracle Database
- SQL
- SQL*Plus
- GitHub
- Microsoft Excel

## 🗂️ Database Tables

The project contains five main tables:

| Table | Description |
|---|---|
| STUDENT | Stores student personal and academic details |
| EXAM_MARKS | Stores examination marks and grades |
| FEES | Stores student fee information |
| ATTENDANCE | Stores attendance records |
| ADMISSION | Stores admission details |

## 🔗 Table Relationships

The `STUDENT_ID` is used to connect the related tables with the `STUDENT` table.

```text
                    STUDENT
                       |
        +--------------+--------------+
        |              |              |
   EXAM_MARKS        FEES       ATTENDANCE
        |
    ADMISSION
