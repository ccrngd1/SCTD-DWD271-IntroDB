create TABLE Customer (
  CustomerID int not null AUTO_INCREMENT,
  CustomerName varchar(25) not null,
  CustomerAddress varchar(30) not null,
  CustomerState char(2) not null,
  CustomerPostalCode int not null,
  PRIMARY KEY (CustomerID)
);

create table DoesBusinessIn (
  CustomerID int not null,
  TerritoryID int not NULL
);

create table EmployeeSkills(
  EmployeeID int not null,
  SkillID int not null
);

create table Employee(
  EmployeeID int not null AUTO_INCREMENT,
  EmployeeName varchar(25) not null,
  EmployeeAddress varchar(30) not null,
  EmployeeCity varchar(20) not null,
  EmployeeState char(2) not null,
  EmployeeZipCode int not null,
  EmployeeDateHire DATETIME not null,
  EmployeeSupervisorID int
);

create table OrderLine(
  OrderID int not null,
  ProductID int not null,
  OrderedQuantity int not null
);

create table Order(
  OrderID int not null AUTO_INCREMENT,
  OrderDate DATETIME not null,
  CustomerID int not null,
  PRIMARY KEY (OrderID)
);

create table ProducedIn(
  ProductID int not null,
  WorkCenterID int not null
);

create table ProductLine(
  ProductLineId int not NULL  AUTO_INCREMENT,
  ProductLineName varchar(50),
  PRIMARY KEY (ProductLineId)
);

create table Product(
  ProductID int not null AUTO_INCREMENT,
  ProductDescription VARCHAR(50) not null,
  ProductFinish VARCHAR(20) not null,
  ProductStandardPrice DECIMAL(6,2) not null,
  ProductLineID int not null,
  PRIMARY KEY (ProductID)
);

create table RawMaterial(
  MaterialID int not null AUTO_INCREMENT,
  MaterialName varchar(30) not null,
  MaterialUnitOfMeasurement varchar(10) not null,
  MaterialStandardCost DECIMAL(6,2) not null,
  PRIMARY KEY (MaterialID)
);

create table SalesPerson(
  SalesPersonID int not null AUTO_INCREMENT,
  SalesPersonName varchar(25) not null,
  SalesPersonPhone varchar(10) not null,
  TerritoryId int not null,
  PRIMARY KEY (SalesPersonID)
);

create table Skill(
  SkillID int not null AUTO_INCREMENT,
  SkillDescription varchar(30) not null,
  PRIMARY KEY (SkillID)
);

create table Supplies(
  VendorID int not null,
  MaterialID int not null,
  SuppliesUnitPrice DECIMAL(6,2) not null
);

create TABLE Territory(
  TerritoryID int not null AUTO_INCREMENT,
  TerritoryName varchar(50) not null,
  PRIMARY KEY (TerritoryID)
);

create table Vendor(
  VendorID int not null AUTO_INCREMENT,
  VendorName varchar(25) not null,
  VendorAddress varchar(30) not null,
  VendorCity varchar(20) not null,
  VendorState char(2) not NULL,
  VendorZipcode int not null,
  VendorFax varchar(10) not null,
  VendorPhone varchar(10) not null,
  VendorContact varchar(50) not null,
  VendorTaxID varchar(50) not null,
  PRIMARY KEY (VendorID)
);

create table WorkCenter(
  WorkCenterID int not null AUTO_INCREMENT,
  WorkCenterName varchar(10) not null,
  WorkCenterAddress varchar(25) not null,
  WorkCenterCity varchar(20) not null,
  WorkCenterState char(2) not null,
  WorkCenterZip int not null,
  PRIMARY KEY (WorkCenterID)
);
 