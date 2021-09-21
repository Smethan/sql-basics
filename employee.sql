select first_name, last_name from employee where city = 'Calgary';
select min(birth_date) from employee;
select max(birth_date) from employee;
select * from employee where ReportsTo = 2;
select count(*) from employee where city = 'Lethbridge';