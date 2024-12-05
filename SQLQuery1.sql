select Sales.id, Customers.customer, Details.detail, Details.price, Sales.count, Sales.date, Sales.seller
from Sales
Left join Customers on Sales.customer = Customers.id
Left join Details on Sales.detail = Details.id
