CREATE TABLE Subject (
    SubjectID NUMBER(5) PRIMARY KEY,
    SubjectName VARCHAR2(30),
    Credits NUMBER(2)
);

CREATE TABLE Registration (
    RegistrationID NUMBER(5) PRIMARY KEY,
    StudentID NUMBER(5),
    SubjectID NUMBER(5)
);

INSERT INTO Subject VALUES (301, 'Java Programming', 4);
INSERT INTO Subject VALUES (302, 'Web Technology', 3);
INSERT INTO Subject VALUES (303, 'Computer Networks', 4);

INSERT INTO Registration VALUES (1, 2001, 301);
INSERT INTO Registration VALUES (2, 2002, 302);
INSERT INTO Registration VALUES (3, 2003, 303);
INSERT INTO Registration VALUES (4, 2001
