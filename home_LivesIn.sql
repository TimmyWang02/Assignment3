create table LivesIn
(
    StudentID int not null,
    ClassID   int not null,
    primary key (StudentID, ClassID),
    constraint LivesIn_Class_ClassID_fk
        foreign key (ClassID) references Class (ClassID)
            on update cascade on delete cascade,
    constraint LivesIn_Student_StudentID_fk
        foreign key (StudentID) references Student (StudentID)
            on update cascade on delete cascade
);

INSERT INTO home.LivesIn (StudentID, ClassID) VALUES (1, 2001);
INSERT INTO home.LivesIn (StudentID, ClassID) VALUES (2, 2001);
INSERT INTO home.LivesIn (StudentID, ClassID) VALUES (3, 2002);
