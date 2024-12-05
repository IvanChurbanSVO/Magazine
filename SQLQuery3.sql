select Sales.id, Sellers.seller, Details.detail, price * count as price, Manegers.name, Manegers.bonus
from Company
join Sales ON Company.retailer = Sales.id
join Manegers ON Company.manager = Manegers.id
join Sellers ON Sales.seller = Sellers.id
Left join Details ON Sales.detail = Details.id
