create database altamayoz_highschool;
use altamayoz_highschool ;
Create table Students(  -- create students table 
  Students_ID int primary key auto_increment, -- Student unique ID
  Students_name varchar(225), -- Student's full name 
  Gender enum('F','M') , -- Gender (F or M)
  Date_of_Birth date, -- Date of Birth
  Enrollment_Date date, -- Date the student enrolled 
  Email varchar(225), -- student's email address
  Academic_level int, -- Academic level (1 to 6)
  track ENUM('Scientific', 'Literary'), -- track (Scientific or Literary)
  GPA decimal(5,2)-- GPA (out of 100)  
);
create table Teachers ( -- create teachers table 
Teachers_ID int primary key auto_increment ,  -- teacher unique ID
Teachers_name varchar(225) , -- teacher's full name 
Gender enum('F','M') , -- Gender (F or M)
Date_of_birth date , -- Date of Birth
Email varchar(225), -- teacher's email address
Office_number varchar(225) -- office number
) ;
create table Subjects ( -- create subjects table 
Subjects_ID int primary key auto_increment , -- subjects unique ID
Subjects_name varchar(225) -- subjects name 
);