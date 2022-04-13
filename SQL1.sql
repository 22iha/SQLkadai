select * from users;



CREATE TABLE major(
major_id int primary key,
major_name varchar(50));
CREATE TABLE

create table student(
student_id int primary key,
student_name varchar(50),
grade int,
hometown varchar(50),
major_id int not null references major(major_id));

update major
