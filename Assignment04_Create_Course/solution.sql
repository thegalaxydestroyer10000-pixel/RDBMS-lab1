CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID) 
VALUES 
    (101, 'Programming', 4, 1),
    (102, 'Web Development', 3, 1),
    (103, 'Database Management systems', 4, 2);
DESCRIBE Course;
SELECT * FROM Course;
