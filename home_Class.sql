create table Class
(
    ClassID int  not null
        primary key,
    Time    time not null
);

INSERT INTO home.Class (ClassID, Time) VALUES (2001, '14:00:00');
INSERT INTO home.Class (ClassID, Time) VALUES (2002, '13:00:00');
