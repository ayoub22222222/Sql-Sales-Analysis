SELECT 
*
(sale_price * Units_Sold) as revenue,

FROM Products a
JOIN ProductSales b
on a.ProductID = b.Product;
