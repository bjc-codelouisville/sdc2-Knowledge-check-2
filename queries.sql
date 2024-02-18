-- Select the Customer Name for the OrderID 10310
SELECT
  customername
FROM
  Customers left join Orders ON Customers.CustomerID = Orders.CustomerID
WHERE
  OrderID = 10310;

-- Select the address for the supplier of ProductID 40
SELECT
  Address
FROM
  Suppliers left join Products ON Suppliers.SupplierID = Products.SupplierID
WHERE
  ProductID = 40;