create table Student
(
    StudentID   int         not null
        primary key,
    StudentAge  int         not null,
    StudentName varchar(50) not null
);

INSERT INTO home.Student (StudentID, StudentAge, StudentName) VALUES (1, 23, 'Wang');
INSERT INTO home.Student (StudentID, StudentAge, StudentName) VALUES (2, 20, 'Timmy');
INSERT INTO home.Student (StudentID, StudentAge, StudentName) VALUES (3, 23, 'IKUN');
