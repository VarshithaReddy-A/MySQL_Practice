#DDL->Data Defination Language
#Create,alter,truncate,rename,drop
#create database student;
#use student;
#desc student;
#create table students(stu_id tinyint,name varchar(20),
#couse varchar(20),ph_no varchar(20));
#select * from students;
#desc students;
#to add or remove column
#to rename the column or table
#to modify a column datatype
#drop table
#alter
#alter table table_name and column column name datatype;
#alter table students add column email varchar(20);
#select * from students;
#remove
#alter table table_name drop column column name;
#alter table students drop column ph_no;
#we can change the datatype 
#alter table table_name modify column name datatype;
#alter table students modify column name char(20);
#desc students;
#rename
#alter table table_name rename to new_table_name;
#alter table students rename to stu;
#desc stu;
#modify column name
#alter table_name column_name rename to new_column
#alter table stu rename column name to stu_name;
#desc stu;
#drop table stu;
#desc stu;
#drop database student;
#DML->Data manipulation language
#insert,update,delete
#Employee table
#create table employee(emp_id int,emp_name varchar(20),salary int);
#desc employee;
#insert into employee values(101,"pooja",25000);
#insert into employee values(102,"sita",23000);
#select salary from employee;
#select * from employee
#select * from employee where emp_id=101; 
#set SQL_SAFE_UPDATES=0;
#delete from employee where emp_id=102;
#select * from employee;
#update
#update employee set salary=50000 where emp_id=101;
#select * from employee;
#adding constraints to the existing table
#adding primary key
#alter table table_name add constraint_name(column_name)
alter table employee add primary key(emp_id);
select * from employee;