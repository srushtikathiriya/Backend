-- Oprator

1. \sql

2. \connect root@localhost:3306

3. create database users;

4. use users;

5. show tables;

6. create table students(firstname varchar(30),lastname varchar(30),age int,city varchar(30),maths int,eng int,guj int);

7.desc students;

8. insert into students(firstname,lastname,age,city,maths,eng,guj) values 
("srushti","kathiriya",22,"surat",80,97,90),
("mansi","vaghasiya",20,"rajkot",85,60,70),
("srushti","sojitra",21,"surat",80,95,93),
("priyanshi","rabadiya",20,"mumbai",70,60,68),
("keni","kakadiya",30,"junagadh",80,50,57),
("mahek","sharma",18,"surat",70,50,80),
("priyanka","bhalala",20,"amreli",60,50,90),
("ganga","gami",25,"bhavnagar",80,50,70),
("piyush","suhagiya",31,"gondal",95,91,76),
("sahil","dudhat",28,"vadodara",91,83,45)
;

9. select * from students;

10. select * from students where maths = 80 AND city = 'surat';

11. select * from students where age > 20 OR city = 'rajkot';
    select * from students where maths > 80 OR city = "surat";

12. select * from students where eng BETWEEN 91 AND 97;

13. select * from students where age IN (18,22);

14. select * from students where city NOT IN ("surat","rajkot");

15. select * from students limit 3;