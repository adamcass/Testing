-- Jobs
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddLaborforJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE AddLaborforJob
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddPartforJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE AddPartforJob
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckOutJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE CheckOutJob
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompleteJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE CompleteJob
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateNewJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE CreateNewJob
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaborforJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetLaborforJob
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartsforJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetPartsforJob
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StartJob]') AND type in (N'P', N'PC'))
    drop PROCEDURE StartJob
GO

-- Orders

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateOrder]') AND type in (N'P', N'PC'))
    drop PROCEDURE CreateOrder
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateOrderDetail]') AND type in (N'P', N'PC'))
    drop PROCEDURE CreateOrderDetail
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteOrder]') AND type in (N'P', N'PC'))
    drop PROCEDURE DeleteOrder
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteOrderDetail]') AND type in (N'P', N'PC'))
    drop PROCEDURE DeleteOrderDetail
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOrderDetailforOrder]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetOrderDetailforOrder
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOutStandingOrders]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetOutStandingOrders
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSuggestedOrderList]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetSuggestedOrderList
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupPartforOrderingbyCategory]') AND type in (N'P', N'PC'))
    drop PROCEDURE LookupPartforOrderingbyCategory
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupPartforOrderingbyDescription]') AND type in (N'P', N'PC'))
    drop PROCEDURE LookupPartforOrderingbyDescription
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupPartforOrderingbyPartnumber]') AND type in (N'P', N'PC'))
    drop PROCEDURE LookupPartforOrderingbyPartnumber
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateOrderDetail]') AND type in (N'P', N'PC'))
    drop Procedure UpdateOrderDetail
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlaceOrder]') AND type in (N'P', N'PC'))
    drop PROCEDURE PlaceOrder
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReceiveOrder]') AND type in (N'P', N'PC'))
    drop PROCEDURE ReceiveOrder
GO

-- Sale

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSale]') AND type in (N'P', N'PC'))
    drop PROCEDURE CreateSale
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleCart]') AND type in (N'P', N'PC'))
    drop procedure CreateSaleCart
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleCartItem]') AND type in (N'P', N'PC'))
    drop procedure CreateSaleCartItem
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSalesDetail]') AND type in (N'P', N'PC'))
    drop PROCEDURE CreateSalesDetail
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteSaleCartItem]') AND type in (N'P', N'PC'))
    drop procedure DeleteSaleCartItem
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DestroySaleCart]') AND type in (N'P', N'PC'))
    drop procedure DestroySaleCart
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSale]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetSale
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSaleCartByUserID]') AND type in (N'P', N'PC'))
    drop procedure GetSaleCartByUserID
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSaleCartItemsByUserID]') AND type in (N'P', N'PC'))
    drop procedure GetSaleCartItemsByUserID
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateSaleCartItem]') AND type in (N'P', N'PC'))
    drop procedure UpdateSaleCartItem
GO

-- Returns

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleReturn]') AND type in (N'P', N'PC'))
    drop PROCEDURE CreateSaleReturn
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateReturnCart]') AND type in (N'P', N'PC'))
    drop procedure CreateReturnCart
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateReturnCartItem]') AND type in (N'P', N'PC'))
    drop procedure CreateReturnCartItem
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleReturnDetail]') AND type in (N'P', N'PC'))
    drop PROCEDURE CreateSaleReturnDetail
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteReturnCartItem]') AND type in (N'P', N'PC'))
    drop procedure DeleteReturnCartItem
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DestroyReturnCart]') AND type in (N'P', N'PC'))
    drop procedure DestroyReturnCart
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSaleReturn]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetSaleReturn
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReturnCartByUserID]') AND type in (N'P', N'PC'))
    drop procedure GetReturnCartByUserID
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReturnCartItemsByUserID]') AND type in (N'P', N'PC'))
    drop procedure GetReturnCartItemsByUserID
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateReturnCartItem]') AND type in (N'P', N'PC'))
    drop procedure UpdateReturnCartItem
GO

-- queries

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmployeeList]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetEmployeeList
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetJobsbyStatus]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetJobsbyStatus
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaborCodes]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetLaborCodes
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaborPricing]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetLaborPricing
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartbyDescription]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetPartbyDescription
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartbyPartCategory]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetPartbyPartCategory
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartbyPartNumber]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetPartbyPartNumber
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartCategoryList]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetPartCategoryList
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPaymentTypes]') AND type in (N'P', N'PC'))
    drop PROCEDURE GetPaymentTypes
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupCustomerbyCustomerNumber]') AND type in (N'P', N'PC'))
    drop PROCEDURE LookupCustomerbyCustomerNumber
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupCustomerbyHomePhone]') AND type in (N'P', N'PC'))
    drop PROCEDURE LookupCustomerbyHomePhone
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupJobbyJobNumber]') AND type in (N'P', N'PC'))
    drop PROCEDURE LookupJobbyJobNumber
GO

-- bucket proc

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InventoryPotentialProfit]') AND type in (N'P', N'PC'))
    drop procedure InventoryPotentialProfit
GO

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdatePart]') AND type in (N'P', N'PC'))
    drop Procedure UpdatePart
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[InventoryPotentialProfit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Inventory Potential Profit Report>
    -- =============================================
    create proc InventoryPotentialProfit
    as
    select pc.Description, p.PartNumber, p.Description,p.InStock, p.SellingPrice,p.PurchasePrice
    from PartCategories pc join Parts p on pc.CategoryType = p.CategoryType
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetEmployeeList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get employee List>
    -- =============================================
    CREATE PROCEDURE GetEmployeeList
    AS
	    select EmployeeNumber, LastName + '','' + FirstName ''Name''
	    from employees
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartCategoryList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Part Categories>
    -- =============================================
    CREATE PROCEDURE GetPartCategoryList
    AS
	    select categorytype, description
	    from PartCategories
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPaymentTypes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Payment Types>
    -- =============================================
    CREATE PROCEDURE GetPaymentTypes
    AS
	    select paymenttypecode, description
	    from PaymentType
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartbyPartCategory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Parts for Category>
    -- =============================================
    CREATE PROCEDURE GetPartbyPartCategory
    (
	    @categorytype char(1)
    )
    AS
	    select Partnumber, description, PurchasePrice, SellingPrice,
	    instock, reorderlevel,CategoryType, Refundable
	    from Parts
	    where CategoryType = @categorytype
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartbyPartNumber]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Part by partnumber>
    -- =============================================
    create PROCEDURE GetPartbyPartNumber
    (
	    @partnumber int
    )
    AS
	    select parts.Partnumber, description, purchaseprice, sellingprice,
			    instock, ReOrderLevel, CategoryType, Refundable,
			    isnull(quantityonorder,0) ''quantityonorder''
	    from Parts left join UnitsOnOrder on Parts.PartNumber = UnitsOnOrder.partnumber
	    where parts.PartNumber = @partnumber
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOutStandingOrders]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<GetOutstanding Orders>
    -- =============================================
    CREATE PROCEDURE GetOutStandingOrders

    AS
	    select o.OrderNumber, OrderDate, total ''Total''
	    from orders o 
	    where ReceiveDate is null
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSuggestedOrderList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Suggested Order List>
    -- =============================================
    CREATE PROCEDURE GetSuggestedOrderList

    AS
	    select p.partnumber, description, purchaseprice, 
			    instock, isnull(quantityonorder,0) ''OnOrder'', reorderlevel, 
			    reorderlevel - (instock + isnull(quantityonorder,0)) ''SOQ''
	    from UnitsOnOrder uoo right join Parts p on uoo.partnumber = p.PartNumber
	    where reorderlevel - (instock + isnull(quantityonorder,0)) > 0
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetOrderDetailforOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Order and Detail for Order>
    -- =============================================
    CREATE PROCEDURE GetOrderDetailforOrder
    (
	    @ordernumber int
    )

    AS
	    select o.ordernumber, orderdate, gst, total, o.employeenumber,
			    lastname + '','' + firstname ''Name'',
			    p.partnumber, p.description, quantity, od.purchasePrice
	    from orders o  join orderdetails od on o.ordernumber = od.orderNumber
					    join Employees e on o.EmployeeNumber = e.EmployeeNumber
					    join Parts p on od.PartNumber = p.partnumber
	    where o.ordernumber = @ordernumber
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ReceiveOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Recieve Order>
    -- =============================================
    create PROCEDURE ReceiveOrder
    (
	    @ordernumber int,
	    @receivedate datetime
    )

    AS
	    begin transaction
	    Update orders
	    set receivedate = @receivedate
	    where ordernumber= @ordernumber
	    if @@error <> 0
	    begin
		    raiserror(''Unable to update order recieve date. Order not recieved'',16,1)
		    rollback transaction
	    end
	    else
	    begin
		    update parts
		    set instock = instock + quantity
		    from parts p join orderdetails od
				    on p.partnumber = od.partnumber
		    where od.ordernumber = @ordernumber
		    if @@error <> 0
		    begin
			    raiserror(''Unable to update part instock quantities. Order not recieved'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    commit transaction
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Create Order>
    -- =============================================
    CREATE PROCEDURE CreateOrder
    (
	    @orderdate datetime,
	    @gst money,
	    @total money,
	    @employeenumber int
    )

    AS
	    declare @nextkey int
	    begin transaction
	    Update IDGenerator with(Rowlock,RepeatableRead)
	    set @nextkey = lastvalue = lastvalue + 1
	    where keyfield = ''OrderNumber''
	    if @@error <> 0
	    begin
		    raiserror(''Unable to get order number. Order not created'',16,1)
		    rollback transaction
	    end
	    else
	    begin
		    insert into orders
		    values(@nextkey, null, null, @gst, @total, @employeenumber)
		    if @@error <> 0
		    begin
			    raiserror(''Unable to create order record. Order not created'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    commit transaction
			    select @nextkey ''ordernumber''
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Sep 2013>
    -- Description:	<Delete Order>
    -- =============================================
    CREATE PROCEDURE DeleteOrder
    (
	    @ordernumber int
    )

    AS
    if exists(select ordernumber
			      from orders
			      where OrderNumber = @ordernumber)
    begin
	    begin transaction
	    delete OrderDetails
	    where OrderNumber = @ordernumber
	    if @@error <> 0
	    begin
		    raiserror(''Unable to delete order details'',16,1)
		    rollback transaction
	    end
	    else
	    begin
		    delete Orders
		    where OrderNumber = @ordernumber
		    if @@error <> 0
		    begin
			    raiserror(''Unable to delete order record.'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    commit transaction
		    end
	    end
    end
    else
    begin
	    RaisError(''Order does not exist.'',16,1)
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlaceOrder]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Place Order>
    -- =============================================
    CREATE PROCEDURE PlaceOrder
    (
	    @ordernumber int,
	    @employeenumber int
    )

    AS

	
	    if exists(Select ordernumber from orders
					    where OrderNumber = @ordernumber)
	    begin
		    update orders
		    set OrderDate = GETDATE(),
			    EmployeeNumber = @employeenumber
		    where OrderNumber = @ordernumber
		    if @@error <> 0
		    begin
			    raiserror(''Unable to place order record.'',16,1)
		    end
	    end
	    else
	    begin
		    Raiserror(''Order number does not exist.'',16,1)
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateOrderDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Create Order Detail>
    -- =============================================
    CREATE PROCEDURE CreateOrderDetail
    (
	    @ordernumber int,
	    @partnumber int,
	    @quantity int,
	    @purchaseprice smallmoney
    )

    AS
	    insert into orderdetails
	    values(@ordernumber, @partnumber, @quantity, @purchaseprice)
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateOrderDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <sep 2013>
    -- Description:	<Update Order Detail>
    -- =============================================
    CREATE PROCEDURE UpdateOrderDetail
    (
	    @ordernumber int,
	    @partnumber int,
	    @quantity int,
	    @purchaseprice smallmoney
    )

    AS
    if exists(Select *
			    from OrderDetails
			    where ordernumber = @ordernumber
			      and PartNumber = @partnumber)
    begin
	    Update orderdetails
	    set quantity = @quantity,
		    PurchasePrice = @purchaseprice
	    where OrderNumber = @ordernumber
	      and PartNumber = @partnumber
	    if (@@error <> 0)
	    begin
		    raisError(''Unable to update order item'',16,1)
	    end
    end
    else
    begin
	    RaisError(''Item not found or Order not found'',16,1)
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteOrderDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <sep 2013>
    -- Description:	<Delete Order Detail>
    -- =============================================
    CREATE PROCEDURE DeleteOrderDetail
    (
	    @ordernumber int,
	    @partnumber int
    )

    AS
    if exists(Select *
			    from OrderDetails
			    where ordernumber = @ordernumber
			      and PartNumber = @partnumber)
    begin
	    delete orderdetails
	    where OrderNumber = @ordernumber
	      and PartNumber = @partnumber
	    if (@@error <> 0)
	    begin
		    raisError(''Unable to delete order item'',16,1)
	    end
    end
    else
    begin
	    RaisError(''Item not found or Order not found'',16,1)
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSale]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Create Sale>
    -- =============================================
    CREATE PROCEDURE CreateSale
    (
	    @gst money,
	    @total money,
	    @employeenumber int,
	    @paymenttypecode int,
	    @cardnumber varchar(16) = null
    )

    AS
	    set @cardnumber = LTRIM(rtrim(@cardnumber))
	    if @cardnumber = ''''
	    begin
		    set @cardnumber = null
	    end
	
	    if @cardnumber is null and @paymenttypecode > 1 
	    begin
		    raiserror(''Non cash payment requires a cardnumber.'',16,1)
	    end
	    else
	    begin
		    declare @nextkey int
		    begin transaction
		    Update IDGenerator with(Rowlock,RepeatableRead)
		    set @nextkey = lastvalue = lastvalue + 1
		    where keyfield = ''SaleNumber''
		    if @@error <> 0
		    begin
			    raiserror(''Unable to get sale number. Sale not created'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    insert into ByPayment
			    values(@paymenttypecode, @cardnumber)
			    if @@error <> 0
			    begin
				    raiserror(''Unable to record by payment. Sale not created'',16,1)
				    rollback transaction
			    end
			    else
			    begin
				    insert into Sales
				    values(@nextkey, GETDATE(), @@identity, @employeenumber, @gst, @total )
				    if @@error <> 0
				    begin
					    raiserror(''Unable to create sale record. Sale not created'',16,1)
					    rollback transaction
				    end
				    else
				    begin
					    commit transaction
					    select @nextkey ''salenumber''
				    end
			    end
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSalesDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Create Sale Detail>
    -- =============================================
    CREATE PROCEDURE CreateSalesDetail
    (
	    @salenumber int,
	    @partnumber int,
	    @quantity int,
	    @sellingprice smallmoney

    )

    AS
	    begin transaction
	    insert into saledetails
	    values(@salenumber, @partnumber, @quantity, @sellingprice)
	    if @@ERROR <> 0
	    begin
		    raiserror(''Unable to create sale detail. Processes aborted.'',16,1)
		    rollback transaction
	    end
	    else
	    begin
		
		    update Parts
		    set InStock = InStock - @quantity
		    where PartNumber = @partnumber
		    if @@ERROR <> 0
		    begin
			    raiserror(''Unable to adjust inventory for sale. Processes aborted.'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    commit transaction
		    end
		
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleReturn]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Create Sale Return>
    -- =============================================
    CREATE PROCEDURE CreateSaleReturn
    (
	    @gst money,
	    @total money,
	    @employeenumber int,
	    @originalsalenumber int
    )

    AS

	    declare @nextkey int
	    begin transaction
	    Update IDGenerator with(Rowlock,RepeatableRead)
	    set @nextkey = lastvalue = lastvalue + 1
	    where keyfield = ''SaleReturnNumber''
	    if @@error <> 0
	    begin
		    raiserror(''Unable to get sale return number. Return not created'',16,1)
		    rollback transaction
	    end
	    else
	    begin

		    insert into SaleReturns
		    values(@nextkey, GETDATE(), @originalsalenumber, @employeenumber, @gst, @total )
		    if @@error <> 0
		    begin
			    raiserror(''Unable to create sale return record. Return not created'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    commit transaction
			    select @nextkey ''salereturnnumber''
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleReturnDetail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<Create Sale Return Detail>
    -- =============================================
    CREATE PROCEDURE CreateSaleReturnDetail
    (
	    @salereturnnumber int,
	    @partnumber int,
	    @quantity int,
	    @sellingprice smallmoney

    )

    AS
	    begin transaction
	    insert into salereturndetails
	    values(@salereturnnumber, @partnumber, @quantity, @sellingprice)
	    if @@ERROR <> 0
	    begin
		    raiserror(''Unable to create sale return detail. Processes aborted.'',16,1)
		    rollback transaction
	    end
	    else
	    begin
		    update Parts
		    set InStock = InStock + @quantity
		    where PartNumber = @partnumber
		    if @@ERROR <> 0
		    begin
			    raiserror(''Unable to adjust inventory for return. Processes aborted.'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    commit transaction
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSale]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Sale>
    -- =============================================
    CREATE PROCEDURE GetSale
    (
	    @salenumber int
    )
    AS
    BEGIN

	    SELECT  s.SaleNumber, SaleDate, bp.PaymentTypeCode, isnull(bp.CardNumber,'''') as ''CardNumber'',
			    GST, total, sd.PartNumber, Quantity, sd.SellingPrice, description
	    from sales s join SaleDetails sd on s.SaleNumber = sd.SaleNumber
				     join ByPayment bp on s.ByPaymentNumber = bp.ByPaymentNumber
				     join Parts p on sd.PartNumber = p.PartNumber
	    where s.SaleNumber = @salenumber

    END
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSaleReturn]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Sale Return>
    -- =============================================
    CREATE PROCEDURE GetSaleReturn
    (
	    @originalsalenumber int
    )
    AS
    BEGIN

	    SELECT sr.SaleReturnNumber, ReturnDate,
			    srd.PartNumber, Quantity, srd.SellingPrice, Description
	    from saleReturns sr join SaleReturnDetails srd on sr.SaleReturnNumber = srd.SaleReturnNumber
					     join Parts p on srd.PartNumber = p.PartNumber
	    where sr.OriginalSaleNumber = @originalsalenumber
    END
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaborCodes]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Labor Codes>
    -- =============================================
    CREATE PROCEDURE GetLaborCodes
    AS
	    select LaborCode,Description,Price
	    from Labor
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaborPricing]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Labor Pricing>
    -- =============================================
    CREATE PROCEDURE GetLaborPricing
    (
	    @laborcode int
    )
    AS
	    select LaborCode,Description, Price
	    from Labor
	    where LaborCode= @laborcode
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateNewJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Create new job>
    -- =============================================
    CREATE PROCEDURE CreateNewJob
    (
	    @DateIn date,
	    @customernumber int,
	    @employeenumber int,
	    @description varchar(255)
    )
    AS
	    set @description = LTRIM(rtrim(@description))
	    if @description = ''''
	    begin
		    set @description = null
	    end
	    declare @nextkey int
	    begin transaction
	    Update IDGenerator with(Rowlock,RepeatableRead)
	    set @nextkey = lastvalue = lastvalue + 1
	    where keyfield = ''jobnumber''
	    if @@error <> 0
	    begin
		    raiserror(''Unable to get job number. Job not created'',16,1)
		    rollback transaction
	    end
	    else
	    begin

		    insert into Jobs
		    values(@nextkey, @DateIn, null, null, null, null, @customernumber, @employeenumber, @description,0.0,0.0,1 )
		    if @@error <> 0
		    begin
			    raiserror(''Unable to create job record. Job not created'',16,1)
			    rollback transaction
		    end
		    else
		    begin
			    commit transaction
			    select @nextkey ''jobnumber''
		    end
		
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[StartJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Start Job>
    -- =============================================
    CREATE PROCEDURE StartJob
    (
	    @jobnumber int,
	    @DateStarted date
    )
    AS
	    if not exists(select jobnumber
					    from Jobs	
					    where JobNumber = @jobnumber)
	    begin
		    raiserror(''Job does not exist.'',16,1)
	    end
	    else
	    begin
		    if not exists(select jobnumber
						    from Jobs	
						    where JobNumber = @jobnumber
						      and StatusCode = 1)
		    begin
			    raiserror(''Job has already been started.'',16,1)
		    end
		    else
		    begin
			    if not exists(select jobnumber
							    from Jobs	
							    where JobNumber = @jobnumber
							      and CONVERT(varchar(20),jobdatein,111) <=
									    CONVERT(varchar(20),@DateStarted,111))
			    begin
				    raiserror(''Start date is before Job In date'',16,1)
			    end
			    else
			    begin
				    update Jobs
				    set JobDateStarted = @datestarted,
					    StatusCode = 2
					    where JobNumber = @jobnumber
			    end
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CompleteJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Complete Job>
    -- =============================================
    CREATE PROCEDURE CompleteJob
    (
	    @jobnumber int,
	    @DateDone date
    )
    AS
	    if not exists(select jobnumber
					    from Jobs	
					    where JobNumber = @jobnumber)
	    begin
		    raiserror(''Job does not exist.'',16,1)
	    end
	    else
	    begin
		    if not exists(select jobnumber
						    from Jobs	
						    where JobNumber = @jobnumber
						      and StatusCode = 2)
		    begin
			    raiserror(''Job has already been completed.'',16,1)
		    end
		    else
		    begin
			    if not exists(select jobnumber
							    from Jobs	
							    where JobNumber = @jobnumber
							      and CONVERT(varchar(20),JobDateStarted,111) <=
									    CONVERT(varchar(20),@DateDone,111))
			    begin
				    raiserror(''Done date is before Job start date'',16,1)
			    end
			    else
			    begin
				    update Jobs
				    set JobDatedone = @datedone,
					    StatusCode = 3
					    where JobNumber = @jobnumber
			    end
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetJobsbyStatus]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Jobs by Status>
    -- =============================================
    CREATE PROCEDURE GetJobsbyStatus
    (
	    @statuscode int
    )
    AS
	    select JobNumber, JobDateIn ''jobstatusdate'', j.CustomerNumber, 
			    Lastname + '','' + firstname ''Name'', EmployeeNumber, Description, GST, Total
	    from jobs j join Customers c on j.CustomerNumber = c.CustomerNumber
	    where statusCode= 1
	      and StatusCode = @statuscode
	    union
	    select JobNumber,jobdatestarted, j.CustomerNumber, 
			    Lastname + '','' + firstname ''Name'',EmployeeNumber, Description, GST, Total
	    from jobs j join Customers c on j.CustomerNumber = c.CustomerNumber
	    where statusCode= 2
	      and StatusCode = @statuscode
	    union
	    select JobNumber, jobdatedone, j.CustomerNumber, 
			    Lastname + '','' + firstname ''Name'',EmployeeNumber, Description, GST, Total
	    from jobs j join Customers c on j.CustomerNumber = c.CustomerNumber
	    where statusCode= 3
	      and StatusCode = @statuscode
	    union
	    select JobNumber, jobdateout, j.CustomerNumber, 
		    Lastname + '','' + firstname ''Name'',EmployeeNumber, Description, GST, Total
	    from jobs j join Customers c on j.CustomerNumber = c.CustomerNumber
	    where statusCode= 4
	      and StatusCode = @statuscode
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartsforJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Parts for Job>
    -- =============================================
    CREATE PROCEDURE GetPartsforJob
    (
	    @jobnumber int
    )
    AS
	    select jpd.partnumber, Description, jpd.sellingprice, quantity
	    from JobPartDetails jpd join Parts p on jpd.PartNumber = p.PartNumber
	    where JobNumber = @jobnumber
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLaborforJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Get Labor for Job>
    -- =============================================
    CREATE PROCEDURE GetLaborforJob
    (
	    @jobnumber int
    )
    AS
	    select jld.LaborNumber, Description, jld.price, hours
	    from JobLaborDetails jld join Labor l on jld.LaborNumber = l.LaborCode
	    where JobNumber = @jobnumber
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddLaborforJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Add Labor for Job>
    -- =============================================
    CREATE PROCEDURE AddLaborforJob
    (
	    @jobnumber int,
	    @labornumber int,
	    @price money,
	    @hours int
    )
    AS
	    insert into JobLaborDetails
	    values(@jobnumber,@labornumber,@price,@hours)
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AddPartforJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Add Part for Job>
    -- =============================================
    CREATE PROCEDURE AddPartforJob
    (
	    @jobnumber int,
	    @partnumber int,
	    @sellingprice money,
	    @quantity int
    )
    AS
	    insert into JobPartDetails
	    values(@jobnumber,@partnumber,@sellingprice,@quantity)
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CheckOutJob]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don welch>
    -- Create date: <Nov 2009>
    -- Description:	<CheckOut Job>
    -- =============================================
    CREATE PROCEDURE CheckOutJob
    (
	    @jobnumber int,
	    @jobdateout date,
	    @paymenttypecode int,
	    @gst money,
	    @total money,
	    @cardnumber varchar(16)
    )

    AS
	    set @cardnumber = LTRIM(rtrim(@cardnumber))
	    if @cardnumber = ''''
	    begin
		    set @cardnumber = null
	    end
	    if not exists(select jobnumber
					    from Jobs	
					    where JobNumber = @jobnumber)
	    begin
		    raiserror(''Job does not exist.'',16,1)
	    end
	    else
	    begin
		    if not exists(select jobnumber
						    from Jobs	
						    where JobNumber = @jobnumber
						      and StatusCode = 3)
		    begin
			    raiserror(''Job has already been checkouted.'',16,1)
		    end
		    else
		    begin
			    if not exists(select jobnumber
							    from Jobs	
							    where JobNumber = @jobnumber
							      and CONVERT(varchar(20),JobDatedone,111) <=
									    CONVERT(varchar(20),@jobdateout,111))
			    begin
				    raiserror(''Done date is before Job complete date'',16,1)
			    end
			    else
			    begin
				    begin transaction
				    insert into ByPayment
				    values(@paymenttypecode, @cardnumber)
				    if @@error <> 0
				    begin
					    raiserror(''Unable to record by payment. Job not released'',16,1)
					    rollback transaction
				    end
				    else
				    begin
					    update Jobs
					    set JobDateout = @jobdateout,
						    ByPaymentNumber = @@IDENTITY,
						    GST = @gst,
						    Total = @total,
						    StatusCode = 4
						    where JobNumber = @jobnumber
					    if @@error <> 0
					    begin
						    raiserror(''Unable to checkout record. Job not released.'',16,1)
						    rollback transaction
					    end
					    else
					    begin
						    commit transaction
					    end
				    end
			    end
		    end
	    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupCustomerbyCustomerNumber]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Lookup customer by number>
    -- =============================================
    CREATE PROCEDURE LookupCustomerbyCustomerNumber
    (
	    @customernumber int
    )
    AS
	    select CustomerNumber, LastName + '','' + FirstName ''Name'', HomePhone
	    from Customers
	    where CustomerNumber= @customernumber
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupCustomerbyHomePhone]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Lookup customer by phone>
    -- =============================================
    CREATE PROCEDURE LookupCustomerbyHomePhone
    (
	    @homephone char(10)
    )
    AS
	    set @homephone = LTRIM(rtrim(@homephone))
	    if @homephone = ''''
	    begin
		    set @homephone = null
	    end
	    select CustomerNumber, LastName + '','' + FirstName ''Name'', HomePhone
	    from Customers
	    where HomePhone = @homephone
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupJobbyJobNumber]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Nov 2009>
    -- Description:	<Lookup job by jobnumber>
    -- =============================================
    CREATE PROCEDURE LookupJobbyJobNumber
    (
	    @jobnumber int
    )
    AS
	
	    select jobnumber, jobdatein, jobdatestarted, jobdatedone, jobdateout,
			    isnull(PaymentTypeCode,1) ''paymenttypecode'', cardnumber,
			    j.CustomerNumber, LastName + '','' + FirstName ''Name'', HomePhone,
			    EmployeeNumber, Description, GST, Total, statuscode
	    from jobs j join Customers c on j.CustomerNumber = c.CustomerNumber
				    left join ByPayment bp on j.ByPaymentNumber = bp.ByPaymentNumber
	    where JobNumber = @jobnumber
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdatePart]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don Welch>
    -- Create date: <Sep 2011>
    -- Description:	<Update Part>
    -- =============================================
    create procedure UpdatePart
    (
     @partnumber int,
     @description varchar(40),
     @purchaseprice money,
     @sellingprice money,
     @instock int,
     @reorderlevel int,
     @categorytype char(1),
     @refundable char(1)
    )
    as
    set @description = LTRIM(rtrim(@description))
    if @description = ''''
	    set @description = null
    if not exists(Select partnumber
				    from Parts	
				    where PartNumber = @partnumber)
    begin
	    RaisError(''Part Number does not exist.'',16,-1)
    end
    else
    begin
	    update Parts
	    set Description = @description,
		    PurchasePrice = @purchaseprice,
		    SellingPrice = @sellingprice,
		    InStock = @instock,
		    ReorderLevel = @reorderlevel,
		    CategoryType = @categorytype,
		    Refundable = @refundable
	    where PartNumber = @partnumber
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetPartbyDescription]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2011>
    -- Description:	<Get Par>t by Description
    -- =============================================
    create procedure GetPartbyDescription
    (
     @description varchar(40)
    )
    as
    set @description = LTRIM(rtrim(@description))
    if @description = ''''
    begin
	    RaisError(''Part description does not exist.'',16,-1)
    end
    else
    begin
	    Select partnumber,description,purchaseprice, sellingprice,
		    instock, reorderlevel, categorytype,refundable
		    from Parts	
		    where description like ''%'' + @description + ''%''
    end
' 
END
GO

-- oltp procedures

-- sale cart procs

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleCart]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Create SaleCart
    -- =============================================
    create procedure CreateSaleCart
    (
	    @Userid uniqueidentifier
    )
    as
    Insert into SaleCart
    values(@Userid, GETDATE())
    if (@@error <>0)
    begin
     RaisError(''Unable to create a new cart'',16,1)
    end
    --else
    --begin
    --	Select @@IDENTITY SaleCartID
    --end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateSaleCartItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Create SaleCartItem
    -- =============================================
    create procedure CreateSaleCartItem
    (
	    @userid uniqueidentifier,
	    @partnumber int,
	    @description varchar(50),
	    @price money,
	    @quantity int
    )
    as
    begin transaction
    Insert into SaleCartItem
    select (select salecartid
		    from SaleCart
		    where userid = @userid),
		    @partnumber,@description,@price,@quantity
    if (@@error <> 0)
    begin
     RaisError(''Unable to create a new cart item'',16,1)
     Rollback transaction
    end
    else
    begin
	    Update SaleCart
	    set LastUpdated = GETDATE()
	    where userid = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to update cart last changed.'',16,1)
		    Rollback transaction
	    end
	    else
	    begin
		    commit transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateSaleCartItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Update SaleCartItem
    -- =============================================
    create procedure UpdateSaleCartItem
    (
	    @userid uniqueidentifier,
	    @partnumber int,
	    @price money,
	    @quantity int
    )
    as
    begin transaction
    Update SaleCartItem
	    set Price = @price,
		    Quantity = @quantity
    where SaleCartID = (select SaleCartID
					    from SaleCart	
					    where userid = @userid)
      and PartNumber = @partnumber
    if (@@error <>0)
    begin
     RaisError(''Unable to update a cart item'',16,1)
     Rollback transaction
    end
    else
    begin
	    Update SaleCart
	    set LastUpdated = GETDATE()
	    where userid = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to update cart last changed.'',16,1)
		    Rollback transaction
	    end
	    else
	    begin
		    commit transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DestroySaleCart]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	destory SaleCart and Items
    -- =============================================
    create procedure DestroySaleCart
    (
	    @Userid uniqueidentifier
    )
    as
    begin transaction
    delete 
    from SaleCartItem
    where SaleCartID = (select SaleCartID
						    from SaleCart
						    where UserID = @Userid)
	
    if (@@error <>0)
    begin
     RaisError(''Unable to delete sale cart items'',16,1)
     rollback transaction
    end
    else
    begin
	    delete
	    from SaleCart
	    where UserID = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to delete sale cart.'',16,1)
		    Rollback Transaction
	    end
	    else
	    begin
		    Commit Transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteSaleCartItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Delete SaleCartItem
    -- =============================================
    create procedure DeleteSaleCartItem
    (
	    @userid uniqueidentifier,
	    @partnumber int
    )
    as
    begin transaction
    delete from SaleCartItem
    where SaleCartID = (select salecartid
					    from salecart	
					    where userid = @userid)
      and PartNumber = @partnumber
    if (@@error <>0)
    begin
     RaisError(''Unable to delete a cart item'',16,1)
     Rollback transaction
    end
    else
    begin
	    Update SaleCart
	    set LastUpdated = GETDATE()
	    where userid = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to update cart last changed.'',16,1)
		    Rollback transaction
	    end
	    else
	    begin
		    commit transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSaleCartbyUserID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	get sale cart by userid
    -- =============================================
    create procedure GetSaleCartbyUserID
    (
	    @userid uniqueidentifier
    )
    as
    select salecartid, userid, lastupdated
    from SaleCart
    where userid = @userid
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetSaleCartItemsbyUserID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	get sale cart by userid
    -- =============================================
    create procedure GetSaleCartItemsbyUserID
    (
	    @userid uniqueidentifier
    )
    as
    select salecartitemid, salecartid, partnumber, description, price, quantity
    from SaleCartItem
    where salecartid = (select salecartid
					    from salecart
					    where userid = @userid)
' 
END
GO

-- return cart procs

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateReturnCart]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Create ReturnCart
    -- =============================================
    create procedure CreateReturnCart
    (
	    @Userid uniqueidentifier
    )
    as
    Insert into ReturnCart
    values(@Userid, GETDATE())
    if (@@error <>0)
    begin
     RaisError(''Unable to create a new cart'',16,1)
    end
    --else
    --begin
    --	Select @@IDENTITY SaleCartID
    --end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CreateReturnCartItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Create ReturnCartItem
    -- =============================================
    create procedure CreateReturnCartItem
    (
	    @userid uniqueidentifier,
	    @partnumber int,
	    @description varchar(50),
	    @price money,
	    @quantity int
    )
    as
    begin transaction
    Insert into ReturnCartItem
    select (select ReturnCartid
		    from ReturnCart
		    where userid = @userid),
		    @partnumber,@description,@price,@quantity
    if (@@error <> 0)
    begin
     RaisError(''Unable to create a new cart item'',16,1)
     Rollback transaction
    end
    else
    begin
	    Update ReturnCart
	    set LastUpdated = GETDATE()
	    where userid = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to update cart last changed.'',16,1)
		    Rollback transaction
	    end
	    else
	    begin
		    commit transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UpdateReturnCartItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Update ReturnCartItem
    -- =============================================
    create procedure UpdateReturnCartItem
    (
	    @userid uniqueidentifier,
	    @partnumber int,
	    @price money,
	    @quantity int
    )
    as
    begin transaction
    Update ReturnCartItem
	    set Price = @price,
		    Quantity = @quantity
    where ReturnCartID = (select ReturnCartID
					    from ReturnCart	
					    where userid = @userid)
      and PartNumber = @partnumber
    if (@@error <>0)
    begin
     RaisError(''Unable to update a cart item'',16,1)
     Rollback transaction
    end
    else
    begin
	    Update ReturnCart
	    set LastUpdated = GETDATE()
	    where userid = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to update cart last changed.'',16,1)
		    Rollback transaction
	    end
	    else
	    begin
		    commit transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DestroyReturnCart]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	destory ReturnCart and Items
    -- =============================================
    create procedure DestroyReturnCart
    (
	    @Userid uniqueidentifier
    )
    as
    begin transaction
    delete 
    from ReturnCartItem
    where ReturnCartID = (select ReturnCartID
						    from ReturnCart
						    where UserID = @Userid)
	
    if (@@error <>0)
    begin
     RaisError(''Unable to delete return cart items'',16,1)
     rollback transaction
    end
    else
    begin
	    delete
	    from SaleCart
	    where UserID = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to delete return cart.'',16,1)
		    Rollback Transaction
	    end
	    else
	    begin
		    Commit Transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DeleteReturnCartItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	Delete ReturnCartItem
    -- =============================================
    create procedure DeleteReturnCartItem
    (
	    @userid uniqueidentifier,
	    @partnumber int
    )
    as
    begin transaction
    delete from ReturnCartItem
    where ReturnCartID = (select ReturnCartid
					    from ReturnCart	
					    where userid = @userid)
      and PartNumber = @partnumber
    if (@@error <>0)
    begin
     RaisError(''Unable to delete a cart item'',16,1)
     Rollback transaction
    end
    else
    begin
	    Update SaleCart
	    set LastUpdated = GETDATE()
	    where userid = @userid
	    if (@@error <> 0)
	    begin
		    RaisError(''Unable to update cart last changed.'',16,1)
		    Rollback transaction
	    end
	    else
	    begin
		    commit transaction
	    end
    end
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReturnCartbyUserID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	get return cart by userid
    -- =============================================
    create procedure GetReturnCartbyUserID
    (
	    @userid uniqueidentifier
    )
    as
    select ReturnCartid, userid, lastupdated
    from ReturnCart
    where userid = @userid
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetReturnCartItemsbyUserID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:	<Don Welch>
    -- Create date: <Sep 2013>
    -- Description:	get return cart by userid
    -- =============================================
    create procedure GetReturnCartItemsbyUserID
    (
	    @userid uniqueidentifier
    )
    as
    select ReturnCartitemid, ReturnCartid, partnumber, description, price, quantity
    from ReturnCartItem
    where ReturnCartid = (select ReturnCartid
					    from ReturnCart
					    where userid = @userid)
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupPartforOrderingbyPartnumber]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Sep 2013>
    -- Description:	<Lookup Part for Ordering by Partnumber>
    -- =============================================
    Create PROCEDURE LookupPartforOrderingbyPartnumber
    (
	    @partnumber int
    )
    AS
	    select p.partnumber, description, purchaseprice, 
			    instock, isnull(quantityonorder,0) ''OnOrder'', reorderlevel, 
			    reorderlevel - (instock + isnull(quantityonorder,0)) ''SOQ''
	    from UnitsOnOrder uoo right join Parts p on uoo.partnumber = p.PartNumber
	    where p.PartNumber = @partnumber
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupPartforOrderingbyDescription]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Sep 2013>
    -- Description:	<Lookup Part for Ordering by description>
    -- =============================================
    Create PROCEDURE LookupPartforOrderingbyDescription
    (
	    @description varchar(50)
    )
    AS
	    select p.partnumber, description, purchaseprice, 
			    instock, isnull(quantityonorder,0) ''OnOrder'', reorderlevel, 
			    reorderlevel - (instock + isnull(quantityonorder,0)) ''SOQ''
	    from UnitsOnOrder uoo right join Parts p on uoo.partnumber = p.PartNumber
	    where Description like ''%'' + @description + ''%''
' 
END
GO

IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupPartforOrderingbyCategory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
    -- =============================================
    -- Author:		<Don welch>
    -- Create date: <Sep 2013>
    -- Description:	<Lookup Part for Ordering by Category>
    -- =============================================
    Create PROCEDURE LookupPartforOrderingbyCategory
    (
	    @categorytype char(1)
    )
    AS
	    select p.partnumber, description, purchaseprice, 
			    instock, isnull(quantityonorder,0) ''OnOrder'', reorderlevel, 
			    reorderlevel - (instock + isnull(quantityonorder,0)) ''SOQ''
	    from UnitsOnOrder uoo right join Parts p on uoo.partnumber = p.PartNumber
	    where p.CategoryType = @categorytype
' 
END

