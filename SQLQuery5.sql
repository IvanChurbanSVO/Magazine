select Company.id, date, Sellers.seller, salary * Salary.bonus_sellers * count as salary
from Company 
join Sales on Company.retailer = Sales.id
join Manegers on Company.manager = Manegers.id
join Sellers on Sales.seller = Sellers.id
Left join Salary on Sellers.bonus = Salary.id
Left join Details on Sales.detail = Details.id
ORDER BY date, Sellers.seller;