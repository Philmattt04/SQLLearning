-- This is a table creation to store student information
create table students_info (id integer primary key auto_increment, 
fname text, lname text, age integer, grade integer, student_id integer, graduation_year integer);

-- Populating table with 20 student records
insert into  students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Reginald", "Levins", 16, 10, 23419837, 2023);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Fredrick", "Wilburn", 15, 10, 27718342, 2024);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
    values ("Gregory", "Hutchins", 17, 12, 21340924, 2022);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Corey", "Sinner", 14, 9, 26381192, 2025);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Nathan", "Jennings", 16, 11, 28192453, 2023);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Matthew", "Edwards", 17, 12, 23183320, 2022);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Stephanie", "Holmes", 15, 10, 25429832, 2024);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Kenya", "Nwabe", 14, 9, 28307721, 2025);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Keysha", "Chapner", 16, 10, 27790162, 2024);
insert into students_info (fname, lname, age, grade, student_id, graduation_year)
	values ("Jessica", "Lewis", 17, 12, 24360019, 2022);

-- Collecting all of the 20 student records
select * from students_info;
