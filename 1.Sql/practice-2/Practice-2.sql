select * from employees;

select * from employees where jobTitle = "sales rep" and employeeNumber  between 1200 and 1500;

select * from employees where officeCode >= 2 AND jobTitle != "sales rep";

select * from customers;
select * from customers where country != "usa";

select * from customers where customerNumber not between 150 and 200;

select lastname as "Name of the employee",firstname  from employees order by lastname;

select * from customers where creditLimit >70000 order by contactLastName desc;  

select * from customers where city in("singapore","liverpool","nyc");

select * from customers where contactFirstName = "smith";

select * from employees where officeCode in(1,3,5);

select * from  customers where creditLimit between 50000 and 95000;

select * from employees where officeCode not in(1,3);

select contactFirstName from customers where contactFirstName like "s%";

select contactFirstName from customers where contactFirstName like "s%h";

select contactFirstName from customers where contactFirstName like "s%____";

 select contactFirstName from customers where contactFirstName like "________ ";

select contactFirstName from customers where contactFirstName like "a%e ";

select contactFirstName from customers where contactFirstName like "%ee";

select officecode,count(*) from employees group by officeCode;

select max(creditlimit) from customers group by state;

