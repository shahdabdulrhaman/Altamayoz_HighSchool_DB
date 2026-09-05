use altamayoz_highschool ;
-- create a new table containing students with GPA >=90
create table Students_Above_90 as select * from Students where GPA >=90;
select * from Students_Above_90; -- display all records from the Students_Above_90 table
-- create a new table containing students with GPA <60 (failing students)
create table Non_Passing_Students as select * from Students where GPA <60;
select * from Non_Passing_Students; -- display all records from the Non_Passing_Students table
select * from Students where Students_name like 'A%'; -- select students whose name starts with the letter 'A'
select * from Students where Students_name like '____'; -- select students whose name is exactly 4 characters long
-- calculate the average , maximum ,and minimum GPA of all students
select avg(GPA) as avg_GPA , max(GPA) as max_GPA , min(GPA) as min_GPA from Students;
-- select the name of students in  Academic_level 1 whose age between 17 and 18
select Students_name from Students where Academic_level =1 and timestampdiff(YEAR ,Date_of_Birth, curdate())
 between 17 and 18;
 -- count the number of students in  Academic_level 2
 select count(*) as students_count from Students where Academic_level=2;
-- select  distinct (unique) values of the track column
select distinct track from Students;
-- display subject name in uppercase 
select upper(subjects_name) from Subject_list;
-- calculate the average GPA and round it down (floor) to the nearest integer
select floor(avg(GPA)) as avg_GPA_floor from Students;
-- Disable MySQL's safe update mode (allows updates without a key-based WHERE restriction)
set SQL_SAFE_UPDATES=0;
-- Add 5 points to the GPA of every student who is currently failing (GPA < 60)
update Students set GPA=GPA +5 where GPA<60;
-- Re-enable MySQL's safe update mode
set SQL_SAFE_UPDATES=1;