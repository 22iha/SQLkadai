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

insert into major
(major_id,major_name)
values (1,'�p���w'),
(2,'���p�Ȋw'),
(3,'���H�w'),
(4,'�o�ϊw'),
(5,'���ە���');

insert into student
(student_id,student_name,grade,hometown,major_id)
values (1,'�R�c',1,'�{��',1),
(2,'�c��',1,'����',2),
(3,'����',1,'����',3),
(4,'���',2,'������',1),
(5,'����',2,'�k�C��',2),
(6,'�g�c',2,'����',1),
(7,'�ɓ�',3,'������',2),
(8,'�R�{',3,'�_�ސ�',3),
(9,'�X�{',4,'����',4),
(10,'�g��',4,'�_�ސ�',5);

select * from student where grade=1;

select * from student where hometown='����';

select major_name from major; 

update student set grade=3 where student_id=10;

delete from student where student_id=10;
