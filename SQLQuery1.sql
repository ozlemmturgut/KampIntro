--Select
Select ContactName Adi,CompanyName Sirketadi,City Sehir from Customers

Select * from Customers where City = 'Berlin'

-- case insensitive
select * from Products where CategoryID = 1 or CategoryID = 3

select * from Products where CategoryID = 1 and UnitPrice >= 10

select * from Products where CategoryID = 1 order by UnitPrice desc	--ascending - artan (default)	--descending - azalan (düşen)

select COUNT(*) Adet from Products --where CategoryID = 2

select CategoryID,count(*) Adet from Products where UnitPrice >20 group by CategoryID  having count(*) <10 

select Products.ProductID,Products.ProductName,Products.UnitPrice,Categories.CategoryName
from Products inner join Categories		--sadece iki tabloda eşleşeni getirir
on Products.CategoryID = Categories.CategoryID 
where Products.UnitPrice > 10

--DTO Data Transformation Object

select * from Products p left join [Order Details] od --solda olup sağda olmayanları da getir
on p.ProductID = od.ProductID

select * from Orders o right join Customers c --sağda olup solda olmayanları da getir
on c.CustomerID = o.CustomerID
where o.CustomerID is null

select * from Products p inner join [Order Details] od
on p.ProductID = od.ProductID
inner join Orders o
on o.OrderID = od.OrderID




