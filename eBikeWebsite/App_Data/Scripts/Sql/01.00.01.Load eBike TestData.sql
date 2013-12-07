--
--Labor

Insert into Labor values ('Change Tire',              20.00)
Insert into Labor values ('Change Oil',               30.00)
Insert into Labor values ('Replace Windshield',       25.00)
Insert into Labor values ('Tune Motor',               40.00)
Insert into Labor values ('Mechanical Repair',        50.00)

GO
 
-- PartCategories
                 
Insert into PartCategories values ('A', 'Accessories')
Insert Into PartCategories values ('P', 'Parts')

GO
 
-- Parts

Insert into Parts values ('Forged pistons',    25.00,  50.00,  15,  7, 'P','Y')
Insert into Parts values ('O-ring gaskets',    30.00,  50.00,  5,  7, 'P','Y')
Insert into Parts values ('Exhaust system',   250.00, 400.00,  24,  6, 'P','Y')
Insert into Parts values ('Rear brakes',       40.00,  60.00,  5, 10, 'P','Y')
Insert into Parts values ('Front brakes',      40.00,  60.00,  5, 10, 'P','Y')
Insert into Parts values ('Manifold',          15.00,  30.00,  12,  4, 'P','Y')
Insert into Parts values ('Plugs',             10.00,  20.00, 10, 20, 'P','Y')
Insert into Parts values ('Digital ignition', 270.00, 400.00,  8,  3, 'P','Y')
Insert into Parts values ('Air filter',        10.00,  25.00, 10, 25, 'P','Y')
Insert into Parts values ('Front tire',       100.00, 185.00,  8, 20, 'P','Y')
Insert into Parts values ('Rear tire',        120.00, 220.00,  8, 20, 'P','Y')
Insert into Parts values ('Windshield',       100.00, 200.00,  14, 10, 'P','Y')

Insert into Parts values ('Street Cuff Lock',  25.00,  50.00, 10, 10, 'A','Y')
Insert into Parts values ('Chrome Dip Stick',  25.00,  50.00,  14,  5, 'A','Y')
Insert into Parts values ('Full Cover',        50.00,  75.00,  28, 10, 'A','Y')
Insert into Parts values ('Half Cover',        25.00,  50.00,  5,  8, 'A','Y')
Insert into Parts values ('Helmet',            45.00,  90.00,  25, 15, 'A','Y')
Insert into Parts values ('Aviator goggle',    45.00,  75.00,  15, 10, 'A','Y')
Insert into Parts values ('Outer glove',       25.00,  50.00,  5, 15, 'A','Y')
Insert into Parts values ('Inner glove',       25.00,  50.00,  35, 15, 'A','Y')
Insert into Parts values ('Saddle bag',        55.00,  80.00,  33, 10, 'A','Y')
Insert into Parts values ('Tank bag',          60.00,  90.00,  12,  6, 'A','Y')
Insert into Parts values ('Suit',             325.00, 650.00,  22,  5, 'A','Y')
Insert into Parts values ('Jacket',           200.00, 350.00,  15, 12, 'A','Y')
Insert into Parts values ('Pants',            100.00, 175.00,  15, 16, 'A','Y')

GO
 
-- Customers

Insert into Customers values ('Smith', 'Sam',    '12345 - 67 St', 'Edmonton', 'AB', 'T5J1X1', '7804444444', '7804564444', 'ssmith@hotmail.com'  )
Insert into Customers values ('Jones', 'John',   '23456 - 78 St', 'Edmonton', 'Ab', 'T5J1X2', '7804322222', '7804562345', 'jjones@hotmail.com'  )
Insert into Customers values ('Green', 'Vern',   '11111 - 33 St', 'Edmonton', 'Ab', 'T5J1X3', '7804333333', '7804566767', 'vgreen@hotmail.com'  )
Insert into Customers values ('Davids', 'Dave',  '22222 - 22 St', 'Edmonton', 'Ab', 'T5J1X4', '7804334344', '7804565657', 'ddavids@hotmail.com'  )
Insert into Customers values ('Appleby', 'Abe',  '33333 - 33 St', 'Edmonton', 'Ab', 'T5J1X5', '7804324545', '7804568787', 'aappleby@hotmail.com'  )
Insert into Customers values ('Foster', 'Fred',  '44444 - 44 St', 'Edmonton', 'Ab', 'T5J2X5', '7804326565', '7804563746', 'ffoster@hotmail.com'  )
Insert into Customers values ('Forest', 'Fern',  '55555 - 55 St', 'Edmonton', 'Ab', 'T5J3X2', '7804327676', '7804569786', 'fforest@hotmail.com'  )
Insert into Customers values ('Doger', 'Roger',  '66666 - 66 St', 'Edmonton', 'Ab', 'T5J4X5', '7804323547', '7804567586', 'rdoger@hotmail.com'  )
Insert into Customers values ('Ford', 'Filly',   '77777 - 77 St', 'Edmonton', 'Ab', 'T5J5X4', '7804324756', '7804563645', 'fford@hotmail.com'  )
Insert into Customers values ('Decker', 'Dan',   '88888 - 88 St', 'Edmonton', 'Ab', 'T5J6X3', '7804326768', '7804562736', 'ddecker@hotmail.com'  )
Insert into Customers values ('Purchase', 'Instore',    '12401 - 104 St', 'Edmonton', 'AB', 'T5J1L1', '7804734422', '7804569876', 'BikesRUs@hotmail.com'  )

GO
 
-- PositionCodes

Insert into PositionCodes values ('M', 'Mechanic'   )
Insert into PositionCodes values ('S', 'Saleperson'   )
Insert into PositionCodes values ('C', 'Clerical'   )

GO
 
-- Employees
Insert into Employees values  ('213242526','Body', 'Nole',      '3215 - 66 St',  'Edmonton', 'AB', 'T5J1X1', '7804329876', '7804768765', 'nbody@hotmail.com',   'M')
Insert into Employees values  ('444555666','Work', 'Willie',    '12345 - 67 St', 'Edmonton', 'AB', 'T5J1X1', '7804443535', '7804564545', 'wwork@hotmail.com',   'M')
Insert into Employees values  ('333444555','Fixit', 'Ken',      '23232 - 55 St', 'Edmonton', 'AB', 'T5J2X2', '7804443636', '7804344456', 'kfixit@hotmail.com',  'M')
Insert into Employees values  ('345345345','Brake', 'Brad',     '3434 - 56 St',  'Edmonton', 'AB', 'T5J2X3', '7805553637', '7805432345', 'bblake@hotmail.com',  'M')
Insert into Employees values  ('456456456','Brown', 'Brian',    '4545 - 57 St',  'Edmonton', 'AB', 'T5J2X4', '7806663638', '7805463567', 'bbrown@hotmail.com',  'M')
Insert into Employees values  ('567567567','Brooks', 'Bob',     '5656 - 56 St',  'Edmonton', 'AB', 'T5J2X5', '7807773639', '7804667755', 'bbrooks@hotmail.com', 'M')
 
Insert into Employees values  ('678678678','Flash', 'Freda',    '4354 - 55 St',  'Edmonton', 'AB', 'T5J2X6', '7807653630', '7804344542', 'fflash@hotmail.com',  'C')
Insert into Employees values  ('321321321','Star', 'Sadie',     '6565 - 55 St',  'Edmonton', 'AB', 'T5J2X7', '7806543631', '7804475647', 'sstar@hotmail.com',   'C')

Insert into Employees values  ('432432432','Smart', 'Max',      '6776 - 55 St',  'Edmonton', 'AB', 'T5J2X8', '7805433632', '7804586758', 'msmart@hotmail.com',  'S')
Insert into Employees values  ('543543543','Seller', 'Sheila',  '7887 - 55 St',  'Edmonton', 'AB', 'T5J2X9', '7804323633', '7804768567', 'sseller@hotmail.com', 'S')

GO
 
--PaymentType

insert into PaymentType values('Cash')
insert into PaymentType values('CapitalOne MasterCard')
Insert into PaymentType values('BMO MasterCard')
Insert into PaymentType values('CIBC VisaCard')
insert into PaymentType values('DebitCard')

GO
 
--ByPayment

insert into ByPayment values(5,'4568903423490098')
insert into ByPayment values(2,'6547895438909234')
insert into ByPayment values(2,'1029384756584930')
insert into ByPayment values(2,'6547895438909234')
insert into ByPayment values(4,'4507123450987654')
insert into ByPayment values(3,'4506889977550987')
insert into ByPayment values(1,null)
insert into ByPayment values(5,'4657687988765432')
insert into ByPayment values(2,'4534786534213455')
insert into ByPayment values(3,'4509877665544332')
insert into ByPayment values(5,'4568903423490098')
insert into ByPayment values(1,null)
insert into ByPayment values(1,null)
insert into ByPayment values(5,'4568903423490098')
insert into ByPayment values(1,null)
insert into ByPayment values(1,null)
insert into ByPayment values(1,null)
insert into ByPayment values(5,'3334445556667778')
insert into ByPayment values(3,'4508991188223377')
insert into ByPayment values(2,'4502339944485768')
insert into ByPayment values(5,'4568903423490098')
insert into ByPayment values(1,null)
insert into ByPayment values(3,'4508991188223377')
insert into ByPayment values(4,'4544553366770098')
insert into ByPayment values(3,'4501111112222238')
insert into ByPayment values(1,null)
insert into ByPayment values(1,null)
insert into ByPayment values(1,null)

GO
 
-- IDGenerator

Insert into IDGenerator values ('JobNumber',36)
Insert into IDGenerator values ('SaleNumber',2000)
Insert into IDGenerator values ('SaleReturnNumber',120)
Insert into IDGenerator values ('OrderNumber',565)

GO
 
-- Jobs

--Insert into Jobs values  (1,'Jan 5, ' + convert(varchar(4), Year(getDate())), 
--							'Jan 5, ' + convert(varchar(4), Year(getDate())),
--							'Jan 5, ' + convert(varchar(4), Year(getDate())),
--							'Jan 5, ' + convert(varchar(4), Year(getDate())),
--							1,1, 301, 'Replace windshield',    15.75,  240.75, 4)
--Insert into Jobs values  (2,'Jan 5, ' + convert(varchar(4), Year(getDate())), 
--							'Jan 5, ' + convert(varchar(4), Year(getDate())),
--							'Jan 5, ' + convert(varchar(4), Year(getDate())),
--							'Jan 5, ' + convert(varchar(4), Year(getDate())),
--							2,2, 302, 'Replace tires',         29.75,  454.75, 4)
--Insert into Jobs values  (3,'Jan 7, ' + convert(varchar(4), Year(getDate())), 
--							'Jan 7, ' + convert(varchar(4), Year(getDate())),
--							'Jan 11, ' + convert(varchar(4), Year(getDate())),
--							'Jan 11, ' + convert(varchar(4), Year(getDate())),
--							3,1, 301, 'Major overhaul',        33.25,  508.25, 4)
--Insert into Jobs values  (4,'Jan 8, ' + convert(varchar(4), Year(getDate())), 
--							'Jan 8, ' + convert(varchar(4), Year(getDate())),
--							'Jan 8, ' + convert(varchar(4), Year(getDate())),
--							'Jan 8, ' + convert(varchar(4), Year(getDate())),
--							4,2, 302, 'Replace brakes',         8.40,  128.40, 4)
--Insert into Jobs values  (5,'Jan 9, ' + convert(varchar(4), Year(getDate())), 
--							'Jan 9, ' + convert(varchar(4), Year(getDate())),
--							'Jan 9, ' + convert(varchar(4), Year(getDate())),
--							'Jan 10, ' + convert(varchar(4), Year(getDate())),
--							5,3, 303, 'Spring special',        29.05,  444.05, 4)
--Insert into Jobs values  (6,'Feb 3, ' + convert(varchar(4), Year(getDate())), 
--							'Feb 4, ' + convert(varchar(4), Year(getDate())),
--							'Feb 4, ' + convert(varchar(4), Year(getDate())),
--							'Feb 4, ' + convert(varchar(4), Year(getDate())),
--							6,1, 301, 'Complete overhaul',     73.85, 1128.85, 4)
--Insert into Jobs values  (7,'Feb 3, ' + convert(varchar(4), Year(getDate())), 
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							7,2, 302, 'Tune-up',               12.95,  197.95, 4)
--Insert into Jobs values  (8,'Feb 3, ' + convert(varchar(4), Year(getDate())), 
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							8,3, 303, 'replace ignition',      42.00,  600.00, 4)
--Insert into Jobs values  (9,'Feb 3, ' + convert(varchar(4), Year(getDate())), 
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							'Feb 3, ' + convert(varchar(4), Year(getDate())),
--							9,4, 304, 'turn-up',               24.50,  374.50, 4)
--Insert into Jobs values  (10,'Feb 4, ' + convert(varchar(4), Year(getDate())), 
--							'Feb 4, ' + convert(varchar(4), Year(getDate())),
--							'Feb 4, ' + convert(varchar(4), Year(getDate())),
--							'Feb 4, ' + convert(varchar(4), Year(getDate())),
--							10,4, 304, 'tune-up',               26.60,  406.60, 4)
--Insert into Jobs values  (14,'Mar 1, ' + convert(varchar(4), Year(getDate())), 
--							'Mar 1, ' + convert(varchar(4), Year(getDate())),
--							'Mar 1, ' + convert(varchar(4), Year(getDate())),
--							'Mar 1, ' + convert(varchar(4), Year(getDate())),
--							14,1, 301, 'change oil',             2.10,   32.10, 4)
--Insert into Jobs values  (15,'Mar 2, ' + convert(varchar(4), Year(getDate())), 
--							'Mar 2, ' + convert(varchar(4), Year(getDate())),
--							'Mar 2, ' + convert(varchar(4), Year(getDate())),
--							'Mar 2, ' + convert(varchar(4), Year(getDate())),
--							15,2, 302, 'change oil',             2.10,   32.10, 4)
--Insert into Jobs values  (16,'Mar 2, ' + convert(varchar(4), Year(getDate())), 
--							'Mar 3, ' + convert(varchar(4), Year(getDate())),
--							'Mar 3, ' + convert(varchar(4), Year(getDate())),
--							'Mar 3, ' + convert(varchar(4), Year(getDate())),
--							19,3, 303, 'tune-up',               32.20,  492.20, 4)
--Insert into Jobs values  (17,'Mar 2, ' + convert(varchar(4), Year(getDate())), 
--							'Mar 2, ' + convert(varchar(4), Year(getDate())),
--							'Mar 3, ' + convert(varchar(4), Year(getDate())),
--							'Mar 4, ' + convert(varchar(4), Year(getDate())),
--							18,4, 304, 'tune-up',               18.55,  283.55, 4)
--Insert into Jobs values  (18,'Mar 2, ' + convert(varchar(4), Year(getDate())), 
--							'Mar 2, ' + convert(varchar(4), Year(getDate())),
--							'Mar 4, ' + convert(varchar(4), Year(getDate())),
--							'Mar 4, ' + convert(varchar(4), Year(getDate())),
--							20,5, 305, 'spring special',        44.80,  684.80, 4)
--Insert into Jobs values  (21,'Apr 1, ' + convert(varchar(4), Year(getDate())), 
--							'Apr 1, ' + convert(varchar(4), Year(getDate())),
--							'Apr 1, ' + convert(varchar(4), Year(getDate())),
--							'Apr 1, ' + convert(varchar(4), Year(getDate())),
--							21,1, 301, 'change oil',             2.10,   32.10, 4)
--Insert into Jobs values  (22,'Apr 2, ' + convert(varchar(4), Year(getDate())), 
--							'Apr 2, ' + convert(varchar(4), Year(getDate())),
--							'Apr 2, ' + convert(varchar(4), Year(getDate())),
--							'Apr 2, ' + convert(varchar(4), Year(getDate())),
--							22,2, 302, 'change oil',             2.10,   32.10, 4)
--Insert into Jobs values  (23,'Apr 2, ' + convert(varchar(4), Year(getDate())), 
--							'Apr 2, ' + convert(varchar(4), Year(getDate())),
--							'Apr 3, ' + convert(varchar(4), Year(getDate())),
--							'Apr 3, ' + convert(varchar(4), Year(getDate())),
--							23,3, 301, 'tune-up',               32.20,  492.20, 4)
--Insert into Jobs values  (24,'Apr 2, ' + convert(varchar(4), Year(getDate())), 
--							'Apr 2, ' + convert(varchar(4), Year(getDate())),
--							'Apr 2, ' + convert(varchar(4), Year(getDate())),
--							'Apr 4, ' + convert(varchar(4), Year(getDate())),
--							24,4, 302, 'tune-up',               18.55,  283.55, 4)
--Insert into Jobs values  (25,'Apr 2, ' + convert(varchar(4), Year(getDate())), 
--							'Apr 3, ' + convert(varchar(4), Year(getDate())),
--							'Apr 4, ' + convert(varchar(4), Year(getDate())),
--							'Apr 4, ' + convert(varchar(4), Year(getDate())),
--							25,5, 303, 'spring special',        44.80,  684.80, 4)
--Insert into Jobs values  (30,'Apr 4, ' + convert(varchar(4), Year(getDate())), 
--							'Apr 5, ' + convert(varchar(4), Year(getDate())),
--							'Apr 5, ' + convert(varchar(4), Year(getDate())),
--							null,null,8, 303, 'tire repair',        0.00,  0.00, 3)
--Insert into Jobs values  (35,'Apr 4, ' + convert(varchar(4), Year(getDate())), 
--							'Apr 5, ' + convert(varchar(4), Year(getDate())),
--							null,null,null,9, 301, 'spring special',        0.00,  0.00, 2)
--Insert into Jobs values  (36,'Apr 5, ' + convert(varchar(4), Year(getDate())),
--							 null,null,null,null,7, 303, 'spring special',        0.00,  0.00, 1)



Insert into Jobs values  (1,'Sep 5, ' + convert(varchar(4), Year(getDate())), 
							'Sep 5, ' + convert(varchar(4), Year(getDate())),
							'Sep 5, ' + convert(varchar(4), Year(getDate())),
							'Sep 5, ' + convert(varchar(4), Year(getDate())),
							1,1, 301, 'Replace windshield',    15.75,  240.75, 4)
Insert into Jobs values  (2,'Sep 5, ' + convert(varchar(4), Year(getDate())), 
							'Sep 5, ' + convert(varchar(4), Year(getDate())),
							'Sep 5, ' + convert(varchar(4), Year(getDate())),
							'Sep 5, ' + convert(varchar(4), Year(getDate())),
							2,2, 302, 'Replace tires',         29.75,  454.75, 4)
Insert into Jobs values  (3,'Sep 7, ' + convert(varchar(4), Year(getDate())), 
							'Sep 7, ' + convert(varchar(4), Year(getDate())),
							'Sep 11, ' + convert(varchar(4), Year(getDate())),
							'Sep 11, ' + convert(varchar(4), Year(getDate())),
							3,1, 301, 'Major overhaul',        33.25,  508.25, 4)
Insert into Jobs values  (4,'Sep 8, ' + convert(varchar(4), Year(getDate())), 
							'Sep 8, ' + convert(varchar(4), Year(getDate())),
							'Sep 8, ' + convert(varchar(4), Year(getDate())),
							'Sep 8, ' + convert(varchar(4), Year(getDate())),
							4,2, 302, 'Replace brakes',         8.40,  128.40, 4)
Insert into Jobs values  (5,'Sep 9, ' + convert(varchar(4), Year(getDate())), 
							'Sep 9, ' + convert(varchar(4), Year(getDate())),
							'Sep 9, ' + convert(varchar(4), Year(getDate())),
							'Sep 10, ' + convert(varchar(4), Year(getDate())),
							5,3, 303, 'Spring special',        29.05,  444.05, 4)
Insert into Jobs values  (6,'Oct 3, ' + convert(varchar(4), Year(getDate())), 
							'Oct 4, ' + convert(varchar(4), Year(getDate())),
							'Oct 4, ' + convert(varchar(4), Year(getDate())),
							'Oct 4, ' + convert(varchar(4), Year(getDate())),
							6,1, 301, 'Complete overhaul',     73.85, 1128.85, 4)
Insert into Jobs values  (7,'Oct 3, ' + convert(varchar(4), Year(getDate())), 
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							7,2, 302, 'Tune-up',               12.95,  197.95, 4)
Insert into Jobs values  (8,'Oct 3, ' + convert(varchar(4), Year(getDate())), 
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							8,3, 303, 'replace ignition',      42.00,  600.00, 4)
Insert into Jobs values  (9,'Oct 3, ' + convert(varchar(4), Year(getDate())), 
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							'Oct 3, ' + convert(varchar(4), Year(getDate())),
							9,4, 304, 'turn-up',               24.50,  374.50, 4)
Insert into Jobs values  (10,'Oct 4, ' + convert(varchar(4), Year(getDate())), 
							'Oct 4, ' + convert(varchar(4), Year(getDate())),
							'Oct 4, ' + convert(varchar(4), Year(getDate())),
							'Oct 4, ' + convert(varchar(4), Year(getDate())),
							10,4, 304, 'tune-up',               26.60,  406.60, 4)
Insert into Jobs values  (14,'Nov 1, ' + convert(varchar(4), Year(getDate())), 
							'Nov 1, ' + convert(varchar(4), Year(getDate())),
							'Nov 1, ' + convert(varchar(4), Year(getDate())),
							'Nov 1, ' + convert(varchar(4), Year(getDate())),
							14,1, 301, 'change oil',             2.10,   32.10, 4)
Insert into Jobs values  (15,'Nov 2, ' + convert(varchar(4), Year(getDate())), 
							'Nov 2, ' + convert(varchar(4), Year(getDate())),
							'Nov 2, ' + convert(varchar(4), Year(getDate())),
							'Nov 2, ' + convert(varchar(4), Year(getDate())),
							15,2, 302, 'change oil',             2.10,   32.10, 4)
Insert into Jobs values  (16,'Nov 2, ' + convert(varchar(4), Year(getDate())), 
							'Nov 3, ' + convert(varchar(4), Year(getDate())),
							'Nov 3, ' + convert(varchar(4), Year(getDate())),
							'Nov 3, ' + convert(varchar(4), Year(getDate())),
							19,3, 303, 'tune-up',               32.20,  492.20, 4)
Insert into Jobs values  (17,'Nov 2, ' + convert(varchar(4), Year(getDate())), 
							'Nov 2, ' + convert(varchar(4), Year(getDate())),
							'Nov 3, ' + convert(varchar(4), Year(getDate())),
							'Nov 4, ' + convert(varchar(4), Year(getDate())),
							18,4, 304, 'tune-up',               18.55,  283.55, 4)
Insert into Jobs values  (18,'Nov 2, ' + convert(varchar(4), Year(getDate())), 
							'Nov 2, ' + convert(varchar(4), Year(getDate())),
							'Nov 4, ' + convert(varchar(4), Year(getDate())),
							'Nov 4, ' + convert(varchar(4), Year(getDate())),
							20,5, 305, 'spring special',        44.80,  684.80, 4)
Insert into Jobs values  (21,'Dec 1, ' + convert(varchar(4), Year(getDate())), 
							'Dec 1, ' + convert(varchar(4), Year(getDate())),
							'Dec 1, ' + convert(varchar(4), Year(getDate())),
							'Dec 1, ' + convert(varchar(4), Year(getDate())),
							21,1, 301, 'change oil',             2.10,   32.10, 4)
Insert into Jobs values  (22,'Dec 2, ' + convert(varchar(4), Year(getDate())), 
							'Dec 2, ' + convert(varchar(4), Year(getDate())),
							'Dec 2, ' + convert(varchar(4), Year(getDate())),
							'Dec 2, ' + convert(varchar(4), Year(getDate())),
							22,2, 302, 'change oil',             2.10,   32.10, 4)
Insert into Jobs values  (23,'Dec 2, ' + convert(varchar(4), Year(getDate())), 
							'Dec 2, ' + convert(varchar(4), Year(getDate())),
							'Dec 3, ' + convert(varchar(4), Year(getDate())),
							'Dec 3, ' + convert(varchar(4), Year(getDate())),
							23,3, 301, 'tune-up',               32.20,  492.20, 4)
Insert into Jobs values  (24,'Dec 2, ' + convert(varchar(4), Year(getDate())), 
							'Dec 2, ' + convert(varchar(4), Year(getDate())),
							'Dec 2, ' + convert(varchar(4), Year(getDate())),
							'Dec 4, ' + convert(varchar(4), Year(getDate())),
							24,4, 302, 'tune-up',               18.55,  283.55, 4)
Insert into Jobs values  (25,'Dec 2, ' + convert(varchar(4), Year(getDate())), 
							'Dec 3, ' + convert(varchar(4), Year(getDate())),
							'Dec 4, ' + convert(varchar(4), Year(getDate())),
							'Dec 4, ' + convert(varchar(4), Year(getDate())),
							25,5, 303, 'spring special',        44.80,  684.80, 4)
Insert into Jobs values  (30,'Dec 4, ' + convert(varchar(4), Year(getDate())), 
							'Dec 5, ' + convert(varchar(4), Year(getDate())),
							'Dec 5, ' + convert(varchar(4), Year(getDate())),
							null,null,8, 303, 'tire repair',        0.00,  0.00, 3)
Insert into Jobs values  (35,'Dec 4, ' + convert(varchar(4), Year(getDate())), 
							'Dec 5, ' + convert(varchar(4), Year(getDate())),
							null,null,null,9, 301, 'spring special',        0.00,  0.00, 2)
Insert into Jobs values  (36,'Dec 5, ' + convert(varchar(4), Year(getDate())),
							 null,null,null,null,7, 303, 'spring special',        0.00,  0.00, 1)

GO
 
-- JobPartDetails

Insert into JobPartDetails values  ( 1, 112, 200, 1 )
Insert into JobPartDetails values  ( 2, 110, 185, 1 )
Insert into JobPartDetails values  ( 2, 111, 220, 1 )
Insert into JobPartDetails values  ( 3, 102,  50, 1 )
Insert into JobPartDetails values  ( 3, 103, 400, 1 )
Insert into JobPartDetails values  ( 3, 109,  25, 1 )
Insert into JobPartDetails values  ( 4, 104,  60, 1 )
Insert into JobPartDetails values  ( 4, 105,  60, 1 )
Insert into JobPartDetails values  ( 5, 107,  20, 2 )
Insert into JobPartDetails values  ( 5, 109,  25, 1 )
Insert into JobPartDetails values  ( 5, 113,  50, 1 )
Insert into JobPartDetails values  ( 6, 103, 400, 1 )
Insert into JobPartDetails values  ( 6, 104,  50, 1 )
Insert into JobPartDetails values  ( 6, 105,  50, 1 )
Insert into JobPartDetails values  ( 6, 106,  25, 1 )
Insert into JobPartDetails values  ( 6, 107,  15, 2 )
Insert into JobPartDetails values  ( 6, 123, 500, 1 )
Insert into JobPartDetails values  ( 7, 109,  25, 1 )
Insert into JobPartDetails values  ( 8, 108, 400, 1 )
Insert into JobPartDetails values  ( 9, 109,  25, 1 )
Insert into JobPartDetails values  ( 9, 113,  50, 1 )
Insert into JobPartDetails values  ( 9, 118,  75, 1 )
Insert into JobPartDetails values  (10, 109,  25, 1 )
Insert into JobPartDetails values  (10, 121,  80, 1 )
Insert into JobPartDetails values  (10, 115,  75, 1 )

Insert into JobPartDetails values  (16, 107,  20, 2 )
Insert into JobPartDetails values  (16, 109,  20, 1 )
Insert into JobPartDetails values  (17, 107,  20, 1 )
Insert into JobPartDetails values  (17, 109,  25, 1 )
Insert into JobPartDetails values  (18, 107,  10, 2 )
Insert into JobPartDetails values  (18, 109,  20, 1 )
Insert into JobPartDetails values  (18, 104,  50, 1 )
Insert into JobPartDetails values  (18, 105,  50, 1 )

Insert into JobPartDetails values  (23, 107,  10, 2 )
Insert into JobPartDetails values  (23, 109,  20, 1 )
Insert into JobPartDetails values  (24, 107,  10, 2 )
Insert into JobPartDetails values  (24, 109,  20, 1 )
Insert into JobPartDetails values  (25, 107,  10, 2 )
Insert into JobPartDetails values  (25, 109,  20, 1 )
Insert into JobPartDetails values  (25, 104,  50, 1 )
Insert into JobPartDetails values  (25, 105,  50, 1 )

Insert into JobPartDetails values  (30, 110,  185.00, 1 )

GO
 
-- JobLaborDetails

Insert into JobLaborDetails values ( 1, 203,  25,  1 )
Insert into JobLaborDetails values ( 2, 201,  20,  1 )
Insert into JobLaborDetails values ( 3, 205,  50,  5 )
Insert into JobLaborDetails values ( 4, 205,  30,  3 )
Insert into JobLaborDetails values ( 5, 204,  40,  3 )
Insert into JobLaborDetails values ( 6, 205,  45, 10 )
Insert into JobLaborDetails values ( 7, 204,  40,  4 )
Insert into JobLaborDetails values ( 8, 205,  40,  5 )
Insert into JobLaborDetails values ( 9, 204,  40,  5 )
Insert into JobLaborDetails values (10, 204,  40,  5 )
Insert into JobLaborDetails values (14, 202,  30,  1 )
Insert into JobLaborDetails values (15, 202,  30,  1 )
Insert into JobLaborDetails values (16, 204,  40, 10 )
Insert into JobLaborDetails values (17, 204,  40,  5 )
Insert into JobLaborDetails values (18, 205,  50, 10 )
Insert into JobLaborDetails values (21, 202,  30,  1 )
Insert into JobLaborDetails values (22, 202,  30,  1 )
Insert into JobLaborDetails values (23, 204,  40,  5 )
Insert into JobLaborDetails values (24, 204,  40,  5 )
Insert into JobLaborDetails values (25, 205,  50, 10 )

Insert into JobLaborDetails values (30, 205,  50.00, 1 )



GO
 
-- Sales

--Insert into Sales values  (1155,'Feb 1, ' + convert(varchar(4), Year(getDate())), 
--							 11, 307,  35.00, 700.00)
--Insert into Sales values  (1203,'Feb 5, ' + convert(varchar(4), Year(getDate())), 
--							 12, 307, 9.00, 180.00)
--Insert into Sales values  (1399,'Feb 5, ' + convert(varchar(4), Year(getDate())), 
--							 13, 309, 7.50, 150.00)
--Insert into Sales values  (1999,'Mar 2, ' + convert(varchar(4), Year(getDate())), 
--							 16, 309,  5.00, 100.00)
--Insert into Sales values  (2000,'Mar 2, ' + convert(varchar(4), Year(getDate())), 
--							 17, 307,  20.00, 400.00)


Insert into Sales values  (1155,'Oct 1, ' + convert(varchar(4), Year(getDate())), 
							 11, 307,  35.00, 700.00)
Insert into Sales values  (1203,'Oct 5, ' + convert(varchar(4), Year(getDate())), 
							 12, 307, 9.00, 180.00)
Insert into Sales values  (1399,'Oct 5, ' + convert(varchar(4), Year(getDate())), 
							 13, 309, 7.50, 150.00)
Insert into Sales values  (1999,'Nov 2, ' + convert(varchar(4), Year(getDate())), 
							 16, 309,  5.00, 100.00)
Insert into Sales values  (2000,'Nov 2, ' + convert(varchar(4), Year(getDate())), 
							 17, 307,  20.00, 400.00)


GO
 
-- SaleDetails

Insert into SaleDetails values  (1155, 123, 1, 625 )
Insert into SaleDetails values  (1155, 118, 1,  75 )
Insert into SaleDetails values  (1203, 117, 2,  90 )
Insert into SaleDetails values  (1399, 115, 1,  70 )
Insert into SaleDetails values  (1399, 121, 1,  80 )
Insert into SaleDetails values  (1999, 113, 2,  50 )
Insert into SaleDetails values  (2000, 117, 2,  90 )
Insert into SaleDetails values  (2000, 118, 2,  70 )
Insert into SaleDetails values  (2000, 121, 1,  80 )


GO
 
-- SaleReturns

--Insert into SaleReturns values  (110,'Mar 3, ' + convert(varchar(4), Year(getDate())),
--								 2000, 307,  8.50, 170.00)
--Insert into SaleReturns values  (113,'Mar 3, ' + convert(varchar(4), Year(getDate())),
--								 2000, 307,  3.50, 70.00)
--Insert into SaleReturns values  (120,'Mar 4, ' + convert(varchar(4), Year(getDate())),
--								 2000, 307,  4.50, 90.00)

Insert into SaleReturns values  (110,'Nov 2, ' + convert(varchar(4), Year(getDate())),
								 2000, 307,  8.50, 170.00)
Insert into SaleReturns values  (113,'Nov 2, ' + convert(varchar(4), Year(getDate())),
								 2000, 307,  3.50, 70.00)
Insert into SaleReturns values  (120,'Nov 2, ' + convert(varchar(4), Year(getDate())),
								 2000, 307,  4.50, 90.00)



GO
 
-- SaleReturnDetails


Insert into SaleReturnDetails values  (110, 117, 1,  90 )
Insert into SaleReturnDetails values  (110, 121, 1,  80 )
Insert into SaleReturnDetails values  (113, 118, 1,  70 )
Insert into SaleReturnDetails values  (120, 117, 1,  90 )

--Orders

--Insert into orders values(456,'Jan 15, ' + convert(varchar(4), Year(getDate())),
--							  'Jan 23, ' + convert(varchar(4), Year(getDate())),
--								450.00,9000.00,307)
--Insert into orders values(457,'Feb 1, ' + convert(varchar(4), Year(getDate())),
--							  'Feb 6, ' + convert(varchar(4), Year(getDate())),
--								180.00,3600.00,307)
--Insert into orders values(458,'Feb 27, ' + convert(varchar(4), Year(getDate())),
--							  'Mar 4, ' + convert(varchar(4), Year(getDate())),
--								562.50,11250.00,308)
--Insert into orders values(565,getdate() - 1,null,202.50,4050.00,307)

Insert into orders values(456,'Sep 15, ' + convert(varchar(4), Year(getDate())),
							  'Sep 23, ' + convert(varchar(4), Year(getDate())),
								450.00,9000.00,307)
Insert into orders values(457,'Oct 1, ' + convert(varchar(4), Year(getDate())),
							  'Oct 6, ' + convert(varchar(4), Year(getDate())),
								180.00,3600.00,307)
Insert into orders values(458,'Oct 28, ' + convert(varchar(4), Year(getDate())),
							  'Nov 3, ' + convert(varchar(4), Year(getDate())),
								562.50,11250.00,308)
Insert into orders values(565,getdate() - 1,null,202.50,4050.00,307)

GO
 
-- OrdersDetails
insert into OrderDetails values(456,104,10,40.00)
insert into OrderDetails values(456,105,10,40.00)
insert into OrderDetails values(456,109,110,10.00)
insert into OrderDetails values(456,110,20,100.00)
insert into OrderDetails values(456,111,20,120.00)
insert into OrderDetails values(456,117,50,45.00)
insert into OrderDetails values(456,118,10,45.00)

insert into OrderDetails values(457,107,110,10.00)
insert into OrderDetails values(457,109,50,10.00)
insert into OrderDetails values(457,124,10,200.00)

insert into OrderDetails values(458,109,55,10.00)
insert into OrderDetails values(458,104,100,40.00)
insert into OrderDetails values(458,105,100,40.00)
insert into OrderDetails values(458,113,20,25.00)
insert into OrderDetails values(458,110,10,100.00)
insert into OrderDetails values(458,111,10,120.00)

insert into OrderDetails values(565,105,5,10.00)
insert into OrderDetails values(565,107,20,40.00)
insert into OrderDetails values(565,109,25,40.00)
insert into OrderDetails values(565,110,10,100.00)
insert into OrderDetails values(565,111,10,120.00)
