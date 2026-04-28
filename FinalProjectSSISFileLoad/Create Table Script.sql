USE Restaurant;

CREATE TABLE dbo.SSIS_File_Load
(StagingID INT IDENTITY(1,1) PRIMARY KEY, BuyRate FLOAT, CurrencyType VARCHAR(5), ExchangeDate DATETIME, SellRate FLOAT);

SELECT * FROM dbo.SSIS_File_Load;