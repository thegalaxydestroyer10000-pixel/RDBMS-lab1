CREATE TABLE Course (
    CourseID NUMBER(5) PRIMARY KEY,
    CourseName VARCHAR(20) NOT NULL,
    Credits NUMBER(2) NOT NULL,
    DepartmentID NUMBER(5) NOT NULL
);

-- Insert 3 Records
INSERT INTO Course VALUES (101, 'Database', 4, 1);
INSERT INTO Course VALUES (102, 'Java', 3, 2);
INSERT INTO Course VALUES (103, 'Networking', 3, 3);

-- Display Table Structures
DESCRIBE Department;
DESCRIBE Student;
DESCRIBE Course;
