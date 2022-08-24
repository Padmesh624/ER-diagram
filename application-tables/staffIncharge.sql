use sakila;
create table staffIncharge  (deptId int, foreign key(deptId) references departmentDetails(deptId), staffId int ,foreign key(staffId) references staffDetails(staffId));
select * from staffIncharge;
