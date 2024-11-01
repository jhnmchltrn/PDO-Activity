CREATE TABLE Customer(
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerName VARCHAR(50),
    ContactNumber VARCHAR(50),
    Email VARCHAR(100),
    Address VARCHAR(15),
    City VARCHAR(100),
    RegistrationDate DATE DEFAULT CURRENT_DATE
);

CREATE TABLE Order(
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerID INT,
    RiceType VARCHAR(50) NOT NULL,
    shipmentMethod VARCHAR(50),
    WeightOfRice DECIMAL(10, 2) NOT NULL,
    QuantitySack INT NOT NULL,
    RicePrice DECIMAL(10, 2) NOT NULL ,
    dateRegistered DATE DEFAULT CURRENT_DATE
);