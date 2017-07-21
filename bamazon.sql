CREATE DATABASE Bamazon;

USE Bamazon;

CREATE table Products(
ItemID INTEGER(30) AUTO_INCREMENT NOT NULL,
ProductName VARCHAR(30) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity INTEGER(10) NOT NULL,
PRIMARY KEY(ItemID)
);

INSERT INTO Products (ProductName, Price, StockQuantity)
VALUES ("Lego", .50, 100);

INSERT INTO Products (ProductName, Price, StockQuantity)
VALUES ("Picture Frame 4x6", 2.99, 14);

INSERT INTO Products (ProductName, Price, StockQuantity)
VALUES ("Trump Mugs", 6.50, 5);

INSERT INTO Products (ProductName, Price, StockQuantity)
VALUES ("Fidget Spinners", 2.50, 1999);

INSERT INTO Products (ProductName, Price, StockQuantity)
VALUES ("Samurai Sword", 89.49, 7);

INSERT INTO Products (ProductName, Price, StockQuantity)
VALUES ("Lamps", 3.99, 0);