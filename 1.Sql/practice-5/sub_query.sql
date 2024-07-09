
select * from client_master;
select * from product_master;
select * from sales_order;
select * from sales_order_details;
select * from salesman_master;

-- a 
SELECT pm.ProductNo, pm.Description
FROM product_master pm
WHERE pm.ProductNo NOT IN (
    SELECT sod.ProductNo
    FROM sales_order_details sod
);

-- b
SELECT cm.Name, cm.Address1, cm.Address2, cm.City, cm.Pincode
FROM client_master cm
WHERE cm.ClientNo = (
    SELECT so.ClientNo
    FROM sales_order so
    WHERE so.OrderNo = 'O19001'
);


-- c 
select cm.name as ClientName
from client_master cm
where cm.ClientNo in (
    select so.ClientNo
    from sales_order so
   where cm.ClientNo IN("'2002-05-01")
);
