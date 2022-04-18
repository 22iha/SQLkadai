select * from student where grade = 1 and hometown = '東京' order by student_id asc;

select * from student where grade = 1 or student_name like '%本' order by student_id desc;

select major_id,max(grade) from student group by major_id order by major_id ;

select hometown,count(hometown) from student group by hometown having count(hometown)>=2 order by hometown ;

select student_name , major_name from student inner join major on student.major_id = major.major_id order by major_name , student_name ;

select student_id,student_name,hometown,major_name from student join major on student.major_id = major.major_id where hometown <> '東京' order by major_name,student_id ;

select student_id,student_name,grade from student where major_name (select  from major where
) ;





select * from student
select * from major


