CREATE DATABASE IF NOT EXISTs employee
USE employee;
CREATE TABLE employee_info(
id int(11) not null primary key auto_increment,
emp_id varchar(20) not null unique,
emp_name varchar(70) not null,
emp_email varchar(70) not null unique,
emp_username varchar(55) not null,
emp_password varchar(34) not null,
emp_gender text(15) not null,
emp_dob varchar(30) not null
);