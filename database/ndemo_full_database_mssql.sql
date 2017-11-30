USE [ndemo];
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--
--  Table [dbo].[Customer]
--
DROP TABLE [dbo].[Customer]
GO

CREATE TABLE [dbo].[Customer](
	[CustomerId] [INT] IDENTITY(1,1) NOT NULL,
    [CustomerKey] [nvarchar](50) NOT NULL,
	[CustomerName] [nvarchar](50) NOT NULL,
    [Description] [nvarchar](250) DEFAULT NULL,
    [Email] [nvarchar](50) DEFAULT NULL,
    [Mobile] [nvarchar](50) DEFAULT NULL,
    [Tel] [nvarchar](50) DEFAULT NULL,
    [Fax] [nvarchar](50) DEFAULT NULL,    
	[Address] [nvarchar](250) DEFAULT NULL,
	[Representative] [nvarchar](50) DEFAULT NULL,
	[Title] [nvarchar](50) DEFAULT NULL,
	[ImageKey] [nvarchar](250) DEFAULT NULL,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,	
    [Deleted] [INT] DEFAULT 0
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Sample data
INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'The Bank of Tokyo and Mitsuibishi', 'Manchester United', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'REE Corporation Group', 'Manchester United', '9876543210', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'FPT Information System', 'Real Madrid', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'HAG Corporation Group', 'Liverpool', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'SMC Steel Company', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM', 'IBM', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Trung Nguyen Coffee', '125 John Jose Avenue, Sai Gon city', '+86 1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Japan Co. Ltd.', 'Japan', '+45 1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM Corporation', '365 Seatle Finance Town, New York', '+01 5234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Adnotrium', 'Adnotrium', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM', 'IBM', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba VN', 'Alibaba VN', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Fast & Furious Ltd.', 'Fast & Furious', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'BMW', 'BMW', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba Europe', 'Alibaba Europe', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba North America', 'Alibaba North America', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM Quatro', 'IBM Quatro', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Taobao', 'Taobao', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM', 'IBM', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM', 'IBM', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM', 'IBM', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM', 'IBM', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', '25 Avenue Seatle', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba', 'Alibaba', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Lipton Tea', '142 Phung Khac Khoan, District 3, Ho Chi Minh city', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Marubeni Itochu Steel Vietnam Co. Ltd.', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'IBM', 'IBM', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Infosys Technologies', 'Infosys Technologies', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba UK', 'Alibaba UK', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Sub Microsystems', 'PSG', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Cossack', 'Cossack', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Digital China Holdings', 'Digital China Holdings', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dimension Data', 'Dimension Data', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Wipro Limited.', 'Wipro Limited', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Google Asisa', 'Google Asisa', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Northrop Grumman', 'Northrop Grumman', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Hongleong Bank', 'Hongleong Bank', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Thomsons', 'Thomsons', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'CGI Group', 'CGI Group', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dell', 'Dell', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Amdocs', 'Amdocs', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Dimension Data', 'Dimension Data', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Wipro Hong Kong', 'Wipro Hong Kong', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Google Asisa', 'Google Asisa', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Trump Organization', 'Trump Organization', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft', 'Microsoft', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Hololens Asisa', 'Hololens Asisa', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'CSC Group', 'CSC Group', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Microsoft China', 'Microsoft China', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Hongleong Bank', 'Hongleong Bank', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Publicity Shin', 'Publicity Shin', '1234567890', 'SYSTEM', 'SYSTEM')

INSERT INTO [dbo].[Customer] (CustomerKey, CustomerName, Address, Mobile, Author, Editor)
VALUES (NEWID(), 'Alibaba in Turkey', 'Alibaba in Turkey', '1234567890', 'SYSTEM', 'SYSTEM')

GO

--
-- Table [dbo].[Truck]
--
DROP TABLE [dbo].[Truck]
GO

CREATE TABLE [dbo].[Truck](
	[TruckId] [int] IDENTITY(1,1) NOT NULL,
    [TruckKey] [nvarchar](50) NOT NULL,
	[TruckName] [nvarchar](50) NULL,
	[TruckNumber] [nvarchar](50) NULL,
	[ImageKey] [nvarchar](250) NULL,
	[Description] [nvarchar](250) DEFAULT NULL,	
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [INT] DEFAULT 0
 CONSTRAINT [PK_Truck] PRIMARY KEY CLUSTERED 
(
	[TruckId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

-- Sample data
INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Land Cruiser', 'T-LAND-123456789', 'Land Cruiser 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Mercedez', 'T-MERC-123456789', 'Mercedez 2017', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - BMW', 'T-BMW-852741963', 'BMW 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - MAX', 'T-MAX-852741963', 'Kawasaki 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - EVEREST', 'T-EVEREST-852741963', 'Everest 2018', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Honda Civic', 'CIVIC-123456789', 'Honda Civic 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Mercedez', 'T-MERC-123456789', 'Mercedez 2017', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - BMW', 'T-BMW-852741963', 'BMW 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - MAX', 'T-MAX-852741963', 'Kawasaki 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - EVEREST', 'T-EVEREST-852741963', 'Everest 2018', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Land Cruiser', 'T-LAND-123456789', 'Land Cruiser 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Mercedez', 'T-MERC-123456789', 'Mercedez 2017', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - BMW', 'T-BMW-852741963', 'BMW 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - MAX', 'T-MAX-852741963', 'Kawasaki 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - EVEREST', 'T-EVEREST-852741963', 'Everest 2018', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Land Cruiser', 'T-LAND-123456789', 'Land Cruiser 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Mercedez', 'T-MERC-123456789', 'Mercedez 2017', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - BMW', 'T-BMW-852741963', 'BMW 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - MAX', 'T-MAX-852741963', 'Kawasaki 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - EVEREST', 'T-EVEREST-852741963', 'Everest 2018', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Land Cruiser', 'T-LAND-123456789', 'Land Cruiser 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Mercedez', 'T-MERC-123456789', 'Mercedez 2017', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - BMW', 'T-BMW-852741963', 'BMW 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - MAX', 'T-MAX-852741963', 'Kawasaki 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - EVEREST', 'T-EVEREST-852741963', 'Everest 2018', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Land Cruiser', 'T-LAND-123456789', 'Land Cruiser 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Mercedez', 'T-MERC-123456789', 'Mercedez 2017', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - FAST & FURIOUS', 'T-FAST-852741963', 'FAST & FURIOUS 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - MAX', 'T-MAX-852741963', 'Kawasaki 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - EVEREST', 'T-EVEREST-852741963', 'Everest 2018', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Land Cruiser', 'T-LAND-123456789', 'Land Cruiser 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - Mercedez', 'T-MERC-123456789', 'Mercedez 2017', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - BMW', 'T-BMW-852741963', 'BMW 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - MAX', 'T-MAX-852741963', 'Kawasaki 2015', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Truck] (TruckKey, TruckName, TruckNumber, Description, Author, Editor)
VALUES (NEWID(), 'TRUCK - FORD', 'T-FORD-852741963', 'FORD 2018', 'SYSTEM', 'SYSTEM');



--
-- Table [dbo].[Account]
--
DROP TABLE [dbo].[Account]
GO

CREATE TABLE [dbo].[Account](
	[AccountId] [int] IDENTITY(1,1) NOT NULL,
	[AccountKey] [nvarchar](50) NOT NULL,
	[AccountNo] [nvarchar](20) NOT NULL,
    [AccountName] [nvarchar](100) NULL,	
	[Description] [nvarchar](250) DEFAULT NULL,
	[DebitOrCredit] [nvarchar](2) DEFAULT NULL, -- TO DO: update DR || CR
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [INT] DEFAULT 0
 CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '111','Cash','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '112','Cash in bank','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '113','Cash transfer','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '156','Goods','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor)
VALUES (NEWID(), '131','Account Receivable','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '331','Account Payment','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '511','Revenue','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '632','Cost of Goods Sold','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '642','Selling Cost','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '711','711','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '811','811','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Account] (AccountKey, AccountNo,AccountName,Author,Editor) 
VALUES (NEWID(), '911','911','SYSTEM','SYSTEM');



--
-- Table [dbo].[Transaction]
--
DROP TABLE [dbo].[Transaction]
GO

CREATE TABLE [dbo].[Transaction](
	[TransactionId] [int] IDENTITY(1,1) NOT NULL,
	[TransactionKey] [nvarchar](50) NOT NULL,
	[TransactionNo] [nvarchar](50) DEFAULT NULL,
	[TransactionDate] [datetime] DEFAULT NULL,	 -- ngay hach toan
    [TransactionType] [nvarchar](20) NULL,
	[Description] [nvarchar](250) DEFAULT NULL,
	[DebitAcctNo] [nvarchar](20) NOT NULL,
	[CreditAcctNo] [nvarchar](20) NOT NULL,
	[Currency] [nvarchar](3) NOT NULL,
	[TotalAmount] [decimal](12,4) NOT NULL DEFAULT 0,
	[CustomerId] [int] DEFAULT 0,
  	[CustomerName] [nvarchar](50) DEFAULT NULL,
	[InvoiceNo] [nvarchar](20) DEFAULT NULL,
	[InvoiceDate] [datetime] DEFAULT NULL, -- ngay hoa don
	[InvoiceDesc] [nvarchar](250) DEFAULT NULL,  
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED 
(
	[TransactionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[Transaction] (TransactionKey, TransactionNo, TransactionDate, TransactionType, Description, DebitAcctNo, CreditAcctNo, Currency, TotalAmount, CustomerId, Author, Editor)
VALUES (NEWID(),'CASHIN-000001', '2016-11-07','CASHIN','Cash In ', '111', '642', 'VND', 5000000, 1, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Transaction] (TransactionKey, TransactionNo, TransactionDate, TransactionType, Description, DebitAcctNo, CreditAcctNo, Currency, TotalAmount, CustomerId, Author, Editor)
VALUES (NEWID(),'CASHIN-000002', '2016-11-07','CASHIN','Cash In ', '111', '642', 'VND', 6000000, 2, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Transaction] (TransactionKey, TransactionNo, TransactionDate, TransactionType, Description, DebitAcctNo, CreditAcctNo, Currency, TotalAmount, CustomerId, Author, Editor)
VALUES (NEWID(),'CASHIN-000003', '2016-11-07','CASHIN','Cash In ', '111', '531', 'USD', 900, 1, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Transaction] (TransactionKey, TransactionNo, TransactionDate, TransactionType, Description, DebitAcctNo, CreditAcctNo, Currency, TotalAmount, CustomerId, Author, Editor)
VALUES (NEWID(),'CASHOUT-000001', '2016-11-07','CASHOUT','Cash Out', '111', '642', 'VND', 1000000, 2, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Transaction] (TransactionKey, TransactionNo, TransactionDate, TransactionType, Description, DebitAcctNo, CreditAcctNo, Currency, TotalAmount, CustomerId, Author, Editor)
VALUES (NEWID(),'CASHOUT-000002', '2016-11-07','CASHOUT','Cash Out', '111', '642', 'VND', 2000000, 3, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Transaction] (TransactionKey, TransactionNo, TransactionDate, TransactionType, Description, DebitAcctNo, CreditAcctNo, Currency, TotalAmount, CustomerId, Author, Editor)
VALUES (NEWID(),'CASHOUT-000003', '2016-11-07','CASHOUT','Cash Out', '111', '532', 'USD', 500, 1, 'SYSTEM', 'SYSTEM');



--
-- Table [dbo].[Inventory]
--
DROP TABLE [dbo].[Inventory]
GO

CREATE TABLE [dbo].[Inventory](
	[InventoryId] [int] IDENTITY(1,1) NOT NULL,
	[InventoryKey] [nvarchar](50) DEFAULT NULL,
	[InventoryName] [nvarchar](50) DEFAULT NULL,
	[Location] [nvarchar](50) DEFAULT NULL,
	[Description] [nvarchar](250) DEFAULT NULL,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
CONSTRAINT [PK_InventoryId] PRIMARY KEY CLUSTERED 
(
	[InventoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


--
-- Sample data for table `Inventory`
--
INSERT INTO [dbo].[Inventory] (InventoryKey, InventoryName, Location, Description, Author, Editor)
VALUES (NEWID(),'Front Store','327 Nam Ky Khoi Nghia','Sai Gon store','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Inventory] (InventoryKey, InventoryName, Location, Description, Author, Editor)
VALUES (NEWID(),'Back Store','45A Song Than Industrial Group','Binh Duong store', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Inventory] (InventoryKey, InventoryName, Location, Description, Author, Editor)
VALUES (NEWID(),'Shop Store','450 A Ngu Hanh Son street','Da Nang city', 'SYSTEM', 'SYSTEM');


--
-- Table [dbo].[InventoryBalance]
--
DROP TABLE [dbo].[InventoryBalance]
GO

CREATE TABLE [dbo].[InventoryBalance](
	[InventoryBalanceId] [int] IDENTITY(1,1) NOT NULL,
	[InventoryId] [int] DEFAULT NULL,
	[ProductId] [int] DEFAULT NULL,
	[IsPerpetual] [int] NOT NULL DEFAULT 0,
	[QtyInput] [int] NOT NULL DEFAULT 0,
	[QtyOutput] [int] NOT NULL DEFAULT 0,
	[Currency] [nvarchar](3) DEFAULT NULL,
	[Price] [decimal](12,4) NOT NULL DEFAULT 0,	
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
CONSTRAINT [PK_InventoryBalanceId] PRIMARY KEY CLUSTERED 
(
	[InventoryBalanceId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


--
-- Sample data for table [dbo].[InventoryBalance]
--
INSERT INTO [dbo].[InventoryBalance](InventoryId, ProductId, QtyInput, QtyOutput, Price, Author, Editor)
VALUES (1, 1, 10, 5, 50, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[InventoryBalance](InventoryId, ProductId, QtyInput, QtyOutput, Price, Author, Editor)
VALUES (1, 2, 12, 6, 50, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[InventoryBalance](InventoryId, ProductId, QtyInput, QtyOutput, Price, Author, Editor)
VALUES (1, 3, 15, 10, 50, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[InventoryBalance](InventoryId, ProductId, QtyInput, QtyOutput, Price, Author, Editor)
VALUES (2, 1, 2, 1, 50, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[InventoryBalance](InventoryId, ProductId, QtyInput, QtyOutput, Price, Author, Editor)
VALUES (2, 2, 2, 1, 50, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[InventoryBalance](InventoryId, ProductId, QtyInput, QtyOutput, Price, Author, Editor)
VALUES (2, 3, 2, 1, 50, 'SYSTEM', 'SYSTEM');



--
-- Table structure for table [dbo].[Stock]
--
DROP TABLE [dbo].[Stock]
GO

CREATE TABLE [dbo].[Stock](
	[StockId] [int] IDENTITY(1,1) NOT NULL,
	[StockKey] [nvarchar](50) NOT NULL,
	[StockNo] [nvarchar](50) DEFAULT NULL,
    [StockDate] [datetime] DEFAULT NULL,
	[StockType] [nvarchar](20) DEFAULT NULL,
	[Description] [nvarchar](250) DEFAULT NULL,
	[Currency] [nvarchar](3) DEFAULT NULL,
	[TotalAmount] [decimal](12,4) DEFAULT 0,
	[CustomerId] [int] DEFAULT 0,
  	[CustomerName] [nvarchar](50) DEFAULT NULL,
	[InvoiceNo] [nvarchar](20) DEFAULT NULL,
	[InvoiceDate] [datetime] DEFAULT NULL,
	[InvoiceDesc] [nvarchar](250) DEFAULT NULL,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_StockId] PRIMARY KEY CLUSTERED
(
	[StockId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


--
-- Sample data for table [dbo].[Stock]
--
INSERT INTO [dbo].[Stock](StockKey, StockDate, StockType, Description, Currency, TotalAmount, CustomerId, CustomerName, Author, Editor) 
VALUES (NEWID(), '2016-12-01', 'STOCKIN', 'Input Goods', 'VND', '60000', '1', 'Vina Sun', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Stock](StockKey, StockDate, StockType, Description, Currency, TotalAmount, CustomerId, CustomerName, Author, Editor) 
VALUES (NEWID(), '2016-12-02', 'STOCKIN', 'Input Goods', 'VND', '60000', '2', 'Vina Capital', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Stock](StockKey, StockDate, StockType, Description, Currency, TotalAmount, CustomerId, CustomerName, Author, Editor) 
VALUES (NEWID(), '2016-12-03', 'STOCKIN', 'Input Goods', 'VND', '60000', '3', 'Vina Kyoei', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Stock](StockKey, StockDate, StockType, Description, Currency, TotalAmount, CustomerId, CustomerName, Author, Editor) 
VALUES (NEWID(), '2016-12-21', 'STOCKOUT', 'Output Goods', 'VND', '30000', '1', 'Mitsuibishi', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Stock](StockKey, StockDate, StockType, Description, Currency, TotalAmount, CustomerId, CustomerName, Author, Editor) 
VALUES (NEWID(), '2016-12-22', 'STOCKOUT', 'Output Goods', 'VND', '30000', '2', 'FPT Information System', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Stock](StockKey, StockDate, StockType, Description, Currency, TotalAmount, CustomerId, CustomerName, Author, Editor) 
VALUES (NEWID(), '2016-12-12', 'STOCKOUT', 'Output Goods', 'USD', '150', '2', 'FPT Software', 'SYSTEM', 'SYSTEM');


--
-- Table [dbo].[StockDetail]
--
DROP TABLE [dbo].[StockDetail]
GO

CREATE TABLE [dbo].[StockDetail](
	[StockDetailId] [int] IDENTITY(1,1) NOT NULL,	
	[StockId] [int] DEFAULT 0,
	[ProductId] [int] DEFAULT 0,
  	[ProductName] [nvarchar](50) NULL,
    [Description] [nvarchar](250) DEFAULT NULL,
	[Quantity] [int] DEFAULT 0,
	[Price] [decimal](12,4) DEFAULT 0,
	[Amount] [decimal](12,4) DEFAULT 0,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_StockDetailId] PRIMARY KEY CLUSTERED
(
	[StockDetailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


--
-- Sample data for table [dbo].[StockDetail]
--
INSERT INTO [dbo].[StockDetail](StockId, ProductId, ProductName, Description, Quantity, Price, Amount, Author, Editor) 
VALUES (1, 1, 'Product 1', ' Desc 1', 25, 200, 5000, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[StockDetail](StockId, ProductId, ProductName, Description, Quantity, Price, Amount, Author, Editor) 
VALUES (1, 2, 'Product 2', ' Desc 2', 25, 200, 5000, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[StockDetail](StockId, ProductId, ProductName, Description, Quantity, Price, Amount, Author, Editor) 
VALUES (1, 3, 'Product 3', ' Desc 3', 25, 200, 5000, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[StockDetail](StockId, ProductId, ProductName, Description, Quantity, Price, Amount, Author, Editor) 
VALUES (2, 1, 'Product 1', ' Desc 1', 10, 200, 2000, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[StockDetail](StockId, ProductId, ProductName, Description, Quantity, Price, Amount, Author, Editor) 
VALUES (2, 2, 'Product 2', ' Desc 2', 5, 200, 1000, 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[StockDetail](StockId, ProductId, ProductName, Description, Quantity, Price, Amount, Author, Editor) 
VALUES (2, 3, 'Product 3', ' Desc 3', 25, 200, 5000, 'SYSTEM', 'SYSTEM');


--
-- Table [dbo].[Journal]
--
DROP TABLE [dbo].[Journal]
GO

CREATE TABLE [dbo].[Journal](
	[JournalId] [int] IDENTITY(1,1) NOT NULL,
	[JournalKey] [nvarchar](50) NOT NULL,
	[JournalType] [nvarchar](20) NOT NULL,
	[JournalDate] [datetime] NULL,	
	[DebitAcctNo] [nvarchar](20) NULL,
	[CreditAcctNo] [nvarchar](20) NULL,
	[Currency] [nvarchar](3) NOT NULL,
	[Amount] [decimal](12,4) NOT NULL DEFAULT 0,
	[Description] [nvarchar](250) DEFAULT NULL,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_JournalId] PRIMARY KEY CLUSTERED
(
	[JournalId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


--
-- Table structure for table [dbo].[Journal]
--
INSERT INTO [dbo].[Journal](JournalKey,JournalType,JournalDate,DebitAcctNo,CreditAcctNo,Currency,Amount,Description,Author,Editor) 
VALUES (NEWID(), 'CASH', '2017-08-01', '111', '641', 'VND', 6500, ' Cash Journal', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Journal](JournalKey,JournalType,JournalDate,DebitAcctNo,CreditAcctNo,Currency,Amount,Description,Author,Editor) 
VALUES (NEWID(), 'CASH', '2017-08-08', '112', '642', 'VND', 5000, ' Cash Journal', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Journal](JournalKey,JournalType,JournalDate,DebitAcctNo,CreditAcctNo,Currency,Amount,Description,Author,Editor) 
VALUES (NEWID(), 'STOCK', '2017-08-09', '156', '632', 'VND', 8000, 'Import Product', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Journal](JournalKey,JournalType,JournalDate,DebitAcctNo,CreditAcctNo,Currency,Amount,Description,Author,Editor) 
VALUES (NEWID(), 'STOCK', '2017-08-09', '156', '632', 'VND', 600, ' Import Product', 'SYSTEM', 'SYSTEM');

INSERT INTO [dbo].[Journal](JournalKey,JournalType,JournalDate,DebitAcctNo,CreditAcctNo,Currency,Amount,Description,Author,Editor) 
VALUES (NEWID(), 'STOCK', '2017-08-09', '156', '632', 'VND', 150, ' Import Product', 'SYSTEM', 'SYSTEM');


--
-- Table [dbo].[Brand]
--
DROP TABLE [dbo].[Brand]
GO

CREATE TABLE [dbo].[Brand](
	[BrandId] [int] IDENTITY(1,1) NOT NULL,
	[BrandKey] [nvarchar](50) NOT NULL,
	[BrandName] [nvarchar](50) NOT NULL,
	[Description] [nvarchar](250) DEFAULT NULL,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_BrandId] PRIMARY KEY CLUSTERED
(
	[BrandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Thinkpad T450','Lenovo Thinkpad T450','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Apple','Apple','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'HIPHOP 005','HIPHOP 005','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Asus','Asus','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'HP Pro 1005','HP Pro 1005','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'IBM','IBM','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Super Car 2002','Super Car 2002','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Dell_XPS','Dell_XPS','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'HP 1009','HP Enterprise 1009','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Brand TEST 10','Brand TEST 10','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Asus 520 V.1001','Asus 520 V.10008','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Brand TEST 12xx','Brand TEST 12xx','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'HP ProBook 2015','HP ProBook 2015','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Brand TEST 14','Brand TEST 14','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'HP Pro Enter 2011','HP Pro Enter 2011','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Brand 16','Brand 16','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'DEL version.2017','DEL version.2017','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Brand TEST 18','Brand TEST 18','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Brand 19 Century','Brand 19 Century','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Coca Cola','Coca Cola','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Pepsi Company','Pepsi Company','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Brand] (BrandKey,BrandName,Description,Author,Editor) VALUES (NEWID(),'Facebook','The Facebook','SYSTEM','SYSTEM');


--
-- Table [dbo].[Product]
--
DROP TABLE [dbo].[Product]
GO

CREATE TABLE [dbo].[Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductKey] [nvarchar](50) NOT NULL,
	[ProductCode] [nvarchar](20) DEFAULT NULL,
	[ProductName] [nvarchar](50) DEFAULT NULL,
	[ProductImage] [nvarchar](50) DEFAULT NULL,	
	[Description] [nvarchar](250) DEFAULT NULL,
	[BrandId] [int] NOT NULL DEFAULT 0,
	[Price] [decimal](12,4) DEFAULT 0,
	[Colour] [nvarchar](10) DEFAULT NULL, -- should be ColorCode
	[Status] [nvarchar](10) DEFAULT NULL,
	[LatestReviewInfo] [nvarchar](250) DEFAULT NULL,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_ProductId] PRIMARY KEY CLUSTERED
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

--
-- Sample data for table [dbo].[Product]
--
INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 1980', 'DESC: Macbook Pro 1980', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo Future 2022', 'DESC: Laptop IBM Lenovo Future 2022', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio Super Cool 2025', 'DESC: Laptop Sony Vaio Super Cool 2025', 1, 1400, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2021', 'IBM Lenovo X 2021', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2022', 'Sony Vaio 2022', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2020', 'DESC: Laptop Sony Vaio 2020', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2020', 'DESC: IBM Lenovo X 2020', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 2015', 'DESC: Laptop Sony Vaio 2015', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 2018', 'DESC: Laptop Sony Vaio 2018', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 1998', 'DESC: Macbook Pro 1998', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 1999', 'DESC: Laptop IBM Lenovo 1999', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2020', 'Sony Vaio 2000', 'DESC: Laptop Sony Vaio 2000', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBMX-2020', 'IBM Lenovo X 2001', 'DESC: IBM Lenovo X 2001', 2, 1000, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2015', 'Sony Vaio 1995', 'DESC: Laptop Sony Vaio 1995', 1, 100, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'SONY-2018', 'Sony Vaio 1995-X2', 'DESC: Laptop Sony Vaio 1995-X2', 1, 100, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'MAC-2015', 'Macbook Pro 2015', 'DESC: Macbook Pro 2015', 2, 1500, 'While', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'IBM-2016', 'IBM Lenovo 2016', 'DESC: Laptop IBM Lenovo 2016', 2, 100, 'Black', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2000', 'TIGER BEER 2000', 'DESC: TIGER BEER 2000', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2001', 'TIGER BEER 2001', 'DESC: TIGER BEER 2001', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2002', 'TIGER BEER 2002', 'DESC: TIGER BEER 2002', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2003', 'TIGER BEER 2003', 'DESC: TIGER BEER 2003', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2004', 'TIGER BEER 2004', 'DESC: TIGER BEER 2004', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2005', 'TIGER BEER 2005', 'DESC: TIGER BEER 2005', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2006', 'TIGER BEER 2006', 'DESC: TIGER BEER 2006', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2007', 'TIGER BEER 2007', 'DESC: TIGER BEER 2007', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2009', 'TIGER BEER 2009', 'DESC: TIGER BEER 2009', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2008', 'TIGER BEER 2008', 'DESC: TIGER BEER 2008', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2010', 'TIGER BEER 2010', 'DESC: TIGER BEER 2010', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2011', 'TIGER BEER 2011', 'DESC: TIGER BEER 2011', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');

INSERT INTO [dbo].[Product](ProductKey, ProductCode, ProductName, Description, BrandId, Price, Colour, Status, Author,Editor) 
VALUES (NEWID(), 'TIGER-2012', 'TIGER BEER 2012', 'DESC: TIGER BEER 2012', 2, 10, 'Yellow', 2,'SYSTEM','SYSTEM');


--
-- Table structure for table `Review`
--
DROP TABLE [dbo].[Review]
GO

CREATE TABLE [dbo].[Review](
	[ReviewId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) DEFAULT NULL,
	[Rating] [int] DEFAULT 0,
	[Comment] [nvarchar](250) DEFAULT NULL,
	[ProductId] [int] DEFAULT 0,
	[Email] [nvarchar](50) DEFAULT NULL,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_ReviewId] PRIMARY KEY CLUSTERED
(
	[ReviewId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',1,'Not bad','2013-08-25 17:00:00',1,'test@hvn.com','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',5,'Normal','2013-08-25 17:00:00',2,'test@hvn.com','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',6,'Good','2013-08-22 17:00:00',3,'test@hvn.com','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',3,'Good','2013-08-22 17:00:00',3,'test@hvn.com','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',3,'Bad','2013-08-22 17:00:00',5,'test@hvn.com','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',3,'Comment','2016-07-10 16:43:40',7,'hvn@hvn.net','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',3,'Comment','2016-07-10 16:43:41',7,'hvn@hvn.net','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',3,'Comment','2016-07-10 16:43:41',7,'hvn@hvn.net','SYSTEM','SYSTEM');
INSERT INTO [dbo].[Review](Name, Rating,Comment,Created,ProductId,Email,Author,Editor) VALUES ('TEST',2,'2222','2016-07-10 16:59:04',15,'hvn@hvn.net','SYSTEM','SYSTEM');

--
-- Table structure for table [dbo].[User]
--
DROP TABLE [dbo].[User]
GO

CREATE TABLE [dbo].[User](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserKey] [nvarchar](50) NOT NULL,	
    [UserType] [nvarchar](20) DEFAULT NULL,
	[UserName] [nvarchar](50) DEFAULT NULL,
	[Hash] [nvarchar](50) DEFAULT NULL,	
	[DisplayName] [nvarchar](50) DEFAULT NULL,
	[ImageKey] [nvarchar](250) DEFAULT NULL,
	[Email] [nvarchar](50) DEFAULT NULL,
	[Mobile] [nvarchar](50) DEFAULT NULL,	
	[Title] [nvarchar](50) DEFAULT NULL,
	[DateOfBirth] [datetime] DEFAULT NULL,	
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

--
-- Sample data for table [dbo].[User]
--
INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'beckham',NEWID(),'David Beckham','hoanganh@ibm.com','1990-03-03','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'huetran',NEWID(),'Hue Tran','huetran@hvn.com','1990-04-04','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'anhvod', NEWID(),'Vo Duy Anh','anhvod@hvn.com','1984-12-24','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'ADMIN','admin',  NEWID(),'John Mike','john@microsoft.com','2000-12-26','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'supervisor',   NEWID(),'Supervisor','supervisor@csc.com','1984-12-22','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'anhduyvo', NEWID(),'Vo Duy Anh','anhvod@hvn.com','1984-12-24','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'pogba',  NEWID(),'Pogba','pogba@samsung.com','1985-06-06','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'anhvo', NEWID(),'Anh Duy Vo','anhvod@hvn.com','1984-12-24','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'batistuta', NEWID(),'Gabriel Batistuta','batistuta@sony.com','1982-08-08','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'ronaldo',  NEWID(),'ronaldo','ronaldo@manchester.com','1985-06-06','SYSTEM','SYSTEM');

INSERT INTO [dbo].[User] (UserKey, UserType, UserName, Hash, DisplayName, Email, DateOfBirth, Author, Editor) 
VALUES (NEWID(),'USER', 'messi',  NEWID(),'messi','messi@manchester.com','1987-07-07','SYSTEM','SYSTEM');


--
-- Table structure for table [dbo].[Group]
--
DROP TABLE [dbo].[Group]
GO

CREATE TABLE [dbo].[Group](
	[GroupId] [int] IDENTITY(1,1) NOT NULL,
	[GroupKey] [nvarchar](50) DEFAULT NULL,	
    [GroupName] [nvarchar](50) DEFAULT NULL,
	[Description] [nvarchar](250) DEFAULT NULL,	
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) DEFAULT NULL,
	[Editor] [nvarchar](50) DEFAULT NULL,
    [Deleted] [int] DEFAULT 0
 CONSTRAINT [PK_Group] PRIMARY KEY CLUSTERED 
(
	[GroupId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


--
-- Sample data for table [dbo].[Group]
--
INSERT INTO [dbo].[Group] (GroupKey, GroupName, Description, Author, Editor) 
VALUES (NEWID(),'Administrators', 'Administrators Group','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Group] (GroupKey, GroupName, Description, Author, Editor) 
VALUES (NEWID(),'Sales', 'Sales Group','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Group] (GroupKey, GroupName, Description, Author, Editor) 
VALUES (NEWID(),'Accountances','Accountances Group','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Group] (GroupKey, GroupName, Description, Author, Editor) 
VALUES (NEWID(),'Human Resources', 'Human Resources Group','SYSTEM','SYSTEM');

INSERT INTO [dbo].[Group] (GroupKey, GroupName, Description, Author, Editor) 
VALUES (NEWID(),'Logictics', 'Logictics Group','SYSTEM','SYSTEM');


--
-- Table [dbo].[UserGroup]
--
DROP TABLE [dbo].[UserGroup]
GO

CREATE TABLE [dbo].[UserGroup](
	[UserGroupId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[GroupId] [int] NOT NULL,
	[ModuleId] [int] NOT NULL,
	[IsCreate] [int] DEFAULT 0,
	[IsUpdate] [int] DEFAULT 0,
	[IsDelete] [int] DEFAULT 0,
	[IsDisplay] [int] DEFAULT 1,
	[Created] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Updated] [datetime] DEFAULT CURRENT_TIMESTAMP,
	[Author] [nvarchar](50) NULL,
	[Editor] [nvarchar](50) NULL
 CONSTRAINT [PK_UserGroup] PRIMARY KEY CLUSTERED 
(
	[UserGroupId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


--  GroupId = ModuleId
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (1,1,1,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (1,2,2,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (1,3,3,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (1,4,4,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (1,5,5,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (2,1,1,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (2,2,2,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (2,3,3,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (2,4,4,'SYSTEM','SYSTEM');
INSERT INTO [dbo].[UserGroup] (UserId, GroupId, ModuleId, Author, Editor) VALUES (2,5,5,'SYSTEM','SYSTEM');


--
-- Table structure for table `UserGroupSecurity`
-- this table may be NEED or NO NEED
--