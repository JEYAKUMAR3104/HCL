create table departments(
department_id int primary key,
department_name varchar(100) not null unique,
location varchar(100)
);
create table employees(
employee_id int primary key,
employee_name varchar(100) not null,
email varchar(150) not null unique,
department_id int not null,
salary decimal(10,2) check(salary>=0),
employment_status varchar(20) default'Active',
foreign key(department_id) references departments(department_id)
);
