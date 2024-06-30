➡️ Insert data

insert into user(firstname, lastname, age) values ("Srushti","kathiriya",22);

-- multiple insert data
insert into user(firstname, lastname, age) values 
("Mansi","Vaghasiya",24),
("Keni","Kakadiya",26),
("Priyanshi","Rabadiya",20);

insert into user values("Monika","Kathiirya",18);

insert into user(firstname,lastname) values("Mahek","Sharma");

insert into user(firstname,age) values("Rupal",18);




➡️Read data

-- Select all columns
select * from user;

-- Select specific columns
select firstname from user;
select firstname, lastname from user;
select firstname as "FullName",age from user;
select firstname "Hello",age from user;
select *,age from user;
select concat(firstname," ",lastname) as "FullName",age from user;