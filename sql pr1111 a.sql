create database ak_p;
use ak_p;
create table employee_e(
id int,name varchar(50),mobile_no bigint,department varchar(50),salary money,
);
insert into employee_e values(1,'Suneel Kumar', 8976543210,'HR',20000);
insert into employee_e values(2,'Amit Kumar', 8976543219,'Developer',20800);
insert into employee_e values(3,'Angad Kumar', 8976543218,'Marketing',26000);
insert into employee_e values(4,'PankajKumar', 8976543270,'Press',20090);
insert into employee_e values(5,'Anil Kumar', 8976543260,'Teacher',20000);
insert into employee_e values(6,'Ramesh Kumar', 8979543210,'java ',15000);
select*from employee_e;
delete from employee_e where id=1;
update employee_e set salary=20000 where id=6;
select top 50 percent * from employee_e;
select min (salary) from employee_e where id<3;
select max(salary) as maxsalary from employee_e;

