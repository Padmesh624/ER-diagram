use sakila;
create table  departmentDetails (deptId int primary key, deptName varchar(30),deptFees int not null , numOfSheetsAllocated int not null, numOfSheetsFilled int not null,numOfSheetsBlocked int not null,numOfSheetsAvailable int not null);
select * from  departmentDetails;
