USE classicmodels;


-- select customers.customerName, orders.orderNumber from orders
select orders.status, 
customers.customerName, 

orderdetails.productCode, 
 

products.productName, 
products.productDescription, 
payments.paymentDate 

from orders
join customers
on orders.customerNumber = customers.customerNumber
join orderdetails
on orders.orderNumber = orderdetails.orderNumber
join products
on orderdetails.productCode = products.productCode 
join payments
on customers.customerNumber = payments.customerNumber
;


SELECT * FROM mivista_ordenes;

