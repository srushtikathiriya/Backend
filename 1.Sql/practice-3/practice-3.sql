select * from customers;
select * from employees;
select * from offices;
select * from orderdetails;
select * from orders;
select * from payments;
select * from productlines;
select * from products;

select  abs(8328749) from dual;

select mod(10000,6)  from dual;

select power(25,2) from dual;

select round (83.28749, 2) from dual;

select power(25,2) from dual;

-- select trunc(123.4567,2) from dual;
SELECT TRUNCATE(123.4567, 2) FROM dual;

select sign(1) from dual;

select cos(1) from dual;

select tan(1) from dual;

select asin(0.5) from dual;

select acos(0.5) from dual;

select atan(0.5) from dual;

-- select sinh(10) from dual;

-- select cosh(10) from dual;

-- select tanh(10) from dual;

select sqrt(625) from dual;

select exp(3) from dual;

select ln(10) from dual;

select log(10,90) from dual;

select ceil(90.20) from dual;

select floor(67.49) from dual;

select sign(0.7) from dual;

-- select initcap("srushti") from dual;

select lower("SRUSHTI") as "name" from dual;

select upper("srushti") from dual;

select concat ('Alan', 'Turing') as "NAME" from dual;

select lpad("srushti",10) from dual;

select 'Alan' || 'Turing' as "NAME" from dual;

select lpad('srushti', 10, '*') as "name" from dual;

select rpad('srushti', 10, '*') as "name" from dual;

select ltrim('Hello World') AS "name" from dual;

select rtrim('Hello World') AS "name" from dual;

select replace('Hello World', 'World', 'Sql') AS "name" from dual;

select substr('Alan Turing', 1, 4) as "FIRST" from dual;

select length(' Hello World ') AS length from dual;

select instr('Hello World', 'w')  from dual;

-- SELECT TO_CHAR(123, '000000') FROM dual;

select avg(creditlimit) from customers;

select officecode,count(*) from employees group by officeCode;

select count(creditlimit) from customers;

select max(creditlimit) from customers;

select min(creditlimit) from customers;

select sum(creditlimit) from customers;

-- SELECT ADD_MONTHS( DATE '2024-07-07', 1 ) FROM dual;

SELECT LAST_DAY("2024-06-07");

-- select MONTHS_BETWEEN('20-june-2024','20-feb-2024') from dual;

SELECT STR_TO_DATE("August 10 2017", "%M %d %Y");


