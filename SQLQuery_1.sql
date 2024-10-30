Use AP;
Create Role PaymentEntry;
Grant Update On Invoices To PaymentEntry;
Grant Update On Vendors To PaymentEntry;
Grant Insert, Update On InvoiceLineItems To PaymentEntry;
Alter Role db_datareader Add Member PaymentEntry;