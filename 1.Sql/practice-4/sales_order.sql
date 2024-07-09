create table SALES_ORDER(
	ORDERNO varchar(6) primary key,
    CLIENTNO varchar(6),
    ORDERDATE date not null,
    DELYADDR varchar(25),
    SALESMANNO varchar(6),
    DELYTYPE char(1) default "f",
    BILLYN char(1),
    DELYDATE date,
    ORDERSTATUS varchar(10),
    foreign key (CLIENTNO) references client_master(CLIENTNO),
	foreign key (SALESMANNO) references SALESMAN_master(SALESMANNO)
);

-- drop table sales_order;

desc sales_order;
              
insert into sales_order(ORDERNO,CLIENTNO,ORDERDATE,DELYADDR,SALESMANNO,DELYTYPE,BILLYN,DELYDATE,ORDERSTATUS) 
					values 
("O19001","C00001","2004-06-12","","S00001","F","N","2002-07-02","In Process"),
("O19002", "C00002", "2004-06-25", "", "S00002", "P", "N", "2002-07-27", "Cancelled"),
("O46865", "C00003", "2004-02-18", "", "S00003", "F", "Y", "2002-02-20", "Fulfiled"),
("O19003", "C00001", "2004-04-03", "", "S00001", "F", "Y", "2002-04-02", "Fulfiled"),
("O46866", "C00004", "2004-05-20", "", "S00002", "P", "N", "2002-05-22", "Cancelled"),
("O19008", "C00005", "2004-05-24", "", "S00004", "F", "N", "2002-07-26", "In Process");


select * from sales_order; 
                    
                    
                    