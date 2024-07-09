create table SALESMAN_MASTER(SALESMANNO varchar(6)primary key,
							SALESMANNAME varchar(20) not null,
                            ADDRESS1 varchar(30) not null,
                            ADDRESS2 varchar(30),
                            CITY varchar(20),
                            PINCODE int,
                            STATE varchar(20),
                            SALAMT int not null,
                            TGTTOGET int not null,
                            YTDSALES int not null,
                            REMARKS varchar(60));

 desc SALESMAN_MASTER;

insert into SALESMAN_MASTER(SALESMANNO,SALESMANNAME,ADDRESS1,ADDRESS2,CITY,PINCODE,STATE,SALAMT,TGTTOGET,YTDSALES,REMARKS) values 
("S00001","Aman","A/14","Worli","Mumbai",400002,"Maharashtra",3000,100,50,"Good"),
("S00002","Omkar","65","Nariman","Mumbai",400001,"Maharashtra",3000,200,100,"Good"),
("S00003","Raj","P-7","Bandra","Mumbai",400032,"Maharashtra",3000,200,100,"Good"),
("S00004","Ashish","A/5","Juhu","Mumbai",400044,"Maharashtra",3500,200,150,"Good");

select * from SALESMAN_MASTER;
