USE CollegeDB;

CREATE TABLE Department (
    DepartmentID INT,
    DepartmentName VARCHAR(50)
);

INSERT INTO Department (DepartmentID, DepartmentName)
VALUES
(10, 'Computer Science'),
(20, 'Mathematics'),
(30, 'Physics');


CREATE TABLE Student (
    StudentID INT,
    StudentName VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES
(1001, 'Arun', 10),
(1002, 'Priya', 20),
(1003, 'Kumar', 10),
(1004, 'Divya', 30);


CREATE TABLE Faculty (
    FacultyID INT,
    FacultyName VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Faculty (FacultyID, FacultyName, DepartmentID)
VALUES
(501, 'Dr. Ravi', 10),
(502, 'Dr. Meena', 20),
(503, 'Dr. Kumar', 30);


CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, DepartmentID)
VALUES
(201, 'Database Systems', 10),
(202, 'Data Structures', 10),
(203, 'Mathematics', 20),
(204, 'Physics', 30);


CREATE TABLE Enrollment (
    EnrollmentID INT,
    StudentID INT,
    CourseID INT
);

INSERT INTO Enrollment (EnrollmentID, StudentID, CourseID)
VALUES
(1, 1001, 201),
(2, 1001, 202),
(3, 1002, 203),
(4, 1003, 201),
(5, 1004, 204);
