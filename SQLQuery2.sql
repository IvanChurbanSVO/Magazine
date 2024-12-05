select Sales.id, Sellers.seller, Details.detail, price * count as price
from Sales
join Sellers ON Sales.seller = Sellers.id
Left join Details ON Sales.detail = Details.id