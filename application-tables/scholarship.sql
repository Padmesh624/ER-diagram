use sakila ;
create table scholarship (deptId int ,foreign key(deptId) references departmentDetails(deptId), cutOff float,feesConcession int);
select * from scholarship;

