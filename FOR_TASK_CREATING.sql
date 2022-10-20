CREATE TABLE data_class (enrollment_no varchar(10), 
student_name varchar(10), 
class_section varchar(10),
subject_id varchar(10),
marks INT,
primary key (enrollment_no));

insert into  data_class values(1,'TIM','A',1,70);
insert into  data_class values(2,'JIM','A',2,75); 
insert into  data_class values(3,'Kim','B',3,65); 
insert into  data_class values(4,'TOM','B',4,77); 
insert into  data_class values(5,'JOHN','C',5,60); 
insert into  data_class values(6,'JOE','C',1,82);		
insert into  data_class values(7,'JAMES','B',2,76);	
insert into  data_class values(8,'HENRY','C',5,68);	
insert into  data_class values(9,'MATT','B',3,71);
insert into  data_class values(10,'PAUL','A',4,79);

SELECT class_section,COUNT(enrollment_no) 
AS NO_OF_CANDIDATE 
FROM Data_class WHERE marks>=75
group by class_section;