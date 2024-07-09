create table course(
	course_id int primary key,
    name varchar(50) not null,
    fees int
);

drop table course;

create table admission(
	admission_id int,
    std_id int,
    cur_id int,
    
    foreign key (std_id) references student(student_id),
    foreign key (cur_id) references course(course_id)
)
