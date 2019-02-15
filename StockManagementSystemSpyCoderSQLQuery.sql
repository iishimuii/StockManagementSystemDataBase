CREATE DATABASE StockManagementSystemSpyCoderDb
USE StockManagementSystemSpyCoderDb

DROP DATABASE StockManagementSystemSpyCoderDb

DROP TABLE CategorySetup

CREATE TABLE CategorySetup
(
ID int IDENTITY(1,1),
Name varchar(50)
)

SELECT * FROM CategorySetup
INSERT INTO CategorySetup (Name) VALUES ('Cosmetics')


DROP TABLE CompanySetup

CREATE TABLE CompanySetup
(
ID int IDENTITY(1,1),
Name varchar(50)
)

SELECT * FROM CompanySetup
INSERT INTO CompanySetup (Name) VALUES ('Unilever')