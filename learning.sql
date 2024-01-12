select name from science_class where science_marks>60;
select name from science_class where science_marks>35 and science_marks<60;
select name from science_class where science_marks<=35 or science_marks>=60;
select * from science_class;
alter table science_class add test varchar(255);
select * from science_class;
alter table science_class drop test;
update science_class set science_marks=45 where name='Popeye';
delete from science_class where name='Robb';
Alter table science_class rename column "name" to "student_name";
delete from science_class 