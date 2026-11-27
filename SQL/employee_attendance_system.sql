create table attendance (
  attendance_id int primary key,
  employee_id int not null,
  attendance_percentage decimal(5,2) check (attendance_percentage >=0 and attendance_percentage <=100),
  attendance_status varchar(20) default 'Present'
  );
