use HRDB_BP
create table Department_tbl
(
DeptID int primary key,
DeptName varchar(60),
DeptDescription varchar(60),
)

insert into Department_tbl values(1,'Engineer','Engineering Department')
select *from Department_tbl

insert into Department_tbl values(2,'Quality Assurance','Testing Department')
select *from Department_tbl

insert into Department_tbl values(3,'Human Resources','Human Resources Department')
select *from Department_tbl

Select *from Department_tbl

