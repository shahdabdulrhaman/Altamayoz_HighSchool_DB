use altamayoz_highschool ;
-- insert student records into the Students table 
insert into students (Students_name, Gender, Date_of_Birth, Enrollment_Date, Email, Academic_level, track, GPA)
values ('Shahd Abdulrhaman' , 'F' , '2004-08-04' , '2020-09-01', 'shahd@gmail.com', 5 ,'Literary', 98.78),
('Sara Ahmed', 'F', '2008-05-14', '2023-09-01', 'sara@email.com', 3, 'Scientific', 92.50),
('Azza Abdullah', 'F', '2005-02-01','2021-09-01', 'Azza@gmail.com', 4,'Literary' , 98.66 ),
('Ali mohammed','M','2004-05-07','2021-09-01','ali@gmail.com',5 ,'Scientific', 94.88),
('Abdullah Ahmed', 'M', '2003-01-09','2019-09-01', 'abdullah@gmail.com', 6,'Literary' , 99.66 ),
('Ahmed Ali', 'M', '2007-01-22','2022-09-01', 'Ahmed@gmail.com', 4,'Literary' , 93.66 ) ;
-- insert teacher records into the Teachers table 
insert into teachers(Teachers_name ,Gender , Date_of_birth, Email ,Office_number )
values ('Abdulrhaman awad', 'M' , '1991-08-22', 'abdulrhaman@gmail.com' ,'a-1'),
('Aryam Abdullah', 'F' , '1994-02-02', 'aryam@gmail.com' ,'a-2'),
('Bayan Abdulrhaman', 'F' , '1991-02-05', 'bayan@gmail.com' ,'a-3'),
('Mohammed Abdullah', 'M' , '1992-09-22', 'mohammed@gmail.com' ,'a-4');
-- insert subject records into the subjects table 
insert into subjects(Subjects_name)
values ('Mathematics'),
('Physics') ,
('Arabic Language'),
('English Language')
;
