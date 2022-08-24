use sakila;
create table studentDetails (studentId int primary key ,firstName varchar(300),lastName varchar(300),gender enum ('M','F') ,age int ,dateOfBirth  date, address varchar(200), country varchar(200) ,marks int,boardOfStudy varchar(20),counselingApplied enum ('Y', 'N') ,firstGraduate  enum ('Y','N') ,cutOff int not null, tenthPercentage int not null,twelthPercentage int,diplomaPercentage int,annualIncome int not null);           

select * from studentDetails; 
