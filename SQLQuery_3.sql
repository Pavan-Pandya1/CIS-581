Use AP;
Go
Create Schema PavanPandya;
Go
Alter Schema PavanPandya Transfer dbo.ContactUpdates;
Alter User James With Default_Schema = PavanPandya;
Grant Select, Update, Insert, Delete, Execute On Schema :: PavanPandya To James;