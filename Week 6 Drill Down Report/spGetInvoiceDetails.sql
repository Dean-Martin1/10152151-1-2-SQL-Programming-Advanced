USE AP;

-- This procedure extracts the Invoices table data which also 
-- accepts a optional parameter (@InvoiceID)
CREATE PROCEDURE dbo.spGetInvoiceDetails
	@InvoiceID INT = NULL
	AS
	BEGIN
		SELECT VendorID, InvoiceID, InvoiceNumber, InvoiceDate,
		InvoiceTotal, PaymentTotal, CreditTotal, InvoiceDueDate, PaymentDate
		FROM Invoices
		WHERE (@InvoiceID IS NULL OR InvoiceID = @InvoiceID)
	END


SELECT * FROM Invoices;