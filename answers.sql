-- Question 1
CREATE TABLE Orders(
	OrderID int primary key,
  CustomerName varchar(100)
);

CREATE TABLE OrderProducts(
	OrderID int,
  Product varchar(100),
  foreign key(OrderID) references Orders(OrderID)
);

INSERT INTO Orders (OrderID, CustomerName)
values
(101, 'John Doe'),
(102, 'Jane Smith'),
(103, 'Emily Clark');

INSERT INTO OrderProducts (OrderID, Product)
values
(101, 'Laptop'),
(101, 'Mouse'),
(102, 'Tablet'),
(102, 'Keyboard'),
(102, 'Mouse'),
(103, 'Phone');

select * from orders;
select * from orderProducts;

-- Question 2







