CREATE DATABASE CollegeDataBase;

/* The CREATE DATABASE statement is used to create a new SQL database.*/

CREATE TABLE Marks (
    MarkID int,
    StudentID varchar(255),
    SubjectID varchar(255),
    TDate         date(255),
    Mark          int
);
/*The CREATE TABLE statement is used to create a new table in a database. */

CREATE TABLE Student (
    StudentID int,
    LastName varchar(255),
    FirstName varchar(255),
    GroupID varchar(255)
);

CREATE TABLE Groups (
    GroupID int,
    Name varchar(255)
);


CREATE TABLE Module (
    ModuleID int,
    title varchar(255)
);


CREATE TABLE ModuleTeacher (
    SubjectID int,
    TeacherID int,
    GroupID   int
);


CREATE TABLE Course (
    CourseID int,
    Title varchar(255),
    CourseTutors varchar(255),
    CourseLevel int,
    CourseLength int
);

CREATE TABLE Department (
    StaffID int,
    DepartmentCode int
);


INSERT INTO Marks (MarkID, StudentID, SubjectID,TDate,Mark, ...)
VALUES (value1, SID14269503, value3,value4,value5, ...);

/* Inserts values or information/content into the table collumns (Fills the tables) */
/*Insert into statement may be written in two ways depending on whether the information being poured into the table needs to be ordereed or stored specifically or not. */
/* The above code could theoretically be duplicated and applied multiple times to fully fill out all the fields or areas of contents in the tables changing or replacing only the collumn names, table names and values (content set to be put into the table)
,though in this instance or for this example this will not be done since this is just an example to show how this may be applied and that there is some knowledge on the subject.*/

SELECT * FROM Marks
WHERE StudentID= SID14269503;

/*The WHERE clause is used to filter records.*/
/*The WHERE clause is used to extract only those records that fulfill a specified condition. */
/*The following SQL statement selects all the StudentID's Matching SID14269503, in the "Marks" table
/* SQL requires single quotes around text values (most database systems will also allow double quotes). */
/* However, numeric fields should not be enclosed in quotes */




/*SELECT MarkID,StudentID, SubjectID,TDate,Mark, ...
FROM Marks
WHERE condition;
*/
