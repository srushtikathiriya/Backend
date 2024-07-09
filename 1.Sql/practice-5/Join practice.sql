select * from client_master;
select * from product_master;
select * from sales_order;
select * from sales_order_details;
select * from salesman_master;


-- 1
select sod.*, cm.Name, pm.description from sales_order_details sod
inner join sales_order so on so.OrderNo = sod.OrderNo
inner join client_master cm on so.clientNo = cm.clientNo
inner join product_master pm on sod.ProductNo =  pm.ProductNo where Name = "Ivan Bayross";

-- 2
-- select sod.ProductNo, pm.Description, sod.Qtyordered, sod.Qtydisp, so.orderdate 
-- from sales_order so
-- inner join sales_order_details sod on so.orderNo = sod.orderNo
-- inner join product_master pm on sod.ProductNo = pm.ProductNo
-- WHERE MONTH(so.DelyDate) = MONTH(CURRENT_DATE()) AND YEAR(so.DelyDate) = YEAR(CURRENT_DATE());

-- 3
select distinct pm.ProductNo, pm.DESCRIPTION from sales_order_details sod
inner join product_master pm on pm.ProductNo = sod.ProductNo order by DESCRIPTION;

-- 4
select sod.*, cm.Name, pm.ProductNo , pm.Description from sales_order_details sod
inner join sales_order so on so.OrderNo = sod.OrderNo
inner join client_master cm on so.ClientNo = cm.ClientNo
inner join product_master pm on sod.ProductNo =  pm.ProductNo where Description = "Trousers";

-- 5
SELECT so.OrderNo, cm.Name, pm.Description, sod.Qtyordered FROM sales_order_details sod
inner JOIN sales_order so ON sod.OrderNo = so.OrderNo
inner JOIN client_master cm ON so.ClientNo = cm.ClientNo
inner JOIN product_master pm ON sod.ProductNo = pm.ProductNo
WHERE pm.Description = 'Pull Overs' AND sod.Qtyordered < 5;

-- 6
select sod.*, cm.Name, pm.Description from sales_order_details sod
inner join sales_order so on so.OrderNo = sod.OrderNo
inner join client_master cm on so.ClientNo = cm.ClientNo
inner join product_master pm on sod.ProductNo =  pm.ProductNo where cm.Name in ('Ivan Bayross','Mamta Muzumdar');   

-- 7
select sod.*, cm.ClientNo,cm.Name, pm.Description from sales_order_details sod
inner join sales_order so on so.OrderNo = sod.OrderNo
inner join client_master cm on so.ClientNo = cm.ClientNo
inner join product_master pm on sod.ProductNo =  pm.ProductNo where cm.ClientNo in ('C00001','C00002');

