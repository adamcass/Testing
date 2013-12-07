IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PartsPartCategories_CategoryType]') AND parent_object_id = OBJECT_ID(N'[dbo].[Parts]'))
    ALTER TABLE [dbo].[Parts] DROP CONSTRAINT [FK_PartsPartCategories_CategoryType]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SaleCartItemParts_PartNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[SaleCartItem]'))
    ALTER TABLE [dbo].[SaleCartItem] DROP CONSTRAINT [FK_SaleCartItemParts_PartNumber]
GO

IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ReturnCartItemParts_PartNumber]') AND parent_object_id = OBJECT_ID(N'[dbo].[ReturnCartItem]'))
    ALTER TABLE [dbo].[ReturnCartItem] DROP CONSTRAINT [FK_ReturnCartItemParts_PartNumber]
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderDetails]') AND type in (N'U'))
    drop table OrderDetails
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
    drop table Orders
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleReturnDetails]') AND type in (N'U'))
    drop table SaleReturnDetails
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleReturns]') AND type in (N'U'))
    drop table SaleReturns
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleDetails]') AND type in (N'U'))
    drop table SaleDetails
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sales]') AND type in (N'U'))
    drop table Sales
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[JobLaborDetails]') AND type in (N'U'))
    drop table JobLaborDetails
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[JobPartDetails]') AND type in (N'U'))
    drop table JobPartDetails
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Jobs]') AND type in (N'U'))
    drop table Jobs
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ByPayment]') AND type in (N'U'))
    drop table ByPayment
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentType]') AND type in (N'U'))
    drop table PaymentType
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
    drop table Employees
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PositionCodes]') AND type in (N'U'))
    drop table PositionCodes
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customers]') AND type in (N'U'))
    drop table Customers
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Parts]') AND type in (N'U'))
    drop table Parts
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartCategories]') AND type in (N'U'))
    drop table PartCategories
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Labor]') AND type in (N'U'))
    drop table Labor
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IDGenerator]') AND type in (N'U'))
    drop table IDGenerator
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IDGenerator]') AND type in (N'U'))
    create table IDGenerator
    (KeyField	Char(25) not null,
     LastValue	int		 not null
    )

go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Labor]') AND type in (N'U'))
    Create Table Labor
    (LaborCode     int     identity(201,1) not null
        constraint PK_Labor_LaborCode primary key,
     Description   varchar(40) not null,
     Price         money       not null
	    constraint CK_Labor_Price check (Price >= 0.00)
    )
go


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PartCategories]') AND type in (N'U'))
    Create Table PartCategories
    (CategoryType    Char(1)
        constraint PK_PartCategories_CategoryType primary key,
     Description     Varchar(40) not null
    )
go


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Parts]') AND type in (N'U'))
    Create Table Parts
    (PartNumber       int    identity(101,1) not null
        constraint PK_Parts_PartNumber primary key,
     Description      varchar(40)	not null,
     PurchasePrice    money			not null
	    constraint CK_Parts_PurchasePrice check (PurchasePrice >= 0.00),
     SellingPrice     money			not null
	    constraint CK_Parts_SellingPrice check (SellingPrice >= 0.00),
     InStock          int			not null
	    constraint CK_Parts_InStock check (Instock >= 0),
     ReorderLevel     int			not null
	    constraint CK_Parts_ReorderLevel check (ReorderLevel >= 0),
     CategoryType     char(1)		not null
        constraint FK_PartsPartCategories_CategoryType foreign key references PartCategories(CategoryType),
     Refundable		  char(1)		not null
	    constraint CK_Parts_Refundable check(Refundable in ('N','Y'))
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Customers]') AND type in (N'U'))
    Create table Customers
    (CustomerNumber    integer    identity(1,1)
        constraint PK_Customers_CustomerNumber    primary key,
     LastName          varchar(30)    not null,
     FirstName         varchar(30)    not null,
     Address           varchar(40)    null,
     City              varchar(20)    null,
     Province          char(2)        null,
     PostalCode        char(6)        null
        constraint CK_Customers_PostalCode check (PostalCode like '[A-Z][0-9][A-Z][0-9][A-Z][0-9]'),
     HomePhone         char(10)       null,
     WorkPhone         char(10)       null,
     EmailAddress      varchar(30)    null
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PositionCodes]') AND type in (N'U'))
    Create table PositionCodes
    (PositionCode      char(1)    not null 
        constraint     PK_PositionCodes_PositionCode    primary key,
     Description       varchar(40)    not null
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employees]') AND type in (N'U'))
    Create table Employees
    (EmployeeNumber        int    identity(301,1)    not null
        constraint    PK_Employees_EmployeeNumber    primary key,
     SocialInsuranceNumber char(9)                not null,
     LastName              varchar(30)            not null,
     FirstName             varchar(30)            not null,
     Address               varchar(40)            null,
     City                  varchar(20)            null,
     Province              char(2)                null,
     PostalCode            char(6)                null,
     HomePhone             char(10)               null,
     WorkPhone             char(10)               null,
     EmailAddress          varchar(30)            null,
     PositionCode          char(1)                null
        constraint    FX_EmployeesPositionCodes_PositionCode foreign key references PositionCodes(PositionCode)
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PaymentType]') AND type in (N'U'))
    create table PaymentType
    (
    PaymentTypeCode		int	identity(1,1) not null
	    constraint	PK_PaymentType_PaymentTypeCode	primary key,
    Description			char(50) not null
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ByPayment]') AND type in (N'U'))
    create table ByPayment
    (
    ByPaymentNumber		int	identity(1,1) not null
	    constraint	PK_ByPayment_ByPaymentNumber	primary key,
    PaymentTypeCode		int not null
	    constraint FK_ByPaymentPaymentType_PaymentTypeCode foreign key references PaymentType(PaymentTypeCode),
    CardNumber			char(16) null
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Jobs]') AND type in (N'U'))
    Create table Jobs
    (JobNumber		int			not null		 
	    constraint PK_Jobs_JobNumber primary key,
     JobDateIn		datetime	not null, 
     JobDateStarted	datetime	null, 
     JobDateDone	datetime	null, 
     JobDateOut		datetime	null, 
     ByPaymentNumber	int		null
	    constraint FK_JobsByPayment_ByPaymentNumber foreign key references ByPayment(ByPaymentNumber),
     CustomerNumber	int			not null
	    constraint FK_JobsCustomers_CustomerNumber foreign key references Customers(CustomerNumber),
     EmployeeNumber	int			not null
	    constraint FK_JobsEmployees_EmployeeNumber foreign key references Employees(EmployeeNumber),
     Description	varchar(255) null,
     GST			money		not null
	    constraint CK_Jobs_GST check (GST >= 0.00),
     Total			money		not null
	    constraint CK_Jobs_Total check (Total >= 0.00),
     StatusCode		int			not null
	    constraint CK_Jobs_StatusCode check (StatusCode between 1 and 4)
    )
go 

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[JobPartDetails]') AND type in (N'U'))
    Create table JobPartDetails
    (JobNumber		int			not null
	    constraint FK_JobPartDetailsJobs_JobNumber foreign key references Jobs(JobNumber),
     PartNumber		int			not null
	    constraint FK_JobPartDetailsParts_PartNumber foreign key references Parts(PartNumber),
     SellingPrice	money		not null
	    constraint CK_JobPartDetails_SellingPrice check (SellingPrice >= 0.00),
     Quantity		smallint	not null
	    constraint CK_JobPartDetails_Quantity check (Quantity > 0),
     constraint PK_JobPartDetails_JobNumberPartNumber primary key (JobNumber, PartNumber)
    )
go
 
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[JobLaborDetails]') AND type in (N'U'))
    Create table JobLaborDetails
     (JobNumber		int			not null
	    constraint FK_JobLaborDetailsJobs_JobNumber  foreign key references Jobs(JobNumber),
      LaborNumber	int			not null
	    constraint FK_JobLaborDetailsLabor_LaborCode foreign key references Labor(LaborCode),
      Price			money		not null
	    constraint CK_JobLaborDetails_Price check (Price >= 0.00),
      Hours			smallint	not null
	    constraint CK_JobLaborDetails_Hours check (Hours > 0),
      constraint PK_JobLaborDetails_JobNumberLaborNumber primary key (JobNumber, LaborNumber)
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Sales]') AND type in (N'U'))
    Create table Sales
    (SaleNumber			int			not null
	    constraint PK_Sales_SaleNumber primary key,
     SaleDate			datetime	not null
	    default getdate(),
     ByPaymentNumber	int			not null
	    constraint FK_SalesByPayment_ByPaymentNumber foreign key references ByPayment(ByPaymentNumber),
     EmployeeNumber		int			not null
	    constraint FK_SalesEmployees_EmployeeNumber foreign key references Employees(EmployeeNumber),
     GST				money		not null
	    constraint CK_Sales_GST check (GST >= 0.00),
     Total				money		not null
	    constraint CK_Sales_Total check (Total >= 0.00)
    )
go 

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleDetails]') AND type in (N'U'))
    Create table SaleDetails
    (
    SaleNumber		int		not null
	    constraint FK_SaleDetailsSales_SaleNumber foreign key references Sales(SaleNumber),
    PartNumber		int		not null
	    constraint PK_SaleDetailsParts_PartNumber foreign key references Parts(PartNumber),
    Quantity		int		not null
	    constraint CK_SaleDetails_Quantity check (Quantity > 0),
    SellingPrice    money	not null
	    constraint CK_SaleDetails_SellingPrice check (SellingPrice >= 0),
    constraint PK_SalesDetails_SaleNumberPartNumber primary key (SaleNumber, PartNumber)
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleReturns]') AND type in (N'U'))
    Create table SaleReturns
    (SaleReturnNumber	int			not null
	    constraint PK_SaleReturns_SaleReturnNumber primary key,
     ReturnDate			datetime	not null
	    default getdate(),
     OriginalSaleNumber int			not null
	    constraint FK_SaleReturnsSales_SaleNumber foreign key references Sales(SaleNumber),
     EmployeeNumber		int			not null
	    constraint FK_SaleReturnsEmployees_EmployeeNumber foreign key references Employees(EmployeeNumber),
     GST				money		not null
	    constraint CK_SaleReturns_GST check (GST >= 0.00),
     Total				money		not null
	    constraint CK_SaleREturns_Total check (Total >= 0.00)
    )
go 

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleReturnDetails]') AND type in (N'U'))
    Create table SaleReturnDetails
    (
    SaleReturnNumber	int		not null
	    constraint FK_SaleReturnDetailsSaleReturns_SaleReturnNumber foreign key references SaleReturns(SaleReturnNumber),
    PartNumber		int		not null
	    constraint PK_SalesReturnDetailsParts_PartNumber foreign key references Parts(PartNumber),
    Quantity		int		not null
	    constraint CK_SaleReturnDetails_Quantity check (Quantity > 0),
    SellingPrice    money	not null
	    constraint CK_SaleReturnDetails_SellingPrice check (SellingPrice >= 0),
    constraint PK_SalesReturnDetails_SaleReturnNumberPartNumber primary key (SaleReturnNumber, PartNumber)
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
    create table Orders
    (
    OrderNumber int		 not null
	    constraint PK_Orders_OrderNumber primary key,
    OrderDate	datetime null,
    ReceiveDate datetime null,
    GST			money	 not null
	    constraint CK_Orders_GST check (GST >= 0.00),
    Total		money	 not null
	    constraint CK_Orders_Total check (Total >= 0.00),
    EmployeeNumber	int  not null
	    constraint FK_OrdersEmployees_EmployeeNumber foreign key references Employees(EmployeeNumber)
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderDetails]') AND type in (N'U'))
    create table OrderDetails
    (
    OrderNumber		int		not null
	    constraint FK_OrderDetailsOrders_OrderNumber foreign key references Orders(OrderNumber),
    PartNumber		int		not null
	    constraint PK_OrderDetailsParts_PartNumber foreign key references Parts(PartNumber),
    Quantity		int not  null
	    constraint CK_OrderDetails_Quantity check (Quantity > 0),
    PurchasePrice    money   not null
	    constraint CK_OrderDetails_PurchasePrice check (PurchasePrice >= 0),
    constraint PK_OrderDetails_OrderNumberPartNumber primary key (OrderNumber, PartNumber)
    )
go

-- Views
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UnitsOnOrder]') AND type in (N'V'))
    drop view UnitsOnOrder
go
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UnitsOnOrder]') AND type in (N'V'))
BEGIN
    EXEC dbo.sp_executesql @statement = N'
    create view UnitsOnOrder
    as
    SELECT     OrderDetails.partnumber, SUM(OrderDetails.Quantity ) AS QuantityonOrder
    FROM       OrderDetails INNER JOIN
                          Orders ON OrderDetails.OrderNumber = Orders.OrderNumber
    WHERE      Orders.ReceiveDate IS NULL 
      and	   OrderDate IS NOT NULL
    GROUP BY   OrderDetails.partnumber
        '
END

go

--OLTP tables
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReturnCartItem]') AND type in (N'U'))
    drop table ReturnCartItem
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReturnCart]') AND type in (N'U'))
    drop table ReturnCart
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleCartItem]') AND type in (N'U'))
    drop table SaleCartItem
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleCart]') AND type in (N'U'))
    drop table SaleCart
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleCart]') AND type in (N'U'))
    Create table SaleCart
    (
    SaleCartID int identity(1,1) not null
	    constraint PK_SaleCart_SaleCartID primary key,
	SaleNumber int NOT NULL
		constraint FK_SaleCart_Sale FOREIGN KEY REFERENCES Sale(SaleNumber),
    LastUpdated datetime null
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SaleCartItem]') AND type in (N'U'))
    create table SaleCartItem
    (
    SaleCartItemID int identity(1,1) not null
	    constraint PK_SaleCartItem_SaleCartItemID primary key,
    SaleCartID int not null
	    constraint FK_SaleCartItemSaleCart_SaleCartID foreign key references SaleCart(SaleCartID),
    PartNumber int not null
	    constraint FK_SaleCartItemParts_PartNumber foreign key references Parts(PartNumber),
    Description varchar(50) not null,
    Price money not null
	    constraint CK_SaleCartItem_Price check (Price >=0),
    Quantity int not null
	    constraint CK_SaleCartItem_Quantity check (Quantity >  0)
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReturnCart]') AND type in (N'U'))
    Create table ReturnCart
    (
    ReturnCartID int identity(1,1) not null
	    constraint PK_ReturnCart_ReturnCartID primary key,
    UserID uniqueidentifier  not null,
    LastUpdated datetime null
    )
go

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReturnCartItem]') AND type in (N'U'))
    create table ReturnCartItem
    (
    ReturnCartItemID int identity(1,1) not null
	    constraint PK_ReturnCartItem_ReturnCartItemID primary key,
    ReturnCartID int not null
	    constraint FK_ReturnCartItemReturnCart_ReturnCartID foreign key references ReturnCart(ReturnCartID),
    PartNumber int not null
	    constraint FK_ReturnCartItemParts_PartNumber foreign key references Parts(PartNumber),
    Description varchar(50) not null,
    Price money not null
	    constraint CK_ReturnCartItem_Price check (Price >=0),
    Quantity int not null
	    constraint CK_ReturnCartItem_Quantity check (Quantity >  0)
    )
