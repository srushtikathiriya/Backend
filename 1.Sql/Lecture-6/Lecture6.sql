select * from customers;

-- group by
select country,count(country) as members from customers group by country order by country;

-- Aggregate function
select count(creditlimit) from customers;
select max(creditlimit) from customers;
select min(creditlimit) from customers;
select sum(creditlimit) from customers;
select avg(creditlimit) from customers;

-- order by(asc,desc)
select *from customers order by country,state desc,city; 

select * from customers where country = "Australia" || country = "usa" || country = "canada" order by country asc;

select * from customers where country not in("Australia","usa");

-- like operator(% -> anything,_->single char);
select country from customers where country like "fr%";
select country from customers where country like "%d";
select country from customers where country like "n%d";
select country from customers where country like "%z%";
select country from customers where country like "_w%";
select country from customers where country like "%l___";
select country from customers where country like "________";

-- distinct
select distinct country from customers order by country;

-- limit
select * from customers limit 10,19;

create table user(
	id int  auto_increment,
    firstname varchar(50) not null,
    lastname varchar(50) default "shah",
    email varchar(50) unique,
    password varchar(50),
    age int,
    mobileno int
); 














