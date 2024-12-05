select Sales.id, Sellers.seller, Sales.count
from Sales
join Sellers on Sales.seller = Sellers.id
Left join Details on Sales.detail = Details.id

select Sales.id, Customers.customer, Sales.count
from Sales
join Customers on Sales.seller = Customers.id
