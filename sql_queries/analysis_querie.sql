/** 
the with keywrds reffer t a technique called cte A CTE is a temporary result set that you can reference within a SELECT, INSERT, UPDATE, or DELETE statement. It helps in simplifying complex queries and improving readability.
*/
with cte as(
select
a.Product,
a.Category,
a.Description,
a.Cost_Price,
a.Sale_Price,
a.Image_url,
a.Brand,
b.Customer_type,
b.Discount_Band,
b.Units_Sold,
(Sale_Price * Units_Sold) as revenue,
(Cost_Price * Units_Sold) as total_cost,
date_format(SalesDate, '%M') as month,
date_format(SalesDate, '%Y') as year
from Products a
join ProductSales b
on a.ProductID = b.product)

select * from cte a
join discount b
on a.Discount_Band = b.Discount and a.month = b.Month

