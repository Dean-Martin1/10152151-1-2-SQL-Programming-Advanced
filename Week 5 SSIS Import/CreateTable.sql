USE AdventureWorks2019;


CREATE TABLE dbo.Week5_SSIS_Import
(RowId INT IDENTITY(1,1) PRIMARY KEY, OpeningRate FLOAT, CurrencyCode VARCHAR(3), ExchangeDate DATETIME, ClosingRate FLOAT);

SELECT * FROM dbo.Week5_SSIS_Import;