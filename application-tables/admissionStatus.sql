use sakila;
create table admissionStatus (studentId int , foreign key (studentId) references studentDetails (studentId),deptId int,foreign key(deptId) references departmentDetails(deptId),hostelNeeded enum('Y','N'));
select * from admissionStatus;
