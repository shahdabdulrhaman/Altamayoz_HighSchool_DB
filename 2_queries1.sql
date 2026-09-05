use altamayoz_highschool ;
select * from Students ; -- display all Students
select * from Teachers ; -- display all Teachers
rename table Subjects to Subject_list ; -- rename a table
select * from Subject_list ; -- -- display all Subject_list
SELECT * from Students order by Students_name asc; -- Display the Student table sorted ascending by Students_name
SELECT Students_name AS SHAHD FROM students; -- Display student names with alias "SHAHD" as the column name
update Students -- update a student's email address
set Email ='Ahmed11@gmail.com' where Students_ID =6 ;
update Teachers -- update a teacher's office number 
set Office_number='a-9' where Teachers_ID =1 ;

