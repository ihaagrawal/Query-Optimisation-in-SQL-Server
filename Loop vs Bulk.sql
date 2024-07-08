SET STATISTICS TIME ON;

DECLARE @Counter INT = 1;

WHILE (@Counter <= 10)
BEGIN
    PRINT 'The counter value is = ' + CONVERT(VARCHAR, @Counter);

    INSERT INTO [SalesLT].[ProductDescription]
           ([Description]
           ,[rowguid]
           ,[ModifiedDate])
     VALUES
           ('This is great'
           ,NEWID()
           ,'2010-12-01');

    SET @Counter = @Counter + 1;
END


SET STATISTICS TIME ON;

INSERT INTO [SalesLT].[ProductDescription]
           ([Description]
           ,[rowguid]
           ,[ModifiedDate])
VALUES
           ('This is great', NEWID(), '2010-12-01'),
           ('New news', NEWID(), '2010-12-01'),
           ('Awesome product.', NEWID(), '2010-12-01'),
           ('Another product.', NEWID(), '2010-12-01'),
           -- Add more rows as needed
           ('Awesome product.', NEWID(), '2010-12-01');
