create table CLIENT_MASTER(CLIENTNO varchar(6),NAME varchar(20),ADDRESS1 varchar(30),ADDRESS2 varchar(30),CITY varchar(15),PINCODE int,STATE varchar(15),BALDUE int);

 desc CLIENT_MASTER;

insert into CLIENT_MASTER(CLIENTNO,NAME,ADDRESS1,ADDRESS2,CITY,PINCODE,STATE,BALDUE) values
("C00001","Ivan Bayross","A/14","Worli","Mumbai",400054,"Maharashtra",15000),
("C00002","Mamta Muzumdar","B/45","Nariman","Madras",780001,"Tamil Nadu",0),
("C00003","Chhaya Bankar","C/50","Bandra","Mumbai",400057,"Maharashtra",5000),
("C00004","Ashwini Joshi","D/31","Juhu","Bangalore",560001,"Karnataka",0),
("C00005","Hansel Colaco","E/40","Andheri","Mumbai",400060,"Maharashtra",2000),
("C00006","Deepak Sharma","F.30","Bidar","Mangalore",560050,"Karnataka",0);

select * from CLIENT_MASTER;

-------------------------------Q-3---------------------------------

a. select Name from CLIENT_MASTER;
b. select * from CLIENT_MASTER;
c. select Name,CITY,STATE from CLIENT_MASTER;
d. select DESCRIPTION from product_master; 
e. select * from CLIENT_MASTER where CITY = "Mumbai";
f. select * from SALESMAN_MASTER where SALAMT = 3000;

--------------------------Q-4--------------------------------------

a. update CLIENT_MASTER set CITY = "Bangalore" where CLIENTNO = "C00005";
b. update CLIENT_MASTER set BALDUE = 1000 where CLIENTNO = "C00001";
c. update PRODUCT_MASTER set COSTPRICE = 950.00 where DESCRIPTION = "Trousers";
d. update SALESMAN_MASTER set CITY ="Pune";